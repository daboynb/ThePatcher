.class public abstract LX/FZm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6g1;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const-string v0, "WA_StatusMusic"

    .line 11
    .line 12
    :goto_0
    iput-object v0, p0, LX/FZm;->A00:Ljava/lang/String;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "WA_ChannelsMusic"

    .line 16
    .line 17
    goto :goto_0
    .line 18
    .line 19
.end method

.method public static A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    const-string v0, ", audioLibraryProduct="

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static A01(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    const-string v0, "acs.whatsapp.com"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    const-string v0, ", variables="

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public A02()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/ESz;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    instance-of v0, p0, LX/ET5;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LX/ET5;

    .line 10
    .line 11
    iget-object v0, v0, LX/ET5;->A00:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    instance-of v0, p0, LX/ET4;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/ET4;

    .line 20
    .line 21
    iget-object v0, v0, LX/ET4;->A00:Ljava/lang/String;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    instance-of v0, p0, LX/ESx;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, LX/FZm;->A00:Ljava/lang/String;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    const-string v0, "WA_StatusMusic"

    .line 32
    .line 33
    return-object v0
    .line 34
.end method

.method public A03(Ljava/lang/String;)Ljava/util/Map;
    .locals 4

    .line 0
    instance-of v0, p0, LX/ESz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/ESz;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    new-array v2, v0, [LX/09R;

    .line 13
    .line 14
    const-string v0, "acs_token"

    .line 15
    .line 16
    invoke-static {v0, p1, v2, v1}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-string v1, "acs_project"

    .line 20
    .line 21
    const-string v0, "WA_StatusMusic"

    .line 22
    .line 23
    invoke-static {v1, v0, v2}, LX/1ak;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "app_id"

    .line 27
    .line 28
    sget-object v0, LX/0hZ;->A0F:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0, v2}, LX/1ak;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "doc_id"

    .line 34
    .line 35
    const-string v0, "24667827642898135"

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, LX/1ak;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "variables"

    .line 41
    .line 42
    iget-object v0, v3, LX/ESz;->A00:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0, v2}, LX/3WH;->A15(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-static {v2}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_0
    instance-of v0, p0, LX/ET3;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    move-object v3, p0

    .line 57
    check-cast v3, LX/ET3;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    new-array v2, v0, [LX/09R;

    .line 65
    .line 66
    const-string v0, "acs_token"

    .line 67
    .line 68
    invoke-static {v0, p1, v2, v1}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    const-string v1, "acs_project"

    .line 72
    .line 73
    invoke-virtual {v3}, LX/FZm;->A02()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1, v0, v2}, LX/1ak;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "app_id"

    .line 81
    .line 82
    sget-object v0, LX/0hZ;->A0F:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1, v0, v2}, LX/1ak;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "doc_id"

    .line 88
    .line 89
    const-string v0, "24217912891242463"

    .line 90
    .line 91
    invoke-static {v1, v0, v2}, LX/1ak;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const-string v1, "variables"

    .line 95
    .line 96
    iget-object v0, v3, LX/ET3;->A00:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v1, v0, v2}, LX/3WH;->A15(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    instance-of v0, p0, LX/ESy;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x3

    .line 111
    new-array v2, v0, [LX/09R;

    .line 112
    .line 113
    const-string v0, "acs_token"

    .line 114
    .line 115
    invoke-static {v0, p1, v2, v1}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    const-string v1, "acs_project"

    .line 119
    .line 120
    invoke-virtual {p0}, LX/FZm;->A02()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v1, v0, v2}, LX/1ak;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const-string v1, "doc_id"

    .line 128
    .line 129
    const-string v0, "8360352280687329"

    .line 130
    .line 131
    invoke-static {v1, v0, v2}, LX/1ak;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    instance-of v0, p0, LX/ET5;

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    move-object v3, p0

    .line 140
    check-cast v3, LX/ET5;

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x4

    .line 147
    new-array v2, v0, [LX/09R;

    .line 148
    .line 149
    const-string v0, "acs_token"

    .line 150
    .line 151
    invoke-static {v0, p1, v2, v1}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    const-string v1, "acs_project"

    .line 155
    .line 156
    iget-object v0, v3, LX/ET5;->A00:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v1, v0, v2}, LX/1ak;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const-string v1, "doc_id"

    .line 162
    .line 163
    const-string v0, "9431011343674518"

    .line 164
    .line 165
    invoke-static {v1, v0, v2}, LX/1ak;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const-string v1, "variables"

    .line 169
    .line 170
    iget-object v0, v3, LX/ET5;->A01:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v1, v0, v2}, LX/1ak;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_3
    instance-of v0, p0, LX/ET4;

    .line 177
    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    move-object v3, p0

    .line 181
    check-cast v3, LX/ET4;

    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    const/4 v0, 0x5

    .line 188
    new-array v2, v0, [LX/09R;

    .line 189
    .line 190
    const-string v0, "acs_token"

    .line 191
    .line 192
    invoke-static {v0, p1, v2, v1}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    const-string v1, "acs_project"

    .line 196
    .line 197
    iget-object v0, v3, LX/ET4;->A00:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v1, v0, v2}, LX/1ak;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    const-string v1, "app_id"

    .line 203
    .line 204
    sget-object v0, LX/0hZ;->A0F:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v1, v0, v2}, LX/1ak;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    const-string v1, "doc_id"

    .line 210
    .line 211
    const-string v0, "25515047708128522"

    .line 212
    .line 213
    invoke-static {v1, v0, v2}, LX/1ak;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    const-string v1, "variables"

    .line 217
    .line 218
    iget-object v0, v3, LX/ET4;->A01:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v1, v0, v2}, LX/3WH;->A15(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_4
    instance-of v0, p0, LX/ET2;

    .line 226
    .line 227
    if-eqz v0, :cond_5

    .line 228
    .line 229
    move-object v3, p0

    .line 230
    check-cast v3, LX/ET2;

    .line 231
    .line 232
    const/4 v1, 0x0

    .line 233
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    const/4 v0, 0x5

    .line 237
    new-array v2, v0, [LX/09R;

    .line 238
    .line 239
    const-string v0, "acs_token"

    .line 240
    .line 241
    invoke-static {v0, p1, v2, v1}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    const-string v1, "acs_project"

    .line 245
    .line 246
    invoke-virtual {v3}, LX/FZm;->A02()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v1, v0, v2}, LX/1ak;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    const-string v1, "app_id"

    .line 254
    .line 255
    sget-object v0, LX/0hZ;->A0F:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v1, v0, v2}, LX/1ak;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    const-string v1, "doc_id"

    .line 261
    .line 262
    const-string v0, "24817161741273907"

    .line 263
    .line 264
    invoke-static {v1, v0, v2}, LX/1ak;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    const-string v1, "variables"

    .line 268
    .line 269
    iget-object v0, v3, LX/ET2;->A00:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v1, v0, v2}, LX/3WH;->A15(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_5
    instance-of v0, p0, LX/ET1;

    .line 277
    .line 278
    if-eqz v0, :cond_6

    .line 279
    .line 280
    move-object v3, p0

    .line 281
    check-cast v3, LX/ET1;

    .line 282
    .line 283
    const/4 v1, 0x0

    .line 284
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    const/4 v0, 0x5

    .line 288
    new-array v2, v0, [LX/09R;

    .line 289
    .line 290
    const-string v0, "acs_token"

    .line 291
    .line 292
    invoke-static {v0, p1, v2, v1}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    const-string v1, "acs_project"

    .line 296
    .line 297
    invoke-virtual {v3}, LX/FZm;->A02()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v1, v0, v2}, LX/1ak;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    const-string v1, "app_id"

    .line 305
    .line 306
    sget-object v0, LX/0hZ;->A0F:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {v1, v0, v2}, LX/1ak;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    const-string v1, "doc_id"

    .line 312
    .line 313
    const-string v0, "25058375327136173"

    .line 314
    .line 315
    invoke-static {v1, v0, v2}, LX/1ak;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    const-string v1, "variables"

    .line 319
    .line 320
    iget-object v0, v3, LX/ET1;->A00:Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {v1, v0, v2}, LX/3WH;->A15(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_6
    instance-of v0, p0, LX/ESx;

    .line 328
    .line 329
    if-eqz v0, :cond_7

    .line 330
    .line 331
    move-object v3, p0

    .line 332
    check-cast v3, LX/ESx;

    .line 333
    .line 334
    const/4 v1, 0x0

    .line 335
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    const/4 v0, 0x5

    .line 339
    new-array v2, v0, [LX/09R;

    .line 340
    .line 341
    const-string v0, "acs_token"

    .line 342
    .line 343
    invoke-static {v0, p1, v2, v1}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    const-string v1, "acs_project"

    .line 347
    .line 348
    const-string v0, "WA_StatusMusic"

    .line 349
    .line 350
    invoke-static {v1, v0, v2}, LX/1ak;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    const-string v1, "app_id"

    .line 354
    .line 355
    sget-object v0, LX/0hZ;->A0F:Ljava/lang/String;

    .line 356
    .line 357
    invoke-static {v1, v0, v2}, LX/1ak;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    const-string v1, "doc_id"

    .line 361
    .line 362
    const-string v0, "24397976046498434"

    .line 363
    .line 364
    invoke-static {v1, v0, v2}, LX/1ak;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    const-string v1, "variables"

    .line 368
    .line 369
    iget-object v0, v3, LX/ESx;->A00:Ljava/lang/String;

    .line 370
    .line 371
    invoke-static {v1, v0, v2}, LX/3WH;->A15(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :cond_7
    move-object v3, p0

    .line 377
    check-cast v3, LX/ET0;

    .line 378
    .line 379
    const/4 v1, 0x0

    .line 380
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    const/4 v0, 0x4

    .line 384
    new-array v2, v0, [LX/09R;

    .line 385
    .line 386
    const-string v0, "acs_token"

    .line 387
    .line 388
    invoke-static {v0, p1, v2, v1}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 389
    .line 390
    .line 391
    const-string v1, "acs_project"

    .line 392
    .line 393
    invoke-virtual {v3}, LX/FZm;->A02()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v1, v0, v2}, LX/1ak;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    const-string v1, "doc_id"

    .line 401
    .line 402
    const-string v0, "25140458958880797"

    .line 403
    .line 404
    invoke-static {v1, v0, v2}, LX/1ak;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    const-string v1, "variables"

    .line 408
    .line 409
    iget-object v0, v3, LX/ET0;->A00:Ljava/lang/String;

    .line 410
    .line 411
    invoke-static {v1, v0, v2}, LX/1ak;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_0
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
.end method
