.class public LX/BKP;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:LX/BrK;

.field public final A01:LX/C1O;

.field public final A02:Ljava/util/ArrayList;

.field public final synthetic A03:Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;


# direct methods
.method public constructor <init>(LX/BrK;Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;LX/C1O;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x10,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/BKP;->A03:Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    invoke-static {p4}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    iput-object v0, p0, LX/BKP;->A02:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p1, p0, LX/BKP;->A00:LX/BrK;

    .line 14
    .line 15
    iput-object p3, p0, LX/BKP;->A01:LX/C1O;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_0
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
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v3, p0, LX/BKP;->A03:Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;

    .line 1
    .line 2
    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A09:LX/0Fq;

    .line 3
    .line 4
    if-nez v0, :cond_b

    .line 5
    .line 6
    iget-boolean v2, v3, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0O:Z

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    iget-boolean v0, v3, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0N:Z

    .line 11
    .line 12
    const/4 v5, -0x1

    .line 13
    if-eqz v0, :cond_9

    .line 14
    .line 15
    new-array v4, v6, [Ljava/lang/Integer;

    .line 16
    .line 17
    const/16 v0, 0x28

    .line 18
    .line 19
    invoke-static {v4, v0, v7}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iget-boolean v2, v3, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0M:Z

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    new-array v1, v0, [Ljava/lang/Integer;

    .line 26
    .line 27
    if-eqz v2, :cond_8

    .line 28
    .line 29
    const/16 v0, 0x14

    .line 30
    .line 31
    invoke-static {v1, v0, v7}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x191

    .line 35
    .line 36
    :goto_0
    invoke-static {v1, v0, v6}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0D:LX/0dm;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/0dm;->A01()LX/0jW;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1, v4, v5}, LX/0jW;->A0X([Ljava/lang/Integer;[Ljava/lang/Integer;I)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    :goto_1
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v6, p0, LX/BKP;->A02:Ljava/util/ArrayList;

    .line 54
    .line 55
    if-eqz v6, :cond_7

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_7

    .line 62
    .line 63
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-static {v9}, LX/Abq;->A0q(Ljava/util/Iterator;)LX/Cuh;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A05:LX/00q;

    .line 78
    .line 79
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/CvE;

    .line 84
    .line 85
    invoke-virtual {v0, v8}, LX/CvE;->A02(LX/Cuh;)LX/1J0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-virtual {v0}, LX/1J0;->A08()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_2
    iget-object v4, v3, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A08:LX/00V;

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    invoke-static {v4, v0, v6, v2}, LX/1JF;->A05(LX/00V;Ljava/lang/String;Ljava/util/List;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    iget-object v1, v3, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0F:LX/0ja;

    .line 105
    .line 106
    invoke-virtual {v1, v8}, LX/0ja;->A0g(LX/Cuh;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v4, v0, v6, v2}, LX/1JF;->A05(LX/00V;Ljava/lang/String;Ljava/util/List;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_1

    .line 115
    .line 116
    invoke-virtual {v1, v8}, LX/0ja;->A0f(LX/Cuh;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v4, v0, v6, v2}, LX/1JF;->A05(LX/00V;Ljava/lang/String;Ljava/util/List;Z)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    :cond_1
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_2
    iget-object v0, p0, LX/1YT;->A02:LX/1YV;

    .line 130
    .line 131
    invoke-interface {v0}, LX/1YV;->isCancelled()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 141
    .line 142
    .line 143
    :cond_3
    :goto_3
    iget-object v6, p0, LX/BKP;->A01:LX/C1O;

    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    invoke-static {}, LX/01a;->A02()LX/JW1;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    const/4 v2, 0x0

    .line 155
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_c

    .line 160
    .line 161
    invoke-static {v12}, LX/Abq;->A0q(Ljava/util/Iterator;)LX/Cuh;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-wide v0, v0, LX/Cuh;->A05:J

    .line 166
    .line 167
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    new-instance v7, Ljava/util/Date;

    .line 172
    .line 173
    invoke-direct {v7, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11, v7}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v6, LX/C1O;->A00:LX/05V;

    .line 180
    .line 181
    invoke-static {v0}, LX/1ad;->A0g(LX/05V;)LX/00V;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    const/4 v0, 0x6

    .line 186
    invoke-virtual {v11, v0}, Ljava/util/Calendar;->get(I)I

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    const/4 v0, 0x1

    .line 191
    invoke-virtual {v11, v0}, Ljava/util/Calendar;->get(I)I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    const/4 v0, 0x2

    .line 196
    invoke-virtual {v11, v0}, Ljava/util/Calendar;->get(I)I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    const/4 v0, 0x5

    .line 201
    invoke-virtual {v11, v0}, Ljava/util/Calendar;->get(I)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 206
    .line 207
    invoke-direct {v0, v8, v7, v1}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 208
    .line 209
    .line 210
    new-instance v1, LX/D86;

    .line 211
    .line 212
    invoke-static {v10, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    .line 216
    .line 217
    .line 218
    iput-object v10, v1, LX/D86;->whatsAppLocale:LX/00V;

    .line 219
    .line 220
    iput v9, v1, LX/D86;->id:I

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 227
    .line 228
    .line 229
    if-eqz v2, :cond_4

    .line 230
    .line 231
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_5

    .line 236
    .line 237
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    :cond_4
    iput v4, v1, LX/D86;->count:I

    .line 241
    .line 242
    move-object v2, v1

    .line 243
    :cond_5
    iget v0, v2, LX/D86;->count:I

    .line 244
    .line 245
    add-int/lit8 v0, v0, 0x1

    .line 246
    .line 247
    iput v0, v2, LX/D86;->count:I

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_6
    const/4 v0, 0x0

    .line 251
    goto/16 :goto_2

    .line 252
    .line 253
    :cond_7
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 254
    .line 255
    .line 256
    const/4 v1, 0x7

    .line 257
    new-instance v0, LX/D4c;

    .line 258
    .line 259
    invoke-direct {v0, v1}, LX/D4c;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 263
    .line 264
    .line 265
    iget-boolean v0, v3, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0P:Z

    .line 266
    .line 267
    if-nez v0, :cond_3

    .line 268
    .line 269
    iget-boolean v0, v3, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0L:Z

    .line 270
    .line 271
    if-nez v0, :cond_3

    .line 272
    .line 273
    iget-object v1, v3, LX/0M6;->A03:LX/07C;

    .line 274
    .line 275
    const/16 v0, 0x31

    .line 276
    .line 277
    invoke-static {v1, v7, p0, v0}, LX/D4R;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_3

    .line 281
    .line 282
    :cond_8
    const/16 v0, 0x1a1

    .line 283
    .line 284
    invoke-static {v1, v0, v7}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 285
    .line 286
    .line 287
    const/16 v0, 0x1a2

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_9
    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0D:LX/0dm;

    .line 292
    .line 293
    invoke-virtual {v0}, LX/0dm;->A01()LX/0jW;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    if-eqz v2, :cond_a

    .line 298
    .line 299
    invoke-virtual {v1, v5}, LX/0jW;->A0S(I)Ljava/util/ArrayList;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :cond_a
    const/4 v0, 0x0

    .line 306
    invoke-static {v0, v1, v5}, LX/0jW;->A0C(LX/0Fq;LX/0jW;I)Ljava/util/ArrayList;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :cond_b
    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0D:LX/0dm;

    .line 313
    .line 314
    invoke-virtual {v0}, LX/0dm;->A01()LX/0jW;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    iget-object v1, v3, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A09:LX/0Fq;

    .line 319
    .line 320
    const/4 v0, -0x1

    .line 321
    invoke-static {v1, v2, v0}, LX/0jW;->A0C(LX/0Fq;LX/0jW;I)Ljava/util/ArrayList;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :cond_c
    if-eqz v2, :cond_d

    .line 328
    .line 329
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    :cond_d
    invoke-static {v3}, LX/01a;->A03(Ljava/util/List;)LX/JW1;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    new-instance v0, LX/05d;

    .line 337
    .line 338
    invoke-direct {v0, v5, v1}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    return-object v0
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
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/05d;

    .line 1
    .line 2
    iget-object v3, p0, LX/BKP;->A00:LX/BrK;

    .line 3
    .line 4
    iget-object v0, p0, LX/BKP;->A03:Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;

    .line 5
    .line 6
    iget-object v5, v0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0J:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v5, :cond_0

    .line 9
    .line 10
    const-string v5, ""

    .line 11
    .line 12
    :cond_0
    iget-object v2, p1, LX/05d;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v2, Ljava/util/List;

    .line 18
    .line 19
    iget-object v1, p1, LX/05d;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast v1, Ljava/util/Collection;

    .line 25
    .line 26
    iget-object v4, v3, LX/BrK;->A00:Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;

    .line 27
    .line 28
    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0A:LX/AqD;

    .line 29
    .line 30
    iput-object v2, v0, LX/AqD;->A01:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0V:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A02:Landroid/widget/ProgressBar;

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v3, v4, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A03:Landroid/widget/TextView;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    const v0, 0x7f1225b5

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A01:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    const v0, 0x7f1225b8

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v5, v1, v2, v0}, LX/1ac;->A1D(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A01:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0E:LX/Ac7;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, LX/Ac7;->A04(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
.end method
