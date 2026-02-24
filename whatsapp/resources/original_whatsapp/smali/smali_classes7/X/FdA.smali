.class public LX/FdA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/TreeMap;

.field public static A01:Ljava/util/TreeMap;

.field public static A02:Ljava/util/TreeMap;

.field public static A03:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    new-instance v1, LX/GJO;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/TreeMap;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/FdA;->A01:Ljava/util/TreeMap;

    .line 11
    .line 12
    new-instance v1, LX/GJO;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/TreeMap;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/FdA;->A00:Ljava/util/TreeMap;

    .line 23
    .line 24
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/FdA;->A03:Ljava/util/HashSet;

    .line 29
    .line 30
    new-instance v0, Ljava/util/TreeMap;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, LX/FdA;->A02:Ljava/util/TreeMap;

    .line 36
    .line 37
    sget-object v1, LX/FdA;->A03:Ljava/util/HashSet;

    .line 38
    .line 39
    const-string v0, "\u00e0"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    sget-object v1, LX/FdA;->A03:Ljava/util/HashSet;

    .line 45
    .line 46
    const-string v0, "at"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    sget-object v1, LX/FdA;->A03:Ljava/util/HashSet;

    .line 52
    .line 53
    const-string v0, "MEZ"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    sget-object v1, LX/FdA;->A03:Ljava/util/HashSet;

    .line 59
    .line 60
    const-string v0, "Uhr"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    sget-object v1, LX/FdA;->A03:Ljava/util/HashSet;

    .line 66
    .line 67
    const-string v0, "h"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    sget-object v1, LX/FdA;->A03:Ljava/util/HashSet;

    .line 73
    .line 74
    const-string v0, "pm"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    sget-object v1, LX/FdA;->A03:Ljava/util/HashSet;

    .line 80
    .line 81
    const-string v0, "PM"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    sget-object v1, LX/FdA;->A03:Ljava/util/HashSet;

    .line 87
    .line 88
    const-string v0, "am"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    sget-object v1, LX/FdA;->A03:Ljava/util/HashSet;

    .line 94
    .line 95
    const-string v0, "AM"

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    sget-object v1, LX/FdA;->A03:Ljava/util/HashSet;

    .line 101
    .line 102
    const-string v0, "min"

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    sget-object v1, LX/FdA;->A03:Ljava/util/HashSet;

    .line 108
    .line 109
    const-string v0, "um"

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    sget-object v1, LX/FdA;->A03:Ljava/util/HashSet;

    .line 115
    .line 116
    const-string v0, "o\'clock"

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    invoke-static {}, Ljava/util/TimeZone;->getAvailableIDs()[Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    array-length v4, v5

    .line 126
    const/4 v3, 0x0

    .line 127
    :goto_0
    if-ge v3, v4, :cond_0

    .line 128
    .line 129
    aget-object v2, v5, v3

    .line 130
    .line 131
    sget-object v1, LX/FdA;->A02:Ljava/util/TreeMap;

    .line 132
    .line 133
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    add-int/lit8 v3, v3, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_0
    invoke-static {}, Ljava/text/DateFormatSymbols;->getAvailableLocales()[Ljava/util/Locale;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    array-length v9, v10

    .line 148
    const/4 v8, 0x0

    .line 149
    :goto_1
    if-ge v8, v9, :cond_9

    .line 150
    .line 151
    aget-object v2, v10, v8

    .line 152
    .line 153
    const-string v1, "ja"

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_8

    .line 164
    .line 165
    const-string v1, "ko"

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_8

    .line 176
    .line 177
    const-string v1, "zh"

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_8

    .line 188
    .line 189
    invoke-static {v2}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    invoke-virtual {v11}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    const/4 v3, 0x0

    .line 198
    :goto_2
    array-length v0, v4

    .line 199
    if-ge v3, v0, :cond_2

    .line 200
    .line 201
    aget-object v0, v4, v3

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_1

    .line 208
    .line 209
    sget-object v2, LX/FdA;->A01:Ljava/util/TreeMap;

    .line 210
    .line 211
    aget-object v1, v4, v3

    .line 212
    .line 213
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0, v1, v2}, LX/FdA;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 218
    .line 219
    .line 220
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_2
    invoke-virtual {v11}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    const/4 v3, 0x0

    .line 228
    :goto_3
    array-length v0, v4

    .line 229
    const-string v7, ""

    .line 230
    .line 231
    const-string v6, "."

    .line 232
    .line 233
    if-ge v3, v0, :cond_4

    .line 234
    .line 235
    aget-object v1, v4, v3

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_3

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    add-int/lit8 v0, v0, -0x1

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_3

    .line 258
    .line 259
    sget-object v1, LX/FdA;->A01:Ljava/util/TreeMap;

    .line 260
    .line 261
    aget-object v0, v4, v3

    .line 262
    .line 263
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static {v2, v0, v1}, LX/FdA;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 268
    .line 269
    .line 270
    sget-object v1, LX/FdA;->A01:Ljava/util/TreeMap;

    .line 271
    .line 272
    aget-object v0, v4, v3

    .line 273
    .line 274
    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v2, v0, v1}, LX/FdA;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 279
    .line 280
    .line 281
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_4
    invoke-virtual {v11}, Ljava/text/DateFormatSymbols;->getWeekdays()[Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    const/4 v4, 0x0

    .line 289
    :goto_4
    array-length v0, v5

    .line 290
    if-ge v4, v0, :cond_6

    .line 291
    .line 292
    aget-object v3, v5, v4

    .line 293
    .line 294
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_5

    .line 299
    .line 300
    sget-object v0, LX/FdA;->A00:Ljava/util/TreeMap;

    .line 301
    .line 302
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-static {v2, v3, v0}, LX/FdA;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 307
    .line 308
    .line 309
    sget-object v1, LX/FdA;->A00:Ljava/util/TreeMap;

    .line 310
    .line 311
    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v2, v0, v1}, LX/FdA;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 316
    .line 317
    .line 318
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_6
    invoke-virtual {v11}, Ljava/text/DateFormatSymbols;->getShortWeekdays()[Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    const/4 v4, 0x0

    .line 326
    :goto_5
    array-length v0, v5

    .line 327
    if-ge v4, v0, :cond_8

    .line 328
    .line 329
    aget-object v3, v5, v4

    .line 330
    .line 331
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_7

    .line 336
    .line 337
    sget-object v0, LX/FdA;->A00:Ljava/util/TreeMap;

    .line 338
    .line 339
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-static {v2, v3, v0}, LX/FdA;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 344
    .line 345
    .line 346
    sget-object v1, LX/FdA;->A00:Ljava/util/TreeMap;

    .line 347
    .line 348
    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v2, v0, v1}, LX/FdA;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 353
    .line 354
    .line 355
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 359
    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    :cond_9
    return-void
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
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    return-object v0

    .line 22
    :cond_1
    sget-object v0, LX/FdA;->A01:Ljava/util/TreeMap;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Integer;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "can not parse "

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, " as month"

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0
    .line 55
.end method

.method public static A01(Ljava/lang/String;Ljava/util/Calendar;Ljava/util/StringTokenizer;)Ljava/lang/String;
    .locals 3

    .line 0
    :goto_0
    sget-object v0, LX/FdA;->A02:Ljava/util/TreeMap;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/TimeZone;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_1
    invoke-virtual {p2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-virtual {p2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    sget-object v0, LX/FdA;->A03:Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    const-string v0, "pm"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v1, 0x9

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 46
    .line 47
    .line 48
    :cond_3
    const-string v0, "am"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    return-object p0
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public static A02(Ljava/lang/String;Ljava/util/Calendar;Ljava/util/StringTokenizer;)Ljava/util/Date;
    .locals 3

    .line 0
    invoke-static {p0, p1, p2}, LX/FdA;->A01(Ljava/lang/String;Ljava/util/Calendar;Ljava/util/StringTokenizer;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/16 v1, 0xb

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p1, p2}, LX/FdA;->A01(Ljava/lang/String;Ljava/util/Calendar;Ljava/util/StringTokenizer;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/16 v1, 0xc

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, p1, p2}, LX/FdA;->A01(Ljava/lang/String;Ljava/util/Calendar;Ljava/util/StringTokenizer;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/16 v1, 0xd

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, p1, p2}, LX/FdA;->A01(Ljava/lang/String;Ljava/util/Calendar;Ljava/util/StringTokenizer;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-static {v0, p1, p2}, LX/FdA;->A01(Ljava/lang/String;Ljava/util/Calendar;Ljava/util/StringTokenizer;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v0, 0x4

    .line 88
    if-ne v1, v0, :cond_1

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/16 v0, 0x64

    .line 107
    .line 108
    if-ge v1, v0, :cond_0

    .line 109
    .line 110
    const/16 v0, 0x1e

    .line 111
    .line 112
    if-le v1, v0, :cond_2

    .line 113
    .line 114
    add-int/lit16 v1, v1, 0x7d0

    .line 115
    .line 116
    :cond_0
    :goto_0
    invoke-virtual {p1, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 117
    .line 118
    .line 119
    :cond_1
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :cond_2
    add-int/lit16 v1, v1, 0x76c

    .line 125
    .line 126
    goto :goto_0
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public static A03()Ljava/util/GregorianCalendar;
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    const/16 v3, 0x7d0

    .line 2
    .line 3
    new-instance v2, Ljava/util/GregorianCalendar;

    .line 4
    .line 5
    move v5, v4

    .line 6
    move v6, v4

    .line 7
    move v7, v4

    .line 8
    move v8, v4

    .line 9
    invoke-direct/range {v2 .. v8}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    neg-int v0, v0

    .line 27
    int-to-long v0, v0

    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 29
    .line 30
    .line 31
    return-object v2
.end method

.method public static A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/TreeMap;)V
    .locals 3

    .line 0
    invoke-virtual {p2, p1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    const-string v1, "\u00e9"

    .line 4
    .line 5
    const-string v0, "e"

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v1, "\u00fb"

    .line 12
    .line 13
    const-string v0, "u"

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
