.class public final LX/G4W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1G1;


# instance fields
.field public final A00:LX/0D8;

.field public final A01:LX/G4V;

.field public final A02:LX/FAe;

.field public final A03:LX/DZC;

.field public final A04:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4595

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/DZC;

    .line 10
    .line 11
    iput-object v0, p0, LX/G4W;->A03:LX/DZC;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/G4V;

    .line 20
    .line 21
    iput-object v0, p0, LX/G4W;->A01:LX/G4V;

    .line 22
    .line 23
    invoke-static {}, LX/1af;->A0S()LX/0D8;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/G4W;->A00:LX/0D8;

    .line 28
    .line 29
    invoke-static {}, LX/1ae;->A0e()LX/06w;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/G4W;->A04:LX/06w;

    .line 34
    .line 35
    const/16 v0, 0x1b6d

    .line 36
    .line 37
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/FAe;

    .line 42
    .line 43
    iput-object v0, p0, LX/G4W;->A02:LX/FAe;

    .line 44
    .line 45
    return-void
.end method

.method public static A00(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0, p4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "PttEventLoggerDailyCron"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BMK()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BML()V
    .locals 42

    .line 0
    new-instance v15, LX/EIf;

    .line 1
    .line 2
    invoke-direct {v15}, LX/EIf;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v14, p0

    .line 6
    .line 7
    iget-object v13, v14, LX/G4W;->A01:LX/G4V;

    .line 8
    .line 9
    iget-object v12, v13, LX/G4V;->A01:LX/05f;

    .line 10
    .line 11
    invoke-virtual {v13, v12}, LX/G4V;->A00(LX/05f;)V

    .line 12
    .line 13
    .line 14
    iget-object v11, v13, LX/G4V;->A00:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    const-string v41, "ptt_cancel_broadcast"

    .line 17
    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    move-object/from16 v0, v41

    .line 21
    .line 22
    invoke-static {v11, v0, v5, v6}, LX/DYX;->A0u(Landroid/content/SharedPreferences;Ljava/lang/String;J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v15, LX/EIf;->A00:Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {v13, v12}, LX/G4V;->A00(LX/05f;)V

    .line 29
    .line 30
    .line 31
    const-string v40, "ptt_cancel_group"

    .line 32
    .line 33
    move-object/from16 v0, v40

    .line 34
    .line 35
    invoke-static {v11, v0, v5, v6}, LX/DYX;->A0u(Landroid/content/SharedPreferences;Ljava/lang/String;J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v15, LX/EIf;->A01:Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {v13, v12}, LX/G4V;->A00(LX/05f;)V

    .line 42
    .line 43
    .line 44
    const-string v39, "ptt_cancel_individual"

    .line 45
    .line 46
    move-object/from16 v0, v39

    .line 47
    .line 48
    invoke-static {v11, v0, v5, v6}, LX/DYX;->A0u(Landroid/content/SharedPreferences;Ljava/lang/String;J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v15, LX/EIf;->A02:Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {v13, v12}, LX/G4V;->A00(LX/05f;)V

    .line 55
    .line 56
    .line 57
    const-string v38, "ptt_cancel_interop"

    .line 58
    .line 59
    move-object/from16 v0, v38

    .line 60
    .line 61
    invoke-static {v11, v0, v5, v6}, LX/DYX;->A0u(Landroid/content/SharedPreferences;Ljava/lang/String;J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v15, LX/EIf;->A03:Ljava/lang/Long;

    .line 66
    .line 67
    invoke-virtual {v13, v12}, LX/G4V;->A00(LX/05f;)V

    .line 68
    .line 69
    .line 70
    const-string v37, "ptt_draft_review_broadcast"

    .line 71
    .line 72
    move-object/from16 v0, v37

    .line 73
    .line 74
    invoke-static {v11, v0, v5, v6}, LX/DYX;->A0u(Landroid/content/SharedPreferences;Ljava/lang/String;J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v15, LX/EIf;->A04:Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {v13, v12}, LX/G4V;->A00(LX/05f;)V

    .line 81
    .line 82
    .line 83
    const-string v36, "ptt_draft_review_group"

    .line 84
    .line 85
    move-object/from16 v0, v36

    .line 86
    .line 87
    invoke-static {v11, v0, v5, v6}, LX/DYX;->A0u(Landroid/content/SharedPreferences;Ljava/lang/String;J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v15, LX/EIf;->A05:Ljava/lang/Long;

    .line 92
    .line 93
    invoke-virtual {v13, v12}, LX/G4V;->A00(LX/05f;)V

    .line 94
    .line 95
    .line 96
    const-string v35, "ptt_draft_review_individual"

    .line 97
    .line 98
    move-object/from16 v0, v35

    .line 99
    .line 100
    invoke-static {v11, v0, v5, v6}, LX/DYX;->A0u(Landroid/content/SharedPreferences;Ljava/lang/String;J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v15, LX/EIf;->A06:Ljava/lang/Long;

    .line 105
    .line 106
    invoke-virtual {v13, v12}, LX/G4V;->A00(LX/05f;)V

    .line 107
    .line 108
    .line 109
    const-string v34, "ptt_draft_review_interop"

    .line 110
    .line 111
    move-object/from16 v0, v34

    .line 112
    .line 113
    invoke-static {v11, v0, v5, v6}, LX/DYX;->A0u(Landroid/content/SharedPreferences;Ljava/lang/String;J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v15, LX/EIf;->A07:Ljava/lang/Long;

    .line 118
    .line 119
    invoke-virtual {v13, v12}, LX/G4V;->A00(LX/05f;)V

    .line 120
    .line 121
    .line 122
    const-string v33, "ptt_fast_playback_broadcast"

    .line 123
    .line 124
    move-object/from16 v0, v33

    .line 125
    .line 126
    invoke-static {v11, v0, v5, v6}, LX/DYX;->A0u(Landroid/content/SharedPreferences;Ljava/lang/String;J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v15, LX/EIf;->A08:Ljava/lang/Long;

    .line 131
    .line 132
    invoke-virtual {v13, v12}, LX/G4V;->A00(LX/05f;)V

    .line 133
    .line 134
    .line 135
    const-string v32, "ptt_fast_playback_group"

    .line 136
    .line 137
    move-object/from16 v0, v32

    .line 138
    .line 139
    invoke-static {v11, v0, v5, v6}, LX/DYX;->A0u(Landroid/content/SharedPreferences;Ljava/lang/String;J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v15, LX/EIf;->A09:Ljava/lang/Long;

    .line 144
    .line 145
    invoke-virtual {v13, v12}, LX/G4V;->A00(LX/05f;)V

    .line 146
    .line 147
    .line 148
    const-string v31, "ptt_fast_playback_individual"

    .line 149
    .line 150
    move-object/from16 v0, v31

    .line 151
    .line 152
    invoke-static {v11, v0, v5, v6}, LX/DYX;->A0u(Landroid/content/SharedPreferences;Ljava/lang/String;J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v15, LX/EIf;->A0A:Ljava/lang/Long;

    .line 157
    .line 158
    invoke-virtual {v13, v12}, LX/G4V;->A00(LX/05f;)V

    .line 159
    .line 160
    .line 161
    const-string v0, "ptt_playback_interop"

    .line 162
    .line 163
    invoke-static {v11, v0, v5, v6}, LX/DYX;->A0u(Landroid/content/SharedPreferences;Ljava/lang/String;J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iput-object v1, v15, LX/EIf;->A0B:Ljava/lang/Long;

    .line 168
    .line 169
    invoke-virtual {v13, v12}, LX/G4V;->A00(LX/05f;)V

    .line 170
    .line 171
    .line 172
    const-string v30, "ptt_lock_broadcast"

    .line 173
    .line 174
    move-object/from16 v1, v30

    .line 175
    .line 176
    invoke-static {v11, v1, v5, v6}, LX/DYX;->A0u(Landroid/content/SharedPreferences;Ljava/lang/String;J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iput-object v1, v15, LX/EIf;->A0C:Ljava/lang/Long;

    .line 181
    .line 182
    invoke-virtual {v13, v12}, LX/G4V;->A00(LX/05f;)V

    .line 183
    .line 184
    .line 185
    const-string v29, "ptt_lock_group"

    .line 186
    .line 187
    move-object/from16 v1, v29

    .line 188
    .line 189
    invoke-static {v11, v1, v5, v6}, LX/DYX;->A0u(Landroid/content/SharedPreferences;Ljava/lang/String;J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iput-object v1, v15, LX/EIf;->A0D:Ljava/lang/Long;

    .line 194
    .line 195
    invoke-virtual {v13, v12}, LX/G4V;->A00(LX/05f;)V

    .line 196
    .line 197
    .line 198
    const-string v28, "ptt_lock_individual"

    .line 199
    .line 200
    move-object/from16 v1, v28

    .line 201
    .line 202
    invoke-static {v11, v1, v5, v6}, LX/DYX;->A0u(Landroid/content/SharedPreferences;Ljava/lang/String;J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iput-object v1, v15, LX/EIf;->A0E:Ljava/lang/Long;

    .line 207
    .line 208
    invoke-virtual {v13, v12}, LX/G4V;->A00(LX/05f;)V

    .line 209
    .line 210
    .line 211
    const-string v27, "ptt_lock_interop"

    .line 212
    .line 213
    move-object/from16 v1, v27

    .line 214
    .line 215
    invoke-static {v11, v1, v5, v6}, LX/DYX;->A0u(Landroid/content/SharedPreferences;Ljava/lang/String;J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iput-object v1, v15, LX/EIf;->A0F:Ljava/lang/Long;

    .line 220
    .line 221
    invoke-virtual {v13, v12}, LX/G4V;->A00(LX/05f;)V

    .line 222
    .line 223
    .line 224
    const-string v26, "ptt_playback_broadcast"

    .line 225
    .line 226
    move-object/from16 v1, v26

    .line 227
    .line 228
    invoke-static {v11, v1, v5, v6}, LX/DYX;->A0u(Landroid/content/SharedPreferences;Ljava/lang/String;J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iput-object v1, v15, LX/EIf;->A0O:Ljava/lang/Long;

    .line 233
    .line 234
    invoke-virtual {v13, v12}, LX/G4V;->A00(LX/05f;)V

    .line 235
    .line 236
    .line 237
    const-string v25, "ptt_playback_group"

    .line 238
    .line 239
    move-object/from16 v1, v25

    .line 240
    .line 241
    invoke-static {v11, v1, v5, v6}, LX/DYX;->A0u(Landroid/content/SharedPreferences;Ljava/lang/String;J)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iput-object v1, v15, LX/EIf;->A0P:Ljava/lang/Long;

    .line 246
    .line 247
    invoke-virtual {v13, v12}, LX/G4V;->A00(LX/05f;)V

    .line 248
    .line 249
    .line 250
    const-string v24, "ptt_playback_individual"

    .line 251
    .line 252
    move-object/from16 v1, v24

    .line 253
    .line 254
    invoke-static {v11, v1, v5, v6}, LX/DYX;->A0u(Landroid/content/SharedPreferences;Ljava/lang/String;J)Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iput-object v1, v15, LX/EIf;->A0Q:Ljava/lang/Long;

    .line 259
    .line 260
    invoke-virtual {v13, v12}, LX/G4V;->A00(LX/05f;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v11, v0, v5, v6}, LX/DYX;->A0u(Landroid/content/SharedPreferences;Ljava/lang/String;J)Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iput-object v1, v15, LX/EIf;->A0R:Ljava/lang/Long;

    .line 268
    .line 269
    invoke-virtual {v13, v12}, LX/G4V;->A00(LX/05f;)V

    .line 270
    .line 271
    .line 272
    const-string v23, "ptt_record_broadcast"

    .line 273
    .line 274
    move-object/from16 v1, v23

    .line 275
    .line 276
    invoke-static {v11, v1, v5, v6}, LX/DYX;->A0u(Landroid/content/SharedPreferences;Ljava/lang/String;J)Ljava/lang/Long;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iput-object v1, v15, LX/EIf;->A0S:Ljava/lang/Long;

    .line 281
    .line 282
    invoke-virtual {v13, v12}, LX/G4V;->A00(LX/05f;)V

    .line 283
    .line 284
    .line 285
    const-string v22, "ptt_record_group"

    .line 286
    .line 287
    move-object/from16 v1, v22

    .line 288
    .line 289
    invoke-static {v11, v1, v5, v6}, LX/DYX;->A0u(Landroid/content/SharedPreferences;Ljava/lang/String;J)Ljava/lang/Long;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    iput-object v1, v15, LX/EIf;->A0T:Ljava/lang/Long;

    .line 294
    .line 295
    invoke-virtual {v13, v12}, LX/G4V;->A00(LX/05f;)V

    .line 296
    .line 297
    .line 298
    const-string v21, "ptt_record_individual"

    .line 299
    .line 300
    move-object/from16 v1, v21

    .line 301
    .line 302
    invoke-static {v11, v1, v5, v6}, LX/DYX;->A0u(Landroid/content/SharedPreferences;Ljava/lang/String;J)Ljava/lang/Long;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iput-object v1, v15, LX/EIf;->A0U:Ljava/lang/Long;

    .line 307
    .line 308
    invoke-virtual {v13, v12}, LX/G4V;->A00(LX/05f;)V

    .line 309
    .line 310
    .line 311
    const-string v20, "ptt_record_interop"

    .line 312
    .line 313
    move-object/from16 v1, v20

    .line 314
    .line 315
    invoke-static {v11, v1, v5, v6}, LX/DYX;->A0u(Landroid/content/SharedPreferences;Ljava/lang/String;J)Ljava/lang/Long;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    iput-object v1, v15, LX/EIf;->A0V:Ljava/lang/Long;

    .line 320
    .line 321
    invoke-virtual {v13, v12}, LX/G4V;->A00(LX/05f;)V

    .line 322
    .line 323
    .line 324
    const-string v19, "ptt_send_broadcast"

    .line 325
    .line 326
    move-object/from16 v1, v19

    .line 327
    .line 328
    invoke-static {v11, v1, v5, v6}, LX/DYX;->A0u(Landroid/content/SharedPreferences;Ljava/lang/String;J)Ljava/lang/Long;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    iput-object v1, v15, LX/EIf;->A0W:Ljava/lang/Long;

    .line 333
    .line 334
    invoke-virtual {v13, v12}, LX/G4V;->A00(LX/05f;)V

    .line 335
    .line 336
    .line 337
    const-string v18, "ptt_send_group"

    .line 338
    .line 339
    move-object/from16 v1, v18

    .line 340
    .line 341
    invoke-static {v11, v1, v5, v6}, LX/DYX;->A0u(Landroid/content/SharedPreferences;Ljava/lang/String;J)Ljava/lang/Long;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    iput-object v1, v15, LX/EIf;->A0X:Ljava/lang/Long;

    .line 346
    .line 347
    invoke-virtual {v13, v12}, LX/G4V;->A00(LX/05f;)V

    .line 348
    .line 349
    .line 350
    const-string v17, "ptt_send_individual"

    .line 351
    .line 352
    move-object/from16 v1, v17

    .line 353
    .line 354
    invoke-static {v11, v1, v5, v6}, LX/DYX;->A0u(Landroid/content/SharedPreferences;Ljava/lang/String;J)Ljava/lang/Long;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    iput-object v1, v15, LX/EIf;->A0Y:Ljava/lang/Long;

    .line 359
    .line 360
    invoke-virtual {v13, v12}, LX/G4V;->A00(LX/05f;)V

    .line 361
    .line 362
    .line 363
    const-string v16, "ptt_send_interop"

    .line 364
    .line 365
    move-object/from16 v1, v16

    .line 366
    .line 367
    invoke-static {v11, v1, v5, v6}, LX/DYX;->A0u(Landroid/content/SharedPreferences;Ljava/lang/String;J)Ljava/lang/Long;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    iput-object v1, v15, LX/EIf;->A0Z:Ljava/lang/Long;

    .line 372
    .line 373
    invoke-virtual {v13, v12}, LX/G4V;->A00(LX/05f;)V

    .line 374
    .line 375
    .line 376
    const-string v10, "ptt_pause_tap_broadcast"

    .line 377
    .line 378
    invoke-static {v11, v10, v5, v6}, LX/DYX;->A0u(Landroid/content/SharedPreferences;Ljava/lang/String;J)Ljava/lang/Long;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    iput-object v1, v15, LX/EIf;->A0K:Ljava/lang/Long;

    .line 383
    .line 384
    invoke-virtual {v13, v12}, LX/G4V;->A00(LX/05f;)V

    .line 385
    .line 386
    .line 387
    const-string v9, "ptt_pause_tap_group"

    .line 388
    .line 389
    invoke-static {v11, v9, v5, v6}, LX/DYX;->A0u(Landroid/content/SharedPreferences;Ljava/lang/String;J)Ljava/lang/Long;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    iput-object v1, v15, LX/EIf;->A0L:Ljava/lang/Long;

    .line 394
    .line 395
    invoke-virtual {v13, v12}, LX/G4V;->A00(LX/05f;)V

    .line 396
    .line 397
    .line 398
    const-string v8, "ptt_pause_tap_individual"

    .line 399
    .line 400
    invoke-static {v11, v8, v5, v6}, LX/DYX;->A0u(Landroid/content/SharedPreferences;Ljava/lang/String;J)Ljava/lang/Long;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    iput-object v1, v15, LX/EIf;->A0M:Ljava/lang/Long;

    .line 405
    .line 406
    invoke-virtual {v13, v12}, LX/G4V;->A00(LX/05f;)V

    .line 407
    .line 408
    .line 409
    const-string v7, "ptt_pause_tap_interop"

    .line 410
    .line 411
    invoke-static {v11, v7, v5, v6}, LX/DYX;->A0u(Landroid/content/SharedPreferences;Ljava/lang/String;J)Ljava/lang/Long;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    iput-object v1, v15, LX/EIf;->A0N:Ljava/lang/Long;

    .line 416
    .line 417
    invoke-virtual {v13, v12}, LX/G4V;->A00(LX/05f;)V

    .line 418
    .line 419
    .line 420
    const-string v4, "ptt_out_of_chat_individual"

    .line 421
    .line 422
    invoke-static {v11, v4, v5, v6}, LX/DYX;->A0u(Landroid/content/SharedPreferences;Ljava/lang/String;J)Ljava/lang/Long;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    iput-object v1, v15, LX/EIf;->A0I:Ljava/lang/Long;

    .line 427
    .line 428
    invoke-virtual {v13, v12}, LX/G4V;->A00(LX/05f;)V

    .line 429
    .line 430
    .line 431
    const-string v3, "ptt_out_of_chat_broadcast"

    .line 432
    .line 433
    invoke-static {v11, v3, v5, v6}, LX/DYX;->A0u(Landroid/content/SharedPreferences;Ljava/lang/String;J)Ljava/lang/Long;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    iput-object v1, v15, LX/EIf;->A0G:Ljava/lang/Long;

    .line 438
    .line 439
    invoke-virtual {v13, v12}, LX/G4V;->A00(LX/05f;)V

    .line 440
    .line 441
    .line 442
    const-string v2, "ptt_out_of_chat_group"

    .line 443
    .line 444
    invoke-static {v11, v2, v5, v6}, LX/DYX;->A0u(Landroid/content/SharedPreferences;Ljava/lang/String;J)Ljava/lang/Long;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    iput-object v1, v15, LX/EIf;->A0H:Ljava/lang/Long;

    .line 449
    .line 450
    invoke-virtual {v13, v12}, LX/G4V;->A00(LX/05f;)V

    .line 451
    .line 452
    .line 453
    const-string v1, "ptt_out_of_chat_interop"

    .line 454
    .line 455
    invoke-static {v11, v1, v5, v6}, LX/DYX;->A0u(Landroid/content/SharedPreferences;Ljava/lang/String;J)Ljava/lang/Long;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    iput-object v5, v15, LX/EIf;->A0J:Ljava/lang/Long;

    .line 460
    .line 461
    iget-object v5, v14, LX/G4W;->A00:LX/0D8;

    .line 462
    .line 463
    invoke-interface {v5, v15}, LX/0D8;->Bpr(LX/0DA;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v13, v12}, LX/G4V;->A00(LX/05f;)V

    .line 467
    .line 468
    .line 469
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 470
    .line 471
    .line 472
    move-result-object v15

    .line 473
    invoke-static {v15}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    move-object/from16 v13, v41

    .line 477
    .line 478
    move-object/from16 v12, v40

    .line 479
    .line 480
    move-object/from16 v11, v39

    .line 481
    .line 482
    move-object/from16 v6, v38

    .line 483
    .line 484
    invoke-static {v15, v13, v12, v11, v6}, LX/G4W;->A00(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 485
    .line 486
    .line 487
    move-result-object v15

    .line 488
    move-object/from16 v13, v37

    .line 489
    .line 490
    move-object/from16 v12, v36

    .line 491
    .line 492
    move-object/from16 v11, v35

    .line 493
    .line 494
    move-object/from16 v6, v34

    .line 495
    .line 496
    invoke-static {v15, v13, v12, v11, v6}, LX/G4W;->A00(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 497
    .line 498
    .line 499
    move-result-object v13

    .line 500
    move-object/from16 v12, v26

    .line 501
    .line 502
    move-object/from16 v11, v25

    .line 503
    .line 504
    move-object/from16 v6, v24

    .line 505
    .line 506
    invoke-static {v13, v12, v11, v6, v0}, LX/G4W;->A00(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 507
    .line 508
    .line 509
    move-result-object v13

    .line 510
    move-object/from16 v12, v30

    .line 511
    .line 512
    move-object/from16 v11, v29

    .line 513
    .line 514
    move-object/from16 v6, v28

    .line 515
    .line 516
    move-object/from16 v0, v27

    .line 517
    .line 518
    invoke-static {v13, v12, v11, v6, v0}, LX/G4W;->A00(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    move-object/from16 v0, v33

    .line 523
    .line 524
    invoke-interface {v6, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    move-object/from16 v0, v32

    .line 529
    .line 530
    invoke-interface {v6, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    move-object/from16 v0, v31

    .line 535
    .line 536
    invoke-interface {v6, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 537
    .line 538
    .line 539
    move-result-object v13

    .line 540
    const-string v12, "ptt_fast_playback_interop"

    .line 541
    .line 542
    move-object/from16 v11, v23

    .line 543
    .line 544
    move-object/from16 v6, v22

    .line 545
    .line 546
    move-object/from16 v0, v21

    .line 547
    .line 548
    invoke-static {v13, v12, v11, v6, v0}, LX/G4W;->A00(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 549
    .line 550
    .line 551
    move-result-object v13

    .line 552
    move-object/from16 v12, v20

    .line 553
    .line 554
    move-object/from16 v11, v19

    .line 555
    .line 556
    move-object/from16 v6, v18

    .line 557
    .line 558
    move-object/from16 v0, v17

    .line 559
    .line 560
    invoke-static {v13, v12, v11, v6, v0}, LX/G4W;->A00(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    move-object/from16 v0, v16

    .line 565
    .line 566
    invoke-static {v6, v0, v10, v9, v8}, LX/G4W;->A00(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-static {v0, v7, v4, v3, v2}, LX/G4W;->A00(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-static {v0, v1}, LX/1ah;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    iget-object v10, v14, LX/G4W;->A03:LX/DZC;

    .line 578
    .line 579
    iget-object v1, v10, LX/DZC;->A01:LX/07B;

    .line 580
    .line 581
    const/16 v0, 0xb4a

    .line 582
    .line 583
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_5

    .line 588
    .line 589
    iget-object v11, v14, LX/G4W;->A02:LX/FAe;

    .line 590
    .line 591
    new-instance v4, LX/EIW;

    .line 592
    .line 593
    invoke-direct {v4}, LX/EIW;-><init>()V

    .line 594
    .line 595
    .line 596
    iget-object v0, v11, LX/FAe;->A02:LX/FCp;

    .line 597
    .line 598
    iget-object v1, v0, LX/FCp;->A00:Landroid/content/SharedPreferences;

    .line 599
    .line 600
    iget-object v0, v0, LX/FCp;->A01:Ljava/lang/String;

    .line 601
    .line 602
    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 603
    .line 604
    .line 605
    move-result-wide v0

    .line 606
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    iput-object v0, v4, LX/EIW;->A03:Ljava/lang/Long;

    .line 611
    .line 612
    iget-object v12, v11, LX/FAe;->A0B:LX/00j;

    .line 613
    .line 614
    invoke-static {v12}, LX/1aa;->A1G(LX/00j;)Ljava/util/Map;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 619
    .line 620
    .line 621
    move-result-object v13

    .line 622
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    const/4 v9, 0x0

    .line 627
    if-nez v0, :cond_c

    .line 628
    .line 629
    move-object v8, v9

    .line 630
    :cond_0
    :goto_0
    check-cast v8, Ljava/util/Map$Entry;

    .line 631
    .line 632
    if-eqz v8, :cond_1

    .line 633
    .line 634
    invoke-static {v8}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v9

    .line 638
    :cond_1
    iput-object v9, v4, LX/EIW;->A0C:Ljava/lang/String;

    .line 639
    .line 640
    invoke-static {v12}, LX/1aa;->A1G(LX/00j;)Ljava/util/Map;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    const/16 v0, 0x28

    .line 649
    .line 650
    invoke-static {v1, v0}, LX/GJY;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    const/4 v0, 0x1

    .line 655
    invoke-static {v1, v0}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    check-cast v0, Ljava/util/Map$Entry;

    .line 660
    .line 661
    if-eqz v0, :cond_b

    .line 662
    .line 663
    invoke-static {v0}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    :goto_1
    iput-object v0, v4, LX/EIW;->A0D:Ljava/lang/String;

    .line 668
    .line 669
    invoke-static {v12}, LX/1aa;->A1G(LX/00j;)Ljava/util/Map;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    const/16 v0, 0x29

    .line 678
    .line 679
    invoke-static {v1, v0}, LX/GJY;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    const/4 v0, 0x2

    .line 684
    invoke-static {v1, v0}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    check-cast v0, Ljava/util/Map$Entry;

    .line 689
    .line 690
    if-eqz v0, :cond_a

    .line 691
    .line 692
    invoke-static {v0}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    :goto_2
    iput-object v0, v4, LX/EIW;->A0E:Ljava/lang/String;

    .line 697
    .line 698
    iget-object v0, v11, LX/FAe;->A09:LX/FCp;

    .line 699
    .line 700
    iget-object v13, v0, LX/FCp;->A00:Landroid/content/SharedPreferences;

    .line 701
    .line 702
    iget-object v12, v0, LX/FCp;->A01:Ljava/lang/String;

    .line 703
    .line 704
    const-wide/16 v6, 0x0

    .line 705
    .line 706
    invoke-interface {v13, v12, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 707
    .line 708
    .line 709
    move-result-wide v8

    .line 710
    cmp-long v0, v8, v6

    .line 711
    .line 712
    if-nez v0, :cond_9

    .line 713
    .line 714
    const-wide/16 v2, 0x0

    .line 715
    .line 716
    :goto_3
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    iput-object v0, v4, LX/EIW;->A02:Ljava/lang/Double;

    .line 721
    .line 722
    iget-object v0, v11, LX/FAe;->A03:LX/FCp;

    .line 723
    .line 724
    iget-object v1, v0, LX/FCp;->A00:Landroid/content/SharedPreferences;

    .line 725
    .line 726
    iget-object v0, v0, LX/FCp;->A01:Ljava/lang/String;

    .line 727
    .line 728
    invoke-static {v1, v0, v6, v7}, LX/DYX;->A0u(Landroid/content/SharedPreferences;Ljava/lang/String;J)Ljava/lang/Long;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    iput-object v0, v4, LX/EIW;->A04:Ljava/lang/Long;

    .line 733
    .line 734
    iget-object v0, v11, LX/FAe;->A04:LX/FCp;

    .line 735
    .line 736
    iget-object v1, v0, LX/FCp;->A00:Landroid/content/SharedPreferences;

    .line 737
    .line 738
    iget-object v0, v0, LX/FCp;->A01:Ljava/lang/String;

    .line 739
    .line 740
    invoke-static {v1, v0, v6, v7}, LX/DYX;->A0u(Landroid/content/SharedPreferences;Ljava/lang/String;J)Ljava/lang/Long;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    iput-object v0, v4, LX/EIW;->A05:Ljava/lang/Long;

    .line 745
    .line 746
    iget-object v0, v11, LX/FAe;->A05:LX/FCp;

    .line 747
    .line 748
    iget-object v1, v0, LX/FCp;->A00:Landroid/content/SharedPreferences;

    .line 749
    .line 750
    iget-object v0, v0, LX/FCp;->A01:Ljava/lang/String;

    .line 751
    .line 752
    invoke-static {v1, v0, v6, v7}, LX/DYX;->A0u(Landroid/content/SharedPreferences;Ljava/lang/String;J)Ljava/lang/Long;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    iput-object v0, v4, LX/EIW;->A06:Ljava/lang/Long;

    .line 757
    .line 758
    iget-object v0, v11, LX/FAe;->A06:LX/FCp;

    .line 759
    .line 760
    iget-object v1, v0, LX/FCp;->A00:Landroid/content/SharedPreferences;

    .line 761
    .line 762
    iget-object v0, v0, LX/FCp;->A01:Ljava/lang/String;

    .line 763
    .line 764
    invoke-static {v1, v0, v6, v7}, LX/DYX;->A0u(Landroid/content/SharedPreferences;Ljava/lang/String;J)Ljava/lang/Long;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    iput-object v0, v4, LX/EIW;->A07:Ljava/lang/Long;

    .line 769
    .line 770
    iget-object v0, v11, LX/FAe;->A07:LX/FCp;

    .line 771
    .line 772
    iget-object v1, v0, LX/FCp;->A00:Landroid/content/SharedPreferences;

    .line 773
    .line 774
    iget-object v0, v0, LX/FCp;->A01:Ljava/lang/String;

    .line 775
    .line 776
    invoke-static {v1, v0, v6, v7}, LX/DYX;->A0u(Landroid/content/SharedPreferences;Ljava/lang/String;J)Ljava/lang/Long;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    iput-object v0, v4, LX/EIW;->A08:Ljava/lang/Long;

    .line 781
    .line 782
    iget-object v0, v11, LX/FAe;->A08:LX/FCp;

    .line 783
    .line 784
    iget-object v1, v0, LX/FCp;->A00:Landroid/content/SharedPreferences;

    .line 785
    .line 786
    iget-object v0, v0, LX/FCp;->A01:Ljava/lang/String;

    .line 787
    .line 788
    invoke-static {v1, v0, v6, v7}, LX/DYX;->A0u(Landroid/content/SharedPreferences;Ljava/lang/String;J)Ljava/lang/Long;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    iput-object v0, v4, LX/EIW;->A09:Ljava/lang/Long;

    .line 793
    .line 794
    invoke-virtual {v10}, LX/DZC;->A05()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    iput-object v0, v4, LX/EIW;->A0F:Ljava/lang/String;

    .line 799
    .line 800
    invoke-virtual {v10}, LX/DZC;->A0B()Z

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    iput-object v0, v4, LX/EIW;->A00:Ljava/lang/Boolean;

    .line 809
    .line 810
    invoke-static {v13, v12, v6, v7}, LX/DYX;->A0u(Landroid/content/SharedPreferences;Ljava/lang/String;J)Ljava/lang/Long;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    iput-object v0, v4, LX/EIW;->A0A:Ljava/lang/Long;

    .line 815
    .line 816
    invoke-static {}, LX/06m;->A08()Z

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    if-eqz v0, :cond_2

    .line 821
    .line 822
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-static {v0}, Landroid/speech/SpeechRecognizer;->isOnDeviceRecognitionAvailable(Landroid/content/Context;)Z

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    const/4 v0, 0x1

    .line 831
    if-nez v1, :cond_3

    .line 832
    .line 833
    :cond_2
    const/4 v0, 0x0

    .line 834
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    iput-object v0, v4, LX/EIW;->A01:Ljava/lang/Boolean;

    .line 839
    .line 840
    iget-object v0, v11, LX/FAe;->A0A:LX/FCp;

    .line 841
    .line 842
    iget-object v1, v0, LX/FCp;->A00:Landroid/content/SharedPreferences;

    .line 843
    .line 844
    iget-object v0, v0, LX/FCp;->A01:Ljava/lang/String;

    .line 845
    .line 846
    invoke-static {v1, v0, v6, v7}, LX/DYX;->A0u(Landroid/content/SharedPreferences;Ljava/lang/String;J)Ljava/lang/Long;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    iput-object v0, v4, LX/EIW;->A0B:Ljava/lang/Long;

    .line 851
    .line 852
    invoke-static {}, LX/06m;->A02()Z

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    const/4 v3, 0x0

    .line 857
    invoke-static {}, LX/1ac;->A09()Landroid/content/res/Resources;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    if-eqz v1, :cond_7

    .line 866
    .line 867
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    const/4 v0, 0x0

    .line 875
    invoke-virtual {v2, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    if-eqz v0, :cond_6

    .line 880
    .line 881
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    :goto_4
    const/4 v0, 0x1

    .line 886
    invoke-virtual {v2, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    if-eqz v0, :cond_4

    .line 891
    .line 892
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    :cond_4
    invoke-static {v1, v3}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    :goto_5
    iget-object v0, v1, LX/09R;->first:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v0, Ljava/lang/String;

    .line 903
    .line 904
    iput-object v0, v4, LX/EIW;->A0G:Ljava/lang/String;

    .line 905
    .line 906
    iget-object v0, v1, LX/09R;->second:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v0, Ljava/lang/String;

    .line 909
    .line 910
    iput-object v0, v4, LX/EIW;->A0H:Ljava/lang/String;

    .line 911
    .line 912
    invoke-interface {v5, v4}, LX/0D8;->Bpr(LX/0DA;)V

    .line 913
    .line 914
    .line 915
    iget-object v0, v11, LX/FAe;->A0C:LX/00j;

    .line 916
    .line 917
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    invoke-static {v0}, LX/87Y;->A0x(Landroid/content/SharedPreferences;)V

    .line 922
    .line 923
    .line 924
    :cond_5
    return-void

    .line 925
    :cond_6
    move-object v1, v3

    .line 926
    goto :goto_4

    .line 927
    :cond_7
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 928
    .line 929
    if-eqz v0, :cond_8

    .line 930
    .line 931
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    :cond_8
    const-string v0, "x-unknown"

    .line 936
    .line 937
    invoke-static {v3, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    goto :goto_5

    .line 942
    :cond_9
    iget-object v0, v11, LX/FAe;->A00:LX/FCp;

    .line 943
    .line 944
    iget-object v1, v0, LX/FCp;->A00:Landroid/content/SharedPreferences;

    .line 945
    .line 946
    iget-object v0, v0, LX/FCp;->A01:Ljava/lang/String;

    .line 947
    .line 948
    invoke-interface {v1, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 949
    .line 950
    .line 951
    move-result-wide v0

    .line 952
    long-to-double v2, v0

    .line 953
    long-to-double v0, v8

    .line 954
    div-double/2addr v2, v0

    .line 955
    goto/16 :goto_3

    .line 956
    .line 957
    :cond_a
    const/4 v0, 0x0

    .line 958
    goto/16 :goto_2

    .line 959
    .line 960
    :cond_b
    const/4 v0, 0x0

    .line 961
    goto/16 :goto_1

    .line 962
    .line 963
    :cond_c
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v8

    .line 967
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 968
    .line 969
    .line 970
    move-result v0

    .line 971
    if-eqz v0, :cond_0

    .line 972
    .line 973
    move-object v0, v8

    .line 974
    check-cast v0, Ljava/util/Map$Entry;

    .line 975
    .line 976
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 981
    .line 982
    .line 983
    move-result-wide v6

    .line 984
    :cond_d
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    move-object v0, v3

    .line 989
    check-cast v0, Ljava/util/Map$Entry;

    .line 990
    .line 991
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 996
    .line 997
    .line 998
    move-result-wide v1

    .line 999
    cmp-long v0, v6, v1

    .line 1000
    .line 1001
    if-gez v0, :cond_e

    .line 1002
    .line 1003
    move-object v8, v3

    .line 1004
    move-wide v6, v1

    .line 1005
    :cond_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    if-nez v0, :cond_d

    .line 1010
    .line 1011
    goto/16 :goto_0
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
.end method

.method public synthetic BMM()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
