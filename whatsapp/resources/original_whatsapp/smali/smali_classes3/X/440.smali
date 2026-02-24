.class public LX/440;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/2lv;

.field public final A02:LX/0my;

.field public final A03:LX/07T;

.field public final A04:LX/00V;

.field public final A05:LX/0Fq;

.field public final A06:LX/1CU;

.field public final A07:LX/9iB;

.field public final A08:Ljava/lang/ref/WeakReference;

.field public final A09:Ljava/util/ArrayList;

.field public final A0A:Ljava/util/ArrayList;

.field public final A0B:Z

.field public final A0C:LX/0jI;


# direct methods
.method public constructor <init>(LX/00q;LX/0jI;LX/2lv;Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;LX/0my;LX/07T;LX/00V;LX/0Fq;LX/1CU;LX/9iB;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p4, v0}, LX/1YT;-><init>(LX/0Lk;Z)V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, LX/440;->A03:LX/07T;

    .line 5
    .line 6
    iput-object p2, p0, LX/440;->A0C:LX/0jI;

    .line 7
    .line 8
    iput-object p3, p0, LX/440;->A01:LX/2lv;

    .line 9
    .line 10
    iput-object p7, p0, LX/440;->A04:LX/00V;

    .line 11
    .line 12
    iput-object p5, p0, LX/440;->A02:LX/0my;

    .line 13
    .line 14
    iput-object p1, p0, LX/440;->A00:LX/00q;

    .line 15
    .line 16
    invoke-static {p4}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/440;->A08:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    iput-object p8, p0, LX/440;->A05:LX/0Fq;

    .line 23
    .line 24
    iput-object p11, p0, LX/440;->A09:Ljava/util/ArrayList;

    .line 25
    .line 26
    iput-object p12, p0, LX/440;->A0A:Ljava/util/ArrayList;

    .line 27
    .line 28
    iput-boolean p13, p0, LX/440;->A0B:Z

    .line 29
    .line 30
    iput-object p10, p0, LX/440;->A07:LX/9iB;

    .line 31
    .line 32
    iput-object p9, p0, LX/440;->A06:LX/1CU;

    .line 33
    .line 34
    return-void
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
    .line 52
    .line 53
    .line 54
.end method


# virtual methods
.method public A0Q()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/440;->A08:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0MA;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const v1, 0x7f123ad2    # 1.943727E38f

    .line 11
    .line 12
    .line 13
    const v0, 0x7f122b4a

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, LX/0MA;->C7Z(II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v14, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    :goto_0
    iget-object v4, p0, LX/440;->A09:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v9, 0x0

    .line 13
    if-ge v5, v0, :cond_7

    .line 14
    .line 15
    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LX/4mo;

    .line 20
    .line 21
    iget-object v0, p0, LX/440;->A0A:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Landroid/util/SparseArray;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_1
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ge v2, v0, :cond_6

    .line 35
    .line 36
    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, LX/4Kg;

    .line 41
    .line 42
    iget-boolean v0, v7, LX/4Kg;->A01:Z

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "unchecked:"

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v7, LX/4Kg;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    instance-of v0, v0, LX/4fi;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v7, v7, LX/4Kg;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v7, LX/4fi;

    .line 64
    .line 65
    iget-object v1, v4, LX/4mo;->A07:Ljava/util/Map;

    .line 66
    .line 67
    iget-object v0, v7, LX/4fi;->A01:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/util/List;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-interface {v0, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v1, v4, LX/4mo;->A07:Ljava/util/Map;

    .line 87
    .line 88
    iget-object v0, v7, LX/4fi;->A01:Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_0
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    iget-object v8, v7, LX/4Kg;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    instance-of v0, v8, LX/4YA;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    check-cast v8, LX/4YA;

    .line 103
    .line 104
    iget-object v0, v4, LX/4mo;->A02:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v0, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    iget-object v1, v8, LX/4YA;->A01:Ljava/lang/Class;

    .line 110
    .line 111
    const-class v0, Landroid/provider/ContactsContract$CommonDataKinds$Email;

    .line 112
    .line 113
    if-ne v1, v0, :cond_2

    .line 114
    .line 115
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "email"

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v0, v7, LX/4Kg;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v0, v1}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    iget-object v1, v8, LX/4YA;->A01:Ljava/lang/Class;

    .line 131
    .line 132
    const-class v0, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;

    .line 133
    .line 134
    if-ne v1, v0, :cond_0

    .line 135
    .line 136
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "postal"

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object v0, v7, LX/4Kg;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {v0, v1}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    instance-of v0, v8, LX/4fN;

    .line 152
    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    iget-object v1, v4, LX/4mo;->A05:Ljava/util/List;

    .line 156
    .line 157
    iget-object v0, v7, LX/4Kg;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "phone:"

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v0, v7, LX/4Kg;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {v0, v1}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    iget-object v0, v7, LX/4Kg;->A00:Ljava/lang/Object;

    .line 178
    .line 179
    instance-of v0, v0, LX/4WI;

    .line 180
    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    iget-object v1, v4, LX/4mo;->A06:Ljava/util/List;

    .line 184
    .line 185
    iget-object v0, v7, LX/4Kg;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v0, "website:"

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-object v0, v7, LX/4Kg;->A00:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-static {v0, v1}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_5
    iget-object v0, v7, LX/4Kg;->A00:Ljava/lang/Object;

    .line 206
    .line 207
    instance-of v0, v0, LX/4WE;

    .line 208
    .line 209
    if-eqz v0, :cond_0

    .line 210
    .line 211
    iget-object v0, v4, LX/4mo;->A08:LX/4WE;

    .line 212
    .line 213
    iput-object v9, v0, LX/4WE;->A00:LX/0I6;

    .line 214
    .line 215
    iput-object v9, v0, LX/4WE;->A01:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v0, "lid:"

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    iget-object v0, v7, LX/4Kg;->A00:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-static {v0, v1}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_2

    .line 232
    .line 233
    :cond_6
    iget-object v2, p0, LX/440;->A04:LX/00V;

    .line 234
    .line 235
    iget-object v1, p0, LX/440;->A02:LX/0my;

    .line 236
    .line 237
    new-instance v0, LX/4oH;

    .line 238
    .line 239
    invoke-direct {v0, v1, v2}, LX/4oH;-><init>(LX/0my;LX/00V;)V

    .line 240
    .line 241
    .line 242
    :try_start_0
    invoke-virtual {v0, v4}, LX/4oH;->A02(LX/4mo;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    add-int/lit8 v5, v5, 0x1

    .line 250
    .line 251
    goto/16 :goto_0
    :try_end_0
    .catch LX/4J1; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    .line 253
    :catch_0
    move-exception v0

    .line 254
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    return-object v0

    .line 262
    :cond_7
    iget-object v1, p0, LX/440;->A07:LX/9iB;

    .line 263
    .line 264
    if-eqz v1, :cond_a

    .line 265
    .line 266
    iget-object v0, p0, LX/440;->A00:LX/00q;

    .line 267
    .line 268
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, LX/0bk;

    .line 273
    .line 274
    invoke-virtual {v0, v1}, LX/0bk;->A00(LX/9iB;)LX/1J0;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    :cond_8
    :goto_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    const/4 v2, 0x1

    .line 283
    if-le v0, v2, :cond_9

    .line 284
    .line 285
    iget-object v6, p0, LX/440;->A01:LX/2lv;

    .line 286
    .line 287
    iget-object v5, p0, LX/440;->A05:LX/0Fq;

    .line 288
    .line 289
    iget-boolean v4, p0, LX/440;->A0B:Z

    .line 290
    .line 291
    iget-object v0, v6, LX/2lv;->A01:LX/00q;

    .line 292
    .line 293
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, LX/7Ht;

    .line 298
    .line 299
    const-string v0, "userActionSendContactsArray"

    .line 300
    .line 301
    invoke-virtual {v1, v5, v0}, LX/7Ht;->A02(LX/0Fq;Ljava/lang/String;)LX/0Fq;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v6, v9, v0, v3, v4}, LX/2lv;->A01(LX/1J0;Ljava/util/List;Ljava/util/List;Z)V

    .line 310
    .line 311
    .line 312
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    return-object v0

    .line 317
    :cond_9
    iget-object v8, p0, LX/440;->A01:LX/2lv;

    .line 318
    .line 319
    iget-object v1, p0, LX/440;->A05:LX/0Fq;

    .line 320
    .line 321
    invoke-virtual {v4, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, LX/4mo;

    .line 326
    .line 327
    invoke-virtual {v0}, LX/4mo;->A00()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    invoke-virtual {v3, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    check-cast v11, Ljava/lang/String;

    .line 336
    .line 337
    iget-boolean v13, p0, LX/440;->A0B:Z

    .line 338
    .line 339
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    invoke-virtual/range {v8 .. v14}, LX/2lv;->A00(LX/1J0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 344
    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_a
    iget-object v2, p0, LX/440;->A06:LX/1CU;

    .line 348
    .line 349
    if-eqz v2, :cond_8

    .line 350
    .line 351
    iget-object v0, p0, LX/440;->A03:LX/07T;

    .line 352
    .line 353
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 354
    .line 355
    .line 356
    move-result-wide v0

    .line 357
    invoke-static {v2, v9, v9, v0, v1}, LX/6m8;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;J)LX/1RH;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    goto :goto_3
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    .line 1
    .line 2
    iget-object v0, p0, LX/440;->A08:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0MA;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, LX/0MA;->BuK()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, LX/3WG;->A0v(Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    const v0, 0x7f121f3e

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/0MA;->B9G(I)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method
