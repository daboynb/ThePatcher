.class public abstract LX/A29;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aa9;


# static fields
.field public static final A0I:LX/0Pt;

.field public static final A0J:LX/0Pt;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Z

.field public A04:I

.field public A05:Z

.field public final A06:LX/00q;

.field public final A07:LX/AZm;

.field public final A08:LX/AaV;

.field public final A09:LX/9Pc;

.field public final A0A:LX/00V;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;

.field public final A0D:LX/00j;

.field public final A0E:LX/01w;

.field public final A0F:LX/Aa0;

.field public final A0G:LX/07T;

.field public final A0H:LX/0IS;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/16 v1, 0x1f

    .line 2
    .line 3
    new-instance v0, LX/0Pt;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/0Pt;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/A29;->A0J:LX/0Pt;

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    const/16 v1, 0x95

    .line 12
    .line 13
    new-instance v0, LX/0Pt;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/0Pt;-><init>(II)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/A29;->A0I:LX/0Pt;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public constructor <init>(LX/00q;LX/Aa0;LX/AZm;LX/AaV;LX/07T;LX/9Pc;LX/0IS;LX/00V;LX/01w;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p6, p0, LX/A29;->A09:LX/9Pc;

    .line 4
    .line 5
    iput-object p1, p0, LX/A29;->A06:LX/00q;

    .line 6
    .line 7
    iput-object p2, p0, LX/A29;->A0F:LX/Aa0;

    .line 8
    .line 9
    iput-object p5, p0, LX/A29;->A0G:LX/07T;

    .line 10
    .line 11
    iput-object p8, p0, LX/A29;->A0A:LX/00V;

    .line 12
    .line 13
    iput-object p7, p0, LX/A29;->A0H:LX/0IS;

    .line 14
    .line 15
    iput-object p3, p0, LX/A29;->A07:LX/AZm;

    .line 16
    .line 17
    iput-object p9, p0, LX/A29;->A0E:LX/01w;

    .line 18
    .line 19
    iput-object p4, p0, LX/A29;->A08:LX/AaV;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/16 v0, 0xab

    .line 23
    .line 24
    invoke-virtual {p8, v0}, LX/00V;->A0C(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LX/1ab;->A01(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v0, 0x64

    .line 40
    .line 41
    if-ne v1, v0, :cond_0

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    :cond_0
    iput-boolean v2, p0, LX/A29;->A05:Z

    .line 45
    .line 46
    const/16 v0, 0x11

    .line 47
    .line 48
    invoke-static {v0}, LX/AIb;->A01(I)LX/00k;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/A29;->A0C:LX/00j;

    .line 53
    .line 54
    const/16 v0, 0x20

    .line 55
    .line 56
    invoke-static {p0, v0}, LX/AIe;->A01(Ljava/lang/Object;I)LX/00k;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/A29;->A0B:LX/00j;

    .line 61
    .line 62
    const/4 v0, -0x1

    .line 63
    iput v0, p0, LX/A29;->A02:I

    .line 64
    .line 65
    iput v0, p0, LX/A29;->A01:I

    .line 66
    .line 67
    iput v0, p0, LX/A29;->A00:I

    .line 68
    .line 69
    iput v0, p0, LX/A29;->A04:I

    .line 70
    .line 71
    const/16 v0, 0x21

    .line 72
    .line 73
    invoke-static {p0, v0}, LX/AIe;->A01(Ljava/lang/Object;I)LX/00k;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/A29;->A0D:LX/00j;

    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
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
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
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
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
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
.end method

.method public static final A00(LX/A29;I)Ljava/lang/String;
    .locals 3

    .line 0
    sget-object v0, LX/A29;->A0I:LX/0Pt;

    .line 1
    .line 2
    iget v1, v0, LX/0Pr;->A00:I

    .line 3
    .line 4
    iget v0, v0, LX/0Pr;->A01:I

    .line 5
    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    if-gt v1, p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v2, p0, LX/A29;->A0A:LX/00V;

    .line 13
    .line 14
    iget-boolean v1, p0, LX/A29;->A03:Z

    .line 15
    .line 16
    const v0, 0x7f12025f

    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const v0, 0x7f120260

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v2, v0}, LX/00V;->A0D(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
    .line 30
.end method

.method private final A01(I)Z
    .locals 4

    .line 0
    iget v0, p0, LX/A29;->A02:I

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v2, -0x1

    .line 4
    if-eq v0, v2, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, LX/A29;->A04()LX/Aa0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/A1W;

    .line 11
    .line 12
    invoke-static {v0}, LX/9mu;->A00(LX/A1W;)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "idv_token"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x12

    .line 22
    .line 23
    if-ge p1, v0, :cond_0

    .line 24
    .line 25
    iget v0, p0, LX/A29;->A01:I

    .line 26
    .line 27
    if-eq v0, v2, :cond_1

    .line 28
    .line 29
    iget v0, p0, LX/A29;->A00:I

    .line 30
    .line 31
    if-eq v0, v2, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v1, 0x1

    .line 34
    :goto_0
    iget-object v0, p0, LX/A29;->A0A:LX/00V;

    .line 35
    .line 36
    invoke-static {v0}, LX/1aa;->A1X(LX/00V;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    return v1

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, LX/A29;->A04()LX/Aa0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/A1W;

    .line 52
    .line 53
    invoke-static {v0}, LX/9mu;->A00(LX/A1W;)Landroid/content/SharedPreferences;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "idv_token"

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x12

    .line 63
    .line 64
    if-lt p1, v0, :cond_3

    .line 65
    .line 66
    return v3

    .line 67
    :cond_3
    const/4 v3, 0x0

    .line 68
    return v3
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public static final A02(LX/A29;I)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/A29;->A04()LX/Aa0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/A1W;

    .line 5
    .line 6
    invoke-static {v0}, LX/9mu;->A00(LX/A1W;)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "idv_token"

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x12

    .line 16
    .line 17
    if-ge p1, v0, :cond_0

    .line 18
    .line 19
    const/4 p0, -0x1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne p1, p0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final A03()I
    .locals 9

    .line 0
    iget-object v0, p0, LX/A29;->A06:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    check-cast v7, Ljava/util/Calendar;

    .line 7
    .line 8
    iget v0, p0, LX/A29;->A02:I

    .line 9
    .line 10
    iget v2, p0, LX/A29;->A01:I

    .line 11
    .line 12
    const/4 v4, -0x1

    .line 13
    if-eq v0, v4, :cond_3

    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    if-ne v2, v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v7, v8}, Ljava/util/Calendar;->getMaximum(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :cond_0
    iget v1, p0, LX/A29;->A00:I

    .line 23
    .line 24
    const/4 v6, 0x5

    .line 25
    if-ne v1, v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v7, v6}, Ljava/util/Calendar;->getMaximum(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :cond_1
    :try_start_0
    iget-object v5, p0, LX/A29;->A09:LX/9Pc;

    .line 32
    .line 33
    iget v0, p0, LX/A29;->A02:I

    .line 34
    .line 35
    sget-object v3, LX/AQa;->A00:LX/AQa;

    .line 36
    .line 37
    invoke-virtual {v5, v3, v0, v2, v1}, LX/9Pc;->A00(LX/00h;III)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p0}, LX/A29;->A04()LX/Aa0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/A1W;

    .line 46
    .line 47
    invoke-static {v0}, LX/9mu;->A00(LX/A1W;)Landroid/content/SharedPreferences;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "idv_token"

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x12

    .line 57
    .line 58
    if-lt v2, v0, :cond_2

    .line 59
    .line 60
    iget v0, p0, LX/A29;->A00:I

    .line 61
    .line 62
    if-ne v0, v4, :cond_2

    .line 63
    .line 64
    iget v0, p0, LX/A29;->A01:I

    .line 65
    .line 66
    if-ne v0, v4, :cond_2

    .line 67
    .line 68
    iget v2, p0, LX/A29;->A02:I

    .line 69
    .line 70
    invoke-virtual {v7, v8}, Ljava/util/Calendar;->getMinimum(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v7, v6}, Ljava/util/Calendar;->getMinimum(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v5, v3, v2, v1, v0}, LX/9Pc;->A00(LX/00h;III)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    :cond_2
    const/4 v0, 0x0

    .line 83
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    return v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :catch_0
    const-string v0, "CommonAgeCollector/Invalid date selected"

    .line 89
    .line 90
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return v4
.end method

.method public A04()LX/Aa0;
    .locals 1

    .line 0
    instance-of v0, p0, LX/8f2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/8f2;

    .line 6
    .line 7
    iget-object v0, v0, LX/8f2;->A00:Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, LX/A29;->A0F:LX/Aa0;

    .line 11
    .line 12
    return-object v0
.end method

.method public final A05()Ljava/lang/String;
    .locals 4

    .line 0
    iget v0, p0, LX/A29;->A01:I

    .line 1
    .line 2
    const/4 v1, -0x1

    .line 3
    if-eq v0, v1, :cond_0

    .line 4
    .line 5
    iget v0, p0, LX/A29;->A00:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v3, 0x1

    .line 11
    :cond_1
    iget-boolean v0, p0, LX/A29;->A05:Z

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    const v1, 0x7f120254

    .line 16
    .line 17
    .line 18
    const-string v2, "dd / MM"

    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, LX/A29;->A0A:LX/00V;

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/00V;->A0D(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_1
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/A29;->A06:LX/00q;

    .line 42
    .line 43
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/Calendar;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const v1, 0x7f120253

    .line 59
    .line 60
    .line 61
    const-string v2, "MM / dd"

    .line 62
    .line 63
    goto :goto_0
    .line 64
.end method

.method public AHE()Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/A29;->A0A:LX/00V;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/16 v0, 0xab

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/00V;->A0C(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, LX/1ab;->A01(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v0, 0x64

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    :cond_0
    iput-boolean v2, p0, LX/A29;->A05:Z

    .line 26
    .line 27
    return v2
    .line 28
    .line 29
.end method

.method public AW6()LX/9Zb;
    .locals 16

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v0, v7, LX/A29;->A06:LX/00q;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    check-cast v6, Ljava/util/Calendar;

    .line 9
    .line 10
    new-instance v5, Ljava/util/GregorianCalendar;

    .line 11
    .line 12
    invoke-direct {v5}, Ljava/util/GregorianCalendar;-><init>()V

    .line 13
    .line 14
    .line 15
    iget v2, v7, LX/A29;->A02:I

    .line 16
    .line 17
    const/4 v4, 0x5

    .line 18
    invoke-virtual {v6, v4}, Ljava/util/Calendar;->getMinimum(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v5, v2, v0, v1}, Ljava/util/Calendar;->set(III)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget v2, v7, LX/A29;->A02:I

    .line 34
    .line 35
    const/16 v1, 0xb

    .line 36
    .line 37
    invoke-virtual {v6, v4}, Ljava/util/Calendar;->getMaximum(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v5, v2, v1, v0}, Ljava/util/Calendar;->set(III)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {v6, v0}, Ljava/util/Calendar;->get(I)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-virtual {v6, v0}, Ljava/util/Calendar;->get(I)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-virtual {v6, v4}, Ljava/util/Calendar;->get(I)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v10

    .line 69
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v12

    .line 73
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 74
    .line 75
    .line 76
    move-result-wide v14

    .line 77
    new-instance v6, LX/9Zb;

    .line 78
    .line 79
    invoke-direct/range {v6 .. v15}, LX/9Zb;-><init>(IIIJJJ)V

    .line 80
    .line 81
    .line 82
    return-object v6
.end method

.method public AeO()Ljava/util/List;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/GregorianCalendar;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/GregorianCalendar;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    new-instance v0, Ljava/util/Date;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/lit16 v0, v2, -0x95

    .line 23
    .line 24
    new-instance v1, LX/0Pt;

    .line 25
    .line 26
    invoke-direct {v1, v0, v2}, LX/0Pt;-><init>(II)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/A29;->A0A:LX/00V;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/00V;->A0O()Ljava/text/NumberFormat;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v3, v0}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    move-object v0, v1

    .line 57
    check-cast v0, LX/5CY;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/5CY;->A00()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v3, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    return-object v2
    .line 76
.end method

.method public Agv()LX/0MT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/A29;->A0D:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/3WD;->A1E(LX/00j;)LX/0MT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public B96()V
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/A29;->A0B:LX/00j;

    .line 3
    .line 4
    invoke-static {v0}, LX/1ag;->A1G(LX/00j;)LX/0MX;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :cond_0
    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v3, v0

    .line 13
    check-cast v3, LX/9aV;

    .line 14
    .line 15
    iget v9, v2, LX/A29;->A02:I

    .line 16
    .line 17
    invoke-virtual {v2}, LX/A29;->A05()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/16 v16, 0x1

    .line 24
    .line 25
    iget v10, v3, LX/9aV;->A02:I

    .line 26
    .line 27
    iget v11, v3, LX/9aV;->A01:I

    .line 28
    .line 29
    iget v12, v3, LX/9aV;->A00:I

    .line 30
    .line 31
    iget-object v7, v3, LX/9aV;->A06:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v8, v3, LX/9aV;->A07:Ljava/lang/String;

    .line 34
    .line 35
    iget-boolean v13, v3, LX/9aV;->A0A:Z

    .line 36
    .line 37
    iget-boolean v15, v3, LX/9aV;->A08:Z

    .line 38
    .line 39
    iget-boolean v3, v3, LX/9aV;->A0C:Z

    .line 40
    .line 41
    new-instance v4, LX/9aV;

    .line 42
    .line 43
    move/from16 v17, v3

    .line 44
    .line 45
    invoke-direct/range {v4 .. v17}, LX/9aV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZZZ)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v0, v4}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    return-void
.end method

.method public BDj()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/A29;->A08:LX/AaV;

    .line 1
    .line 2
    invoke-interface {v0}, LX/AaV;->B7e()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/A29;->A04()LX/Aa0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/A1W;

    .line 13
    .line 14
    invoke-static {v0}, LX/9mu;->A00(LX/A1W;)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "is_showing_u13_ban_dialog"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0
    .line 29
.end method

.method public BET(LX/0gH;LX/0QP;)Ljava/lang/Object;
    .locals 30

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    iget-object v0, v14, LX/A29;->A0B:LX/00j;

    .line 3
    .line 4
    move-object/from16 v29, v0

    .line 5
    .line 6
    invoke-static/range {v29 .. v29}, LX/1ag;->A1G(LX/00j;)LX/0MX;

    .line 7
    .line 8
    .line 9
    move-result-object v13

    .line 10
    :cond_0
    invoke-interface {v13}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v12

    .line 14
    move-object v0, v12

    .line 15
    check-cast v0, LX/9aV;

    .line 16
    .line 17
    invoke-virtual {v14}, LX/A29;->A03()I

    .line 18
    .line 19
    .line 20
    move-result v23

    .line 21
    const/4 v11, 0x0

    .line 22
    iget v1, v0, LX/9aV;->A03:I

    .line 23
    .line 24
    move/from16 v16, v1

    .line 25
    .line 26
    iget-object v15, v0, LX/9aV;->A04:Ljava/lang/String;

    .line 27
    .line 28
    iget v10, v0, LX/9aV;->A02:I

    .line 29
    .line 30
    iget v9, v0, LX/9aV;->A01:I

    .line 31
    .line 32
    iget-object v8, v0, LX/9aV;->A05:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v7, v0, LX/9aV;->A06:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v6, v0, LX/9aV;->A07:Ljava/lang/String;

    .line 37
    .line 38
    iget-boolean v5, v0, LX/9aV;->A0A:Z

    .line 39
    .line 40
    iget-boolean v4, v0, LX/9aV;->A0B:Z

    .line 41
    .line 42
    iget-boolean v3, v0, LX/9aV;->A08:Z

    .line 43
    .line 44
    iget-boolean v2, v0, LX/9aV;->A09:Z

    .line 45
    .line 46
    iget-boolean v1, v0, LX/9aV;->A0C:Z

    .line 47
    .line 48
    new-instance v0, LX/9aV;

    .line 49
    .line 50
    move/from16 v25, v4

    .line 51
    .line 52
    move/from16 v26, v3

    .line 53
    .line 54
    move/from16 v27, v2

    .line 55
    .line 56
    move/from16 v28, v1

    .line 57
    .line 58
    move/from16 v22, v9

    .line 59
    .line 60
    move/from16 v24, v5

    .line 61
    .line 62
    move/from16 v20, v16

    .line 63
    .line 64
    move/from16 v21, v10

    .line 65
    .line 66
    move-object/from16 v18, v7

    .line 67
    .line 68
    move-object/from16 v19, v6

    .line 69
    .line 70
    move-object/from16 v16, v15

    .line 71
    .line 72
    move-object/from16 v17, v8

    .line 73
    .line 74
    move-object v15, v0

    .line 75
    invoke-direct/range {v15 .. v28}, LX/9aV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZZZ)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v13, v12, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    const/4 v0, 0x6

    .line 85
    invoke-static {v14, v11, v0}, LX/AOb;->A05(Ljava/lang/Object;LX/0gH;I)LX/AOb;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object/from16 v1, p2

    .line 90
    .line 91
    invoke-static {v0, v1}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 92
    .line 93
    .line 94
    invoke-interface/range {v29 .. v29}, LX/00j;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
    .line 99
    .line 100
    .line 101
.end method

.method public BFX(LX/0gH;I)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/A29;->A0B:LX/00j;

    .line 3
    .line 4
    invoke-static {v0}, LX/1ag;->A1G(LX/00j;)LX/0MX;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v0, v1

    .line 13
    check-cast v0, LX/9aV;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v13, 0x1

    .line 17
    const/4 v15, 0x0

    .line 18
    iget v9, v0, LX/9aV;->A03:I

    .line 19
    .line 20
    iget-object v5, v0, LX/9aV;->A04:Ljava/lang/String;

    .line 21
    .line 22
    iget v10, v0, LX/9aV;->A02:I

    .line 23
    .line 24
    iget v11, v0, LX/9aV;->A01:I

    .line 25
    .line 26
    iget v12, v0, LX/9aV;->A00:I

    .line 27
    .line 28
    iget-object v7, v0, LX/9aV;->A06:Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean v14, v0, LX/9aV;->A0B:Z

    .line 31
    .line 32
    new-instance v4, LX/9aV;

    .line 33
    .line 34
    move/from16 v17, v15

    .line 35
    .line 36
    move-object v8, v6

    .line 37
    move/from16 v16, v15

    .line 38
    .line 39
    invoke-direct/range {v4 .. v17}, LX/9aV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZZZ)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v1, v4}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v2, v3, LX/A29;->A0E:LX/01w;

    .line 49
    .line 50
    const/16 v1, 0x8

    .line 51
    .line 52
    new-instance v0, LX/AOE;

    .line 53
    .line 54
    move/from16 v4, p2

    .line 55
    .line 56
    invoke-direct {v0, v3, v6, v4, v1}, LX/AOE;-><init>(LX/A29;LX/0gH;II)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v1, p1

    .line 60
    .line 61
    invoke-static {v1, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/3WE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public BKM(LX/0gH;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/A29;->A04()LX/Aa0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/Aa0;->BFW(LX/0gH;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/3WE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public BMF(LX/0gH;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    invoke-virtual {v0}, LX/A29;->A03()I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    const/4 v3, -0x1

    .line 7
    if-eq v5, v3, :cond_c

    .line 8
    .line 9
    iget v7, v0, LX/A29;->A02:I

    .line 10
    .line 11
    iget v6, v0, LX/A29;->A01:I

    .line 12
    .line 13
    iget v4, v0, LX/A29;->A00:I

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    sget-object v2, LX/AQb;->A00:LX/AQb;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v7, v6, v4}, Ljava/util/Calendar;->set(III)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_c

    .line 44
    .line 45
    const/16 v1, 0x95

    .line 46
    .line 47
    if-le v5, v1, :cond_2

    .line 48
    .line 49
    iget-object v1, v0, LX/A29;->A0B:LX/00j;

    .line 50
    .line 51
    invoke-static {v1}, LX/1ag;->A1G(LX/00j;)LX/0MX;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_0
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    move-object v5, v3

    .line 60
    check-cast v5, LX/9aV;

    .line 61
    .line 62
    iget-object v4, v0, LX/A29;->A0A:LX/00V;

    .line 63
    .line 64
    const v1, 0x7f120265

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v1}, LX/00V;->A0D(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    iget v10, v5, LX/9aV;->A03:I

    .line 74
    .line 75
    iget-object v6, v5, LX/9aV;->A04:Ljava/lang/String;

    .line 76
    .line 77
    iget v11, v5, LX/9aV;->A02:I

    .line 78
    .line 79
    iget v12, v5, LX/9aV;->A01:I

    .line 80
    .line 81
    iget v13, v5, LX/9aV;->A00:I

    .line 82
    .line 83
    iget-boolean v14, v5, LX/9aV;->A0A:Z

    .line 84
    .line 85
    iget-boolean v15, v5, LX/9aV;->A0B:Z

    .line 86
    .line 87
    iget-boolean v1, v5, LX/9aV;->A08:Z

    .line 88
    .line 89
    new-instance v5, LX/9aV;

    .line 90
    .line 91
    move-object v9, v8

    .line 92
    move/from16 v16, v1

    .line 93
    .line 94
    move/from16 v18, v17

    .line 95
    .line 96
    invoke-direct/range {v5 .. v18}, LX/9aV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZZZ)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2, v3, v5}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    :cond_1
    :goto_0
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_2
    iget v1, v0, LX/A29;->A02:I

    .line 109
    .line 110
    if-ne v1, v3, :cond_5

    .line 111
    .line 112
    iget-object v1, v0, LX/A29;->A0B:LX/00j;

    .line 113
    .line 114
    invoke-static {v1}, LX/1ag;->A1G(LX/00j;)LX/0MX;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    :cond_3
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    move-object v5, v4

    .line 123
    check-cast v5, LX/9aV;

    .line 124
    .line 125
    iget-object v6, v0, LX/A29;->A0A:LX/00V;

    .line 126
    .line 127
    iget-boolean v2, v0, LX/A29;->A03:Z

    .line 128
    .line 129
    const v1, 0x7f120261

    .line 130
    .line 131
    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    const v1, 0x7f120262

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-virtual {v6, v1}, LX/00V;->A0D(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    const/16 v18, 0x0

    .line 142
    .line 143
    iget v11, v5, LX/9aV;->A03:I

    .line 144
    .line 145
    iget-object v7, v5, LX/9aV;->A04:Ljava/lang/String;

    .line 146
    .line 147
    iget v12, v5, LX/9aV;->A02:I

    .line 148
    .line 149
    iget v13, v5, LX/9aV;->A01:I

    .line 150
    .line 151
    iget v14, v5, LX/9aV;->A00:I

    .line 152
    .line 153
    iget-boolean v15, v5, LX/9aV;->A0A:Z

    .line 154
    .line 155
    iget-boolean v2, v5, LX/9aV;->A0B:Z

    .line 156
    .line 157
    iget-boolean v1, v5, LX/9aV;->A08:Z

    .line 158
    .line 159
    new-instance v6, LX/9aV;

    .line 160
    .line 161
    move-object v10, v8

    .line 162
    move/from16 v16, v2

    .line 163
    .line 164
    move/from16 v17, v1

    .line 165
    .line 166
    move/from16 v19, v18

    .line 167
    .line 168
    invoke-direct/range {v6 .. v19}, LX/9aV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZZZ)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v3, v4, v6}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_3

    .line 176
    .line 177
    iget-object v0, v0, LX/A29;->A07:LX/AZm;

    .line 178
    .line 179
    invoke-interface {v0}, LX/AZm;->BBX()V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_5
    invoke-static {v0, v5}, LX/A29;->A02(LX/A29;I)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_9

    .line 188
    .line 189
    iget v1, v0, LX/A29;->A01:I

    .line 190
    .line 191
    if-eq v1, v3, :cond_6

    .line 192
    .line 193
    iget v1, v0, LX/A29;->A00:I

    .line 194
    .line 195
    if-ne v1, v3, :cond_9

    .line 196
    .line 197
    :cond_6
    iget-object v1, v0, LX/A29;->A0B:LX/00j;

    .line 198
    .line 199
    invoke-static {v1}, LX/1ag;->A1G(LX/00j;)LX/0MX;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    :cond_7
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    move-object v5, v4

    .line 208
    check-cast v5, LX/9aV;

    .line 209
    .line 210
    iget v13, v0, LX/A29;->A00:I

    .line 211
    .line 212
    iget v12, v0, LX/A29;->A01:I

    .line 213
    .line 214
    iget-object v6, v0, LX/A29;->A0A:LX/00V;

    .line 215
    .line 216
    iget-boolean v2, v0, LX/A29;->A03:Z

    .line 217
    .line 218
    const v1, 0x7f12025c

    .line 219
    .line 220
    .line 221
    if-eqz v2, :cond_8

    .line 222
    .line 223
    const v1, 0x7f12025d

    .line 224
    .line 225
    .line 226
    :cond_8
    invoke-virtual {v6, v1}, LX/00V;->A0D(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    const/16 v18, 0x0

    .line 231
    .line 232
    iget v11, v5, LX/9aV;->A03:I

    .line 233
    .line 234
    iget-object v7, v5, LX/9aV;->A04:Ljava/lang/String;

    .line 235
    .line 236
    iget v14, v5, LX/9aV;->A00:I

    .line 237
    .line 238
    iget-boolean v15, v5, LX/9aV;->A0A:Z

    .line 239
    .line 240
    iget-boolean v2, v5, LX/9aV;->A0B:Z

    .line 241
    .line 242
    iget-boolean v1, v5, LX/9aV;->A08:Z

    .line 243
    .line 244
    new-instance v6, LX/9aV;

    .line 245
    .line 246
    move-object v10, v8

    .line 247
    move/from16 v16, v2

    .line 248
    .line 249
    move/from16 v17, v1

    .line 250
    .line 251
    move/from16 v19, v18

    .line 252
    .line 253
    invoke-direct/range {v6 .. v19}, LX/9aV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZZZ)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v3, v4, v6}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_7

    .line 261
    .line 262
    iget-object v0, v0, LX/A29;->A07:LX/AZm;

    .line 263
    .line 264
    invoke-interface {v0}, LX/AZm;->BB4()V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_9
    instance-of v1, v0, LX/8f2;

    .line 270
    .line 271
    move-object/from16 v6, p1

    .line 272
    .line 273
    if-nez v1, :cond_b

    .line 274
    .line 275
    move-object v4, v0

    .line 276
    check-cast v4, LX/8ew;

    .line 277
    .line 278
    instance-of v1, v4, LX/8eg;

    .line 279
    .line 280
    if-nez v1, :cond_b

    .line 281
    .line 282
    invoke-virtual {v4}, LX/A29;->A04()LX/Aa0;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    check-cast v3, LX/A1W;

    .line 287
    .line 288
    invoke-static {v3}, LX/9mu;->A00(LX/A1W;)Landroid/content/SharedPreferences;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    const-string v1, "idv_token"

    .line 293
    .line 294
    invoke-static {v2, v1}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    const/16 v1, 0x12

    .line 298
    .line 299
    if-ge v5, v1, :cond_a

    .line 300
    .line 301
    const/16 v1, 0xd

    .line 302
    .line 303
    if-ge v5, v1, :cond_b

    .line 304
    .line 305
    invoke-static {v3}, LX/9mu;->A00(LX/A1W;)Landroid/content/SharedPreferences;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    const-string v1, "has_skipped_u13_12h_ban_once"

    .line 310
    .line 311
    invoke-static {v2, v1}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-nez v1, :cond_b

    .line 316
    .line 317
    :cond_a
    iget-object v1, v4, LX/8ew;->A01:LX/0JC;

    .line 318
    .line 319
    invoke-static {v1}, LX/87T;->A00(LX/0JC;)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    const/16 v1, 0x20

    .line 324
    .line 325
    if-eq v2, v1, :cond_b

    .line 326
    .line 327
    invoke-virtual {v0, v6, v5}, LX/A29;->BFX(LX/0gH;I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    :goto_1
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 332
    .line 333
    if-ne v1, v0, :cond_1

    .line 334
    .line 335
    return-object v1

    .line 336
    :cond_b
    iget-object v0, v0, LX/A29;->A0C:LX/00j;

    .line 337
    .line 338
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, LX/AZr;

    .line 343
    .line 344
    new-instance v0, LX/A2C;

    .line 345
    .line 346
    invoke-direct {v0, v5}, LX/A2C;-><init>(I)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v1, v0, v6}, LX/AZr;->Bxl(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    goto :goto_1

    .line 354
    :cond_c
    iget v2, v0, LX/A29;->A02:I

    .line 355
    .line 356
    iget-object v1, v0, LX/A29;->A0B:LX/00j;

    .line 357
    .line 358
    invoke-static {v1}, LX/1ag;->A1G(LX/00j;)LX/0MX;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    if-ne v2, v3, :cond_e

    .line 363
    .line 364
    :cond_d
    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    move-object v5, v3

    .line 369
    check-cast v5, LX/9aV;

    .line 370
    .line 371
    iget-object v4, v0, LX/A29;->A0A:LX/00V;

    .line 372
    .line 373
    const v2, 0x7f120265

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4, v2}, LX/00V;->A0D(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    const/4 v8, 0x0

    .line 381
    const/16 v17, 0x0

    .line 382
    .line 383
    iget v10, v5, LX/9aV;->A03:I

    .line 384
    .line 385
    iget-object v6, v5, LX/9aV;->A04:Ljava/lang/String;

    .line 386
    .line 387
    iget v11, v5, LX/9aV;->A02:I

    .line 388
    .line 389
    iget v12, v5, LX/9aV;->A01:I

    .line 390
    .line 391
    iget v13, v5, LX/9aV;->A00:I

    .line 392
    .line 393
    iget-boolean v14, v5, LX/9aV;->A0A:Z

    .line 394
    .line 395
    iget-boolean v15, v5, LX/9aV;->A0B:Z

    .line 396
    .line 397
    iget-boolean v2, v5, LX/9aV;->A08:Z

    .line 398
    .line 399
    new-instance v5, LX/9aV;

    .line 400
    .line 401
    move-object v9, v8

    .line 402
    move/from16 v16, v2

    .line 403
    .line 404
    move/from16 v18, v17

    .line 405
    .line 406
    invoke-direct/range {v5 .. v18}, LX/9aV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZZZ)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v1, v3, v5}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-eqz v2, :cond_d

    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :cond_e
    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    move-object v5, v3

    .line 422
    check-cast v5, LX/9aV;

    .line 423
    .line 424
    iget-object v4, v0, LX/A29;->A0A:LX/00V;

    .line 425
    .line 426
    const v2, 0x7f12025c

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4, v2}, LX/00V;->A0D(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    const/4 v7, 0x0

    .line 434
    const/16 v17, 0x0

    .line 435
    .line 436
    iget v10, v5, LX/9aV;->A03:I

    .line 437
    .line 438
    iget-object v6, v5, LX/9aV;->A04:Ljava/lang/String;

    .line 439
    .line 440
    iget v11, v5, LX/9aV;->A02:I

    .line 441
    .line 442
    iget v12, v5, LX/9aV;->A01:I

    .line 443
    .line 444
    iget v13, v5, LX/9aV;->A00:I

    .line 445
    .line 446
    iget-boolean v14, v5, LX/9aV;->A0A:Z

    .line 447
    .line 448
    iget-boolean v15, v5, LX/9aV;->A0B:Z

    .line 449
    .line 450
    iget-boolean v2, v5, LX/9aV;->A08:Z

    .line 451
    .line 452
    new-instance v5, LX/9aV;

    .line 453
    .line 454
    move-object v9, v7

    .line 455
    move/from16 v16, v2

    .line 456
    .line 457
    move/from16 v18, v17

    .line 458
    .line 459
    invoke-direct/range {v5 .. v18}, LX/9aV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZZZ)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v1, v3, v5}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    if-eqz v2, :cond_e

    .line 467
    .line 468
    goto/16 :goto_0
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
.end method

.method public BNz(III)V
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, LX/A29;->A08:LX/AaV;

    .line 3
    .line 4
    invoke-interface {v5}, LX/AaV;->B5V()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v1, 0x1

    .line 9
    move/from16 v7, p1

    .line 10
    .line 11
    move/from16 v6, p2

    .line 12
    .line 13
    move/from16 v4, p3

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, LX/A29;->A04()LX/Aa0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/A1W;

    .line 22
    .line 23
    invoke-static {v2}, LX/9mu;->A00(LX/A1W;)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v2, "has_skipped_u13_12h_ban_once"

    .line 28
    .line 29
    invoke-static {v3, v2}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iput v7, v0, LX/A29;->A02:I

    .line 36
    .line 37
    iput v6, v0, LX/A29;->A01:I

    .line 38
    .line 39
    iput v4, v0, LX/A29;->A00:I

    .line 40
    .line 41
    iget-object v2, v0, LX/A29;->A06:LX/00q;

    .line 42
    .line 43
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/Calendar;

    .line 48
    .line 49
    invoke-virtual {v2, v7, v6, v4}, Ljava/util/Calendar;->set(III)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, LX/A29;->A0B:LX/00j;

    .line 53
    .line 54
    invoke-static {v2}, LX/1ag;->A1G(LX/00j;)LX/0MX;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :cond_0
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object v4, v2

    .line 63
    check-cast v4, LX/9aV;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/A29;->A03()I

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    iget v11, v0, LX/A29;->A02:I

    .line 70
    .line 71
    invoke-virtual {v0}, LX/A29;->A05()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iget v12, v0, LX/A29;->A01:I

    .line 76
    .line 77
    iget v13, v0, LX/A29;->A00:I

    .line 78
    .line 79
    invoke-static {v0, v14}, LX/A29;->A00(LX/A29;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-static {v0, v14}, LX/A29;->A02(LX/A29;I)Z

    .line 84
    .line 85
    .line 86
    move-result v16

    .line 87
    invoke-interface {v5}, LX/AaV;->B4j()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-static {v6}, LX/1ae;->A1J(I)Z

    .line 92
    .line 93
    .line 94
    move-result v17

    .line 95
    const/4 v8, 0x0

    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    iget-boolean v15, v4, LX/9aV;->A0A:Z

    .line 99
    .line 100
    iget-boolean v4, v4, LX/9aV;->A09:Z

    .line 101
    .line 102
    new-instance v6, LX/9aV;

    .line 103
    .line 104
    move-object v10, v8

    .line 105
    move/from16 v18, v4

    .line 106
    .line 107
    invoke-direct/range {v6 .. v19}, LX/9aV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZZZ)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v3, v2, v6}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_0

    .line 115
    .line 116
    :goto_0
    invoke-virtual {v0}, LX/A29;->A03()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    sget-object v2, LX/A29;->A0I:LX/0Pt;

    .line 121
    .line 122
    iget v3, v2, LX/0Pr;->A00:I

    .line 123
    .line 124
    iget v2, v2, LX/0Pr;->A01:I

    .line 125
    .line 126
    if-gt v4, v2, :cond_3

    .line 127
    .line 128
    if-gt v3, v4, :cond_3

    .line 129
    .line 130
    return-void

    .line 131
    :cond_1
    iput v7, v0, LX/A29;->A02:I

    .line 132
    .line 133
    iput v6, v0, LX/A29;->A01:I

    .line 134
    .line 135
    iput v4, v0, LX/A29;->A00:I

    .line 136
    .line 137
    iget-object v2, v0, LX/A29;->A06:LX/00q;

    .line 138
    .line 139
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Ljava/util/Calendar;

    .line 144
    .line 145
    invoke-virtual {v2, v7, v6, v4}, Ljava/util/Calendar;->set(III)V

    .line 146
    .line 147
    .line 148
    iget-object v2, v0, LX/A29;->A0B:LX/00j;

    .line 149
    .line 150
    invoke-static {v2}, LX/1ag;->A1G(LX/00j;)LX/0MX;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    :cond_2
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    move-object v4, v2

    .line 159
    check-cast v4, LX/9aV;

    .line 160
    .line 161
    invoke-virtual {v0}, LX/A29;->A03()I

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    iget v9, v0, LX/A29;->A02:I

    .line 166
    .line 167
    invoke-virtual {v0}, LX/A29;->A05()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-static {v0, v12}, LX/A29;->A00(LX/A29;I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-static {v0, v12}, LX/A29;->A02(LX/A29;I)Z

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    invoke-direct {v0, v12}, LX/A29;->A01(I)Z

    .line 180
    .line 181
    .line 182
    move-result v15

    .line 183
    const/4 v6, 0x0

    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    iget v10, v4, LX/9aV;->A02:I

    .line 187
    .line 188
    iget v11, v4, LX/9aV;->A01:I

    .line 189
    .line 190
    iget-boolean v13, v4, LX/9aV;->A0A:Z

    .line 191
    .line 192
    new-instance v4, LX/9aV;

    .line 193
    .line 194
    move-object v8, v6

    .line 195
    move/from16 v17, v16

    .line 196
    .line 197
    invoke-direct/range {v4 .. v17}, LX/9aV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZZZ)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v3, v2, v4}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_2

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_3
    iget-object v0, v0, LX/A29;->A07:LX/AZm;

    .line 208
    .line 209
    invoke-interface {v0, v1}, LX/AZm;->BAw(Z)V

    .line 210
    .line 211
    .line 212
    return-void
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
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
    .line 242
    .line 243
    .line 244
.end method

.method public Bng(I)V
    .locals 5

    .line 0
    iget v0, p0, LX/A29;->A02:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iput p1, p0, LX/A29;->A02:I

    .line 5
    .line 6
    invoke-virtual {p0}, LX/A29;->A03()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    sget-object v0, LX/A29;->A0I:LX/0Pt;

    .line 11
    .line 12
    iget v2, v0, LX/0Pr;->A00:I

    .line 13
    .line 14
    iget v1, v0, LX/0Pr;->A01:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-gt v3, v1, :cond_0

    .line 18
    .line 19
    if-gt v2, v3, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_0
    xor-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, LX/A29;->A0E:LX/01w;

    .line 28
    .line 29
    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/16 v1, 0x9

    .line 34
    .line 35
    new-instance v0, LX/AOE;

    .line 36
    .line 37
    invoke-direct {v0, p0, v4, v3, v1}, LX/AOE;-><init>(LX/A29;LX/0gH;II)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    invoke-static {p0, v3}, LX/A29;->A02(LX/A29;I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget v0, p0, LX/A29;->A01:I

    .line 51
    .line 52
    const/4 v1, -0x1

    .line 53
    if-eq v0, v1, :cond_3

    .line 54
    .line 55
    iget v0, p0, LX/A29;->A00:I

    .line 56
    .line 57
    if-ne v0, v1, :cond_4

    .line 58
    .line 59
    :cond_3
    iget v0, p0, LX/A29;->A04:I

    .line 60
    .line 61
    if-eq p1, v0, :cond_4

    .line 62
    .line 63
    iput p1, p0, LX/A29;->A04:I

    .line 64
    .line 65
    iget-object v0, p0, LX/A29;->A0E:LX/01w;

    .line 66
    .line 67
    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v0, 0x7

    .line 72
    invoke-static {p0, v4, v0}, LX/AOb;->A05(Ljava/lang/Object;LX/0gH;I)LX/AOb;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v1}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-virtual {p0, v3}, LX/A29;->BsZ(I)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public BsZ(I)V
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/A29;->A0B:LX/00j;

    .line 3
    .line 4
    invoke-static {v0}, LX/1ag;->A1G(LX/00j;)LX/0MX;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :cond_0
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v4, v0

    .line 13
    check-cast v4, LX/9aV;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, v2, LX/A29;->A01:I

    .line 17
    .line 18
    iput v1, v2, LX/A29;->A00:I

    .line 19
    .line 20
    iget v9, v2, LX/A29;->A02:I

    .line 21
    .line 22
    invoke-virtual {v2}, LX/A29;->A05()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget v10, v2, LX/A29;->A01:I

    .line 27
    .line 28
    move/from16 v12, p1

    .line 29
    .line 30
    invoke-static {v2, v12}, LX/A29;->A00(LX/A29;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-static {v2, v12}, LX/A29;->A02(LX/A29;I)Z

    .line 35
    .line 36
    .line 37
    move-result v14

    .line 38
    invoke-direct {v2, v12}, LX/A29;->A01(I)Z

    .line 39
    .line 40
    .line 41
    move-result v15

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v1, 0x0

    .line 44
    const/16 v17, 0x1

    .line 45
    .line 46
    iget v11, v4, LX/9aV;->A01:I

    .line 47
    .line 48
    iget-boolean v13, v4, LX/9aV;->A0A:Z

    .line 49
    .line 50
    new-instance v4, LX/9aV;

    .line 51
    .line 52
    move-object v8, v6

    .line 53
    move/from16 v16, v1

    .line 54
    .line 55
    invoke-direct/range {v4 .. v17}, LX/9aV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZZZ)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v3, v0, v4}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v2}, LX/A29;->A03()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    sget-object v0, LX/A29;->A0I:LX/0Pt;

    .line 69
    .line 70
    iget v3, v0, LX/0Pr;->A00:I

    .line 71
    .line 72
    iget v0, v0, LX/0Pr;->A01:I

    .line 73
    .line 74
    if-gt v4, v0, :cond_1

    .line 75
    .line 76
    if-gt v3, v4, :cond_1

    .line 77
    .line 78
    :goto_0
    iget v3, v2, LX/A29;->A02:I

    .line 79
    .line 80
    iget v1, v2, LX/A29;->A01:I

    .line 81
    .line 82
    iget v0, v2, LX/A29;->A00:I

    .line 83
    .line 84
    invoke-virtual {v2, v3, v1, v0}, LX/A29;->BNz(III)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    iget-object v0, v2, LX/A29;->A07:LX/AZm;

    .line 89
    .line 90
    invoke-interface {v0, v1}, LX/AZm;->BAw(Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public Bva()V
    .locals 17

    .line 0
    const/4 v0, -0x1

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    iput v0, v2, LX/A29;->A02:I

    .line 4
    .line 5
    iput v0, v2, LX/A29;->A01:I

    .line 6
    .line 7
    iput v0, v2, LX/A29;->A00:I

    .line 8
    .line 9
    iget-object v0, v2, LX/A29;->A0B:LX/00j;

    .line 10
    .line 11
    invoke-static {v0}, LX/1ag;->A1G(LX/00j;)LX/0MX;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v8, v2, LX/A29;->A02:I

    .line 20
    .line 21
    invoke-virtual {v2}, LX/A29;->A05()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v9, -0x1

    .line 27
    const/4 v11, 0x0

    .line 28
    new-instance v3, LX/9aV;

    .line 29
    .line 30
    move-object v7, v5

    .line 31
    move v13, v11

    .line 32
    move v14, v11

    .line 33
    move v15, v11

    .line 34
    move/from16 v16, v11

    .line 35
    .line 36
    move-object v6, v5

    .line 37
    move v10, v9

    .line 38
    move v12, v11

    .line 39
    invoke-direct/range {v3 .. v16}, LX/9aV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZZZ)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v0, v3}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    return-void
.end method

.method public C0d(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/A29;->A03:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public C0l(Z)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/A29;->A04()LX/Aa0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/A1W;

    .line 5
    .line 6
    iget-object v0, v0, LX/A1W;->A00:LX/9mu;

    .line 7
    .line 8
    iget-object v0, v0, LX/9mu;->A02:LX/00j;

    .line 9
    .line 10
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "is_showing_u13_ban_dialog"

    .line 15
    .line 16
    invoke-static {v1, v0, p1}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
