.class public final LX/9dO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    const/16 v0, 0xe

    .line 1
    .line 2
    new-array v14, v0, [LX/09R;

    .line 3
    .line 4
    const/4 v12, 0x1

    .line 5
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "age_collection_year_landing"

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v13, 0x0

    .line 16
    aput-object v0, v14, v13

    .line 17
    .line 18
    const/4 v11, 0x2

    .line 19
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "age_collection_year_input"

    .line 24
    .line 25
    invoke-static {v0, v1, v14, v12}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const/4 v9, 0x4

    .line 29
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "age_collection_year_next"

    .line 34
    .line 35
    invoke-static {v0, v1, v14, v11}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const/16 v5, 0x8

    .line 39
    .line 40
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "age_collection_monthday_landing"

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v10, 0x3

    .line 51
    aput-object v0, v14, v10

    .line 52
    .line 53
    const/16 v0, 0x10

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "age_collection_monthday_input"

    .line 60
    .line 61
    invoke-static {v0, v1, v14, v9}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, LX/5is;->A18()Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "age_collection_monthday_next"

    .line 69
    .line 70
    invoke-static {v0, v1}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v8, 0x5

    .line 75
    aput-object v0, v14, v8

    .line 76
    .line 77
    const/16 v0, 0x40

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "age_collection_under18_confirmation_landing"

    .line 84
    .line 85
    invoke-static {v0, v1}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v7, 0x6

    .line 90
    aput-object v0, v14, v7

    .line 91
    .line 92
    const/16 v0, 0x80

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "age_collection_under18_confirmation_yes"

    .line 99
    .line 100
    invoke-static {v0, v1}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v6, 0x7

    .line 105
    aput-object v0, v14, v6

    .line 106
    .line 107
    const/16 v0, 0x100

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "age_collection_under18_confirmation_no"

    .line 114
    .line 115
    invoke-static {v0, v1, v14, v5}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    const/16 v0, 0x200

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "age_collection_under13_blocked"

    .line 125
    .line 126
    invoke-static {v0, v1}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const/16 v4, 0x9

    .line 131
    .line 132
    aput-object v0, v14, v4

    .line 133
    .line 134
    const/16 v0, 0x400

    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "age_collection_check_completed"

    .line 141
    .line 142
    invoke-static {v0, v1}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const/16 v3, 0xa

    .line 147
    .line 148
    aput-object v0, v14, v3

    .line 149
    .line 150
    const/16 v0, 0x800

    .line 151
    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "age_collection_education_nux_landing"

    .line 157
    .line 158
    invoke-static {v0, v1}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const/16 v2, 0xb

    .line 163
    .line 164
    aput-object v0, v14, v2

    .line 165
    .line 166
    const/16 v0, 0x1000

    .line 167
    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "age_collection_year_input_error"

    .line 173
    .line 174
    invoke-static {v0, v1}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const/16 v0, 0xc

    .line 179
    .line 180
    aput-object v1, v14, v0

    .line 181
    .line 182
    const/16 v0, 0x2000

    .line 183
    .line 184
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v0, "age_collection_monthday_input_error"

    .line 189
    .line 190
    invoke-static {v0, v1}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const/16 v0, 0xd

    .line 195
    .line 196
    aput-object v1, v14, v0

    .line 197
    .line 198
    invoke-static {v14}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sput-object v0, LX/9dO;->A01:Ljava/util/Map;

    .line 203
    .line 204
    new-array v2, v2, [LX/09R;

    .line 205
    .line 206
    const/16 v0, 0x4000

    .line 207
    .line 208
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v0, "cac_year_landing"

    .line 213
    .line 214
    invoke-static {v0, v1, v2, v13}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    const v0, 0x8000

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v0, "cac_year_input"

    .line 225
    .line 226
    invoke-static {v0, v1, v2, v12}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    const/high16 v0, 0x10000

    .line 230
    .line 231
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v0, "cac_year_next"

    .line 236
    .line 237
    invoke-static {v0, v1, v2, v11}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    const/high16 v0, 0x20000

    .line 241
    .line 242
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v0, "cac_year_input_error"

    .line 247
    .line 248
    invoke-static {v0, v1, v2, v10}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    const/high16 v0, 0x40000

    .line 252
    .line 253
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v0, "cac_yob_confirmation_landing"

    .line 258
    .line 259
    invoke-static {v0, v1, v2, v9}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    const/high16 v0, 0x80000

    .line 263
    .line 264
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v0, "cac_over18_check_complete"

    .line 269
    .line 270
    invoke-static {v0, v1, v2, v8}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    const/high16 v0, 0x100000

    .line 274
    .line 275
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const-string v0, "cac_monthday_landing"

    .line 280
    .line 281
    invoke-static {v0, v1, v2, v7}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    const/high16 v0, 0x200000

    .line 285
    .line 286
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v0, "cac_monthday_input"

    .line 291
    .line 292
    invoke-static {v0, v1, v2, v6}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    const/high16 v0, 0x400000

    .line 296
    .line 297
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const-string v0, "cac_monthday_next"

    .line 302
    .line 303
    invoke-static {v0, v1, v2, v5}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    const/high16 v0, 0x800000

    .line 307
    .line 308
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const-string v0, "cac_monthday_input_error"

    .line 313
    .line 314
    invoke-static {v0, v1, v2, v4}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    const/high16 v0, 0x1000000

    .line 318
    .line 319
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const-string v0, "cac_under18_check_complete"

    .line 324
    .line 325
    invoke-static {v0, v1, v2, v3}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    invoke-static {v2}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    sput-object v0, LX/9dO;->A00:Ljava/util/Map;

    .line 333
    .line 334
    return-void
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
    .line 351
    .line 352
    .line 353
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method
