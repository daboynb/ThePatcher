.class public LX/3Mw;
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
    iput p1, p0, LX/3Mw;->$t:I

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
    new-instance v0, LX/3Mw;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/3Mw;-><init>(I)V

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

.method public static A01(I)LX/00k;
    .locals 1

    .line 0
    new-instance v0, LX/3Mw;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/3Mw;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/3Mw;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    .line 6
    .line 7
    :cond_0
    return-object v2

    .line 8
    :pswitch_1
    const/16 v0, 0x1c65

    .line 9
    .line 10
    invoke-static {v0}, LX/07g;->A01(I)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/3TX;

    .line 33
    .line 34
    invoke-interface {v3}, LX/3TX;->Aap()LX/9mv;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LX/9mv;->A0B()LX/1Gj;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, v0, LX/1Gj;->value:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v3}, LX/3TX;->Aap()LX/9mv;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_2
    sget-object v1, LX/2V3;->A01:LX/05F;

    .line 53
    .line 54
    invoke-static {v1}, LX/01a;->A00(Ljava/lang/Iterable;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, LX/1aa;->A1D(I)Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v0, v1

    .line 77
    check-cast v0, LX/2V3;

    .line 78
    .line 79
    iget v0, v0, LX/2V3;->value:I

    .line 80
    .line 81
    invoke-static {v1, v2, v0}, LX/1ah;->A1Q(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_3
    const/4 v2, 0x0

    .line 86
    return-object v2

    .line 87
    :pswitch_4
    sget-object v0, Lcom/whatsapp/metaai/plugins/AiRichResponseDetailsBottomSheet;->A02:LX/00h;

    .line 88
    .line 89
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    .line 93
    .line 94
    return-object v2

    .line 95
    :pswitch_5
    new-instance v2, LX/8AI;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :pswitch_6
    sget-object v0, LX/2sd;->A08:LX/00j;

    .line 102
    .line 103
    const-string v0, "[\\x{2300}-\\x{23FF}\\x{2600}-\\x{26FF}\\x{1F7E0}-\\x{1F7EB}\\x{1F1E0}-\\x{1F1FF}\\x{1F300}-\\x{1F5FF}\\x{1F600}-\\x{1F64F}\\x{1F680}-\\x{1F6FF}\\x{1F700}-\\x{1F77F}\\x{1F780}-\\x{1F7FF}\\x{1F800}-\\x{1F8FF}\\x{1F900}-\\x{1F9FF}\\x{1FA00}-\\x{1FA6F}\\x{1FA70}-\\x{1FAFF}\\x{2700}-\\x{27BF}]"

    .line 104
    .line 105
    new-instance v2, LX/0GI;

    .line 106
    .line 107
    invoke-direct {v2, v0}, LX/0GI;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :pswitch_7
    sget-object v0, LX/2sd;->A08:LX/00j;

    .line 112
    .line 113
    const/4 v0, 0x4

    .line 114
    new-array v2, v0, [LX/0GI;

    .line 115
    .line 116
    const-string v0, "@\\[\\d+:\\d+:[^]]+]|@\\[\\d+:\\d+]"

    .line 117
    .line 118
    new-instance v1, LX/0GI;

    .line 119
    .line 120
    invoke-direct {v1, v0}, LX/0GI;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    aput-object v1, v2, v0

    .line 125
    .line 126
    const-string v0, "(\\b((?i)(?:(?:http|https|ftp)://[0-9a-zA-Z/@.?:&%#=_+-]+|www\\.[A-Za-z0-9]+[0-9a-zA-Z/@.?:&%#=_+-]+|[0-9a-zA-Z/@.?:&%#=_+-]+\\.(?:ar|br|ch|co|com|de|fr|jp|it|ly|net|ng|nl|org|pk|pl|ru|tr|ua|uk)/[0-9a-zA-Z/@.?:&%#=_+-]+|(\\b((?i)[0-9a-zA-Z_+-]+@[0-9a-zA-Z_-]+\\.[a-zA-Z]{2,4})\\b))))"

    .line 127
    .line 128
    new-instance v1, LX/0GI;

    .line 129
    .line 130
    invoke-direct {v1, v0}, LX/0GI;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    aput-object v1, v2, v0

    .line 135
    .line 136
    sget-object v0, LX/2sd;->A06:LX/00j;

    .line 137
    .line 138
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/4 v0, 0x2

    .line 143
    aput-object v1, v2, v0

    .line 144
    .line 145
    const-string v0, "(\\B[#@](\\d*[\\p{L}_]+\\w*)|\\B[@#]\\d+)"

    .line 146
    .line 147
    new-instance v1, LX/0GI;

    .line 148
    .line 149
    invoke-direct {v1, v0}, LX/0GI;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x3

    .line 153
    aput-object v1, v2, v0

    .line 154
    .line 155
    return-object v2

    .line 156
    :pswitch_8
    sget-object v0, LX/2sd;->A08:LX/00j;

    .line 157
    .line 158
    const-string v0, "\\u0020(\\u0020)+"

    .line 159
    .line 160
    new-instance v2, LX/0GI;

    .line 161
    .line 162
    invoke-direct {v2, v0}, LX/0GI;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object v2

    .line 166
    :pswitch_9
    sget-object v0, LX/2sd;->A08:LX/00j;

    .line 167
    .line 168
    const-string v0, "\\u2063|\\u00A0|\\u1680|\\u180E|\\u2000|\\u2001|\\u2002|\\u2003|\\u2004|\\u2005|\\u2006|\\u2007|\\u2008|\\u2009|\\u200A|\\u200B|\\u202F|\\u205F|\\u3000|\\uFEFF"

    .line 169
    .line 170
    new-instance v2, LX/0GI;

    .line 171
    .line 172
    invoke-direct {v2, v0}, LX/0GI;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-object v2

    .line 176
    :pswitch_a
    sget-object v0, LX/2sd;->A08:LX/00j;

    .line 177
    .line 178
    const-string v0, "(((\\\\.\\\\s\\\\.)[.!?\u2025\u2025\u2026\u0964\u061f\u104b\u104f\u17d4\u17d5\u17da\u3002\u1362]*)|([.!?\u2025\u2025\u2026\u0964\u061f\u104b\u104f\u17d4\u17d5\u17da\u3002\u1362]+))"

    .line 179
    .line 180
    new-instance v2, LX/0GI;

    .line 181
    .line 182
    invoke-direct {v2, v0}, LX/0GI;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-object v2

    .line 186
    :pswitch_b
    sget-object v0, LX/2sd;->A08:LX/00j;

    .line 187
    .line 188
    const-string v0, "(([A-Za-z]\\.){2,}|[A-Z][a-z]{1,2}\\.|\\d+(\\.\\d+)+)"

    .line 189
    .line 190
    new-instance v2, LX/0GI;

    .line 191
    .line 192
    invoke-direct {v2, v0}, LX/0GI;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-object v2

    .line 196
    :pswitch_c
    const/16 v0, 0xfc9

    .line 197
    .line 198
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    return-object v2

    .line 203
    :pswitch_d
    const/16 v0, 0x1134

    .line 204
    .line 205
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    return-object v2

    .line 210
    :pswitch_e
    const/16 v0, 0xaed

    .line 211
    .line 212
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    return-object v2

    .line 217
    :pswitch_f
    const/16 v0, 0xdd

    .line 218
    .line 219
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    return-object v2

    .line 224
    :pswitch_10
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v2, LX/06e;

    .line 229
    .line 230
    invoke-direct {v2, v0}, LX/06d;-><init>(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    return-object v2

    .line 234
    :pswitch_11
    const/4 v0, 0x0

    .line 235
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 236
    .line 237
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    return-object v2

    .line 241
    :pswitch_12
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    return-object v2

    .line 250
    :pswitch_13
    invoke-static {}, LX/1ae;->A0M()LX/00I;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const/16 v0, 0x3fda

    .line 255
    .line 256
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    return-object v2

    .line 265
    :pswitch_14
    const/16 v0, 0x2a

    .line 266
    .line 267
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    return-object v2

    .line 272
    :pswitch_15
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {v2}, LX/895;->A04(Ljava/util/Calendar;)V

    .line 277
    .line 278
    .line 279
    return-object v2

    .line 280
    :pswitch_16
    new-instance v2, LX/C9Z;

    .line 281
    .line 282
    invoke-direct {v2}, LX/C9Z;-><init>()V

    .line 283
    .line 284
    .line 285
    return-object v2

    .line 286
    :pswitch_17
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    return-object v2

    .line 291
    :pswitch_18
    new-instance v2, LX/2bt;

    .line 292
    .line 293
    invoke-direct {v2}, LX/2bt;-><init>()V

    .line 294
    .line 295
    .line 296
    return-object v2

    .line 297
    :pswitch_19
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const/4 v0, 0x0

    .line 302
    new-instance v2, LX/2tX;

    .line 303
    .line 304
    invoke-direct {v2, v0, v1}, LX/2tX;-><init>(Landroid/view/View;Ljava/util/List;)V

    .line 305
    .line 306
    .line 307
    return-object v2

    .line 308
    :pswitch_1a
    invoke-static {}, LX/1ab;->A0w()Lcom/google/common/base/Optional;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    return-object v2

    .line 313
    :pswitch_1b
    const/16 v0, 0x16f

    .line 314
    .line 315
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    return-object v2

    .line 320
    :pswitch_1c
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    return-object v2

    .line 325
    nop

    .line 326
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_2
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_1b
        :pswitch_19
        :pswitch_1
        :pswitch_3
        :pswitch_18
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
    .end packed-switch
    .line 327
.end method
