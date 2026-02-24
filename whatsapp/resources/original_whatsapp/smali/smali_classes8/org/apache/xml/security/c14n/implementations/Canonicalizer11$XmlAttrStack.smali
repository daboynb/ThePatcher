.class public Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public c:Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack$XmlsStackElement;

.field public d:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;->a:I

    .line 5
    .line 6
    iput v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;->b:I

    .line 7
    .line 8
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;->d:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 268435456
    iput p1, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;->a:I

    .line 268435457
    .line 268435458
    const/4 v0, -0x1

    .line 268435459
    if-eq p1, v0, :cond_0

    .line 268435460
    .line 268435461
    const/4 v0, 0x0

    .line 268435462
    iput-object v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;->c:Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack$XmlsStackElement;

    .line 268435463
    .line 268435464
    :goto_0
    iget v1, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;->b:I

    .line 268435465
    .line 268435466
    iget v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;->a:I

    .line 268435467
    .line 268435468
    if-lt v1, v0, :cond_0

    .line 268435469
    .line 268435470
    iget-object v1, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;->d:Ljava/util/List;

    .line 268435471
    .line 268435472
    invoke-static {v1}, LX/3WD;->A0C(Ljava/util/List;)I

    .line 268435473
    .line 268435474
    .line 268435475
    move-result v0

    .line 268435476
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 268435477
    .line 268435478
    .line 268435479
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;->d:Ljava/util/List;

    .line 268435480
    .line 268435481
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 268435482
    .line 268435483
    .line 268435484
    move-result v0

    .line 268435485
    if-nez v0, :cond_1

    .line 268435486
    .line 268435487
    const/4 v0, 0x0

    .line 268435488
    iput v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;->b:I

    .line 268435489
    .line 268435490
    :cond_0
    return-void

    .line 268435491
    :cond_1
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;->d:Ljava/util/List;

    .line 268435492
    .line 268435493
    invoke-static {v0}, LX/Abu;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 268435494
    .line 268435495
    .line 268435496
    move-result-object v0

    .line 268435497
    check-cast v0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack$XmlsStackElement;

    .line 268435498
    .line 268435499
    iget v0, v0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack$XmlsStackElement;->a:I

    .line 268435500
    .line 268435501
    iput v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;->b:I

    .line 268435502
    .line 268435503
    goto :goto_0
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
.end method

.method public a(Ljava/util/Collection;)V
    .locals 10

    .line 0
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;->c:Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack$XmlsStackElement;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v1, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack$XmlsStackElement;

    .line 5
    .line 6
    invoke-direct {v1}, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack$XmlsStackElement;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;->c:Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack$XmlsStackElement;

    .line 10
    .line 11
    iget v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;->a:I

    .line 12
    .line 13
    iput v0, v1, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack$XmlsStackElement;->a:I

    .line 14
    .line 15
    iput v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;->b:I

    .line 16
    .line 17
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;->d:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v7, v0, -0x2

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    const/4 v5, 0x1

    .line 32
    if-eq v7, v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;->d:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack$XmlsStackElement;

    .line 41
    .line 42
    iget-boolean v0, v1, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack$XmlsStackElement;->b:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget v0, v1, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack$XmlsStackElement;->a:I

    .line 47
    .line 48
    add-int/lit8 v1, v0, 0x1

    .line 49
    .line 50
    iget v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;->a:I

    .line 51
    .line 52
    if-ne v1, v0, :cond_2

    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;->c:Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack$XmlsStackElement;

    .line 55
    .line 56
    iget-object v0, v0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack$XmlsStackElement;->c:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {p1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;->c:Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack$XmlsStackElement;

    .line 62
    .line 63
    iput-boolean v5, v0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack$XmlsStackElement;->b:Z

    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const/4 v9, 0x1

    .line 75
    :goto_0
    const-string v2, "base"

    .line 76
    .line 77
    if-ltz v7, :cond_7

    .line 78
    .line 79
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;->d:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack$XmlsStackElement;

    .line 86
    .line 87
    iget-boolean v0, v3, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack$XmlsStackElement;->b:Z

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    :cond_3
    iget-object v0, v3, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack$XmlsStackElement;->c:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    if-eqz v9, :cond_6

    .line 105
    .line 106
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lorg/w3c/dom/Attr;

    .line 111
    .line 112
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    iget-boolean v0, v3, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack$XmlsStackElement;->b:Z

    .line 123
    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    invoke-interface {v1}, Lorg/w3c/dom/Attr;->getName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_4

    .line 139
    .line 140
    invoke-interface {v1}, Lorg/w3c/dom/Attr;->getName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    add-int/lit8 v7, v7, -0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_7
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_c

    .line 156
    .line 157
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;->c:Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack$XmlsStackElement;

    .line 158
    .line 159
    iget-object v0, v0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack$XmlsStackElement;->c:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_a

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Lorg/w3c/dom/Attr;

    .line 176
    .line 177
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    invoke-interface {v3}, Lorg/w3c/dom/Attr;->getValue()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    :goto_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_b

    .line 200
    .line 201
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lorg/w3c/dom/Attr;

    .line 206
    .line 207
    if-nez v2, :cond_9

    .line 208
    .line 209
    invoke-interface {v0}, Lorg/w3c/dom/Attr;->getValue()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    move-object v3, v0

    .line 214
    goto :goto_3

    .line 215
    :cond_9
    :try_start_0
    invoke-interface {v0}, Lorg/w3c/dom/Attr;->getValue()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0, v2}, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    goto :goto_3
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    :catch_0
    move-exception v0

    .line 225
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_a
    const/4 v3, 0x0

    .line 230
    move-object v2, v3

    .line 231
    goto :goto_2

    .line 232
    :cond_b
    if-eqz v2, :cond_c

    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_c

    .line 239
    .line 240
    invoke-interface {v3, v2}, Lorg/w3c/dom/Attr;->setValue(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    :cond_c
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;->c:Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack$XmlsStackElement;

    .line 247
    .line 248
    iput-boolean v5, v0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack$XmlsStackElement;->b:Z

    .line 249
    .line 250
    invoke-virtual {v4}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-interface {p1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 255
    .line 256
    .line 257
    return-void
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method

.method public a(Lorg/w3c/dom/Attr;)V
    .locals 2

    .line 536870912
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;->c:Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack$XmlsStackElement;

    .line 536870913
    .line 536870914
    if-nez v0, :cond_0

    .line 536870915
    .line 536870916
    new-instance v1, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack$XmlsStackElement;

    .line 536870917
    .line 536870918
    invoke-direct {v1}, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack$XmlsStackElement;-><init>()V

    .line 536870919
    .line 536870920
    .line 536870921
    iput-object v1, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;->c:Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack$XmlsStackElement;

    .line 536870922
    .line 536870923
    iget v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;->a:I

    .line 536870924
    .line 536870925
    iput v0, v1, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack$XmlsStackElement;->a:I

    .line 536870926
    .line 536870927
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;->d:Ljava/util/List;

    .line 536870928
    .line 536870929
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 536870930
    .line 536870931
    .line 536870932
    iget v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;->a:I

    .line 536870933
    .line 536870934
    iput v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;->b:I

    .line 536870935
    .line 536870936
    :cond_0
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;->c:Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack$XmlsStackElement;

    .line 536870937
    .line 536870938
    iget-object v0, v0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack$XmlsStackElement;->c:Ljava/util/List;

    .line 536870939
    .line 536870940
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 536870941
    .line 536870942
    .line 536870943
    return-void
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
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
.end method
