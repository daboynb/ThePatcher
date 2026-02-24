.class public LX/AhU;
.super Landroid/widget/BaseAdapter;
.source ""


# static fields
.field public static final A05:I

.field public static final A06:I


# instance fields
.field public A00:LX/Bzt;

.field public A01:Ljava/util/Collection;

.field public final A02:LX/CUm;

.field public final A03:LX/DVU;

.field public final A04:LX/D2z;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/Abr;->A11()Ljava/util/Calendar;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->getMaximum(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, LX/AhU;->A05:I

    .line 10
    .line 11
    invoke-static {}, LX/Abr;->A11()Ljava/util/Calendar;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->getMaximum(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {}, LX/Abr;->A11()Ljava/util/Calendar;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x7

    .line 25
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->getMaximum(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v2, v0

    .line 30
    add-int/lit8 v0, v2, -0x1

    .line 31
    .line 32
    sput v0, LX/AhU;->A06:I

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(LX/CUm;LX/DVU;LX/D2z;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/AhU;->A04:LX/D2z;

    .line 4
    .line 5
    iput-object p2, p0, LX/AhU;->A03:LX/DVU;

    .line 6
    .line 7
    iput-object p1, p0, LX/AhU;->A02:LX/CUm;

    .line 8
    .line 9
    check-cast p2, LX/Ckp;

    .line 10
    .line 11
    invoke-static {p2}, LX/Abv;->A0g(LX/Ckp;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/AhU;->A01:Ljava/util/Collection;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method private A00(Landroid/widget/TextView;J)V
    .locals 9

    .line 0
    if-eqz p1, :cond_6

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {}, LX/CPY;->A06()Ljava/util/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    cmp-long v0, v1, p2

    .line 15
    .line 16
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_f

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/05d;

    .line 39
    .line 40
    iget-object v0, v0, LX/05d;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    cmp-long v0, v1, p2

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    :goto_0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_e

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/05d;

    .line 72
    .line 73
    iget-object v0, v0, LX/05d;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    cmp-long v0, v1, p2

    .line 82
    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    :goto_1
    invoke-static {}, LX/CPY;->A06()Ljava/util/Calendar;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {}, LX/Abr;->A11()Ljava/util/Calendar;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 95
    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eq v1, v0, :cond_2

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    .line 115
    const/16 v0, 0x18

    .line 116
    .line 117
    if-eqz v3, :cond_c

    .line 118
    .line 119
    if-lt v1, v0, :cond_d

    .line 120
    .line 121
    invoke-static {v2}, LX/CPY;->A03(Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_2
    new-instance v0, Ljava/util/Date;

    .line 126
    .line 127
    invoke-direct {v0, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    :goto_3
    const/4 v3, 0x0

    .line 135
    const/4 v2, 0x1

    .line 136
    if-eqz v8, :cond_3

    .line 137
    .line 138
    const v0, 0x7f12405e

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-array v0, v2, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object v5, v0, v3

    .line 148
    .line 149
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    :cond_3
    if-eqz v7, :cond_b

    .line 154
    .line 155
    const v0, 0x7f124059

    .line 156
    .line 157
    .line 158
    :goto_4
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-array v0, v2, [Ljava/lang/Object;

    .line 163
    .line 164
    aput-object v5, v0, v3

    .line 165
    .line 166
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    :cond_4
    invoke-virtual {p1, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, LX/AhU;->A02:LX/CUm;

    .line 174
    .line 175
    iget-object v0, v0, LX/CUm;->A04:LX/DVX;

    .line 176
    .line 177
    invoke-interface {v0, p2, p3}, LX/DVX;->B8T(J)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_a

    .line 182
    .line 183
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, LX/AhU;->A03:LX/DVU;

    .line 187
    .line 188
    check-cast v0, LX/Ckp;

    .line 189
    .line 190
    invoke-static {v0}, LX/Abv;->A0g(LX/Ckp;)Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_9

    .line 203
    .line 204
    invoke-static {v5}, LX/1aj;->A08(Ljava/util/Iterator;)J

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    invoke-static {p2, p3}, LX/CPY;->A01(J)J

    .line 209
    .line 210
    .line 211
    move-result-wide v3

    .line 212
    invoke-static {v0, v1}, LX/CPY;->A01(J)J

    .line 213
    .line 214
    .line 215
    move-result-wide v1

    .line 216
    cmp-long v0, v3, v1

    .line 217
    .line 218
    if-nez v0, :cond_5

    .line 219
    .line 220
    const/4 v0, 0x1

    .line 221
    :goto_5
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 222
    .line 223
    .line 224
    if-eqz v0, :cond_7

    .line 225
    .line 226
    iget-object v0, p0, LX/AhU;->A00:LX/Bzt;

    .line 227
    .line 228
    iget-object v0, v0, LX/Bzt;->A03:LX/CGF;

    .line 229
    .line 230
    :goto_6
    invoke-virtual {v0, p1}, LX/CGF;->A01(Landroid/widget/TextView;)V

    .line 231
    .line 232
    .line 233
    :cond_6
    return-void

    .line 234
    :cond_7
    invoke-static {}, LX/CPY;->A06()Ljava/util/Calendar;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 239
    .line 240
    .line 241
    move-result-wide v1

    .line 242
    cmp-long v0, v1, p2

    .line 243
    .line 244
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    iget-object v0, p0, LX/AhU;->A00:LX/Bzt;

    .line 249
    .line 250
    if-eqz v1, :cond_8

    .line 251
    .line 252
    iget-object v0, v0, LX/Bzt;->A05:LX/CGF;

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_8
    iget-object v0, v0, LX/Bzt;->A01:LX/CGF;

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_9
    const/4 v0, 0x0

    .line 259
    goto :goto_5

    .line 260
    :cond_a
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, LX/AhU;->A00:LX/Bzt;

    .line 264
    .line 265
    iget-object v0, v0, LX/Bzt;->A02:LX/CGF;

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_b
    if-eqz v6, :cond_4

    .line 269
    .line 270
    const v0, 0x7f124051

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_c
    if-lt v1, v0, :cond_d

    .line 275
    .line 276
    invoke-static {v2}, LX/CPY;->A05(Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    goto/16 :goto_2

    .line 281
    .line 282
    :cond_d
    const/4 v0, 0x0

    .line 283
    invoke-static {v0, v2}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const-string v0, "UTC"

    .line 288
    .line 289
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 294
    .line 295
    .line 296
    new-instance v0, Ljava/util/Date;

    .line 297
    .line 298
    invoke-direct {v0, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    goto/16 :goto_3

    .line 306
    .line 307
    :cond_e
    const/4 v6, 0x0

    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :cond_f
    const/4 v7, 0x0

    .line 311
    goto/16 :goto_0
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
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

.method public static A01(Lcom/google/android/material/datepicker/MaterialCalendarGridView;LX/AhU;J)V
    .locals 2

    .line 0
    invoke-static {}, LX/Abr;->A11()Ljava/util/Calendar;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/D2z;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/D2z;-><init>(Ljava/util/Calendar;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, LX/AhU;->A04:LX/D2z;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, LX/D2z;->A06:Ljava/util/Calendar;

    .line 21
    .line 22
    invoke-static {v0}, LX/CPY;->A07(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->A00()LX/AhU;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    invoke-virtual {v0}, LX/AhU;->A02()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, v1

    .line 45
    invoke-static {p0, v0}, LX/Abu;->A0L(Landroid/widget/AdapterView;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-direct {p1, v0, p2, p3}, LX/AhU;->A00(Landroid/widget/TextView;J)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method


# virtual methods
.method public A02()I
    .locals 5

    .line 0
    iget-object v4, p0, LX/AhU;->A04:LX/D2z;

    .line 1
    .line 2
    iget-object v0, p0, LX/AhU;->A02:LX/CUm;

    .line 3
    .line 4
    iget v3, v0, LX/CUm;->A01:I

    .line 5
    .line 6
    iget-object v2, v4, LX/D2z;->A06:Ljava/util/Calendar;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gtz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    :cond_0
    sub-int/2addr v1, v3

    .line 20
    if-gez v1, :cond_1

    .line 21
    .line 22
    iget v0, v4, LX/D2z;->A02:I

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    :cond_1
    return v1
.end method

.method public A03(I)Ljava/lang/Long;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/AhU;->A02()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/AhU;->A02()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v1, p0, LX/AhU;->A04:LX/D2z;

    .line 11
    .line 12
    iget v0, v1, LX/D2z;->A01:I

    .line 13
    .line 14
    add-int/2addr v2, v0

    .line 15
    add-int/lit8 v0, v2, -0x1

    .line 16
    .line 17
    if-gt p1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, LX/AhU;->A02()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-int/2addr p1, v0

    .line 24
    add-int/lit8 v2, p1, 0x1

    .line 25
    .line 26
    iget-object v0, v1, LX/D2z;->A06:Ljava/util/Calendar;

    .line 27
    .line 28
    invoke-static {v0}, LX/CPY;->A07(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x5

    .line 33
    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    return-object v0
    .line 47
    .line 48
.end method

.method public getCount()I
    .locals 1

    .line 0
    sget v0, LX/AhU;->A06:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/AhU;->A03(I)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public getItemId(I)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/AhU;->A04:LX/D2z;

    .line 1
    .line 2
    iget v0, v0, LX/D2z;->A02:I

    .line 3
    .line 4
    div-int/2addr p1, v0

    .line 5
    int-to-long v0, p1

    .line 6
    return-wide v0
    .line 7
.end method

.method public bridge synthetic getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 0
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/AhU;->A00:LX/Bzt;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/Bzt;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/Bzt;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/AhU;->A00:LX/Bzt;

    .line 14
    .line 15
    :cond_0
    move-object v5, p2

    .line 16
    check-cast v5, Landroid/widget/TextView;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    invoke-static {p3}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f0e0b17

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Landroid/widget/TextView;

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, LX/AhU;->A02()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sub-int v2, p1, v0

    .line 39
    .line 40
    if-ltz v2, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, LX/AhU;->A04:LX/D2z;

    .line 43
    .line 44
    iget v0, v1, LX/D2z;->A01:I

    .line 45
    .line 46
    if-ge v2, v0, :cond_3

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    add-int/lit8 v3, v2, 0x1

    .line 50
    .line 51
    invoke-virtual {v5, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v5}, LX/Abr;->A0B(Landroid/view/View;)Landroid/content/res/Configuration;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v2, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 59
    .line 60
    new-array v1, v4, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v1, v3, v6}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    const-string v0, "%d"

    .line 66
    .line 67
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {p0, p1}, LX/AhU;->A03(I)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-direct {p0, v5, v0, v1}, LX/AhU;->A00(Landroid/widget/TextView;J)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-object v5

    .line 94
    :cond_3
    const/16 v0, 0x8

    .line 95
    .line 96
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public hasStableIds()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
