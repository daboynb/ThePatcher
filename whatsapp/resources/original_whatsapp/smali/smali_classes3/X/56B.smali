.class public final LX/56B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nC;


# instance fields
.field public final A00:LX/4mZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1239

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/4mZ;

    .line 10
    .line 11
    iput-object v0, p0, LX/56B;->A00:LX/4mZ;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "AiCreationDailyLogger"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BMJ()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public Bbr()V
    .locals 10

    .line 0
    iget-object v4, p0, LX/56B;->A00:LX/4mZ;

    .line 1
    .line 2
    iget-object v0, v4, LX/4mZ;->A03:LX/05V;

    .line 3
    .line 4
    invoke-static {v0}, LX/1ac;->A0Y(LX/05V;)LX/3Wc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/3Wc;->A00(LX/3Wc;)LX/1AJ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, LX/1AJ;->B80()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, v4, LX/4mZ;->A01:LX/05V;

    .line 19
    .line 20
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 21
    .line 22
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/4ZS;

    .line 27
    .line 28
    iget-object v0, v0, LX/4ZS;->A01:LX/00j;

    .line 29
    .line 30
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-static {v9}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v7, 0x1

    .line 64
    new-array v1, v7, [Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "_"

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    aput-object v0, v1, v5

    .line 70
    .line 71
    invoke-static {v8, v1, v5}, LX/09c;->A0g(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v0, 0x3

    .line 80
    if-eq v1, v0, :cond_0

    .line 81
    .line 82
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "AiCreationActionLoggingSharedPrefs/getEntryPointAndDiscoveryOriginCombinations: Malformed key: "

    .line 87
    .line 88
    invoke-static {v1, v0, v8}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-static {v2, v5}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v2, v7}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v1, v0, v6}, LX/1ai;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    invoke-static {v6}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/4 v1, 0x1

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    invoke-static {v7}, LX/1ag;->A1C(Ljava/util/Iterator;)LX/09R;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/1ai;->A05(LX/09R;)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    invoke-static {v0}, LX/1ac;->A04(LX/09R;)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    new-instance v2, LX/42g;

    .line 148
    .line 149
    invoke-direct {v2}, LX/42g;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v2, LX/42g;->A00:Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v2, LX/42g;->A01:Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/4ZS;

    .line 169
    .line 170
    invoke-virtual {v0, v6, v5, v1}, LX/4ZS;->A00(III)J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v2, LX/42g;->A02:Ljava/lang/Long;

    .line 179
    .line 180
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, LX/4ZS;

    .line 185
    .line 186
    const/4 v0, 0x3

    .line 187
    invoke-virtual {v1, v6, v5, v0}, LX/4ZS;->A00(III)J

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, v2, LX/42g;->A04:Ljava/lang/Long;

    .line 196
    .line 197
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, LX/4ZS;

    .line 202
    .line 203
    const/4 v0, 0x2

    .line 204
    invoke-virtual {v1, v6, v5, v0}, LX/4ZS;->A00(III)J

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, v2, LX/42g;->A03:Ljava/lang/Long;

    .line 213
    .line 214
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, LX/4ZS;

    .line 219
    .line 220
    const/4 v0, 0x5

    .line 221
    invoke-virtual {v1, v6, v5, v0}, LX/4ZS;->A00(III)J

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, v2, LX/42g;->A06:Ljava/lang/Long;

    .line 230
    .line 231
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, LX/4ZS;

    .line 236
    .line 237
    const/4 v0, 0x6

    .line 238
    invoke-virtual {v1, v6, v5, v0}, LX/4ZS;->A00(III)J

    .line 239
    .line 240
    .line 241
    move-result-wide v0

    .line 242
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, v2, LX/42g;->A07:Ljava/lang/Long;

    .line 247
    .line 248
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, LX/4ZS;

    .line 253
    .line 254
    const/4 v0, 0x4

    .line 255
    invoke-virtual {v1, v6, v5, v0}, LX/4ZS;->A00(III)J

    .line 256
    .line 257
    .line 258
    move-result-wide v0

    .line 259
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, v2, LX/42g;->A05:Ljava/lang/Long;

    .line 264
    .line 265
    iget-object v0, v4, LX/4mZ;->A05:LX/0D8;

    .line 266
    .line 267
    invoke-interface {v0, v2}, LX/0D8;->Bpr(LX/0DA;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_2
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, LX/4ZS;

    .line 277
    .line 278
    iget-object v0, v0, LX/4ZS;->A01:LX/00j;

    .line 279
    .line 280
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 285
    .line 286
    .line 287
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 288
    .line 289
    .line 290
    :cond_3
    return-void
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
.end method
