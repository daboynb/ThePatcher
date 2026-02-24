.class public LX/43o;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:LX/1Jd;

.field public final A01:LX/00V;

.field public final A02:Ljava/lang/ref/WeakReference;

.field public final A03:Ljava/util/ArrayList;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;LX/1Jd;LX/00V;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/43o;->A01:LX/00V;

    .line 4
    .line 5
    invoke-static {p1}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/43o;->A02:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    invoke-static {p4}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    iput-object v0, p0, LX/43o;->A03:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {p5}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/43o;->A04:Ljava/util/List;

    .line 24
    .line 25
    iput-object p2, p0, LX/43o;->A00:LX/1Jd;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_0
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
    .line 52
    .line 53
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v6, p0, LX/43o;->A03:Ljava/util/ArrayList;

    .line 1
    .line 2
    if-eqz v6, :cond_1

    .line 3
    .line 4
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v0, p0, LX/43o;->A04:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/1Jd;

    .line 31
    .line 32
    iget-object v2, v3, LX/1Jd;->A06:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, LX/43o;->A01:LX/00V;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v1, v2, v6, v0}, LX/1JF;->A05(LX/00V;Ljava/lang/String;Ljava/util/List;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v5, p0, LX/43o;->A04:Ljava/util/List;

    .line 48
    .line 49
    :cond_2
    iget-object v1, p0, LX/43o;->A01:LX/00V;

    .line 50
    .line 51
    new-instance v0, LX/5CE;

    .line 52
    .line 53
    invoke-direct {v0, v1}, LX/5CE;-><init>(LX/00V;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 57
    .line 58
    .line 59
    return-object v5
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    iget-object v5, p0, LX/43o;->A02:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;

    .line 9
    .line 10
    if-eqz v3, :cond_6

    .line 11
    .line 12
    invoke-virtual {v3}, LX/0MA;->B41()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_6

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, v3, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0F:LX/43o;

    .line 20
    .line 21
    iget-object v7, v3, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0j:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/43o;->A04:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/lit8 v0, v0, 0x3

    .line 33
    .line 34
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v3, LX/0MA;->A04:LX/07B;

    .line 38
    .line 39
    const/16 v0, 0x3d25

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v8, p0, LX/43o;->A00:LX/1Jd;

    .line 48
    .line 49
    if-eqz v8, :cond_1

    .line 50
    .line 51
    iget-object v4, p0, LX/43o;->A03:Ljava/util/ArrayList;

    .line 52
    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-lez v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-lez v0, :cond_1

    .line 66
    .line 67
    iget-object v2, v8, LX/1Jd;->A06:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, p0, LX/43o;->A01:LX/00V;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-static {v1, v2, v4, v0}, LX/1JF;->A05(LX/00V;Ljava/lang/String;Ljava/util/List;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    :cond_0
    const v6, 0x7f122e0c

    .line 79
    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    const-wide/16 v0, 0x0

    .line 83
    .line 84
    new-instance v2, LX/41G;

    .line 85
    .line 86
    invoke-direct {v2, v4, v0, v1, v4}, LX/1Jd;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput v6, v2, LX/41G;->A00:I

    .line 90
    .line 91
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    const v6, 0x7f120d98

    .line 104
    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    const-wide/16 v1, 0x0

    .line 108
    .line 109
    new-instance v0, LX/41G;

    .line 110
    .line 111
    invoke-direct {v0, v4, v1, v2, v4}, LX/1Jd;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iput v6, v0, LX/41G;->A00:I

    .line 115
    .line 116
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-virtual {v7, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 120
    .line 121
    .line 122
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0l:Ljava/util/List;

    .line 123
    .line 124
    new-instance v4, Ljava/util/HashSet;

    .line 125
    .line 126
    invoke-direct {v4, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v0, p0, LX/43o;->A03:Ljava/util/ArrayList;

    .line 134
    .line 135
    if-eqz v0, :cond_c

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-lez v0, :cond_c

    .line 142
    .line 143
    :cond_3
    :goto_0
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0E:LX/3YD;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 146
    .line 147
    .line 148
    const v0, 0x7f0b25c1

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    const v0, 0x7f0b153c

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A04:LX/00q;

    .line 163
    .line 164
    invoke-static {v0}, LX/3WH;->A1P(LX/00q;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    const/4 v4, 0x1

    .line 169
    const/4 v6, 0x0

    .line 170
    const/16 v5, 0x8

    .line 171
    .line 172
    if-nez v0, :cond_7

    .line 173
    .line 174
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A05:LX/00q;

    .line 175
    .line 176
    invoke-static {v0}, LX/3WG;->A1V(LX/00q;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_7

    .line 181
    .line 182
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A02:Landroid/widget/ImageView;

    .line 189
    .line 190
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    const/16 v2, 0x8

    .line 194
    .line 195
    const/4 v5, 0x0

    .line 196
    :goto_1
    iget-object v1, v3, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0U:LX/4fs;

    .line 197
    .line 198
    invoke-static {v5}, LX/1ae;->A1K(I)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {v1, v0}, LX/4fs;->A00(Z)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_4

    .line 207
    .line 208
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    :cond_4
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0U:LX/4fs;

    .line 212
    .line 213
    if-eqz v2, :cond_5

    .line 214
    .line 215
    const/4 v4, 0x0

    .line 216
    :cond_5
    invoke-virtual {v0, v4}, LX/4fs;->A01(Z)Lcom/whatsapp/contact/EmptyTellAFriendView;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    :cond_6
    return-void

    .line 226
    :cond_7
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0G:LX/43p;

    .line 227
    .line 228
    if-eqz v0, :cond_9

    .line 229
    .line 230
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    :cond_8
    :goto_2
    const/16 v2, 0x8

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_9
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0W:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_a

    .line 246
    .line 247
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    check-cast v7, Landroid/widget/TextView;

    .line 254
    .line 255
    const v2, 0x7f122d7e

    .line 256
    .line 257
    .line 258
    new-array v1, v4, [Ljava/lang/Object;

    .line 259
    .line 260
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0W:Ljava/lang/String;

    .line 261
    .line 262
    aput-object v0, v1, v6

    .line 263
    .line 264
    invoke-static {v3, v7, v1, v2}, LX/1ah;->A11(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_a
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0U:LX/4fs;

    .line 275
    .line 276
    iget-boolean v0, v0, LX/4fs;->A01:Z

    .line 277
    .line 278
    if-eqz v0, :cond_b

    .line 279
    .line 280
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0k:Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_8

    .line 287
    .line 288
    :cond_b
    const/4 v2, 0x0

    .line 289
    goto :goto_1

    .line 290
    :cond_c
    const/4 v1, 0x0

    .line 291
    :cond_d
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_e

    .line 296
    .line 297
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_d

    .line 306
    .line 307
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 308
    .line 309
    .line 310
    const/4 v1, 0x1

    .line 311
    goto :goto_3

    .line 312
    :cond_e
    if-eqz v1, :cond_3

    .line 313
    .line 314
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;

    .line 319
    .line 320
    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0h:LX/3iJ;

    .line 321
    .line 322
    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_0
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
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
.end method
