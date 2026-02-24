.class public LX/0ko;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Bg;
.implements LX/07R;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/0kq;

.field public final A04:LX/0l0;

.field public final A05:LX/0kz;

.field public final A06:LX/0kr;

.field public final A07:LX/0kv;

.field public final A08:LX/0Ao;

.field public final A09:LX/0VU;

.field public final A0A:LX/0VV;

.field public final A0B:LX/0ap;

.field public final A0C:LX/0IV;

.field public final A0D:LX/075;

.field public final A0E:LX/07t;

.field public final A0F:LX/07T;

.field public final A0G:LX/0Xd;

.field public final A0H:LX/0Jp;

.field public final A0I:LX/08T;

.field public final A0J:Ljava/util/HashSet;

.field public final A0K:LX/00q;

.field public final A0L:LX/00q;

.field public final A0M:LX/00q;

.field public final A0N:LX/00q;

.field public final A0O:LX/00q;

.field public final A0P:LX/00q;

.field public final A0Q:LX/0l4;

.field public final A0R:LX/07B;

.field public final A0S:LX/07C;

.field public final A0T:LX/0kp;

.field public final A0U:LX/0an;

.field public final A0V:Ljava/util/Set;

.field public volatile A0W:LX/0lF;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v2, v0, [Ljava/lang/Integer;

    .line 5
    .line 6
    const/16 v0, 0x4f

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    aput-object v1, v2, v0

    .line 14
    .line 15
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/0ko;->A0J:Ljava/util/HashSet;

    .line 25
    .line 26
    const/16 v0, 0xfd

    .line 27
    .line 28
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/07T;

    .line 33
    .line 34
    iput-object v0, p0, LX/0ko;->A0F:LX/07T;

    .line 35
    .line 36
    const/16 v0, 0x9b

    .line 37
    .line 38
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/07B;

    .line 43
    .line 44
    iput-object v0, p0, LX/0ko;->A0R:LX/07B;

    .line 45
    .line 46
    const/16 v0, 0x2c7

    .line 47
    .line 48
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/0Xd;

    .line 53
    .line 54
    iput-object v0, p0, LX/0ko;->A0G:LX/0Xd;

    .line 55
    .line 56
    const/16 v0, 0x7d

    .line 57
    .line 58
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/075;

    .line 63
    .line 64
    iput-object v0, p0, LX/0ko;->A0D:LX/075;

    .line 65
    .line 66
    const/16 v0, 0x18

    .line 67
    .line 68
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/07t;

    .line 73
    .line 74
    iput-object v0, p0, LX/0ko;->A0E:LX/07t;

    .line 75
    .line 76
    const/16 v0, 0xbf

    .line 77
    .line 78
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/07C;

    .line 83
    .line 84
    iput-object v0, p0, LX/0ko;->A0S:LX/07C;

    .line 85
    .line 86
    const/16 v0, 0x7e9

    .line 87
    .line 88
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/0IV;

    .line 93
    .line 94
    iput-object v0, p0, LX/0ko;->A0C:LX/0IV;

    .line 95
    .line 96
    const/16 v0, 0xbe7

    .line 97
    .line 98
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/0VU;

    .line 103
    .line 104
    iput-object v0, p0, LX/0ko;->A09:LX/0VU;

    .line 105
    .line 106
    const/16 v0, 0xbfa

    .line 107
    .line 108
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/0VV;

    .line 113
    .line 114
    iput-object v0, p0, LX/0ko;->A0A:LX/0VV;

    .line 115
    .line 116
    const/16 v0, 0x10b6

    .line 117
    .line 118
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/0ap;

    .line 123
    .line 124
    iput-object v0, p0, LX/0ko;->A0B:LX/0ap;

    .line 125
    .line 126
    const/16 v0, 0xdd

    .line 127
    .line 128
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/08T;

    .line 133
    .line 134
    iput-object v0, p0, LX/0ko;->A0I:LX/08T;

    .line 135
    .line 136
    const/16 v0, 0xe92

    .line 137
    .line 138
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, LX/0ko;->A01:LX/00q;

    .line 143
    .line 144
    const/16 v0, 0x475

    .line 145
    .line 146
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/0Ao;

    .line 151
    .line 152
    iput-object v0, p0, LX/0ko;->A08:LX/0Ao;

    .line 153
    .line 154
    const/16 v0, 0x1072

    .line 155
    .line 156
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, LX/0ko;->A02:LX/00q;

    .line 161
    .line 162
    const/16 v0, 0xc6a

    .line 163
    .line 164
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/0an;

    .line 169
    .line 170
    iput-object v0, p0, LX/0ko;->A0U:LX/0an;

    .line 171
    .line 172
    const/16 v1, 0xb03

    .line 173
    .line 174
    new-instance v0, LX/07r;

    .line 175
    .line 176
    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    .line 177
    .line 178
    .line 179
    iput-object v0, p0, LX/0ko;->A0P:LX/00q;

    .line 180
    .line 181
    const/16 v0, 0x305

    .line 182
    .line 183
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/0kp;

    .line 188
    .line 189
    iput-object v0, p0, LX/0ko;->A0T:LX/0kp;

    .line 190
    .line 191
    const/16 v0, 0x2d2

    .line 192
    .line 193
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/0Jp;

    .line 198
    .line 199
    iput-object v0, p0, LX/0ko;->A0H:LX/0Jp;

    .line 200
    .line 201
    const/16 v1, 0xc50

    .line 202
    .line 203
    new-instance v0, LX/07r;

    .line 204
    .line 205
    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    .line 206
    .line 207
    .line 208
    iput-object v0, p0, LX/0ko;->A00:LX/00q;

    .line 209
    .line 210
    const/16 v0, 0x476

    .line 211
    .line 212
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/0kq;

    .line 217
    .line 218
    iput-object v0, p0, LX/0ko;->A03:LX/0kq;

    .line 219
    .line 220
    const/16 v0, 0x19aa

    .line 221
    .line 222
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, p0, LX/0ko;->A0K:LX/00q;

    .line 227
    .line 228
    const/16 v0, 0x478

    .line 229
    .line 230
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/0kr;

    .line 235
    .line 236
    iput-object v0, p0, LX/0ko;->A06:LX/0kr;

    .line 237
    .line 238
    const/16 v0, 0x47a

    .line 239
    .line 240
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, LX/0kv;

    .line 245
    .line 246
    iput-object v0, p0, LX/0ko;->A07:LX/0kv;

    .line 247
    .line 248
    const/16 v0, 0x474

    .line 249
    .line 250
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, LX/0kz;

    .line 255
    .line 256
    iput-object v0, p0, LX/0ko;->A05:LX/0kz;

    .line 257
    .line 258
    const/16 v0, 0x477

    .line 259
    .line 260
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, LX/0l0;

    .line 265
    .line 266
    iput-object v0, p0, LX/0ko;->A04:LX/0l0;

    .line 267
    .line 268
    const/16 v0, 0x47b

    .line 269
    .line 270
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iput-object v0, p0, LX/0ko;->A0M:LX/00q;

    .line 275
    .line 276
    const/16 v0, 0x47c

    .line 277
    .line 278
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iput-object v0, p0, LX/0ko;->A0N:LX/00q;

    .line 283
    .line 284
    const/16 v0, 0x479

    .line 285
    .line 286
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iput-object v0, p0, LX/0ko;->A0L:LX/00q;

    .line 291
    .line 292
    const/16 v0, 0xecb

    .line 293
    .line 294
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, LX/0l4;

    .line 299
    .line 300
    iput-object v0, p0, LX/0ko;->A0Q:LX/0l4;

    .line 301
    .line 302
    const/16 v0, 0x47d

    .line 303
    .line 304
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iput-object v0, p0, LX/0ko;->A0O:LX/00q;

    .line 309
    .line 310
    const/16 v0, 0x1c0d

    .line 311
    .line 312
    invoke-static {v0}, LX/00H;->A04(I)Ljava/util/Set;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iput-object v0, p0, LX/0ko;->A0V:Ljava/util/Set;

    .line 317
    .line 318
    return-void
    .line 319
    .line 320
.end method

.method public static A00(LX/0ko;LX/1J0;LX/1Lg;Ljava/lang/Integer;)I
    .locals 28

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget-object v7, v1, LX/1J0;->A0h:LX/1Ks;

    .line 5
    .line 6
    sget-object v8, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    const/16 v19, 0x0

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v11, 0x0

    .line 12
    move-object/from16 v26, p3

    .line 13
    .line 14
    move-object/from16 v2, v26

    .line 15
    .line 16
    if-ne v2, v8, :cond_0

    .line 17
    .line 18
    const/4 v11, 0x1

    .line 19
    :cond_0
    const/4 v9, 0x6

    .line 20
    move-object/from16 v3, p0

    .line 21
    .line 22
    if-nez v11, :cond_2

    .line 23
    .line 24
    instance-of v2, v1, LX/6Ky;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-object v0, v3, LX/0ko;->A08:LX/0Ao;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LX/0Ao;->A01(LX/1Lg;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    cmp-long v0, v3, v1

    .line 37
    .line 38
    if-lez v0, :cond_1

    .line 39
    .line 40
    return v6

    .line 41
    :cond_1
    const-string v0, "MessageAddOnManager/storeMessageAddOn placeholder message did not get stored"

    .line 42
    .line 43
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return v9

    .line 47
    :cond_2
    invoke-virtual {v1}, LX/1Lg;->A0m()LX/1Ks;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    if-nez v10, :cond_3

    .line 52
    .line 53
    const-string v1, "MessageAddOnManager/storeMessageAddOn parent key must be present"

    .line 54
    .line 55
    move/from16 v0, v19

    .line 56
    .line 57
    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return v9

    .line 61
    :cond_3
    if-nez v11, :cond_4

    .line 62
    .line 63
    invoke-virtual {v1}, LX/1Lg;->A0j()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-lez v2, :cond_4

    .line 68
    .line 69
    iget v2, v1, LX/1Lg;->A00:I

    .line 70
    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    iput v6, v1, LX/1Lg;->A00:I

    .line 74
    .line 75
    :cond_4
    if-nez p1, :cond_5

    .line 76
    .line 77
    iget-object v4, v3, LX/0ko;->A01:LX/00q;

    .line 78
    .line 79
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/0YH;

    .line 84
    .line 85
    iget-object v0, v0, LX/0YH;->A02:LX/0YJ;

    .line 86
    .line 87
    invoke-virtual {v0, v10}, LX/0YJ;->Afr(LX/1Ks;)LX/1J0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    iget-boolean v2, v10, LX/1Ks;->A02:Z

    .line 94
    .line 95
    if-nez v2, :cond_5

    .line 96
    .line 97
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, LX/0YH;

    .line 102
    .line 103
    iget-object v4, v10, LX/1Ks;->A00:LX/0Fq;

    .line 104
    .line 105
    iget-object v0, v10, LX/1Ks;->A01:Ljava/lang/String;

    .line 106
    .line 107
    new-instance v2, LX/1Ks;

    .line 108
    .line 109
    invoke-direct {v2, v4, v0, v6}, LX/1Ks;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v5, LX/0YH;->A02:LX/0YJ;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, LX/0YJ;->Afr(LX/1Ks;)LX/1J0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :cond_5
    sget-object v2, LX/6pY;->A00:LX/6yQ;

    .line 119
    .line 120
    invoke-virtual {v2, v0}, LX/6yQ;->A00(LX/1J0;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    const/16 v22, 0x2

    .line 125
    .line 126
    if-eqz v2, :cond_8

    .line 127
    .line 128
    const-string v2, "MessageAddOnManager/storeMessageAddOn parent message not found, storing orphan message add on"

    .line 129
    .line 130
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    instance-of v2, v1, LX/1N8;

    .line 134
    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    iget-object v6, v3, LX/0ko;->A04:LX/0l0;

    .line 138
    .line 139
    move-object v5, v1

    .line 140
    check-cast v5, LX/1N8;

    .line 141
    .line 142
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    const/4 v2, 0x0

    .line 147
    invoke-virtual {v6, v2, v5, v4, v4}, LX/0l0;->A00(LX/1J0;LX/1N8;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    iget-object v2, v3, LX/0ko;->A02:LX/00q;

    .line 151
    .line 152
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, LX/1F8;

    .line 157
    .line 158
    if-nez v0, :cond_7

    .line 159
    .line 160
    const/16 v19, 0x1

    .line 161
    .line 162
    :cond_7
    move/from16 v0, v19

    .line 163
    .line 164
    invoke-virtual {v2, v1, v0}, LX/1F8;->A01(LX/1Lg;Z)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    return v0

    .line 169
    :cond_8
    invoke-static {v0}, LX/1Kt;->A11(LX/1J0;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    const/16 v21, 0x3

    .line 174
    .line 175
    const/4 v10, 0x7

    .line 176
    instance-of v2, v1, LX/1N8;

    .line 177
    .line 178
    if-eqz v4, :cond_a

    .line 179
    .line 180
    if-eqz v2, :cond_9

    .line 181
    .line 182
    invoke-virtual {v1}, LX/1J0;->A02()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_d

    .line 187
    .line 188
    iget-object v4, v3, LX/0ko;->A04:LX/0l0;

    .line 189
    .line 190
    check-cast v1, LX/1N8;

    .line 191
    .line 192
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v4, v0, v1, v3, v2}, LX/0l0;->A00(LX/1J0;LX/1N8;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 201
    .line 202
    .line 203
    :cond_9
    const-string v0, "MessageAddOnManager/storeMessageAddOn parent message is revoked, not storing orphan message add on"

    .line 204
    .line 205
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return v10

    .line 209
    :cond_a
    if-nez v2, :cond_b

    .line 210
    .line 211
    iget-object v4, v3, LX/0ko;->A0F:LX/07T;

    .line 212
    .line 213
    invoke-static {v4}, LX/07T;->A00(LX/07T;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v4

    .line 217
    invoke-static {v0, v4, v5}, LX/1Kt;->A1F(LX/1J0;J)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_b

    .line 222
    .line 223
    const-string v0, "MessageAddOnManager/storeMessageAddOn parent message is ephemerally expired, not storing orphan message add on"

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_b
    instance-of v4, v1, LX/1Rd;

    .line 227
    .line 228
    if-eqz v4, :cond_c

    .line 229
    .line 230
    instance-of v4, v0, LX/1M3;

    .line 231
    .line 232
    if-nez v4, :cond_c

    .line 233
    .line 234
    const-string v0, "MessageAddOnManager/storeMessageAddOn parent message is not poll message for poll vote add on"

    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_c
    instance-of v4, v1, LX/1Lh;

    .line 238
    .line 239
    if-eqz v4, :cond_d

    .line 240
    .line 241
    instance-of v4, v0, LX/1Ob;

    .line 242
    .line 243
    if-nez v4, :cond_d

    .line 244
    .line 245
    const-string v0, "MessageAddOnManager/storeMessageAddOn parent message is not event message for event\'s response add on"

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_d
    iget-wide v4, v0, LX/1J0;->A0i:J

    .line 249
    .line 250
    iput-wide v4, v1, LX/1Lg;->A02:J

    .line 251
    .line 252
    iget-object v4, v3, LX/0ko;->A0Q:LX/0l4;

    .line 253
    .line 254
    invoke-virtual {v4}, LX/0l4;->A00()LX/0l5;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    iget-object v4, v7, LX/1Ks;->A00:LX/0Fq;

    .line 259
    .line 260
    move-object/from16 v20, v4

    .line 261
    .line 262
    invoke-virtual {v5, v4}, LX/0l5;->A01(LX/0Fq;)Z

    .line 263
    .line 264
    .line 265
    move-result v16

    .line 266
    iget v5, v1, LX/1Lg;->A00:I

    .line 267
    .line 268
    move/from16 v4, v22

    .line 269
    .line 270
    if-ne v5, v4, :cond_e

    .line 271
    .line 272
    invoke-static {v3, v0, v1}, LX/0ko;->A08(LX/0ko;LX/1J0;LX/1Lg;)Z

    .line 273
    .line 274
    .line 275
    :cond_e
    if-eqz v16, :cond_f

    .line 276
    .line 277
    if-nez v11, :cond_f

    .line 278
    .line 279
    const/16 v4, 0x11

    .line 280
    .line 281
    invoke-virtual {v1, v4}, LX/1J0;->A0D(I)V

    .line 282
    .line 283
    .line 284
    :cond_f
    iget-object v4, v3, LX/0ko;->A0H:LX/0Jp;

    .line 285
    .line 286
    invoke-virtual {v4}, LX/0Jp;->A04()LX/0t1;

    .line 287
    .line 288
    .line 289
    move-result-object v18

    .line 290
    :try_start_0
    invoke-virtual/range {v18 .. v18}, LX/0t1;->ABB()LX/1CX;

    .line 291
    .line 292
    .line 293
    move-result-object v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_40

    .line 294
    :try_start_1
    instance-of v4, v1, LX/1NE;

    .line 295
    .line 296
    if-eqz v4, :cond_21

    .line 297
    .line 298
    iget-object v10, v3, LX/0ko;->A07:LX/0kv;

    .line 299
    .line 300
    move-object v7, v1

    .line 301
    check-cast v7, LX/1NE;

    .line 302
    .line 303
    monitor-enter v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3e

    .line 304
    :try_start_2
    invoke-virtual {v7}, LX/1J0;->Aos()LX/0Fq;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    iget-object v2, v7, LX/1J0;->A0h:LX/1Ks;

    .line 309
    .line 310
    move-object/from16 v23, v2

    .line 311
    .line 312
    iget-boolean v2, v2, LX/1Ks;->A02:Z

    .line 313
    .line 314
    invoke-static {v10, v4, v0, v2}, LX/0kv;->A00(LX/0kv;LX/0Fq;LX/1J0;Z)LX/1NE;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    iget-object v5, v10, LX/0kv;->A02:LX/07B;

    .line 319
    .line 320
    const/16 v4, 0x2d0b

    .line 321
    .line 322
    invoke-virtual {v5, v4}, LX/00I;->A0Z(I)Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-eqz v4, :cond_16

    .line 327
    .line 328
    if-eqz v9, :cond_10

    .line 329
    .line 330
    iget-object v5, v9, LX/1NE;->A01:Ljava/lang/String;

    .line 331
    .line 332
    sget-object v4, LX/HtV;->A03:Ljava/util/Set;

    .line 333
    .line 334
    invoke-static {v4, v5}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-eqz v4, :cond_10

    .line 339
    .line 340
    iget-object v13, v10, LX/0kv;->A08:LX/0kx;

    .line 341
    .line 342
    iget-wide v4, v0, LX/1J0;->A0i:J

    .line 343
    .line 344
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v15

    .line 348
    iget-object v4, v9, LX/1J0;->A0h:LX/1Ks;

    .line 349
    .line 350
    iget-object v14, v4, LX/1Ks;->A01:Ljava/lang/String;

    .line 351
    .line 352
    invoke-static {v14, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    iget-object v5, v13, LX/0kx;->A01:LX/00j;

    .line 356
    .line 357
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    check-cast v4, Landroid/content/SharedPreferences;

    .line 362
    .line 363
    invoke-interface {v4, v15}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-eqz v4, :cond_10

    .line 368
    .line 369
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    check-cast v5, Landroid/content/SharedPreferences;

    .line 374
    .line 375
    const/4 v4, 0x0

    .line 376
    invoke-interface {v5, v15, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    if-eqz v12, :cond_10

    .line 381
    .line 382
    new-array v11, v6, [Ljava/lang/String;

    .line 383
    .line 384
    const-string v5, ","

    .line 385
    .line 386
    aput-object v5, v11, v19

    .line 387
    .line 388
    move/from16 v4, v19

    .line 389
    .line 390
    invoke-static {v12, v11, v4}, LX/09c;->A0g(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-static {v4}, LX/0JL;->A0z(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    invoke-virtual {v11, v14}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    if-eqz v4, :cond_10

    .line 403
    .line 404
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    if-nez v4, :cond_11

    .line 409
    .line 410
    invoke-virtual {v13, v15}, LX/0kx;->A01(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    :cond_10
    :goto_1
    iget-object v4, v7, LX/1NE;->A01:Ljava/lang/String;

    .line 414
    .line 415
    sget-object v5, LX/HtV;->A03:Ljava/util/Set;

    .line 416
    .line 417
    invoke-static {v5, v4}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    goto :goto_2

    .line 422
    :cond_11
    invoke-static {v13}, LX/0kx;->A00(LX/0kx;)Landroid/content/SharedPreferences$Editor;

    .line 423
    .line 424
    .line 425
    move-result-object v13

    .line 426
    const/4 v12, 0x0

    .line 427
    const-string v4, ""

    .line 428
    .line 429
    invoke-static {v5, v4, v4, v11, v12}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-interface {v13, v15, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 438
    .line 439
    .line 440
    goto :goto_1

    .line 441
    :goto_2
    if-eqz v4, :cond_16

    .line 442
    .line 443
    iget-object v12, v10, LX/0kv;->A08:LX/0kx;

    .line 444
    .line 445
    move-object/from16 v4, v23

    .line 446
    .line 447
    iget-object v4, v4, LX/1Ks;->A00:LX/0Fq;

    .line 448
    .line 449
    if-eqz v4, :cond_16

    .line 450
    .line 451
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    if-eqz v4, :cond_16

    .line 456
    .line 457
    iget-object v4, v7, LX/1NE;->A01:Ljava/lang/String;

    .line 458
    .line 459
    invoke-static {v5, v4}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    if-nez v4, :cond_12

    .line 464
    .line 465
    goto/16 :goto_5

    .line 466
    .line 467
    :goto_3
    invoke-virtual {v12, v4}, LX/0kx;->A01(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    :cond_12
    iget-object v14, v12, LX/0kx;->A01:LX/00j;

    .line 471
    .line 472
    invoke-interface {v14}, LX/00j;->getValue()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    check-cast v4, Landroid/content/SharedPreferences;

    .line 477
    .line 478
    invoke-interface {v4}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    const/16 v4, 0x1f4

    .line 487
    .line 488
    if-lt v5, v4, :cond_13

    .line 489
    .line 490
    invoke-interface {v14}, LX/00j;->getValue()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    check-cast v4, Landroid/content/SharedPreferences;

    .line 495
    .line 496
    invoke-interface {v4}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    invoke-static {v4}, LX/0JL;->A0g(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    check-cast v4, Ljava/lang/String;

    .line 509
    .line 510
    if-eqz v4, :cond_12

    .line 511
    .line 512
    goto :goto_3

    .line 513
    :cond_13
    move-object/from16 v4, v23

    .line 514
    .line 515
    iget-object v11, v4, LX/1Ks;->A01:Ljava/lang/String;

    .line 516
    .line 517
    iget-wide v4, v7, LX/1Lg;->A02:J

    .line 518
    .line 519
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v13

    .line 523
    invoke-interface {v14}, LX/00j;->getValue()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    check-cast v4, Landroid/content/SharedPreferences;

    .line 528
    .line 529
    invoke-interface {v4, v13}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    if-eqz v4, :cond_14

    .line 534
    .line 535
    invoke-interface {v14}, LX/00j;->getValue()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    check-cast v5, Landroid/content/SharedPreferences;

    .line 540
    .line 541
    const/4 v4, 0x0

    .line 542
    invoke-interface {v5, v13, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v14

    .line 546
    if-nez v14, :cond_15

    .line 547
    .line 548
    invoke-virtual {v12, v13}, LX/0kx;->A01(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    :cond_14
    invoke-static {v11}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 552
    .line 553
    .line 554
    move-result-object v14

    .line 555
    invoke-static {v14}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    :goto_4
    invoke-static {v12}, LX/0kx;->A00(LX/0kx;)Landroid/content/SharedPreferences$Editor;

    .line 559
    .line 560
    .line 561
    move-result-object v12

    .line 562
    const-string v11, ","

    .line 563
    .line 564
    const/4 v5, 0x0

    .line 565
    const-string v4, ""

    .line 566
    .line 567
    invoke-static {v11, v4, v4, v14, v5}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    invoke-interface {v12, v13, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 576
    .line 577
    .line 578
    goto :goto_5

    .line 579
    :cond_15
    new-array v5, v6, [Ljava/lang/String;

    .line 580
    .line 581
    const-string v4, ","

    .line 582
    .line 583
    aput-object v4, v5, v19

    .line 584
    .line 585
    move/from16 v4, v19

    .line 586
    .line 587
    invoke-static {v14, v5, v4}, LX/09c;->A0g(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    invoke-static {v4}, LX/0JL;->A0z(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 592
    .line 593
    .line 594
    move-result-object v14

    .line 595
    invoke-virtual {v14, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    goto :goto_4

    .line 599
    :cond_16
    :goto_5
    const/16 v11, 0x11

    .line 600
    .line 601
    if-nez v9, :cond_1a

    .line 602
    .line 603
    iget-object v5, v10, LX/0kv;->A06:LX/0Vg;

    .line 604
    .line 605
    invoke-virtual {v7}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    invoke-virtual {v5, v4}, LX/0Vg;->A0G(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    invoke-static {v10, v4, v0, v2}, LX/0kv;->A00(LX/0kv;LX/0Fq;LX/1J0;Z)LX/1NE;

    .line 614
    .line 615
    .line 616
    move-result-object v9

    .line 617
    if-nez v9, :cond_1a

    .line 618
    .line 619
    iget-object v4, v10, LX/0kv;->A05:LX/0Jp;

    .line 620
    .line 621
    invoke-virtual {v4}, LX/0Jp;->A04()LX/0t1;

    .line 622
    .line 623
    .line 624
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 625
    :try_start_3
    invoke-virtual {v8}, LX/0t1;->ABB()LX/1CX;

    .line 626
    .line 627
    .line 628
    move-result-object v13

    .line 629
    if-nez v2, :cond_18
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 630
    .line 631
    :try_start_4
    iget-object v4, v0, LX/1J0;->A0h:LX/1Ks;

    .line 632
    .line 633
    iget-boolean v4, v4, LX/1Ks;->A02:Z

    .line 634
    .line 635
    if-eqz v4, :cond_17

    .line 636
    .line 637
    iget-object v4, v7, LX/1NE;->A01:Ljava/lang/String;

    .line 638
    .line 639
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    if-eqz v4, :cond_18

    .line 644
    .line 645
    :cond_17
    invoke-virtual {v7, v11}, LX/1J0;->A0D(I)V

    .line 646
    .line 647
    .line 648
    :cond_18
    iget-object v4, v10, LX/0kv;->A01:LX/0Ao;

    .line 649
    .line 650
    invoke-virtual {v4, v7}, LX/0Ao;->A01(LX/1Lg;)J

    .line 651
    .line 652
    .line 653
    move-result-wide v4

    .line 654
    invoke-static {v8, v7, v4, v5}, LX/0ky;->A00(LX/0t0;LX/1NE;J)V

    .line 655
    .line 656
    .line 657
    const-wide/16 v11, -0x1

    .line 658
    .line 659
    cmp-long v9, v4, v11

    .line 660
    .line 661
    if-nez v9, :cond_19
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 662
    .line 663
    :try_start_5
    invoke-virtual {v13}, LX/1CX;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 664
    .line 665
    .line 666
    :try_start_6
    invoke-virtual {v8}, LX/0t1;->close()V

    .line 667
    .line 668
    .line 669
    goto/16 :goto_a
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 670
    .line 671
    :cond_19
    :try_start_7
    invoke-virtual {v13}, LX/1CX;->A00()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 672
    .line 673
    .line 674
    :try_start_8
    invoke-virtual {v13}, LX/1CX;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 675
    .line 676
    .line 677
    :try_start_9
    invoke-virtual {v8}, LX/0t1;->close()V

    .line 678
    .line 679
    .line 680
    const/4 v4, 0x0

    .line 681
    invoke-static {v10, v0, v4, v7}, LX/0kv;->A01(LX/0kv;LX/1J0;LX/1NE;LX/1NE;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 682
    .line 683
    .line 684
    :try_start_a
    monitor-exit v10

    .line 685
    const/4 v9, 0x1

    .line 686
    goto/16 :goto_c
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3e

    .line 687
    .line 688
    :catchall_0
    move-exception v1

    .line 689
    :try_start_b
    invoke-virtual {v13}, LX/1CX;->close()V

    .line 690
    .line 691
    .line 692
    goto :goto_6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 693
    :catchall_1
    move-exception v0

    .line 694
    :try_start_c
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 695
    .line 696
    .line 697
    :goto_6
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 698
    :catchall_2
    move-exception v1

    .line 699
    :try_start_d
    invoke-virtual {v8}, LX/0t1;->close()V

    .line 700
    .line 701
    .line 702
    goto :goto_7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 703
    :catchall_3
    move-exception v0

    .line 704
    :try_start_e
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 705
    .line 706
    .line 707
    :goto_7
    throw v1

    .line 708
    :cond_1a
    move-object/from16 v4, v26

    .line 709
    .line 710
    if-ne v4, v8, :cond_1b

    .line 711
    .line 712
    const-string v4, "MessageAddOnReactionManager/adjustSenderClientTimestamp"

    .line 713
    .line 714
    invoke-static {v2, v4}, LX/00N;->A0D(ZLjava/lang/String;)V

    .line 715
    .line 716
    .line 717
    iget-wide v4, v9, LX/1NE;->A00:J

    .line 718
    .line 719
    iget-wide v12, v7, LX/1NE;->A00:J

    .line 720
    .line 721
    cmp-long v8, v4, v12

    .line 722
    .line 723
    if-lez v8, :cond_1b

    .line 724
    .line 725
    const-wide/16 v12, 0x1

    .line 726
    .line 727
    add-long/2addr v4, v12

    .line 728
    iput-wide v4, v7, LX/1NE;->A00:J

    .line 729
    .line 730
    :cond_1b
    iget-wide v12, v9, LX/1NE;->A00:J

    .line 731
    .line 732
    iget-wide v4, v7, LX/1NE;->A00:J

    .line 733
    .line 734
    cmp-long v8, v12, v4

    .line 735
    .line 736
    if-gtz v8, :cond_1f
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 737
    .line 738
    :try_start_f
    iget-object v4, v10, LX/0kv;->A05:LX/0Jp;

    .line 739
    .line 740
    invoke-virtual {v4}, LX/0Jp;->A04()LX/0t1;

    .line 741
    .line 742
    .line 743
    move-result-object v8
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 744
    :try_start_10
    invoke-virtual {v8}, LX/0t1;->ABB()LX/1CX;

    .line 745
    .line 746
    .line 747
    move-result-object v13
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 748
    :try_start_11
    iget-wide v4, v9, LX/1J0;->A0i:J

    .line 749
    .line 750
    iget-object v12, v10, LX/0kv;->A01:LX/0Ao;

    .line 751
    .line 752
    invoke-virtual {v12, v4, v5}, LX/0Ao;->A09(J)V

    .line 753
    .line 754
    .line 755
    if-nez v2, :cond_1d

    .line 756
    .line 757
    iget-object v4, v7, LX/1NE;->A01:Ljava/lang/String;

    .line 758
    .line 759
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 760
    .line 761
    .line 762
    move-result v4

    .line 763
    if-nez v4, :cond_1c

    .line 764
    .line 765
    invoke-virtual {v9}, LX/1J0;->AqU()I

    .line 766
    .line 767
    .line 768
    move-result v4

    .line 769
    if-ne v4, v11, :cond_1d

    .line 770
    .line 771
    :cond_1c
    invoke-virtual {v7, v11}, LX/1J0;->A0D(I)V

    .line 772
    .line 773
    .line 774
    :cond_1d
    invoke-virtual {v12, v7}, LX/0Ao;->A01(LX/1Lg;)J

    .line 775
    .line 776
    .line 777
    move-result-wide v4

    .line 778
    invoke-static {v8, v7, v4, v5}, LX/0ky;->A00(LX/0t0;LX/1NE;J)V

    .line 779
    .line 780
    .line 781
    iput-wide v4, v7, LX/1J0;->A0i:J

    .line 782
    .line 783
    invoke-static {v10, v0, v9, v7}, LX/0kv;->A01(LX/0kv;LX/1J0;LX/1NE;LX/1NE;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v13}, LX/1CX;->A00()V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v9}, LX/1J0;->AqU()I

    .line 790
    .line 791
    .line 792
    move-result v4

    .line 793
    const/4 v9, 0x2

    .line 794
    if-ne v4, v11, :cond_1e

    .line 795
    .line 796
    const/4 v9, 0x3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 797
    :cond_1e
    :try_start_12
    invoke-virtual {v13}, LX/1CX;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 798
    .line 799
    .line 800
    :try_start_13
    invoke-virtual {v8}, LX/0t1;->close()V

    .line 801
    .line 802
    .line 803
    goto :goto_b
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 804
    :catchall_4
    move-exception v5

    .line 805
    :try_start_14
    invoke-virtual {v13}, LX/1CX;->close()V

    .line 806
    .line 807
    .line 808
    goto :goto_8
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 809
    :catchall_5
    move-exception v4

    .line 810
    :try_start_15
    invoke-static {v5, v4}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 811
    .line 812
    .line 813
    :goto_8
    throw v5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 814
    :catchall_6
    move-exception v4

    .line 815
    :try_start_16
    invoke-virtual {v8}, LX/0t1;->close()V

    .line 816
    .line 817
    .line 818
    goto :goto_9
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 819
    :catchall_7
    move-exception v5

    .line 820
    :try_start_17
    invoke-static {v4, v5}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 821
    .line 822
    .line 823
    :goto_9
    throw v4
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_17 .. :try_end_17} :catch_0
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 824
    :catch_0
    :try_start_18
    new-instance v5, Ljava/lang/StringBuilder;

    .line 825
    .line 826
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 827
    .line 828
    .line 829
    const-string v4, "MessageAddOnReactionManager/storeFMessageReactionIfNeeded duplicate addon message "

    .line 830
    .line 831
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    move-object/from16 v4, v23

    .line 835
    .line 836
    iget-object v4, v4, LX/1Ks;->A01:Ljava/lang/String;

    .line 837
    .line 838
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v4

    .line 845
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 846
    .line 847
    .line 848
    :goto_a
    :try_start_19
    monitor-exit v10

    .line 849
    const/4 v9, 0x7

    .line 850
    goto :goto_c

    .line 851
    :cond_1f
    monitor-exit v10

    .line 852
    const/4 v9, 0x5

    .line 853
    goto :goto_c

    .line 854
    :goto_b
    monitor-exit v10

    .line 855
    :goto_c
    iget-object v5, v3, LX/0ko;->A0R:LX/07B;

    .line 856
    .line 857
    const/16 v4, 0x38b8

    .line 858
    .line 859
    invoke-virtual {v5, v4}, LX/00I;->A0Z(I)Z

    .line 860
    .line 861
    .line 862
    move-result v4

    .line 863
    if-eqz v4, :cond_a8

    .line 864
    .line 865
    if-eq v9, v6, :cond_20

    .line 866
    .line 867
    move/from16 v4, v22

    .line 868
    .line 869
    if-eq v9, v4, :cond_20

    .line 870
    .line 871
    move/from16 v4, v21

    .line 872
    .line 873
    if-ne v9, v4, :cond_a8

    .line 874
    .line 875
    :cond_20
    iget-object v4, v0, LX/1J0;->A0h:LX/1Ks;

    .line 876
    .line 877
    iget-boolean v4, v4, LX/1Ks;->A02:Z

    .line 878
    .line 879
    if-eqz v4, :cond_a8

    .line 880
    .line 881
    if-nez v2, :cond_a8

    .line 882
    .line 883
    invoke-static {v7}, LX/0ko;->A01(LX/1Lg;)I

    .line 884
    .line 885
    .line 886
    move-result v8

    .line 887
    iget-object v2, v3, LX/0ko;->A0B:LX/0ap;

    .line 888
    .line 889
    iget-object v6, v2, LX/0ap;->A02:Landroid/os/Handler;

    .line 890
    .line 891
    new-instance v5, Landroid/util/Pair;

    .line 892
    .line 893
    invoke-direct {v5, v7, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    const/16 v4, 0xf

    .line 897
    .line 898
    move/from16 v2, v19

    .line 899
    .line 900
    invoke-static {v6, v4, v8, v2, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 905
    .line 906
    .line 907
    goto/16 :goto_50
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3e

    .line 908
    .line 909
    :catchall_8
    move-exception v0

    .line 910
    :try_start_1a
    monitor-exit v10

    .line 911
    goto/16 :goto_4e

    .line 912
    .line 913
    :cond_21
    if-eqz v2, :cond_42
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    .line 914
    .line 915
    :try_start_1b
    iget-object v2, v3, LX/0ko;->A04:LX/0l0;

    .line 916
    .line 917
    move-object v10, v1

    .line 918
    check-cast v10, LX/1N8;

    .line 919
    .line 920
    monitor-enter v2

    .line 921
    const/16 p2, 0x0

    .line 922
    .line 923
    const/4 v9, 0x1

    .line 924
    const/16 p1, 0x0

    .line 925
    .line 926
    move-object/from16 v4, v26

    .line 927
    .line 928
    if-ne v4, v8, :cond_22

    .line 929
    .line 930
    const/16 p1, 0x1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3e

    .line 931
    .line 932
    :cond_22
    :try_start_1c
    iget-object v4, v2, LX/0l0;->A02:LX/0Ao;

    .line 933
    .line 934
    move-object/from16 p3, v4

    .line 935
    .line 936
    const/16 v5, 0x44

    .line 937
    .line 938
    invoke-virtual {v4, v0, v5}, LX/0Ao;->A07(LX/1J0;I)LX/1Lg;

    .line 939
    .line 940
    .line 941
    move-result-object v7

    .line 942
    const/4 v11, 0x0

    .line 943
    if-eqz v7, :cond_23

    .line 944
    .line 945
    instance-of v4, v7, LX/1N8;

    .line 946
    .line 947
    if-nez v4, :cond_24

    .line 948
    .line 949
    new-instance v5, Ljava/lang/StringBuilder;

    .line 950
    .line 951
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 952
    .line 953
    .line 954
    const-string v4, "MessageAddOnKeepInChatManager/getMessageAddOnKeepInChatForParentMessage unexpected fmessage "

    .line 955
    .line 956
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 957
    .line 958
    .line 959
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 960
    .line 961
    .line 962
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v4

    .line 966
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    :cond_23
    invoke-static {v0}, LX/1hk;->A0A(LX/1J0;)Z

    .line 970
    .line 971
    .line 972
    move-result v4

    .line 973
    if-nez v4, :cond_2f

    .line 974
    .line 975
    new-instance v5, Ljava/lang/StringBuilder;

    .line 976
    .line 977
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 978
    .line 979
    .line 980
    const-string v4, "MessageAddOnKeepInChatManager/storeFMessageKeepInChatIfNeeded parent message not ephemeral "

    .line 981
    .line 982
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 983
    .line 984
    .line 985
    iget-object v4, v0, LX/1J0;->A0h:LX/1Ks;

    .line 986
    .line 987
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 988
    .line 989
    .line 990
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v4

    .line 994
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    goto/16 :goto_46

    .line 998
    .line 999
    :cond_24
    check-cast v7, LX/1N8;

    .line 1000
    .line 1001
    move-object v11, v7

    .line 1002
    if-eqz v7, :cond_23

    .line 1003
    .line 1004
    iget-wide v7, v7, LX/1J0;->A0E:J

    .line 1005
    .line 1006
    iget-wide v4, v10, LX/1J0;->A0E:J

    .line 1007
    .line 1008
    cmp-long v12, v7, v4

    .line 1009
    .line 1010
    if-lez v12, :cond_25

    .line 1011
    .line 1012
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1013
    .line 1014
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1015
    .line 1016
    .line 1017
    const-string v4, "MessageAddOnKeepInChatManager/shouldUpdateCurrentKeepInChatMessage: current message is newer than new. ignore "

    .line 1018
    .line 1019
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1020
    .line 1021
    .line 1022
    iget-object v4, v10, LX/1J0;->A0h:LX/1Ks;

    .line 1023
    .line 1024
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v4

    .line 1031
    :goto_d
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v5

    .line 1038
    const/4 v4, 0x5

    .line 1039
    :goto_e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v4

    .line 1043
    invoke-virtual {v2, v0, v10, v5, v4}, LX/0l0;->A00(LX/1J0;LX/1N8;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1044
    .line 1045
    .line 1046
    goto/16 :goto_43

    .line 1047
    .line 1048
    :cond_25
    cmp-long v12, v7, v4

    .line 1049
    .line 1050
    if-nez v12, :cond_29

    .line 1051
    .line 1052
    const-string v4, "MessageAddOnKeepInChatManager/shouldUpdateCurrentKeepInChatMessage: current and new messages\' timestamps are equal"

    .line 1053
    .line 1054
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    iget-wide v7, v11, LX/1N8;->A02:J

    .line 1058
    .line 1059
    iget-wide v4, v10, LX/1N8;->A02:J

    .line 1060
    .line 1061
    cmp-long v12, v7, v4

    .line 1062
    .line 1063
    if-lez v12, :cond_26

    .line 1064
    .line 1065
    const-string v4, "MessageAddOnKeepInChatManager/shouldUpdateCurrentKeepInChatMessage: current sender client timestamp is newer"

    .line 1066
    .line 1067
    goto :goto_d

    .line 1068
    :cond_26
    cmp-long v12, v7, v4

    .line 1069
    .line 1070
    if-nez v12, :cond_29

    .line 1071
    .line 1072
    const-string v4, "MessageAddOnKeepInChatManager/shouldUpdateCurrentKeepInChatMessage: current and new sender client timestamps are equal"

    .line 1073
    .line 1074
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    iget-object v4, v11, LX/1J0;->A0h:LX/1Ks;

    .line 1078
    .line 1079
    iget-object v5, v4, LX/1Ks;->A01:Ljava/lang/String;

    .line 1080
    .line 1081
    iget-object v4, v10, LX/1J0;->A0h:LX/1Ks;

    .line 1082
    .line 1083
    iget-object v4, v4, LX/1Ks;->A01:Ljava/lang/String;

    .line 1084
    .line 1085
    if-nez v5, :cond_27

    .line 1086
    .line 1087
    if-nez v4, :cond_29

    .line 1088
    .line 1089
    goto :goto_f

    .line 1090
    :cond_27
    if-eqz v4, :cond_28

    .line 1091
    .line 1092
    invoke-virtual {v5, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 1093
    .line 1094
    .line 1095
    move-result v4

    .line 1096
    if-gtz v4, :cond_29

    .line 1097
    .line 1098
    :cond_28
    :goto_f
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v5

    .line 1102
    const/4 v4, 0x7

    .line 1103
    goto :goto_e

    .line 1104
    :cond_29
    invoke-virtual {v0}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v5

    .line 1108
    invoke-virtual {v10}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v4

    .line 1112
    if-eqz v5, :cond_2a

    .line 1113
    .line 1114
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v4

    .line 1118
    if-nez v4, :cond_2b

    .line 1119
    .line 1120
    :cond_2a
    iget-object v4, v0, LX/1J0;->A0h:LX/1Ks;

    .line 1121
    .line 1122
    iget-boolean v7, v4, LX/1Ks;->A02:Z

    .line 1123
    .line 1124
    if-eqz v7, :cond_2c

    .line 1125
    .line 1126
    iget-object v4, v10, LX/1J0;->A0h:LX/1Ks;

    .line 1127
    .line 1128
    iget-boolean v4, v4, LX/1Ks;->A02:Z

    .line 1129
    .line 1130
    if-eqz v4, :cond_2c

    .line 1131
    .line 1132
    :cond_2b
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1133
    .line 1134
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1135
    .line 1136
    .line 1137
    const-string v4, "MessageAddOnKeepInChatManager/storeFMessageKeepInChatIfNeeded deleting current add on "

    .line 1138
    .line 1139
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1140
    .line 1141
    .line 1142
    iget-object v4, v10, LX/1J0;->A0h:LX/1Ks;

    .line 1143
    .line 1144
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v4

    .line 1151
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    iget-wide v4, v11, LX/1J0;->A0i:J

    .line 1155
    .line 1156
    move-object/from16 v7, p3

    .line 1157
    .line 1158
    invoke-virtual {v7, v4, v5}, LX/0Ao;->A09(J)V

    .line 1159
    .line 1160
    .line 1161
    goto :goto_10

    .line 1162
    :cond_2c
    iget v4, v11, LX/1N8;->A01:I

    .line 1163
    .line 1164
    if-nez v4, :cond_2b

    .line 1165
    .line 1166
    invoke-virtual {v0}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v5

    .line 1170
    invoke-virtual {v11}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v4

    .line 1174
    if-eqz v5, :cond_2d

    .line 1175
    .line 1176
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v4

    .line 1180
    if-nez v4, :cond_2e

    .line 1181
    .line 1182
    :cond_2d
    if-eqz v7, :cond_2b

    .line 1183
    .line 1184
    iget-object v4, v11, LX/1J0;->A0h:LX/1Ks;

    .line 1185
    .line 1186
    iget-boolean v4, v4, LX/1Ks;->A02:Z

    .line 1187
    .line 1188
    if-eqz v4, :cond_2b

    .line 1189
    .line 1190
    :cond_2e
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v5

    .line 1194
    const/4 v4, 0x4

    .line 1195
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v4

    .line 1199
    invoke-virtual {v2, v0, v10, v5, v4}, LX/0l0;->A00(LX/1J0;LX/1N8;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1200
    .line 1201
    .line 1202
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1203
    .line 1204
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1205
    .line 1206
    .line 1207
    const-string v4, "MessageAddOnKeepInChatManager/isKeepInChatAllowed: false "

    .line 1208
    .line 1209
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1210
    .line 1211
    .line 1212
    iget-object v4, v10, LX/1J0;->A0h:LX/1Ks;

    .line 1213
    .line 1214
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v4

    .line 1221
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1222
    .line 1223
    .line 1224
    goto/16 :goto_43

    .line 1225
    .line 1226
    :cond_2f
    :goto_10
    if-nez p1, :cond_36

    .line 1227
    .line 1228
    sget-object v5, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1229
    .line 1230
    move-object/from16 v4, v26

    .line 1231
    .line 1232
    if-eq v4, v5, :cond_36

    .line 1233
    .line 1234
    iget v4, v10, LX/1N8;->A01:I

    .line 1235
    .line 1236
    const/16 p0, 0x1

    .line 1237
    .line 1238
    const/4 v14, 0x0

    .line 1239
    if-ne v4, v6, :cond_30

    .line 1240
    .line 1241
    const/4 v14, 0x1

    .line 1242
    :cond_30
    invoke-static {v0}, LX/1hk;->A01(LX/1J0;)LX/3AK;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v4

    .line 1246
    iget-object v4, v4, LX/3AK;->A05:Ljava/lang/Long;

    .line 1247
    .line 1248
    iget-object v12, v0, LX/1J0;->A0h:LX/1Ks;

    .line 1249
    .line 1250
    iget-object v7, v12, LX/1Ks;->A00:LX/0Fq;

    .line 1251
    .line 1252
    sget-object v5, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    .line 1253
    .line 1254
    invoke-static {v7}, LX/0vf;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v15

    .line 1258
    iget-object v13, v2, LX/0l0;->A07:LX/07t;

    .line 1259
    .line 1260
    invoke-static {v13, v0}, LX/1Kt;->A08(LX/07t;LX/1J0;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v27

    .line 1264
    invoke-static {v13, v10}, LX/1Kt;->A08(LX/07t;LX/1J0;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v8

    .line 1268
    if-eqz v4, :cond_31

    .line 1269
    .line 1270
    if-eqz v14, :cond_32

    .line 1271
    .line 1272
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 1273
    .line 1274
    .line 1275
    move-result-wide v25

    .line 1276
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1277
    .line 1278
    .line 1279
    move-result-wide v23

    .line 1280
    cmp-long v4, v25, v23

    .line 1281
    .line 1282
    if-gtz v4, :cond_33

    .line 1283
    .line 1284
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1285
    .line 1286
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1287
    .line 1288
    .line 1289
    const-string v4, "MessageAddOnKeepInChatManager/validateKeepOrUnkeepForIncomingMessages message expired "

    .line 1290
    .line 1291
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v4

    .line 1301
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1302
    .line 1303
    .line 1304
    const/4 v7, 0x4

    .line 1305
    goto/16 :goto_17

    .line 1306
    .line 1307
    :cond_31
    if-nez v14, :cond_33

    .line 1308
    .line 1309
    :cond_32
    iget-object v5, v2, LX/0l0;->A05:LX/07B;

    .line 1310
    .line 1311
    iget-object v4, v2, LX/0l0;->A08:LX/07T;

    .line 1312
    .line 1313
    invoke-static {v5, v4, v0}, LX/2uM;->A02(LX/07B;LX/07T;LX/1J0;)Z

    .line 1314
    .line 1315
    .line 1316
    move-result v4

    .line 1317
    if-eqz v4, :cond_33

    .line 1318
    .line 1319
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1320
    .line 1321
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1322
    .line 1323
    .line 1324
    const-string v4, "MessageAddOnKeepInChatManager/validateKeepOrUnkeepForIncomingMessages message kept beyond time limit "

    .line 1325
    .line 1326
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v4

    .line 1336
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1337
    .line 1338
    .line 1339
    const/4 v7, 0x6

    .line 1340
    goto/16 :goto_17

    .line 1341
    .line 1342
    :cond_33
    invoke-static {v7}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1343
    .line 1344
    .line 1345
    move-result v4

    .line 1346
    if-eqz v4, :cond_36

    .line 1347
    .line 1348
    if-eqz v15, :cond_36

    .line 1349
    .line 1350
    iget-object v4, v2, LX/0l0;->A03:LX/0VV;

    .line 1351
    .line 1352
    invoke-virtual {v4, v15}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v7

    .line 1356
    sget-object v4, LX/1CU;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1357
    .line 1358
    invoke-static {v15}, LX/1JN;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v5

    .line 1362
    iget-object v14, v2, LX/0l0;->A06:LX/0Z2;

    .line 1363
    .line 1364
    invoke-virtual {v14, v15}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 1365
    .line 1366
    .line 1367
    move-result v4

    .line 1368
    if-nez v4, :cond_34

    .line 1369
    .line 1370
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1371
    .line 1372
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1373
    .line 1374
    .line 1375
    const-string v4, "MessageAddOnKeepInChatManager/validateKeepOrUnkeepForIncomingMessages exited the group "

    .line 1376
    .line 1377
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v4

    .line 1387
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1388
    .line 1389
    .line 1390
    const/4 v7, 0x2

    .line 1391
    goto/16 :goto_17

    .line 1392
    .line 1393
    :cond_34
    move-object/from16 v4, v27

    .line 1394
    .line 1395
    invoke-virtual {v14, v15, v4}, LX/0Z2;->A0e(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v4

    .line 1399
    if-nez v4, :cond_35

    .line 1400
    .line 1401
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1402
    .line 1403
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1404
    .line 1405
    .line 1406
    const-string v4, "MessageAddOnKeepInChatManager/validateKeepOrUnkeepForIncomingMessages sender exited the group "

    .line 1407
    .line 1408
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v4

    .line 1418
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1419
    .line 1420
    .line 1421
    const/4 v7, 0x3

    .line 1422
    goto/16 :goto_17

    .line 1423
    .line 1424
    :cond_35
    if-eqz v7, :cond_36

    .line 1425
    .line 1426
    if-eqz v8, :cond_36

    .line 1427
    .line 1428
    if-eqz v5, :cond_36

    .line 1429
    .line 1430
    iget-object v14, v2, LX/0l0;->A0A:LX/0Vg;

    .line 1431
    .line 1432
    move/from16 v4, v19

    .line 1433
    .line 1434
    invoke-static {v13, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1435
    .line 1436
    .line 1437
    move/from16 v4, v22

    .line 1438
    .line 1439
    invoke-static {v14, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1440
    .line 1441
    .line 1442
    invoke-static {v13, v0}, LX/1Kt;->A08(LX/07t;LX/1J0;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v15

    .line 1446
    invoke-static {v13, v10}, LX/1Kt;->A08(LX/07t;LX/1J0;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v13

    .line 1450
    invoke-virtual {v0}, LX/1J0;->A02()I

    .line 1451
    .line 1452
    .line 1453
    move-result v4

    .line 1454
    if-ne v6, v4, :cond_37

    .line 1455
    .line 1456
    if-eqz v15, :cond_37

    .line 1457
    .line 1458
    invoke-virtual {v14, v15, v13}, LX/0Vg;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1459
    .line 1460
    .line 1461
    move-result v4

    .line 1462
    if-eqz v4, :cond_37

    .line 1463
    .line 1464
    :cond_36
    :goto_11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1465
    .line 1466
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1467
    .line 1468
    .line 1469
    const-string v4, "MessageAddOnKeepInChatManager/storeFMessageKeepInChatIfNeeded applying "

    .line 1470
    .line 1471
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1472
    .line 1473
    .line 1474
    iget-object v13, v10, LX/1J0;->A0h:LX/1Ks;

    .line 1475
    .line 1476
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1477
    .line 1478
    .line 1479
    const-string v4, " on "

    .line 1480
    .line 1481
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1482
    .line 1483
    .line 1484
    iget-object v4, v0, LX/1J0;->A0h:LX/1Ks;

    .line 1485
    .line 1486
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v4

    .line 1493
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1494
    .line 1495
    .line 1496
    iget-object v4, v2, LX/0l0;->A09:LX/0Jp;

    .line 1497
    .line 1498
    invoke-virtual {v4}, LX/0Jp;->A04()LX/0t1;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v12

    .line 1502
    goto :goto_12

    .line 1503
    :cond_37
    iget-object v4, v2, LX/0l0;->A01:LX/00q;

    .line 1504
    .line 1505
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v15

    .line 1509
    check-cast v15, LX/2ex;

    .line 1510
    .line 1511
    iget-object v4, v15, LX/2ex;->A00:LX/05V;

    .line 1512
    .line 1513
    iget-object v4, v4, LX/05V;->A00:LX/00q;

    .line 1514
    .line 1515
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v14

    .line 1519
    check-cast v14, LX/1II;

    .line 1520
    .line 1521
    iget-object v13, v15, LX/2ex;->A02:LX/0Z2;

    .line 1522
    .line 1523
    move/from16 v4, v21

    .line 1524
    .line 1525
    invoke-static {v14, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1526
    .line 1527
    .line 1528
    const/4 v4, 0x4

    .line 1529
    invoke-static {v13, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v13, v5, v8}, LX/0Z2;->A0e(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 1533
    .line 1534
    .line 1535
    move-result v19

    .line 1536
    invoke-virtual {v13, v5, v8}, LX/0Z2;->A0j(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 1537
    .line 1538
    .line 1539
    move-result v13

    .line 1540
    invoke-virtual {v14, v7}, LX/1II;->A01(LX/0IB;)Z

    .line 1541
    .line 1542
    .line 1543
    move-result v4

    .line 1544
    if-eqz v19, :cond_38

    .line 1545
    .line 1546
    if-eqz v13, :cond_38

    .line 1547
    .line 1548
    if-nez v4, :cond_38

    .line 1549
    .line 1550
    goto :goto_11

    .line 1551
    :cond_38
    iget-object v14, v15, LX/2ex;->A01:LX/0a0;

    .line 1552
    .line 1553
    iget-object v4, v14, LX/0a0;->A04:LX/05V;

    .line 1554
    .line 1555
    iget-object v4, v4, LX/05V;->A00:LX/00q;

    .line 1556
    .line 1557
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v13

    .line 1561
    check-cast v13, LX/0Z2;

    .line 1562
    .line 1563
    move/from16 v4, v21

    .line 1564
    .line 1565
    invoke-static {v13, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual {v13, v5, v8}, LX/0Z2;->A0e(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 1569
    .line 1570
    .line 1571
    move-result v15

    .line 1572
    invoke-virtual {v13, v5, v8}, LX/0Z2;->A0j(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 1573
    .line 1574
    .line 1575
    move-result v4

    .line 1576
    if-eqz v15, :cond_40

    .line 1577
    .line 1578
    if-nez v4, :cond_39

    .line 1579
    .line 1580
    iget-boolean v4, v7, LX/0IB;->A0a:Z

    .line 1581
    .line 1582
    if-nez v4, :cond_40

    .line 1583
    .line 1584
    :cond_39
    iget-object v4, v14, LX/0a0;->A02:LX/05V;

    .line 1585
    .line 1586
    iget-object v4, v4, LX/05V;->A00:LX/00q;

    .line 1587
    .line 1588
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v4

    .line 1592
    check-cast v4, LX/0IV;

    .line 1593
    .line 1594
    invoke-virtual {v4, v5}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 1595
    .line 1596
    .line 1597
    move-result v5

    .line 1598
    move/from16 v4, v21

    .line 1599
    .line 1600
    if-eq v5, v4, :cond_40

    .line 1601
    .line 1602
    iget-object v4, v14, LX/0a0;->A07:LX/05V;

    .line 1603
    .line 1604
    iget-object v4, v4, LX/05V;->A00:LX/00q;

    .line 1605
    .line 1606
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v4

    .line 1610
    check-cast v4, LX/1II;

    .line 1611
    .line 1612
    invoke-virtual {v4, v7}, LX/1II;->A01(LX/0IB;)Z

    .line 1613
    .line 1614
    .line 1615
    move-result v4

    .line 1616
    if-nez v4, :cond_40

    .line 1617
    .line 1618
    goto/16 :goto_11
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    .line 1619
    .line 1620
    :goto_12
    :try_start_1d
    invoke-virtual {v12}, LX/0t1;->ABB()LX/1CX;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v19

    .line 1624
    if-eqz v11, :cond_3a

    .line 1625
    .line 1626
    goto :goto_13

    .line 1627
    :cond_3a
    const/4 v5, 0x0

    .line 1628
    goto :goto_14
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    .line 1629
    :goto_13
    :try_start_1e
    iget v5, v11, LX/1N8;->A00:I

    .line 1630
    .line 1631
    :goto_14
    iget v4, v10, LX/1N8;->A01:I

    .line 1632
    .line 1633
    if-ne v4, v6, :cond_3b

    .line 1634
    .line 1635
    const/16 p2, 0x1

    .line 1636
    .line 1637
    :cond_3b
    add-int v5, v5, p2

    .line 1638
    .line 1639
    iput v5, v10, LX/1N8;->A00:I

    .line 1640
    .line 1641
    if-eqz p1, :cond_3c

    .line 1642
    .line 1643
    if-eqz v11, :cond_3c

    .line 1644
    .line 1645
    iget-wide v4, v11, LX/1N8;->A02:J

    .line 1646
    .line 1647
    iget-wide v7, v10, LX/1N8;->A02:J

    .line 1648
    .line 1649
    cmp-long v14, v4, v7

    .line 1650
    .line 1651
    if-ltz v14, :cond_3c

    .line 1652
    .line 1653
    const-wide/16 v7, 0x1

    .line 1654
    .line 1655
    add-long/2addr v4, v7

    .line 1656
    iput-wide v4, v10, LX/1N8;->A02:J

    .line 1657
    .line 1658
    :cond_3c
    move-object/from16 v4, p3

    .line 1659
    .line 1660
    invoke-virtual {v4, v10}, LX/0Ao;->A01(LX/1Lg;)J

    .line 1661
    .line 1662
    .line 1663
    move-result-wide v14

    .line 1664
    const-wide/16 v7, -0x1

    .line 1665
    .line 1666
    cmp-long v4, v14, v7

    .line 1667
    .line 1668
    if-nez v4, :cond_3d

    .line 1669
    .line 1670
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1671
    .line 1672
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1673
    .line 1674
    .line 1675
    const-string v4, "MessageAddOnKeepInChatManager/storeFMessageKeepInChatIfNeeded duplicate addon message "

    .line 1676
    .line 1677
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1678
    .line 1679
    .line 1680
    iget-object v4, v13, LX/1Ks;->A01:Ljava/lang/String;

    .line 1681
    .line 1682
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1683
    .line 1684
    .line 1685
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v4

    .line 1689
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    .line 1690
    .line 1691
    .line 1692
    :try_start_1f
    invoke-virtual/range {v19 .. v19}, LX/1CX;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    .line 1693
    .line 1694
    .line 1695
    :try_start_20
    invoke-virtual {v12}, LX/0t1;->close()V

    .line 1696
    .line 1697
    .line 1698
    goto/16 :goto_46
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_d

    .line 1699
    .line 1700
    :cond_3d
    :try_start_21
    new-instance v7, Landroid/content/ContentValues;

    .line 1701
    .line 1702
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 1703
    .line 1704
    .line 1705
    const-string v5, "message_add_on_row_id"

    .line 1706
    .line 1707
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v4

    .line 1711
    invoke-virtual {v7, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1712
    .line 1713
    .line 1714
    iget v4, v10, LX/1N8;->A01:I

    .line 1715
    .line 1716
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v5

    .line 1720
    const-string v4, "keep_in_chat_state"

    .line 1721
    .line 1722
    invoke-virtual {v7, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1723
    .line 1724
    .line 1725
    iget-wide v4, v10, LX/1N8;->A02:J

    .line 1726
    .line 1727
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v5

    .line 1731
    const-string v4, "sender_timestamp"

    .line 1732
    .line 1733
    invoke-virtual {v7, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1734
    .line 1735
    .line 1736
    iget v4, v10, LX/1N8;->A00:I

    .line 1737
    .line 1738
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v5

    .line 1742
    const-string v4, "keep_count"

    .line 1743
    .line 1744
    invoke-virtual {v7, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1745
    .line 1746
    .line 1747
    const/4 v4, -0x1

    .line 1748
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v5

    .line 1752
    const-string v4, "actor_device_jid_row_id"

    .line 1753
    .line 1754
    invoke-virtual {v7, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1755
    .line 1756
    .line 1757
    iget-object v8, v12, LX/0t1;->A02:LX/0L3;

    .line 1758
    .line 1759
    const-string v5, "MessageAddOnKeepInChatStore/insertMessageAddOnKeepInChat"

    .line 1760
    .line 1761
    const-string v4, "message_add_on_keep_in_chat"

    .line 1762
    .line 1763
    invoke-virtual {v8, v4, v5, v7}, LX/0L3;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1764
    .line 1765
    .line 1766
    invoke-static {v0, v10}, LX/5kj;->A05(LX/1J0;LX/1N8;)V

    .line 1767
    .line 1768
    .line 1769
    iget-object v4, v2, LX/0l0;->A04:LX/0Yd;

    .line 1770
    .line 1771
    invoke-virtual {v4, v0}, LX/0Yd;->A0A(LX/1J0;)V

    .line 1772
    .line 1773
    .line 1774
    const/4 v5, 0x4

    .line 1775
    invoke-virtual {v0, v5}, LX/1J0;->A0X(I)Z

    .line 1776
    .line 1777
    .line 1778
    move-result v4

    .line 1779
    if-nez v4, :cond_3e

    .line 1780
    .line 1781
    invoke-virtual {v0, v5}, LX/1J0;->A0B(I)V

    .line 1782
    .line 1783
    .line 1784
    iget-object v4, v2, LX/0l0;->A00:LX/00q;

    .line 1785
    .line 1786
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v4

    .line 1790
    check-cast v4, LX/0BD;

    .line 1791
    .line 1792
    invoke-virtual {v4, v0}, LX/0BD;->A0O(LX/1J0;)V

    .line 1793
    .line 1794
    .line 1795
    :cond_3e
    iget-object v4, v2, LX/0l0;->A0C:LX/0cW;

    .line 1796
    .line 1797
    invoke-interface {v4, v12, v0}, LX/0cW;->BCW(LX/0t0;LX/1J0;)V

    .line 1798
    .line 1799
    .line 1800
    iget-object v4, v2, LX/0l0;->A00:LX/00q;

    .line 1801
    .line 1802
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v4

    .line 1806
    check-cast v4, LX/0BD;

    .line 1807
    .line 1808
    iget-object v4, v4, LX/0BD;->A0m:LX/0YT;

    .line 1809
    .line 1810
    invoke-virtual {v4, v0}, LX/0YT;->A02(LX/1J0;)V

    .line 1811
    .line 1812
    .line 1813
    invoke-virtual/range {v19 .. v19}, LX/1CX;->A00()V

    .line 1814
    .line 1815
    .line 1816
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v4

    .line 1820
    invoke-virtual {v2, v0, v10, v4, v4}, LX/0l0;->A00(LX/1J0;LX/1N8;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1821
    .line 1822
    .line 1823
    if-eqz v11, :cond_3f

    .line 1824
    .line 1825
    const/4 v9, 0x2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    .line 1826
    :cond_3f
    :try_start_22
    invoke-virtual/range {v19 .. v19}, LX/1CX;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_b

    .line 1827
    .line 1828
    .line 1829
    :try_start_23
    invoke-virtual {v12}, LX/0t1;->close()V

    .line 1830
    .line 1831
    .line 1832
    goto/16 :goto_4f
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_d

    .line 1833
    .line 1834
    :catchall_9
    move-exception v1

    .line 1835
    :try_start_24
    invoke-virtual/range {v19 .. v19}, LX/1CX;->close()V

    .line 1836
    .line 1837
    .line 1838
    goto :goto_15
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    .line 1839
    :catchall_a
    move-exception v0

    .line 1840
    :try_start_25
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1841
    .line 1842
    .line 1843
    :goto_15
    throw v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_b

    .line 1844
    :catchall_b
    move-exception v1

    .line 1845
    :try_start_26
    invoke-virtual {v12}, LX/0t1;->close()V

    .line 1846
    .line 1847
    .line 1848
    goto :goto_16
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_c

    .line 1849
    :catchall_c
    move-exception v0

    .line 1850
    :try_start_27
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1851
    .line 1852
    .line 1853
    :goto_16
    throw v1

    .line 1854
    :cond_40
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1855
    .line 1856
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1857
    .line 1858
    .line 1859
    const-string v4, "MessageAddOnKeepInChatManager/validateKeepOrUnkeepForIncomingMessages no permission to edit "

    .line 1860
    .line 1861
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1862
    .line 1863
    .line 1864
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1865
    .line 1866
    .line 1867
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v4

    .line 1871
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1872
    .line 1873
    .line 1874
    const/4 v7, 0x7

    .line 1875
    :goto_17
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v5

    .line 1879
    iget v4, v10, LX/1N8;->A01:I

    .line 1880
    .line 1881
    if-eq v4, v6, :cond_41

    .line 1882
    .line 1883
    const/16 p0, 0x0

    .line 1884
    .line 1885
    :cond_41
    move/from16 v4, p0

    .line 1886
    .line 1887
    invoke-static {v7, v4}, LX/2uM;->A00(IZ)I

    .line 1888
    .line 1889
    .line 1890
    move-result v4

    .line 1891
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v4

    .line 1895
    invoke-virtual {v2, v0, v10, v5, v4}, LX/0l0;->A00(LX/1J0;LX/1N8;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1896
    .line 1897
    .line 1898
    goto/16 :goto_46

    .line 1899
    .line 1900
    :catchall_d
    move-exception v0

    .line 1901
    monitor-exit v2

    .line 1902
    goto/16 :goto_4e
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_d

    .line 1903
    .line 1904
    :cond_42
    :try_start_28
    instance-of v2, v1, LX/1NB;

    .line 1905
    .line 1906
    if-eqz v2, :cond_58

    .line 1907
    .line 1908
    iget-object v12, v3, LX/0ko;->A05:LX/0kz;

    .line 1909
    .line 1910
    move-object v11, v1

    .line 1911
    check-cast v11, LX/1NB;

    .line 1912
    .line 1913
    monitor-enter v12
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_3e

    .line 1914
    :try_start_29
    iget-object v10, v11, LX/1J0;->A0h:LX/1Ks;

    .line 1915
    .line 1916
    iget-object v2, v10, LX/1Ks;->A00:LX/0Fq;

    .line 1917
    .line 1918
    move-object/from16 v25, v2

    .line 1919
    .line 1920
    if-nez v2, :cond_43

    .line 1921
    .line 1922
    const-string v2, "MessageAddOnPinInChatManager/isInvalidPinInChat newPinInChatMessage has null chatJid"

    .line 1923
    .line 1924
    :goto_18
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1925
    .line 1926
    .line 1927
    goto/16 :goto_1c

    .line 1928
    .line 1929
    :cond_43
    iget v7, v0, LX/1J0;->A0g:I

    .line 1930
    .line 1931
    invoke-static {v7}, LX/1Kt;->A0J(I)Z

    .line 1932
    .line 1933
    .line 1934
    move-result v2

    .line 1935
    if-eqz v2, :cond_44

    .line 1936
    .line 1937
    iget v2, v11, LX/1NB;->A00:I

    .line 1938
    .line 1939
    if-ne v2, v6, :cond_44

    .line 1940
    .line 1941
    goto/16 :goto_1c

    .line 1942
    .line 1943
    :cond_44
    instance-of v2, v0, LX/1Ob;

    .line 1944
    .line 1945
    if-nez v2, :cond_46

    .line 1946
    .line 1947
    iget v2, v11, LX/1NB;->A00:I

    .line 1948
    .line 1949
    if-ne v2, v6, :cond_46

    .line 1950
    .line 1951
    iget-boolean v2, v10, LX/1Ks;->A02:Z

    .line 1952
    .line 1953
    if-nez v2, :cond_46

    .line 1954
    .line 1955
    invoke-virtual {v11}, LX/1Lg;->A0j()I

    .line 1956
    .line 1957
    .line 1958
    move-result v4

    .line 1959
    sget v2, LX/0kz;->A0B:I

    .line 1960
    .line 1961
    if-le v4, v2, :cond_45

    .line 1962
    .line 1963
    const-string v2, "MessageAddOnPinInChatManager/isInvalidPinInChat expiry duration longer than 60 days"

    .line 1964
    .line 1965
    goto :goto_18

    .line 1966
    :cond_45
    if-gtz v4, :cond_46

    .line 1967
    .line 1968
    const-string v2, "MessageAddOnPinInChatManager/isInvalidPinInChat expiry duration shorter than 0"

    .line 1969
    .line 1970
    goto :goto_18

    .line 1971
    :cond_46
    iget-object v2, v0, LX/1J0;->A0h:LX/1Ks;

    .line 1972
    .line 1973
    iget-object v4, v2, LX/1Ks;->A00:LX/0Fq;

    .line 1974
    .line 1975
    move-object/from16 v2, v25

    .line 1976
    .line 1977
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1978
    .line 1979
    .line 1980
    move-result v2

    .line 1981
    if-nez v2, :cond_47

    .line 1982
    .line 1983
    const-string v2, "MessageAddOnPinInChatManager/isInvalidPinInChat newPinInChatMessage and parentMessage does not have same chatJid"

    .line 1984
    .line 1985
    goto :goto_18

    .line 1986
    :cond_47
    iget-object v5, v12, LX/0kz;->A02:LX/00q;

    .line 1987
    .line 1988
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v4

    .line 1992
    check-cast v4, LX/2sh;

    .line 1993
    .line 1994
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1995
    .line 1996
    invoke-virtual {v4, v0, v2}, LX/2sh;->A01(LX/1J0;Ljava/lang/Integer;)Z

    .line 1997
    .line 1998
    .line 1999
    move-result v2

    .line 2000
    if-nez v2, :cond_48

    .line 2001
    .line 2002
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v2

    .line 2006
    check-cast v2, LX/2sh;

    .line 2007
    .line 2008
    iget-object v2, v2, LX/2sh;->A04:LX/00j;

    .line 2009
    .line 2010
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v2

    .line 2014
    check-cast v2, LX/1L2;

    .line 2015
    .line 2016
    invoke-virtual {v2, v7}, LX/1L2;->A00(I)LX/1Ky;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v2

    .line 2020
    check-cast v2, LX/1LQ;

    .line 2021
    .line 2022
    invoke-interface {v2}, LX/1LQ;->CF8()Z

    .line 2023
    .line 2024
    .line 2025
    move-result v2

    .line 2026
    if-nez v2, :cond_48

    .line 2027
    .line 2028
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2029
    .line 2030
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2031
    .line 2032
    .line 2033
    const-string v2, "MessageAddOnPinInChatManager/isInvalidPinInChat message type not pinnable:"

    .line 2034
    .line 2035
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2036
    .line 2037
    .line 2038
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2039
    .line 2040
    .line 2041
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v2

    .line 2045
    goto :goto_18

    .line 2046
    :cond_48
    iget-object v13, v12, LX/0kz;->A03:LX/0Ao;

    .line 2047
    .line 2048
    const/16 v2, 0x4f

    .line 2049
    .line 2050
    invoke-virtual {v13, v0, v2}, LX/0Ao;->A07(LX/1J0;I)LX/1Lg;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v7

    .line 2054
    const/4 v2, 0x0

    .line 2055
    if-eqz v7, :cond_4a

    .line 2056
    .line 2057
    instance-of v4, v7, LX/1NB;

    .line 2058
    .line 2059
    if-nez v4, :cond_49

    .line 2060
    .line 2061
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2062
    .line 2063
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2064
    .line 2065
    .line 2066
    const-string v4, "MessageAddOnPinInChatManager/getMessageAddOnPinInChatForParentMessage Unexpected FMessage "

    .line 2067
    .line 2068
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2069
    .line 2070
    .line 2071
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2072
    .line 2073
    .line 2074
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v4

    .line 2078
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2079
    .line 2080
    .line 2081
    goto :goto_19

    .line 2082
    :cond_49
    check-cast v7, LX/1NB;

    .line 2083
    .line 2084
    move-object v2, v7

    .line 2085
    :cond_4a
    :goto_19
    const/4 v9, 0x1

    .line 2086
    const/16 v24, 0x0

    .line 2087
    .line 2088
    move-object/from16 v4, v26

    .line 2089
    .line 2090
    if-ne v4, v8, :cond_4b

    .line 2091
    .line 2092
    const/16 v24, 0x1

    .line 2093
    .line 2094
    :cond_4b
    if-eqz v2, :cond_51

    .line 2095
    .line 2096
    if-eqz v24, :cond_4c

    .line 2097
    .line 2098
    goto :goto_1a

    .line 2099
    :cond_4c
    iget-wide v7, v2, LX/1Lg;->A03:J

    .line 2100
    .line 2101
    const-wide/16 v21, 0x0

    .line 2102
    .line 2103
    cmp-long v4, v7, v21

    .line 2104
    .line 2105
    if-gtz v4, :cond_4d

    .line 2106
    .line 2107
    iget-wide v7, v2, LX/1J0;->A0E:J

    .line 2108
    .line 2109
    :cond_4d
    iget-wide v4, v11, LX/1Lg;->A03:J

    .line 2110
    .line 2111
    cmp-long v14, v4, v21

    .line 2112
    .line 2113
    if-gtz v14, :cond_4e

    .line 2114
    .line 2115
    iget-wide v4, v11, LX/1J0;->A0E:J

    .line 2116
    .line 2117
    :cond_4e
    cmp-long v14, v7, v4

    .line 2118
    .line 2119
    if-gtz v14, :cond_50

    .line 2120
    .line 2121
    cmp-long v14, v7, v4

    .line 2122
    .line 2123
    if-nez v14, :cond_51

    .line 2124
    .line 2125
    iget-wide v7, v2, LX/1NB;->A01:J

    .line 2126
    .line 2127
    iget-wide v4, v11, LX/1NB;->A01:J

    .line 2128
    .line 2129
    cmp-long v14, v7, v4

    .line 2130
    .line 2131
    if-gtz v14, :cond_50

    .line 2132
    .line 2133
    cmp-long v14, v7, v4

    .line 2134
    .line 2135
    if-nez v14, :cond_51

    .line 2136
    .line 2137
    iget-object v4, v2, LX/1J0;->A0h:LX/1Ks;

    .line 2138
    .line 2139
    iget-object v5, v4, LX/1Ks;->A01:Ljava/lang/String;

    .line 2140
    .line 2141
    iget-object v4, v10, LX/1Ks;->A01:Ljava/lang/String;

    .line 2142
    .line 2143
    if-nez v5, :cond_4f

    .line 2144
    .line 2145
    if-nez v4, :cond_50

    .line 2146
    .line 2147
    goto :goto_1b

    .line 2148
    :cond_4f
    if-eqz v4, :cond_51

    .line 2149
    .line 2150
    invoke-virtual {v5, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 2151
    .line 2152
    .line 2153
    move-result v4

    .line 2154
    if-lez v4, :cond_51
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_12

    .line 2155
    .line 2156
    :cond_50
    :try_start_2a
    monitor-exit v12

    .line 2157
    goto/16 :goto_44
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_3e

    .line 2158
    .line 2159
    :goto_1a
    :try_start_2b
    iget-boolean v5, v10, LX/1Ks;->A02:Z

    .line 2160
    .line 2161
    const-string v4, "MessageAddOnPinInChatManager/updateSenderTimestampIfNeeded"

    .line 2162
    .line 2163
    invoke-static {v5, v4}, LX/00N;->A0D(ZLjava/lang/String;)V

    .line 2164
    .line 2165
    .line 2166
    iget-wide v4, v2, LX/1NB;->A01:J

    .line 2167
    .line 2168
    iget-wide v7, v11, LX/1NB;->A01:J

    .line 2169
    .line 2170
    cmp-long v14, v4, v7

    .line 2171
    .line 2172
    if-ltz v14, :cond_51

    .line 2173
    .line 2174
    const-wide/16 v7, 0x1

    .line 2175
    .line 2176
    add-long/2addr v4, v7

    .line 2177
    iput-wide v4, v11, LX/1NB;->A01:J

    .line 2178
    .line 2179
    :cond_51
    :goto_1b
    iget-object v4, v12, LX/0kz;->A06:LX/0Jp;

    .line 2180
    .line 2181
    invoke-virtual {v4}, LX/0Jp;->A04()LX/0t1;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v7
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_12

    .line 2185
    :try_start_2c
    invoke-virtual {v7}, LX/0t1;->ABB()LX/1CX;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v23

    .line 2189
    if-eqz v2, :cond_52
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_10

    .line 2190
    .line 2191
    :try_start_2d
    iget-wide v4, v2, LX/1J0;->A0i:J

    .line 2192
    .line 2193
    invoke-virtual {v13, v4, v5}, LX/0Ao;->A09(J)V

    .line 2194
    .line 2195
    .line 2196
    iget-object v8, v12, LX/0kz;->A00:LX/00q;

    .line 2197
    .line 2198
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 2199
    .line 2200
    .line 2201
    new-array v8, v6, [Ljava/lang/String;

    .line 2202
    .line 2203
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v4

    .line 2207
    aput-object v4, v8, v19

    .line 2208
    .line 2209
    iget-object v15, v7, LX/0t1;->A02:LX/0L3;

    .line 2210
    .line 2211
    const-string v14, "message_add_on_pin_in_chat"

    .line 2212
    .line 2213
    const-string v5, "MessageAddOnPinInChatStore/deleteMessageAddOnPinInChat"

    .line 2214
    .line 2215
    const-string v4, "message_add_on_row_id = ?"

    .line 2216
    .line 2217
    invoke-virtual {v15, v14, v4, v5, v8}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2218
    .line 2219
    .line 2220
    :cond_52
    invoke-virtual {v13, v11}, LX/0Ao;->A01(LX/1Lg;)J

    .line 2221
    .line 2222
    .line 2223
    move-result-wide v21

    .line 2224
    const-wide/16 v13, -0x1

    .line 2225
    .line 2226
    cmp-long v4, v21, v13

    .line 2227
    .line 2228
    if-nez v4, :cond_53

    .line 2229
    .line 2230
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2231
    .line 2232
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2233
    .line 2234
    .line 2235
    const-string v2, "MessageAddOnPinInChatManager/storeFMessagePinInChatWithSystemMessageIfNeeded duplicate addon message "

    .line 2236
    .line 2237
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2238
    .line 2239
    .line 2240
    iget-object v2, v10, LX/1Ks;->A01:Ljava/lang/String;

    .line 2241
    .line 2242
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2243
    .line 2244
    .line 2245
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v2

    .line 2249
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_e

    .line 2250
    .line 2251
    .line 2252
    :try_start_2e
    invoke-virtual/range {v23 .. v23}, LX/1CX;->close()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_10

    .line 2253
    .line 2254
    .line 2255
    :try_start_2f
    invoke-virtual {v7}, LX/0t1;->close()V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_12

    .line 2256
    .line 2257
    .line 2258
    :goto_1c
    :try_start_30
    monitor-exit v12

    .line 2259
    goto/16 :goto_47
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_3e

    .line 2260
    .line 2261
    :cond_53
    :try_start_31
    iget-object v4, v12, LX/0kz;->A00:LX/00q;

    .line 2262
    .line 2263
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 2264
    .line 2265
    .line 2266
    iget-object v10, v7, LX/0t1;->A02:LX/0L3;

    .line 2267
    .line 2268
    new-instance v8, Landroid/content/ContentValues;

    .line 2269
    .line 2270
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 2271
    .line 2272
    .line 2273
    const-string v5, "message_add_on_row_id"

    .line 2274
    .line 2275
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v4

    .line 2279
    invoke-virtual {v8, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2280
    .line 2281
    .line 2282
    iget v4, v11, LX/1NB;->A00:I

    .line 2283
    .line 2284
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v5

    .line 2288
    const-string v4, "pin_in_chat_state"

    .line 2289
    .line 2290
    invoke-virtual {v8, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2291
    .line 2292
    .line 2293
    iget-wide v4, v11, LX/1NB;->A01:J

    .line 2294
    .line 2295
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v5

    .line 2299
    const-string v4, "sender_timestamp"

    .line 2300
    .line 2301
    invoke-virtual {v8, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2302
    .line 2303
    .line 2304
    const-string v5, "MessageAddOnPinInChatStore/insertMessageAddOnPinInChat"

    .line 2305
    .line 2306
    const-string v4, "message_add_on_pin_in_chat"

    .line 2307
    .line 2308
    invoke-virtual {v10, v4, v5, v8}, LX/0L3;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 2309
    .line 2310
    .line 2311
    move-object/from16 v4, v23

    .line 2312
    .line 2313
    invoke-virtual {v12, v4, v0, v11}, LX/0kz;->A02(LX/1CX;LX/1J0;LX/1NB;)V

    .line 2314
    .line 2315
    .line 2316
    invoke-virtual/range {v23 .. v23}, LX/1CX;->A00()V

    .line 2317
    .line 2318
    .line 2319
    if-eqz v24, :cond_54

    .line 2320
    .line 2321
    iget-object v5, v12, LX/0kz;->A04:LX/07t;

    .line 2322
    .line 2323
    move-object/from16 v4, v25

    .line 2324
    .line 2325
    invoke-virtual {v5, v4}, LX/07t;->A0O(LX/0Fq;)Z

    .line 2326
    .line 2327
    .line 2328
    move-result v4

    .line 2329
    if-nez v4, :cond_54

    .line 2330
    .line 2331
    goto :goto_1d

    .line 2332
    :cond_54
    iget v4, v11, LX/1NB;->A00:I

    .line 2333
    .line 2334
    if-ne v4, v6, :cond_56

    .line 2335
    .line 2336
    if-eqz v2, :cond_55

    .line 2337
    .line 2338
    iget v2, v2, LX/1NB;->A00:I

    .line 2339
    .line 2340
    const/16 v9, 0x9

    .line 2341
    .line 2342
    if-ne v2, v6, :cond_57

    .line 2343
    .line 2344
    goto :goto_1e

    .line 2345
    :cond_55
    const/16 v9, 0x8

    .line 2346
    .line 2347
    goto :goto_1f

    .line 2348
    :cond_56
    :goto_1d
    if-eqz v2, :cond_57

    .line 2349
    .line 2350
    :goto_1e
    const/4 v9, 0x2
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_e

    .line 2351
    :cond_57
    :goto_1f
    :try_start_32
    invoke-virtual/range {v23 .. v23}, LX/1CX;->close()V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_10

    .line 2352
    .line 2353
    .line 2354
    :try_start_33
    invoke-virtual {v7}, LX/0t1;->close()V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_12

    .line 2355
    .line 2356
    .line 2357
    :try_start_34
    monitor-exit v12

    .line 2358
    goto/16 :goto_50
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_3e

    .line 2359
    .line 2360
    :catchall_e
    move-exception v1

    .line 2361
    :try_start_35
    invoke-virtual/range {v23 .. v23}, LX/1CX;->close()V

    .line 2362
    .line 2363
    .line 2364
    goto :goto_20
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_f

    .line 2365
    :catchall_f
    move-exception v0

    .line 2366
    :try_start_36
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2367
    .line 2368
    .line 2369
    :goto_20
    throw v1
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_10

    .line 2370
    :catchall_10
    move-exception v1

    .line 2371
    :try_start_37
    invoke-virtual {v7}, LX/0t1;->close()V

    .line 2372
    .line 2373
    .line 2374
    goto :goto_21
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_11

    .line 2375
    :catchall_11
    move-exception v0

    .line 2376
    :try_start_38
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2377
    .line 2378
    .line 2379
    :goto_21
    throw v1

    .line 2380
    :catchall_12
    move-exception v0

    .line 2381
    monitor-exit v12

    .line 2382
    goto/16 :goto_4e
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_12

    .line 2383
    .line 2384
    :cond_58
    :try_start_39
    instance-of v2, v1, LX/1Rd;

    .line 2385
    .line 2386
    if-eqz v2, :cond_76

    .line 2387
    .line 2388
    move-object v2, v0

    .line 2389
    check-cast v2, LX/1M3;

    .line 2390
    .line 2391
    invoke-virtual {v2}, LX/1M3;->A0j()Ljava/util/List;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v4

    .line 2395
    if-nez v4, :cond_59

    .line 2396
    .line 2397
    const/16 v4, 0x43

    .line 2398
    .line 2399
    invoke-virtual {v3, v2, v4}, LX/0ko;->A0E(LX/1J0;I)Ljava/util/ArrayList;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v4

    .line 2403
    invoke-virtual {v2, v4}, LX/1M3;->A0l(Ljava/util/List;)V

    .line 2404
    .line 2405
    .line 2406
    :cond_59
    iget-object v4, v3, LX/0ko;->A0T:LX/0kp;

    .line 2407
    .line 2408
    invoke-virtual {v4, v0}, LX/0kp;->A01(LX/1J0;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v11

    .line 2412
    iget-object v10, v3, LX/0ko;->A06:LX/0kr;

    .line 2413
    .line 2414
    move-object v7, v1

    .line 2415
    check-cast v7, LX/1Rd;

    .line 2416
    .line 2417
    iget v4, v2, LX/1M3;->A00:I

    .line 2418
    .line 2419
    if-nez v4, :cond_6d

    .line 2420
    .line 2421
    const/4 v15, 0x1

    .line 2422
    move-object/from16 v4, v26

    .line 2423
    .line 2424
    if-eq v4, v8, :cond_5d

    .line 2425
    .line 2426
    const/4 v15, 0x0

    .line 2427
    iget-object v8, v7, LX/1J0;->A0h:LX/1Ks;

    .line 2428
    .line 2429
    iget-object v13, v8, LX/1Ks;->A00:LX/0Fq;

    .line 2430
    .line 2431
    iget-object v12, v10, LX/0kr;->A02:LX/07B;

    .line 2432
    .line 2433
    sget-object v9, LX/00K;->A01:LX/00K;

    .line 2434
    .line 2435
    const/16 v5, 0x1a74

    .line 2436
    .line 2437
    invoke-static {v9, v12, v5, v15}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    .line 2438
    .line 2439
    .line 2440
    move-result v4

    .line 2441
    if-nez v4, :cond_5d

    .line 2442
    .line 2443
    iget-object v4, v10, LX/0kr;->A0C:Lcom/whatsapp/wamsys/JniBridge;

    .line 2444
    .line 2445
    move-object/from16 v24, v4

    .line 2446
    .line 2447
    iget-object v4, v2, LX/1J0;->A12:[B

    .line 2448
    .line 2449
    move-object/from16 v27, v4

    .line 2450
    .line 2451
    iget-object v4, v2, LX/1M3;->A07:Ljava/util/List;

    .line 2452
    .line 2453
    move-object/from16 v26, v4

    .line 2454
    .line 2455
    iget v4, v2, LX/1M3;->A01:I

    .line 2456
    .line 2457
    move/from16 p2, v4

    .line 2458
    .line 2459
    iget-object v12, v7, LX/1Rd;->A04:[B

    .line 2460
    .line 2461
    iget-object v9, v7, LX/1Rd;->A03:[B

    .line 2462
    .line 2463
    iget-object v4, v2, LX/1J0;->A0h:LX/1Ks;

    .line 2464
    .line 2465
    iget-object v4, v4, LX/1Ks;->A01:Ljava/lang/String;

    .line 2466
    .line 2467
    move-object/from16 v25, v4

    .line 2468
    .line 2469
    iget-boolean v4, v8, LX/1Ks;->A02:Z

    .line 2470
    .line 2471
    if-eqz v4, :cond_5b

    .line 2472
    .line 2473
    iget-object v14, v10, LX/0kr;->A05:LX/07t;

    .line 2474
    .line 2475
    iget-object v8, v10, LX/0kr;->A04:LX/0IV;

    .line 2476
    .line 2477
    iget-object v5, v10, LX/0kr;->A03:LX/0Z2;

    .line 2478
    .line 2479
    invoke-virtual {v5, v13}, LX/0Z2;->A0b(LX/0Fq;)Z

    .line 2480
    .line 2481
    .line 2482
    move-result v5

    .line 2483
    invoke-static {v8, v14, v13, v5}, LX/7G8;->A00(LX/0IV;LX/07t;LX/0Fq;Z)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v23

    .line 2487
    :goto_22
    move-object/from16 v22, v11

    .line 2488
    .line 2489
    move-object/from16 p0, v12

    .line 2490
    .line 2491
    move-object/from16 p1, v9

    .line 2492
    .line 2493
    invoke-static/range {v22 .. v30}, LX/0ko;->A03(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/wamsys/JniBridge;Ljava/lang/String;Ljava/util/List;[B[B[BI)LX/6rk;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v5

    .line 2497
    if-nez v5, :cond_5c

    .line 2498
    .line 2499
    iget-object v5, v10, LX/0kr;->A08:LX/0Vg;

    .line 2500
    .line 2501
    invoke-virtual {v5, v11}, LX/0Vg;->A0G(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v22

    .line 2505
    iget-object v12, v2, LX/1J0;->A12:[B

    .line 2506
    .line 2507
    iget v11, v2, LX/1M3;->A01:I

    .line 2508
    .line 2509
    iget-object v9, v7, LX/1Rd;->A04:[B

    .line 2510
    .line 2511
    iget-object v8, v7, LX/1Rd;->A03:[B

    .line 2512
    .line 2513
    if-eqz v4, :cond_5a

    .line 2514
    .line 2515
    iget-object v14, v10, LX/0kr;->A05:LX/07t;

    .line 2516
    .line 2517
    iget-object v5, v10, LX/0kr;->A04:LX/0IV;

    .line 2518
    .line 2519
    iget-object v4, v10, LX/0kr;->A03:LX/0Z2;

    .line 2520
    .line 2521
    invoke-virtual {v4, v13}, LX/0Z2;->A0b(LX/0Fq;)Z

    .line 2522
    .line 2523
    .line 2524
    move-result v4

    .line 2525
    invoke-static {v5, v14, v13, v4}, LX/7G8;->A00(LX/0IV;LX/07t;LX/0Fq;Z)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v23

    .line 2529
    :goto_23
    move-object/from16 v27, v12

    .line 2530
    .line 2531
    move-object/from16 p0, v9

    .line 2532
    .line 2533
    move-object/from16 p1, v8

    .line 2534
    .line 2535
    move/from16 p2, v11

    .line 2536
    .line 2537
    invoke-static/range {v22 .. v30}, LX/0ko;->A03(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/wamsys/JniBridge;Ljava/lang/String;Ljava/util/List;[B[B[BI)LX/6rk;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v5

    .line 2541
    goto :goto_24

    .line 2542
    :cond_5a
    invoke-virtual {v7}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v23

    .line 2546
    goto :goto_23

    .line 2547
    :cond_5b
    invoke-virtual {v7}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2548
    .line 2549
    .line 2550
    move-result-object v23

    .line 2551
    goto :goto_22

    .line 2552
    :goto_24
    if-nez v5, :cond_5c

    .line 2553
    .line 2554
    iget-object v8, v10, LX/0kr;->A0A:LX/0kt;

    .line 2555
    .line 2556
    const/16 v5, 0x26

    .line 2557
    .line 2558
    move/from16 v4, v21

    .line 2559
    .line 2560
    invoke-virtual {v8, v4, v5}, LX/0kt;->A02(II)V

    .line 2561
    .line 2562
    .line 2563
    const/4 v9, 0x6

    .line 2564
    goto/16 :goto_30

    .line 2565
    .line 2566
    :cond_5c
    iget-object v5, v5, LX/6rk;->A00:Ljava/util/List;

    .line 2567
    .line 2568
    iget-object v4, v7, LX/1Rd;->A06:Ljava/util/List;

    .line 2569
    .line 2570
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 2571
    .line 2572
    .line 2573
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2574
    .line 2575
    .line 2576
    :cond_5d
    iget-object v4, v10, LX/0kr;->A0D:Ljava/lang/Object;

    .line 2577
    .line 2578
    move-object/from16 p0, v4

    .line 2579
    .line 2580
    monitor-enter p0
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_3e

    .line 2581
    :try_start_3a
    invoke-virtual {v7}, LX/1J0;->Aos()LX/0Fq;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v4

    .line 2585
    iget-object v14, v7, LX/1J0;->A0h:LX/1Ks;

    .line 2586
    .line 2587
    iget-boolean v8, v14, LX/1Ks;->A02:Z

    .line 2588
    .line 2589
    invoke-static {v10, v4, v2, v8}, LX/0kr;->A00(LX/0kr;LX/0Fq;LX/1J0;Z)LX/1Rd;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v11

    .line 2593
    if-nez v11, :cond_5e

    .line 2594
    .line 2595
    invoke-virtual {v7}, LX/1J0;->Aos()LX/0Fq;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v5

    .line 2599
    invoke-static {v5}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2600
    .line 2601
    .line 2602
    move-result v4

    .line 2603
    if-eqz v4, :cond_60

    .line 2604
    .line 2605
    iget-object v4, v10, LX/0kr;->A08:LX/0Vg;

    .line 2606
    .line 2607
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2608
    .line 2609
    invoke-virtual {v4, v5}, LX/0Vg;->A0G(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v4

    .line 2613
    if-eqz v4, :cond_60

    .line 2614
    .line 2615
    invoke-static {v10, v4, v2, v8}, LX/0kr;->A00(LX/0kr;LX/0Fq;LX/1J0;Z)LX/1Rd;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v11

    .line 2619
    if-eqz v11, :cond_60

    .line 2620
    .line 2621
    :cond_5e
    if-eqz v15, :cond_5f

    .line 2622
    .line 2623
    const-string v4, "MessageAddOnPollVoteManager/adjustSenderClientTimestamp"

    .line 2624
    .line 2625
    invoke-static {v8, v4}, LX/00N;->A0D(ZLjava/lang/String;)V

    .line 2626
    .line 2627
    .line 2628
    iget-wide v4, v11, LX/1Rd;->A00:J

    .line 2629
    .line 2630
    iget-wide v12, v7, LX/1Rd;->A00:J

    .line 2631
    .line 2632
    cmp-long v9, v4, v12

    .line 2633
    .line 2634
    if-lez v9, :cond_5f

    .line 2635
    .line 2636
    const-wide/16 v12, 0x1

    .line 2637
    .line 2638
    add-long/2addr v4, v12

    .line 2639
    iput-wide v4, v7, LX/1Rd;->A00:J

    .line 2640
    .line 2641
    :cond_5f
    iget-wide v12, v11, LX/1Rd;->A00:J

    .line 2642
    .line 2643
    iget-wide v4, v7, LX/1Rd;->A00:J

    .line 2644
    .line 2645
    cmp-long v9, v12, v4

    .line 2646
    .line 2647
    if-lez v9, :cond_60

    .line 2648
    .line 2649
    monitor-exit p0

    .line 2650
    const/4 v9, 0x5

    .line 2651
    goto/16 :goto_30

    .line 2652
    .line 2653
    :cond_60
    iget-object v4, v10, LX/0kr;->A07:LX/0Jp;

    .line 2654
    .line 2655
    move-object/from16 p1, v4

    .line 2656
    .line 2657
    invoke-virtual/range {p1 .. p1}, LX/0Jp;->A04()LX/0t1;

    .line 2658
    .line 2659
    .line 2660
    move-result-object v27
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_1e

    .line 2661
    :try_start_3b
    invoke-virtual/range {v27 .. v27}, LX/0t1;->ABB()LX/1CX;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v26

    .line 2665
    if-eqz v11, :cond_61
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_1c

    .line 2666
    .line 2667
    :try_start_3c
    iget-wide v4, v11, LX/1J0;->A0i:J

    .line 2668
    .line 2669
    iget-object v9, v10, LX/0kr;->A01:LX/0Ao;

    .line 2670
    .line 2671
    invoke-virtual {v9, v4, v5}, LX/0Ao;->A09(J)V

    .line 2672
    .line 2673
    .line 2674
    :cond_61
    if-nez v8, :cond_63

    .line 2675
    .line 2676
    iget-object v4, v2, LX/1J0;->A0h:LX/1Ks;

    .line 2677
    .line 2678
    iget-boolean v4, v4, LX/1Ks;->A02:Z

    .line 2679
    .line 2680
    const/16 v5, 0x11

    .line 2681
    .line 2682
    if-eqz v4, :cond_62

    .line 2683
    .line 2684
    iget-object v4, v7, LX/1Rd;->A06:Ljava/util/List;

    .line 2685
    .line 2686
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 2687
    .line 2688
    .line 2689
    move-result v4

    .line 2690
    if-nez v4, :cond_62

    .line 2691
    .line 2692
    if-eqz v11, :cond_63

    .line 2693
    .line 2694
    iget-object v4, v11, LX/1Rd;->A06:Ljava/util/List;

    .line 2695
    .line 2696
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 2697
    .line 2698
    .line 2699
    move-result v4

    .line 2700
    if-nez v4, :cond_63

    .line 2701
    .line 2702
    invoke-virtual {v11}, LX/1J0;->AqU()I

    .line 2703
    .line 2704
    .line 2705
    move-result v4

    .line 2706
    if-ne v4, v5, :cond_63

    .line 2707
    .line 2708
    :cond_62
    invoke-virtual {v7, v5}, LX/1J0;->A0D(I)V

    .line 2709
    .line 2710
    .line 2711
    :cond_63
    iget-object v4, v10, LX/0kr;->A01:LX/0Ao;

    .line 2712
    .line 2713
    invoke-virtual {v4, v7}, LX/0Ao;->A01(LX/1Lg;)J

    .line 2714
    .line 2715
    .line 2716
    move-result-wide v8

    .line 2717
    const-wide/16 v12, -0x1

    .line 2718
    .line 2719
    cmp-long v4, v8, v12

    .line 2720
    .line 2721
    if-nez v4, :cond_64

    .line 2722
    .line 2723
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2724
    .line 2725
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2726
    .line 2727
    .line 2728
    const-string v4, "MessageAddOnPollVoteManager/storeFMessagePollVoteIfNeeded duplicate addon message "

    .line 2729
    .line 2730
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2731
    .line 2732
    .line 2733
    iget-object v4, v14, LX/1Ks;->A01:Ljava/lang/String;

    .line 2734
    .line 2735
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2736
    .line 2737
    .line 2738
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2739
    .line 2740
    .line 2741
    move-result-object v4

    .line 2742
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_1a

    .line 2743
    .line 2744
    .line 2745
    :try_start_3d
    invoke-virtual/range {v26 .. v26}, LX/1CX;->close()V
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_1c

    .line 2746
    .line 2747
    .line 2748
    :try_start_3e
    invoke-virtual/range {v27 .. v27}, LX/0t1;->close()V

    .line 2749
    .line 2750
    .line 2751
    const/4 v9, 0x7

    .line 2752
    goto/16 :goto_2a
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_1e

    .line 2753
    .line 2754
    :cond_64
    :try_start_3f
    iput-wide v8, v7, LX/1J0;->A0i:J

    .line 2755
    .line 2756
    invoke-virtual/range {v27 .. v27}, LX/0t1;->ABB()LX/1CX;

    .line 2757
    .line 2758
    .line 2759
    move-result-object v25
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_1a

    .line 2760
    :try_start_40
    new-instance v13, Landroid/content/ContentValues;

    .line 2761
    .line 2762
    move/from16 v4, v21

    .line 2763
    .line 2764
    invoke-direct {v13, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 2765
    .line 2766
    .line 2767
    const-string v24, "message_add_on_row_id"

    .line 2768
    .line 2769
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2770
    .line 2771
    .line 2772
    move-result-object v23

    .line 2773
    move-object/from16 v5, v24

    .line 2774
    .line 2775
    move-object/from16 v4, v23

    .line 2776
    .line 2777
    invoke-virtual {v13, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2778
    .line 2779
    .line 2780
    const-string v12, "sender_timestamp"

    .line 2781
    .line 2782
    iget-wide v4, v7, LX/1Rd;->A00:J

    .line 2783
    .line 2784
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2785
    .line 2786
    .line 2787
    move-result-object v4

    .line 2788
    invoke-virtual {v13, v12, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2789
    .line 2790
    .line 2791
    move-object/from16 v4, v27

    .line 2792
    .line 2793
    iget-object v14, v4, LX/0t1;->A02:LX/0L3;

    .line 2794
    .line 2795
    const-string v5, "message_add_on_poll_vote"

    .line 2796
    .line 2797
    const-string v22, "MessageAddOnPollVoteStore/insertMessageAddOnPollVote"

    .line 2798
    .line 2799
    const/4 v12, 0x0

    .line 2800
    move-object/from16 v4, v22

    .line 2801
    .line 2802
    invoke-virtual {v14, v5, v4, v13}, LX/0L3;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 2803
    .line 2804
    .line 2805
    invoke-virtual/range {v27 .. v27}, LX/0t1;->ABB()LX/1CX;

    .line 2806
    .line 2807
    .line 2808
    move-result-object v21
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_18

    .line 2809
    :try_start_41
    new-array v4, v6, [Ljava/lang/String;

    .line 2810
    .line 2811
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2812
    .line 2813
    .line 2814
    move-result-object v5

    .line 2815
    aput-object v5, v4, v19

    .line 2816
    .line 2817
    const-string v8, "message_add_on_row_id = ?"

    .line 2818
    .line 2819
    const-string v5, "MessageAddOnPollVoteStore/deletePollVoteSelectedOptions"

    .line 2820
    .line 2821
    const-string v15, "message_add_on_poll_vote_selected_option"

    .line 2822
    .line 2823
    invoke-virtual {v14, v15, v8, v5, v4}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2824
    .line 2825
    .line 2826
    iget-object v13, v7, LX/1Rd;->A06:Ljava/util/List;

    .line 2827
    .line 2828
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 2829
    .line 2830
    .line 2831
    move-result v4

    .line 2832
    if-nez v4, :cond_65

    .line 2833
    .line 2834
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2835
    .line 2836
    .line 2837
    move-result-object v19

    .line 2838
    :goto_25
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 2839
    .line 2840
    .line 2841
    move-result v4

    .line 2842
    if-eqz v4, :cond_65

    .line 2843
    .line 2844
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2845
    .line 2846
    .line 2847
    move-result-object v9

    .line 2848
    check-cast v9, Ljava/lang/Long;

    .line 2849
    .line 2850
    const/4 v4, 0x2

    .line 2851
    new-instance v8, Landroid/content/ContentValues;

    .line 2852
    .line 2853
    invoke-direct {v8, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 2854
    .line 2855
    .line 2856
    move-object/from16 v5, v24

    .line 2857
    .line 2858
    move-object/from16 v4, v23

    .line 2859
    .line 2860
    invoke-virtual {v8, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2861
    .line 2862
    .line 2863
    const-string v4, "message_poll_option_id"

    .line 2864
    .line 2865
    invoke-virtual {v8, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2866
    .line 2867
    .line 2868
    move-object/from16 v4, v22

    .line 2869
    .line 2870
    invoke-virtual {v14, v15, v4, v8}, LX/0L3;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 2871
    .line 2872
    .line 2873
    goto :goto_25

    .line 2874
    :cond_65
    invoke-virtual/range {v21 .. v21}, LX/1CX;->A00()V
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_16

    .line 2875
    .line 2876
    .line 2877
    :try_start_42
    invoke-virtual/range {v21 .. v21}, LX/1CX;->close()V

    .line 2878
    .line 2879
    .line 2880
    invoke-virtual/range {v25 .. v25}, LX/1CX;->A00()V
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_18

    .line 2881
    .line 2882
    .line 2883
    :try_start_43
    invoke-virtual/range {v25 .. v25}, LX/1CX;->close()V

    .line 2884
    .line 2885
    .line 2886
    invoke-virtual {v2}, LX/1M3;->A0j()Ljava/util/List;

    .line 2887
    .line 2888
    .line 2889
    move-result-object v4

    .line 2890
    invoke-virtual/range {p1 .. p1}, LX/0Jp;->A04()LX/0t1;

    .line 2891
    .line 2892
    .line 2893
    move-result-object v22
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_1a

    .line 2894
    :try_start_44
    invoke-virtual/range {v22 .. v22}, LX/0t1;->ABB()LX/1CX;

    .line 2895
    .line 2896
    .line 2897
    move-result-object v21

    .line 2898
    if-nez v4, :cond_66
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_15

    .line 2899
    .line 2900
    :try_start_45
    const/4 v5, 0x2

    .line 2901
    invoke-virtual {v2, v5}, LX/1J0;->A0X(I)Z

    .line 2902
    .line 2903
    .line 2904
    move-result v4

    .line 2905
    if-nez v4, :cond_6a

    .line 2906
    .line 2907
    new-instance v4, Ljava/util/ArrayList;

    .line 2908
    .line 2909
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2910
    .line 2911
    .line 2912
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2913
    .line 2914
    .line 2915
    invoke-static {v2, v4, v13, v12}, LX/0kr;->A02(LX/1M3;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2916
    .line 2917
    .line 2918
    invoke-virtual {v2, v5}, LX/1J0;->A0B(I)V

    .line 2919
    .line 2920
    .line 2921
    iget-object v5, v10, LX/0kr;->A00:LX/00q;

    .line 2922
    .line 2923
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 2924
    .line 2925
    .line 2926
    move-result-object v4

    .line 2927
    check-cast v4, LX/0BD;

    .line 2928
    .line 2929
    invoke-virtual {v4, v2}, LX/0BD;->A0O(LX/1J0;)V

    .line 2930
    .line 2931
    .line 2932
    iget-object v4, v10, LX/0kr;->A0B:LX/0ex;

    .line 2933
    .line 2934
    invoke-virtual {v4, v2}, LX/0ex;->A06(LX/1M3;)V

    .line 2935
    .line 2936
    .line 2937
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 2938
    .line 2939
    .line 2940
    move-result-object v4

    .line 2941
    check-cast v4, LX/0BD;

    .line 2942
    .line 2943
    iget-object v4, v4, LX/0BD;->A0m:LX/0YT;

    .line 2944
    .line 2945
    invoke-virtual {v4, v2}, LX/0YT;->A02(LX/1J0;)V

    .line 2946
    .line 2947
    .line 2948
    goto :goto_26

    .line 2949
    :cond_66
    new-instance v14, Ljava/util/ArrayList;

    .line 2950
    .line 2951
    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2952
    .line 2953
    .line 2954
    if-eqz v11, :cond_69

    .line 2955
    .line 2956
    goto :goto_27

    .line 2957
    :cond_67
    iget-object v5, v11, LX/1J0;->A0h:LX/1Ks;

    .line 2958
    .line 2959
    iget-boolean v5, v5, LX/1Ks;->A02:Z

    .line 2960
    .line 2961
    if-nez v5, :cond_6b

    .line 2962
    .line 2963
    invoke-virtual {v4}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2964
    .line 2965
    .line 2966
    move-result-object v5

    .line 2967
    if-eqz v5, :cond_6b

    .line 2968
    .line 2969
    invoke-virtual {v4}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2970
    .line 2971
    .line 2972
    move-result-object v8

    .line 2973
    invoke-virtual {v11}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2974
    .line 2975
    .line 2976
    move-result-object v5

    .line 2977
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2978
    .line 2979
    .line 2980
    move-result v5

    .line 2981
    if-eqz v5, :cond_6b

    .line 2982
    .line 2983
    :cond_68
    iget-wide v8, v4, LX/1Lg;->A02:J

    .line 2984
    .line 2985
    iget-wide v4, v11, LX/1Lg;->A02:J

    .line 2986
    .line 2987
    cmp-long v19, v8, v4

    .line 2988
    .line 2989
    if-nez v19, :cond_6b

    .line 2990
    .line 2991
    invoke-interface {v15}, Ljava/util/Iterator;->remove()V

    .line 2992
    .line 2993
    .line 2994
    :cond_69
    invoke-virtual {v14, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2995
    .line 2996
    .line 2997
    invoke-static {v2, v14, v13, v12}, LX/0kr;->A02(LX/1M3;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2998
    .line 2999
    .line 3000
    iget-object v4, v10, LX/0kr;->A0B:LX/0ex;

    .line 3001
    .line 3002
    invoke-virtual {v4, v2}, LX/0ex;->A06(LX/1M3;)V

    .line 3003
    .line 3004
    .line 3005
    iget-object v4, v10, LX/0kr;->A00:LX/00q;

    .line 3006
    .line 3007
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 3008
    .line 3009
    .line 3010
    move-result-object v4

    .line 3011
    check-cast v4, LX/0BD;

    .line 3012
    .line 3013
    iget-object v4, v4, LX/0BD;->A0m:LX/0YT;

    .line 3014
    .line 3015
    invoke-virtual {v4, v2}, LX/0YT;->A02(LX/1J0;)V

    .line 3016
    .line 3017
    .line 3018
    :cond_6a
    :goto_26
    invoke-virtual/range {v21 .. v21}, LX/1CX;->A00()V

    .line 3019
    .line 3020
    .line 3021
    goto :goto_29

    .line 3022
    :goto_27
    iget-object v12, v11, LX/1Rd;->A06:Ljava/util/List;

    .line 3023
    .line 3024
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3025
    .line 3026
    .line 3027
    move-result-object v15

    .line 3028
    :cond_6b
    :goto_28
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 3029
    .line 3030
    .line 3031
    move-result v4

    .line 3032
    if-eqz v4, :cond_69

    .line 3033
    .line 3034
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3035
    .line 3036
    .line 3037
    move-result-object v4

    .line 3038
    check-cast v4, LX/1Lg;

    .line 3039
    .line 3040
    iget-object v5, v4, LX/1J0;->A0h:LX/1Ks;

    .line 3041
    .line 3042
    iget-boolean v5, v5, LX/1Ks;->A02:Z

    .line 3043
    .line 3044
    if-eqz v5, :cond_67

    .line 3045
    .line 3046
    iget-object v5, v11, LX/1J0;->A0h:LX/1Ks;

    .line 3047
    .line 3048
    iget-boolean v5, v5, LX/1Ks;->A02:Z

    .line 3049
    .line 3050
    if-nez v5, :cond_68

    .line 3051
    .line 3052
    goto :goto_28
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_13

    .line 3053
    :goto_29
    :try_start_46
    invoke-virtual/range {v21 .. v21}, LX/1CX;->close()V
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_15

    .line 3054
    .line 3055
    .line 3056
    :try_start_47
    invoke-virtual/range {v22 .. v22}, LX/0t1;->close()V

    .line 3057
    .line 3058
    .line 3059
    invoke-virtual/range {v26 .. v26}, LX/1CX;->A00()V
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_1a

    .line 3060
    .line 3061
    .line 3062
    :try_start_48
    invoke-virtual/range {v26 .. v26}, LX/1CX;->close()V
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_1c

    .line 3063
    .line 3064
    .line 3065
    :try_start_49
    invoke-virtual/range {v27 .. v27}, LX/0t1;->close()V

    .line 3066
    .line 3067
    .line 3068
    const/4 v9, 0x2

    .line 3069
    if-nez v11, :cond_6c

    .line 3070
    .line 3071
    const/4 v9, 0x1

    .line 3072
    :cond_6c
    :goto_2a
    monitor-exit p0

    .line 3073
    goto :goto_30
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_1e

    .line 3074
    :catchall_13
    move-exception v1

    .line 3075
    :try_start_4a
    invoke-virtual/range {v21 .. v21}, LX/1CX;->close()V

    .line 3076
    .line 3077
    .line 3078
    goto :goto_2b
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_14

    .line 3079
    :catchall_14
    move-exception v0

    .line 3080
    :try_start_4b
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 3081
    .line 3082
    .line 3083
    :goto_2b
    throw v1
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_15

    .line 3084
    :catchall_15
    move-exception v1

    .line 3085
    :try_start_4c
    invoke-virtual/range {v22 .. v22}, LX/0t1;->close()V

    .line 3086
    .line 3087
    .line 3088
    goto :goto_2d
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_19

    .line 3089
    :catchall_16
    move-exception v1

    .line 3090
    :try_start_4d
    invoke-virtual/range {v21 .. v21}, LX/1CX;->close()V

    .line 3091
    .line 3092
    .line 3093
    goto :goto_2c
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_17

    .line 3094
    :catchall_17
    :try_start_4e
    move-exception v0

    .line 3095
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 3096
    .line 3097
    .line 3098
    :goto_2c
    throw v1
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_18

    .line 3099
    :catchall_18
    move-exception v1

    .line 3100
    :try_start_4f
    invoke-virtual/range {v25 .. v25}, LX/1CX;->close()V

    .line 3101
    .line 3102
    .line 3103
    goto :goto_2d
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_19

    .line 3104
    :catchall_19
    :try_start_50
    move-exception v0

    .line 3105
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 3106
    .line 3107
    .line 3108
    :goto_2d
    throw v1
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_1a

    .line 3109
    :catchall_1a
    move-exception v1

    .line 3110
    :try_start_51
    invoke-virtual/range {v26 .. v26}, LX/1CX;->close()V

    .line 3111
    .line 3112
    .line 3113
    goto :goto_2e
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_1b

    .line 3114
    :catchall_1b
    move-exception v0

    .line 3115
    :try_start_52
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 3116
    .line 3117
    .line 3118
    :goto_2e
    throw v1
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_1c

    .line 3119
    :catchall_1c
    move-exception v1

    .line 3120
    :try_start_53
    invoke-virtual/range {v27 .. v27}, LX/0t1;->close()V

    .line 3121
    .line 3122
    .line 3123
    goto :goto_2f
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_1d

    .line 3124
    :catchall_1d
    :try_start_54
    move-exception v0

    .line 3125
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 3126
    .line 3127
    .line 3128
    :goto_2f
    throw v1

    .line 3129
    :catchall_1e
    move-exception v0

    .line 3130
    monitor-exit p0

    .line 3131
    goto/16 :goto_4e

    .line 3132
    .line 3133
    :cond_6d
    const/4 v9, 0x7
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_1e

    .line 3134
    :goto_30
    :try_start_55
    invoke-static {v7, v2}, LX/0kr;->A01(LX/1Rd;LX/1M3;)V

    .line 3135
    .line 3136
    .line 3137
    iget-object v4, v3, LX/0ko;->A0O:LX/00q;

    .line 3138
    .line 3139
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 3140
    .line 3141
    .line 3142
    move-result-object v11

    .line 3143
    check-cast v11, LX/6u5;

    .line 3144
    .line 3145
    monitor-enter v11
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_3e

    .line 3146
    :try_start_56
    iget-wide v4, v2, LX/1M3;->A03:J

    .line 3147
    .line 3148
    iget-boolean v8, v11, LX/6u5;->A02:Z

    .line 3149
    .line 3150
    if-eqz v8, :cond_75

    .line 3151
    .line 3152
    iget-object v8, v2, LX/1J0;->A0h:LX/1Ks;

    .line 3153
    .line 3154
    iget-boolean v10, v8, LX/1Ks;->A02:Z

    .line 3155
    .line 3156
    if-eqz v10, :cond_75

    .line 3157
    .line 3158
    const-wide/16 v12, 0x0

    .line 3159
    .line 3160
    cmp-long v10, v4, v12

    .line 3161
    .line 3162
    if-eqz v10, :cond_75

    .line 3163
    .line 3164
    const/4 v10, 0x2

    .line 3165
    if-eq v9, v6, :cond_6e

    .line 3166
    .line 3167
    if-eq v9, v10, :cond_6e

    .line 3168
    .line 3169
    goto/16 :goto_39

    .line 3170
    .line 3171
    :cond_6e
    iget-object v7, v7, LX/1Rd;->A06:Ljava/util/List;

    .line 3172
    .line 3173
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 3174
    .line 3175
    .line 3176
    move-result v7

    .line 3177
    if-nez v7, :cond_70

    .line 3178
    .line 3179
    if-ne v9, v6, :cond_6f

    .line 3180
    .line 3181
    iget-object v10, v11, LX/6u5;->A01:LX/6yt;

    .line 3182
    .line 3183
    const/4 v7, 0x4

    .line 3184
    invoke-virtual {v10, v4, v5, v7}, LX/6yt;->A00(JI)Z

    .line 3185
    .line 3186
    .line 3187
    const/4 v10, 0x0

    .line 3188
    goto :goto_31

    .line 3189
    :cond_6f
    const/4 v10, 0x1

    .line 3190
    :cond_70
    :goto_31
    iget-object v12, v11, LX/6u5;->A01:LX/6yt;

    .line 3191
    .line 3192
    invoke-virtual {v12, v4, v5, v10}, LX/6yt;->A00(JI)Z

    .line 3193
    .line 3194
    .line 3195
    move-result v4

    .line 3196
    if-nez v4, :cond_75

    .line 3197
    .line 3198
    monitor-enter v11
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_25

    .line 3199
    :try_start_57
    iget-object v13, v8, LX/1Ks;->A00:LX/0Fq;

    .line 3200
    .line 3201
    iget-wide v4, v2, LX/1J0;->A0E:J

    .line 3202
    .line 3203
    const-wide/32 v7, 0x5265c00

    .line 3204
    .line 3205
    .line 3206
    rem-long v7, v4, v7

    .line 3207
    .line 3208
    sub-long/2addr v4, v7

    .line 3209
    const-wide/16 v7, 0x3e8

    .line 3210
    .line 3211
    div-long/2addr v4, v7

    .line 3212
    invoke-virtual {v2}, LX/1M3;->A0j()Ljava/util/List;

    .line 3213
    .line 3214
    .line 3215
    move-result-object v7

    .line 3216
    if-nez v7, :cond_71

    .line 3217
    .line 3218
    const/16 v23, 0x0

    .line 3219
    .line 3220
    goto :goto_32

    .line 3221
    :cond_71
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 3222
    .line 3223
    .line 3224
    move-result v23

    .line 3225
    :goto_32
    iget-object v7, v2, LX/1M3;->A07:Ljava/util/List;

    .line 3226
    .line 3227
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 3228
    .line 3229
    .line 3230
    move-result v22

    .line 3231
    iget-wide v7, v2, LX/1M3;->A03:J

    .line 3232
    .line 3233
    invoke-static {v13}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3234
    .line 3235
    .line 3236
    move-result v21

    .line 3237
    if-eqz v21, :cond_72

    .line 3238
    .line 3239
    iget-object v2, v11, LX/6u5;->A00:LX/0Z2;

    .line 3240
    .line 3241
    check-cast v13, LX/1CU;

    .line 3242
    .line 3243
    invoke-virtual {v2, v13}, LX/0Z2;->A02(LX/0vc;)I

    .line 3244
    .line 3245
    .line 3246
    move-result v2

    .line 3247
    invoke-static {v2}, LX/2wB;->A04(I)I

    .line 3248
    .line 3249
    .line 3250
    move-result v19

    .line 3251
    :goto_33
    monitor-enter v12

    .line 3252
    goto :goto_34

    .line 3253
    :cond_72
    const/16 v19, 0x0

    .line 3254
    .line 3255
    goto :goto_33

    .line 3256
    :goto_34
    if-eqz v10, :cond_74

    .line 3257
    .line 3258
    if-eq v10, v6, :cond_73

    .line 3259
    .line 3260
    goto :goto_35
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_24

    .line 3261
    :cond_73
    :try_start_58
    const-string v14, "poll_votes_changed"

    .line 3262
    .line 3263
    goto :goto_36

    .line 3264
    :cond_74
    const-string v14, "poll_votes"

    .line 3265
    .line 3266
    goto :goto_36

    .line 3267
    :goto_35
    const-string v14, "poll_vote_deletes"

    .line 3268
    .line 3269
    :goto_36
    iget-object v2, v12, LX/6yt;->A00:LX/8m9;

    .line 3270
    .line 3271
    invoke-virtual {v2}, LX/0VG;->A07()LX/0t1;

    .line 3272
    .line 3273
    .line 3274
    move-result-object v13
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_23

    .line 3275
    :try_start_59
    invoke-virtual {v13}, LX/0t1;->ABB()LX/1CX;

    .line 3276
    .line 3277
    .line 3278
    move-result-object v15
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_21

    .line 3279
    :try_start_5a
    const/4 v2, 0x6

    .line 3280
    new-instance v10, Landroid/content/ContentValues;

    .line 3281
    .line 3282
    invoke-direct {v10, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 3283
    .line 3284
    .line 3285
    const-string v2, "poll_id"

    .line 3286
    .line 3287
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3288
    .line 3289
    .line 3290
    move-result-object v7

    .line 3291
    invoke-virtual {v10, v2, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3292
    .line 3293
    .line 3294
    const-string v7, "option_count"

    .line 3295
    .line 3296
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3297
    .line 3298
    .line 3299
    move-result-object v2

    .line 3300
    invoke-virtual {v10, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3301
    .line 3302
    .line 3303
    const-string v2, "poll_creation_ds"

    .line 3304
    .line 3305
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3306
    .line 3307
    .line 3308
    move-result-object v4

    .line 3309
    invoke-virtual {v10, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3310
    .line 3311
    .line 3312
    const-string v4, "users_participated"

    .line 3313
    .line 3314
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3315
    .line 3316
    .line 3317
    move-result-object v2

    .line 3318
    invoke-virtual {v10, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3319
    .line 3320
    .line 3321
    const-string v4, "is_a_group_flag"

    .line 3322
    .line 3323
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3324
    .line 3325
    .line 3326
    move-result-object v2

    .line 3327
    invoke-virtual {v10, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 3328
    .line 3329
    .line 3330
    const-string v4, "group_size_bucket"

    .line 3331
    .line 3332
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3333
    .line 3334
    .line 3335
    move-result-object v2

    .line 3336
    invoke-virtual {v10, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3337
    .line 3338
    .line 3339
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3340
    .line 3341
    .line 3342
    move-result-object v2

    .line 3343
    invoke-virtual {v10, v14, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3344
    .line 3345
    .line 3346
    iget-object v5, v13, LX/0t1;->A02:LX/0L3;

    .line 3347
    .line 3348
    const-string v4, "poll_event_logging"

    .line 3349
    .line 3350
    const-string v2, "update_poll_action"

    .line 3351
    .line 3352
    invoke-virtual {v5, v4, v2, v10}, LX/0L3;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 3353
    .line 3354
    .line 3355
    invoke-virtual {v15}, LX/1CX;->A00()V
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_1f

    .line 3356
    .line 3357
    .line 3358
    :try_start_5b
    invoke-virtual {v15}, LX/1CX;->close()V
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_21

    .line 3359
    .line 3360
    .line 3361
    :try_start_5c
    invoke-virtual {v13}, LX/0t1;->close()V
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_23

    .line 3362
    .line 3363
    .line 3364
    :try_start_5d
    monitor-exit v12
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_24

    .line 3365
    :try_start_5e
    monitor-exit v11

    .line 3366
    goto :goto_39
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_25

    .line 3367
    :catchall_1f
    move-exception v1

    .line 3368
    :try_start_5f
    invoke-virtual {v15}, LX/1CX;->close()V

    .line 3369
    .line 3370
    .line 3371
    goto :goto_37
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_20

    .line 3372
    :catchall_20
    move-exception v0

    .line 3373
    :try_start_60
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 3374
    .line 3375
    .line 3376
    :goto_37
    throw v1
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_21

    .line 3377
    :catchall_21
    move-exception v1

    .line 3378
    :try_start_61
    invoke-virtual {v13}, LX/0t1;->close()V

    .line 3379
    .line 3380
    .line 3381
    goto :goto_38
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_22

    .line 3382
    :catchall_22
    move-exception v0

    .line 3383
    :try_start_62
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 3384
    .line 3385
    .line 3386
    :goto_38
    throw v1

    .line 3387
    :catchall_23
    move-exception v0

    .line 3388
    monitor-exit v12
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_23

    .line 3389
    :try_start_63
    throw v0
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_24

    .line 3390
    :catchall_24
    move-exception v0

    .line 3391
    :try_start_64
    monitor-exit v11
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_24

    .line 3392
    :try_start_65
    throw v0
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_25

    .line 3393
    :cond_75
    :goto_39
    :try_start_66
    monitor-exit v11

    .line 3394
    goto/16 :goto_50
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_3e

    .line 3395
    .line 3396
    :catchall_25
    move-exception v0

    .line 3397
    :try_start_67
    monitor-exit v11

    .line 3398
    goto/16 :goto_4e
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_25

    .line 3399
    .line 3400
    :cond_76
    :try_start_68
    instance-of v2, v1, LX/1N3;

    .line 3401
    .line 3402
    if-eqz v2, :cond_77

    .line 3403
    .line 3404
    iget-object v2, v3, LX/0ko;->A03:LX/0kq;

    .line 3405
    .line 3406
    invoke-virtual {v2, v0}, LX/0kq;->A01(LX/1J0;)Landroid/util/Pair;

    .line 3407
    .line 3408
    .line 3409
    move-result-object v8

    .line 3410
    iget-object v2, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 3411
    .line 3412
    check-cast v2, Ljava/lang/Integer;

    .line 3413
    .line 3414
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 3415
    .line 3416
    .line 3417
    move-result v9

    .line 3418
    iget-wide v4, v1, LX/1J0;->A0i:J

    .line 3419
    .line 3420
    const-wide/16 v6, -0x1

    .line 3421
    .line 3422
    cmp-long v2, v4, v6

    .line 3423
    .line 3424
    if-nez v2, :cond_a8

    .line 3425
    .line 3426
    iget-object v2, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 3427
    .line 3428
    check-cast v2, Ljava/lang/Long;

    .line 3429
    .line 3430
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 3431
    .line 3432
    .line 3433
    move-result-wide v4

    .line 3434
    iput-wide v4, v1, LX/1J0;->A0i:J

    .line 3435
    .line 3436
    goto/16 :goto_50

    .line 3437
    .line 3438
    :cond_77
    instance-of v2, v1, LX/1Lh;

    .line 3439
    .line 3440
    if-eqz v2, :cond_89

    .line 3441
    .line 3442
    iget-object v2, v3, LX/0ko;->A0K:LX/00q;

    .line 3443
    .line 3444
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 3445
    .line 3446
    .line 3447
    move-result-object v9

    .line 3448
    check-cast v9, LX/2s0;

    .line 3449
    .line 3450
    move-object v7, v0

    .line 3451
    check-cast v7, LX/1Ob;

    .line 3452
    .line 3453
    move-object v2, v1

    .line 3454
    check-cast v2, LX/1Lh;

    .line 3455
    .line 3456
    iget-object v14, v3, LX/0ko;->A0E:LX/07t;

    .line 3457
    .line 3458
    move/from16 v4, v19

    .line 3459
    .line 3460
    invoke-static {v7, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3461
    .line 3462
    .line 3463
    invoke-static {v2, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3464
    .line 3465
    .line 3466
    move/from16 v4, v21

    .line 3467
    .line 3468
    invoke-static {v14, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3469
    .line 3470
    .line 3471
    iget-object v5, v7, LX/1Ob;->A03:Ljava/lang/Integer;

    .line 3472
    .line 3473
    sget-object v4, LX/IO7;->A00:Ljava/lang/Integer;

    .line 3474
    .line 3475
    if-ne v5, v4, :cond_9f

    .line 3476
    .line 3477
    invoke-virtual {v2}, LX/1J0;->Aos()LX/0Fq;

    .line 3478
    .line 3479
    .line 3480
    move-result-object v4

    .line 3481
    iget-object v13, v2, LX/1J0;->A0h:LX/1Ks;

    .line 3482
    .line 3483
    iget-boolean v10, v13, LX/1Ks;->A02:Z

    .line 3484
    .line 3485
    invoke-static {v9, v7, v4, v10}, LX/2s0;->A00(LX/2s0;LX/1Ob;LX/0Fq;Z)LX/1Lh;

    .line 3486
    .line 3487
    .line 3488
    move-result-object v6

    .line 3489
    if-nez v6, :cond_78

    .line 3490
    .line 3491
    invoke-virtual {v2}, LX/1J0;->Aos()LX/0Fq;

    .line 3492
    .line 3493
    .line 3494
    move-result-object v11

    .line 3495
    invoke-static {v11}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3496
    .line 3497
    .line 3498
    move-result v4

    .line 3499
    if-eqz v4, :cond_7a

    .line 3500
    .line 3501
    iget-object v5, v9, LX/2s0;->A05:LX/0Vg;

    .line 3502
    .line 3503
    const-string v4, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid"

    .line 3504
    .line 3505
    invoke-static {v11, v4}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3506
    .line 3507
    .line 3508
    check-cast v11, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3509
    .line 3510
    invoke-virtual {v5, v11}, LX/0Vg;->A0G(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3511
    .line 3512
    .line 3513
    move-result-object v4

    .line 3514
    if-eqz v4, :cond_7a

    .line 3515
    .line 3516
    invoke-static {v9, v7, v4, v10}, LX/2s0;->A00(LX/2s0;LX/1Ob;LX/0Fq;Z)LX/1Lh;

    .line 3517
    .line 3518
    .line 3519
    move-result-object v6

    .line 3520
    if-eqz v6, :cond_7a

    .line 3521
    .line 3522
    :cond_78
    move-object/from16 v4, v26

    .line 3523
    .line 3524
    if-ne v4, v8, :cond_79

    .line 3525
    .line 3526
    if-eqz v10, :cond_79

    .line 3527
    .line 3528
    iget-wide v4, v6, LX/1Lh;->A01:J

    .line 3529
    .line 3530
    iget-wide v11, v2, LX/1Lh;->A01:J

    .line 3531
    .line 3532
    cmp-long v8, v4, v11

    .line 3533
    .line 3534
    if-lez v8, :cond_79

    .line 3535
    .line 3536
    const-wide/16 v11, 0x1

    .line 3537
    .line 3538
    add-long/2addr v4, v11

    .line 3539
    iput-wide v4, v2, LX/1Lh;->A01:J

    .line 3540
    .line 3541
    iget-object v11, v9, LX/2s0;->A03:LX/075;

    .line 3542
    .line 3543
    const/4 v8, 0x0

    .line 3544
    const-string v5, "event_response_timestamp_adjustment"

    .line 3545
    .line 3546
    move/from16 v4, v19

    .line 3547
    .line 3548
    invoke-virtual {v11, v5, v8, v4}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3549
    .line 3550
    .line 3551
    :cond_79
    iget-wide v11, v6, LX/1Lh;->A01:J

    .line 3552
    .line 3553
    iget-wide v4, v2, LX/1Lh;->A01:J

    .line 3554
    .line 3555
    cmp-long v8, v11, v4

    .line 3556
    .line 3557
    if-ltz v8, :cond_7a

    .line 3558
    .line 3559
    goto/16 :goto_44
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_3e

    .line 3560
    .line 3561
    :cond_7a
    :try_start_69
    iget-object v4, v9, LX/2s0;->A04:LX/0Jp;

    .line 3562
    .line 3563
    invoke-virtual {v4}, LX/0Jp;->A04()LX/0t1;

    .line 3564
    .line 3565
    .line 3566
    move-result-object v11
    :try_end_69
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_69 .. :try_end_69} :catch_1
    .catchall {:try_start_69 .. :try_end_69} :catchall_3e

    .line 3567
    :try_start_6a
    invoke-virtual {v11}, LX/0t1;->ABB()LX/1CX;

    .line 3568
    .line 3569
    .line 3570
    move-result-object v8

    .line 3571
    if-eqz v6, :cond_7b
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_2a

    .line 3572
    .line 3573
    :try_start_6b
    iget-wide v4, v6, LX/1J0;->A0i:J

    .line 3574
    .line 3575
    iget-object v12, v9, LX/2s0;->A01:LX/0Ao;

    .line 3576
    .line 3577
    invoke-virtual {v12, v4, v5}, LX/0Ao;->A09(J)V

    .line 3578
    .line 3579
    .line 3580
    :cond_7b
    if-nez v10, :cond_7e

    .line 3581
    .line 3582
    iget-object v4, v7, LX/1J0;->A0h:LX/1Ks;

    .line 3583
    .line 3584
    iget-boolean v4, v4, LX/1Ks;->A02:Z

    .line 3585
    .line 3586
    if-eqz v4, :cond_7e

    .line 3587
    .line 3588
    const/16 v10, 0x11

    .line 3589
    .line 3590
    const/4 v12, 0x0

    .line 3591
    if-eqz v6, :cond_7c

    .line 3592
    .line 3593
    invoke-virtual {v6}, LX/1J0;->AqU()I

    .line 3594
    .line 3595
    .line 3596
    move-result v4

    .line 3597
    if-ne v4, v10, :cond_7c

    .line 3598
    .line 3599
    const/4 v12, 0x1

    .line 3600
    :cond_7c
    iget-object v5, v2, LX/1Lh;->A02:LX/2Uw;

    .line 3601
    .line 3602
    if-eqz v5, :cond_7d

    .line 3603
    .line 3604
    sget-object v4, LX/2Uw;->A05:LX/2Uw;

    .line 3605
    .line 3606
    if-eq v4, v5, :cond_7d

    .line 3607
    .line 3608
    if-eqz v12, :cond_7e

    .line 3609
    .line 3610
    :cond_7d
    invoke-virtual {v2, v10}, LX/1J0;->A0D(I)V

    .line 3611
    .line 3612
    .line 3613
    :cond_7e
    iget-object v4, v9, LX/2s0;->A01:LX/0Ao;

    .line 3614
    .line 3615
    invoke-virtual {v4, v2}, LX/0Ao;->A01(LX/1Lg;)J

    .line 3616
    .line 3617
    .line 3618
    move-result-wide v4

    .line 3619
    const-wide/16 v23, -0x1

    .line 3620
    .line 3621
    cmp-long v10, v4, v23

    .line 3622
    .line 3623
    if-nez v10, :cond_7f
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_28

    .line 3624
    .line 3625
    :try_start_6c
    invoke-virtual {v8}, LX/1CX;->close()V
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_2a

    .line 3626
    .line 3627
    .line 3628
    :try_start_6d
    invoke-virtual {v11}, LX/0t1;->close()V

    .line 3629
    .line 3630
    .line 3631
    const/4 v9, 0x6

    .line 3632
    goto/16 :goto_50
    :try_end_6d
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_6d .. :try_end_6d} :catch_1
    .catchall {:try_start_6d .. :try_end_6d} :catchall_3e

    .line 3633
    .line 3634
    :cond_7f
    :try_start_6e
    iput-wide v4, v2, LX/1J0;->A0i:J

    .line 3635
    .line 3636
    iget-object v4, v9, LX/2s0;->A00:LX/05V;

    .line 3637
    .line 3638
    iget-object v4, v4, LX/05V;->A00:LX/00q;

    .line 3639
    .line 3640
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_28

    .line 3641
    .line 3642
    .line 3643
    :try_start_6f
    const/4 v4, 0x4

    .line 3644
    new-instance v10, Landroid/content/ContentValues;

    .line 3645
    .line 3646
    invoke-direct {v10, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 3647
    .line 3648
    .line 3649
    iget-object v4, v2, LX/1Lh;->A02:LX/2Uw;

    .line 3650
    .line 3651
    if-nez v4, :cond_80

    .line 3652
    .line 3653
    sget-object v4, LX/2Uw;->A05:LX/2Uw;

    .line 3654
    .line 3655
    :cond_80
    iget v12, v4, LX/2Uw;->value:I

    .line 3656
    .line 3657
    iget-wide v4, v2, LX/1J0;->A0i:J

    .line 3658
    .line 3659
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3660
    .line 3661
    .line 3662
    move-result-object v5

    .line 3663
    const-string v4, "message_add_on_row_id"

    .line 3664
    .line 3665
    invoke-virtual {v10, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3666
    .line 3667
    .line 3668
    const-string v4, "response"

    .line 3669
    .line 3670
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3671
    .line 3672
    .line 3673
    move-result-object v5

    .line 3674
    invoke-virtual {v10, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3675
    .line 3676
    .line 3677
    iget-wide v4, v2, LX/1Lh;->A01:J

    .line 3678
    .line 3679
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3680
    .line 3681
    .line 3682
    move-result-object v5

    .line 3683
    const-string v4, "sender_timestamp"

    .line 3684
    .line 3685
    invoke-virtual {v10, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3686
    .line 3687
    .line 3688
    iget v4, v2, LX/1Lh;->A00:I

    .line 3689
    .line 3690
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3691
    .line 3692
    .line 3693
    move-result-object v5

    .line 3694
    const-string v4, "extra_guest_count"

    .line 3695
    .line 3696
    invoke-virtual {v10, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3697
    .line 3698
    .line 3699
    iget-object v15, v11, LX/0t1;->A02:LX/0L3;

    .line 3700
    .line 3701
    const-string v12, "message_add_on_event_response"

    .line 3702
    .line 3703
    const-string v5, "EventResponseMessageStore/insertOrUpdateMessageEventResponse"

    .line 3704
    .line 3705
    const/4 v4, 0x5

    .line 3706
    invoke-virtual {v15, v12, v5, v10, v4}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 3707
    .line 3708
    .line 3709
    move-result-wide v21

    .line 3710
    cmp-long v4, v21, v23

    .line 3711
    .line 3712
    if-eqz v4, :cond_88
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_26

    .line 3713
    .line 3714
    :try_start_70
    invoke-virtual {v11}, LX/0t1;->close()V

    .line 3715
    .line 3716
    .line 3717
    const/16 v12, 0x20

    .line 3718
    .line 3719
    invoke-virtual {v7, v12}, LX/1J0;->A0X(I)Z

    .line 3720
    .line 3721
    .line 3722
    move-result v15

    .line 3723
    iget-object v4, v7, LX/1Ob;->A0D:LX/1Us;

    .line 3724
    .line 3725
    iget-boolean v4, v4, LX/1Ur;->A03:Z

    .line 3726
    .line 3727
    if-nez v4, :cond_81

    .line 3728
    .line 3729
    if-nez v15, :cond_82

    .line 3730
    .line 3731
    :cond_81
    invoke-virtual {v2}, LX/1J0;->Aos()LX/0Fq;

    .line 3732
    .line 3733
    .line 3734
    move-result-object v10

    .line 3735
    invoke-static {v10}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3736
    .line 3737
    .line 3738
    move-result v4

    .line 3739
    if-eqz v4, :cond_84

    .line 3740
    .line 3741
    iget-object v5, v9, LX/2s0;->A05:LX/0Vg;

    .line 3742
    .line 3743
    const-string v4, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid"

    .line 3744
    .line 3745
    invoke-static {v10, v4}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3746
    .line 3747
    .line 3748
    check-cast v10, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3749
    .line 3750
    invoke-virtual {v5, v10}, LX/0Vg;->A0G(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3751
    .line 3752
    .line 3753
    move-result-object v4

    .line 3754
    :goto_3a
    invoke-virtual {v7, v14, v4, v2}, LX/1Ob;->A0l(LX/07t;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Lh;)V

    .line 3755
    .line 3756
    .line 3757
    invoke-virtual {v7}, LX/1Ob;->A0j()Ljava/util/List;

    .line 3758
    .line 3759
    .line 3760
    move-result-object v2

    .line 3761
    if-eqz v2, :cond_82

    .line 3762
    .line 3763
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 3764
    .line 3765
    .line 3766
    :cond_82
    invoke-virtual {v7, v12}, LX/1J0;->A0X(I)Z

    .line 3767
    .line 3768
    .line 3769
    move-result v2

    .line 3770
    if-nez v2, :cond_83

    .line 3771
    .line 3772
    invoke-virtual {v7, v12}, LX/1J0;->A0B(I)V

    .line 3773
    .line 3774
    .line 3775
    :cond_83
    invoke-virtual {v7, v12}, LX/1J0;->A0X(I)Z

    .line 3776
    .line 3777
    .line 3778
    move-result v2

    .line 3779
    if-nez v15, :cond_85

    .line 3780
    .line 3781
    goto :goto_3b

    .line 3782
    :cond_84
    const/4 v4, 0x0

    .line 3783
    goto :goto_3a

    .line 3784
    :goto_3b
    if-eqz v2, :cond_85

    .line 3785
    .line 3786
    iget-object v2, v9, LX/2s0;->A02:LX/0BD;

    .line 3787
    .line 3788
    invoke-virtual {v2, v7}, LX/0BD;->A0O(LX/1J0;)V

    .line 3789
    .line 3790
    .line 3791
    :cond_85
    iget-object v2, v9, LX/2s0;->A02:LX/0BD;

    .line 3792
    .line 3793
    iget-object v2, v2, LX/0BD;->A0m:LX/0YT;

    .line 3794
    .line 3795
    invoke-virtual {v2, v7}, LX/0YT;->A02(LX/1J0;)V

    .line 3796
    .line 3797
    .line 3798
    invoke-virtual {v8}, LX/1CX;->A00()V

    .line 3799
    .line 3800
    .line 3801
    if-nez v6, :cond_86
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_28

    .line 3802
    .line 3803
    :try_start_71
    invoke-virtual {v8}, LX/1CX;->close()V
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_2a

    .line 3804
    .line 3805
    .line 3806
    :try_start_72
    invoke-virtual {v11}, LX/0t1;->close()V

    .line 3807
    .line 3808
    .line 3809
    goto/16 :goto_4b
    :try_end_72
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_72 .. :try_end_72} :catch_1
    .catchall {:try_start_72 .. :try_end_72} :catchall_3e

    .line 3810
    .line 3811
    :cond_86
    :try_start_73
    invoke-virtual {v6}, LX/1J0;->AqU()I

    .line 3812
    .line 3813
    .line 3814
    move-result v4

    .line 3815
    const/16 v2, 0x11

    .line 3816
    .line 3817
    if-ne v4, v2, :cond_87
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_28

    .line 3818
    .line 3819
    :try_start_74
    invoke-virtual {v8}, LX/1CX;->close()V
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_2a

    .line 3820
    .line 3821
    .line 3822
    :try_start_75
    invoke-virtual {v11}, LX/0t1;->close()V

    .line 3823
    .line 3824
    .line 3825
    const/4 v9, 0x3

    .line 3826
    goto/16 :goto_50
    :try_end_75
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_75 .. :try_end_75} :catch_1
    .catchall {:try_start_75 .. :try_end_75} :catchall_3e

    .line 3827
    .line 3828
    :cond_87
    :try_start_76
    invoke-virtual {v8}, LX/1CX;->close()V
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_2a

    .line 3829
    .line 3830
    .line 3831
    :try_start_77
    invoke-virtual {v11}, LX/0t1;->close()V

    .line 3832
    .line 3833
    .line 3834
    const/4 v9, 0x2

    .line 3835
    goto/16 :goto_50
    :try_end_77
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_77 .. :try_end_77} :catch_1
    .catchall {:try_start_77 .. :try_end_77} :catchall_3e

    .line 3836
    .line 3837
    :cond_88
    :try_start_78
    const-string v4, "EventResponseMessageStore/insertOrUpdateMessageEventResponse the row was not updated"

    .line 3838
    .line 3839
    new-instance v2, Landroid/database/SQLException;

    .line 3840
    .line 3841
    invoke-direct {v2, v4}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 3842
    .line 3843
    .line 3844
    throw v2
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_26

    .line 3845
    :catchall_26
    move-exception v4

    .line 3846
    :try_start_79
    throw v4
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_27

    .line 3847
    :catchall_27
    :try_start_7a
    move-exception v2

    .line 3848
    invoke-static {v11, v4}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3849
    .line 3850
    .line 3851
    throw v2
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_28

    .line 3852
    :catchall_28
    move-exception v4

    .line 3853
    :try_start_7b
    throw v4
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_29

    .line 3854
    :catchall_29
    move-exception v2

    .line 3855
    :try_start_7c
    invoke-static {v8, v4}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3856
    .line 3857
    .line 3858
    throw v2
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_2a

    .line 3859
    :catchall_2a
    move-exception v4

    .line 3860
    :try_start_7d
    throw v4
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_2b

    .line 3861
    :catchall_2b
    move-exception v2

    .line 3862
    :try_start_7e
    invoke-static {v11, v4}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3863
    .line 3864
    .line 3865
    throw v2
    :try_end_7e
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_7e .. :try_end_7e} :catch_1
    .catchall {:try_start_7e .. :try_end_7e} :catchall_3e

    .line 3866
    :catch_1
    :try_start_7f
    new-instance v4, Ljava/lang/StringBuilder;

    .line 3867
    .line 3868
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 3869
    .line 3870
    .line 3871
    const-string v2, "EventResponseMessageManager/storeEventResponseMessage failed to insert addon message "

    .line 3872
    .line 3873
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3874
    .line 3875
    .line 3876
    iget-object v2, v13, LX/1Ks;->A01:Ljava/lang/String;

    .line 3877
    .line 3878
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3879
    .line 3880
    .line 3881
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3882
    .line 3883
    .line 3884
    move-result-object v2

    .line 3885
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3886
    .line 3887
    .line 3888
    goto/16 :goto_47

    .line 3889
    .line 3890
    :cond_89
    instance-of v2, v1, LX/1NH;

    .line 3891
    .line 3892
    if-eqz v2, :cond_92

    .line 3893
    .line 3894
    iget-object v2, v3, LX/0ko;->A0M:LX/00q;

    .line 3895
    .line 3896
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 3897
    .line 3898
    .line 3899
    move-result-object v9

    .line 3900
    check-cast v9, LX/6xo;

    .line 3901
    .line 3902
    move-object v8, v1

    .line 3903
    check-cast v8, LX/1NH;

    .line 3904
    .line 3905
    invoke-static {v8, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3906
    .line 3907
    .line 3908
    iget-object v2, v9, LX/6xo;->A09:Ljava/lang/Object;

    .line 3909
    .line 3910
    monitor-enter v2
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_3e

    .line 3911
    :try_start_80
    iget-object v4, v9, LX/6xo;->A04:LX/05V;

    .line 3912
    .line 3913
    iget-object v4, v4, LX/05V;->A00:LX/00q;

    .line 3914
    .line 3915
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 3916
    .line 3917
    .line 3918
    move-result-object v4

    .line 3919
    check-cast v4, LX/0Jp;

    .line 3920
    .line 3921
    invoke-virtual {v4}, LX/0Jp;->A04()LX/0t1;

    .line 3922
    .line 3923
    .line 3924
    move-result-object v10
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_3d

    .line 3925
    :try_start_81
    invoke-virtual {v10}, LX/0t1;->ABB()LX/1CX;

    .line 3926
    .line 3927
    .line 3928
    move-result-object v7
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_2e

    .line 3929
    :try_start_82
    iget-object v6, v8, LX/1J0;->A0h:LX/1Ks;

    .line 3930
    .line 3931
    iget-boolean v13, v6, LX/1Ks;->A02:Z

    .line 3932
    .line 3933
    if-nez v13, :cond_8b

    .line 3934
    .line 3935
    iget-object v4, v0, LX/1J0;->A0h:LX/1Ks;

    .line 3936
    .line 3937
    iget-boolean v4, v4, LX/1Ks;->A02:Z

    .line 3938
    .line 3939
    if-eqz v4, :cond_8a

    .line 3940
    .line 3941
    iget-object v4, v8, LX/1NH;->A00:Ljava/lang/String;

    .line 3942
    .line 3943
    if-eqz v4, :cond_8b

    .line 3944
    .line 3945
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 3946
    .line 3947
    .line 3948
    move-result v4

    .line 3949
    if-nez v4, :cond_8b

    .line 3950
    .line 3951
    :cond_8a
    const/16 v4, 0x11

    .line 3952
    .line 3953
    invoke-virtual {v8, v4}, LX/1J0;->A0D(I)V

    .line 3954
    .line 3955
    .line 3956
    :cond_8b
    iget-object v4, v9, LX/6xo;->A03:LX/05V;

    .line 3957
    .line 3958
    iget-object v4, v4, LX/05V;->A00:LX/00q;

    .line 3959
    .line 3960
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 3961
    .line 3962
    .line 3963
    move-result-object v4

    .line 3964
    check-cast v4, LX/0Ao;

    .line 3965
    .line 3966
    invoke-virtual {v4, v8}, LX/0Ao;->A01(LX/1Lg;)J

    .line 3967
    .line 3968
    .line 3969
    move-result-wide v14

    .line 3970
    iget-object v4, v9, LX/6xo;->A02:LX/05V;

    .line 3971
    .line 3972
    iget-object v4, v4, LX/05V;->A00:LX/00q;

    .line 3973
    .line 3974
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 3975
    .line 3976
    .line 3977
    new-instance v4, Landroid/content/ContentValues;

    .line 3978
    .line 3979
    move/from16 v5, v22

    .line 3980
    .line 3981
    invoke-direct {v4, v5}, Landroid/content/ContentValues;-><init>(I)V

    .line 3982
    .line 3983
    .line 3984
    const-string v11, "message_add_on_row_id"

    .line 3985
    .line 3986
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3987
    .line 3988
    .line 3989
    move-result-object v5

    .line 3990
    invoke-virtual {v4, v11, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3991
    .line 3992
    .line 3993
    const-string v11, "answer"

    .line 3994
    .line 3995
    iget-object v5, v8, LX/1NH;->A00:Ljava/lang/String;

    .line 3996
    .line 3997
    invoke-virtual {v4, v11, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3998
    .line 3999
    .line 4000
    iget-object v12, v10, LX/0t1;->A02:LX/0L3;

    .line 4001
    .line 4002
    const/16 v25, 0x0

    .line 4003
    .line 4004
    const-string v11, "MessageAddOnStatusQuestionAnswerStore/insertMessageAddOnStatusQuestionAnswer"

    .line 4005
    .line 4006
    const-string v5, "message_add_on_status_question_answer"

    .line 4007
    .line 4008
    invoke-virtual {v12, v5, v11, v4}, LX/0L3;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 4009
    .line 4010
    .line 4011
    iget-object v4, v9, LX/6xo;->A05:LX/05V;

    .line 4012
    .line 4013
    iget-object v4, v4, LX/05V;->A00:LX/00q;

    .line 4014
    .line 4015
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 4016
    .line 4017
    .line 4018
    move-result-object v4

    .line 4019
    check-cast v4, LX/0bt;

    .line 4020
    .line 4021
    invoke-virtual {v4, v8}, LX/0bt;->A03(LX/1J0;)V

    .line 4022
    .line 4023
    .line 4024
    const-wide/16 v11, -0x1

    .line 4025
    .line 4026
    cmp-long v4, v14, v11

    .line 4027
    .line 4028
    if-nez v4, :cond_8c
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_2c

    .line 4029
    .line 4030
    :try_start_83
    invoke-virtual {v7}, LX/1CX;->close()V
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_2e

    .line 4031
    .line 4032
    .line 4033
    :try_start_84
    invoke-virtual {v10}, LX/0t1;->close()V

    .line 4034
    .line 4035
    .line 4036
    goto/16 :goto_46
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_3d

    .line 4037
    .line 4038
    :cond_8c
    :try_start_85
    invoke-virtual {v7}, LX/1CX;->A00()V

    .line 4039
    .line 4040
    .line 4041
    if-nez v13, :cond_8f

    .line 4042
    .line 4043
    iget-object v4, v9, LX/6xo;->A00:LX/05V;

    .line 4044
    .line 4045
    iget-object v5, v4, LX/05V;->A00:LX/00q;

    .line 4046
    .line 4047
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 4048
    .line 4049
    .line 4050
    move-result-object v4

    .line 4051
    check-cast v4, LX/0Yc;

    .line 4052
    .line 4053
    invoke-virtual {v4}, LX/0Yc;->A0h()Z

    .line 4054
    .line 4055
    .line 4056
    move-result v4

    .line 4057
    if-eqz v4, :cond_8e

    .line 4058
    .line 4059
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 4060
    .line 4061
    .line 4062
    move-result-object v4

    .line 4063
    check-cast v4, LX/0Yc;

    .line 4064
    .line 4065
    invoke-virtual {v4}, LX/0Yc;->A0I()LX/1Ip;

    .line 4066
    .line 4067
    .line 4068
    move-result-object v5

    .line 4069
    const-string v4, "null cannot be cast to non-null type com.whatsapp.chat.settings.ChatSettings26"

    .line 4070
    .line 4071
    invoke-static {v5, v4}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4072
    .line 4073
    .line 4074
    check-cast v5, LX/1Ko;

    .line 4075
    .line 4076
    invoke-virtual {v5}, LX/1Ko;->A0H()Ljava/lang/String;

    .line 4077
    .line 4078
    .line 4079
    move-result-object p3

    .line 4080
    :goto_3c
    iget-object v4, v9, LX/6xo;->A08:LX/05V;

    .line 4081
    .line 4082
    iget-object v4, v4, LX/05V;->A00:LX/00q;

    .line 4083
    .line 4084
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 4085
    .line 4086
    .line 4087
    move-result-object v5

    .line 4088
    check-cast v5, LX/8sl;

    .line 4089
    .line 4090
    invoke-virtual {v8}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4091
    .line 4092
    .line 4093
    move-result-object v27

    .line 4094
    if-eqz v27, :cond_8d

    .line 4095
    .line 4096
    invoke-virtual {v0}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4097
    .line 4098
    .line 4099
    move-result-object v26

    .line 4100
    iget-object v4, v0, LX/1J0;->A0h:LX/1Ks;

    .line 4101
    .line 4102
    invoke-static {v4}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 4103
    .line 4104
    .line 4105
    move-object/from16 p0, v4

    .line 4106
    .line 4107
    move-object/from16 p1, v6

    .line 4108
    .line 4109
    move-object/from16 p2, v5

    .line 4110
    .line 4111
    invoke-static/range {v26 .. v31}, LX/8sl;->A00(LX/0Fq;LX/0Fq;LX/1Ks;LX/1Ks;LX/8sl;Ljava/lang/String;)V

    .line 4112
    .line 4113
    .line 4114
    :cond_8d
    iget-object v4, v9, LX/6xo;->A06:LX/05V;

    .line 4115
    .line 4116
    iget-object v4, v4, LX/05V;->A00:LX/00q;

    .line 4117
    .line 4118
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 4119
    .line 4120
    .line 4121
    move-result-object v4

    .line 4122
    check-cast v4, LX/0W9;

    .line 4123
    .line 4124
    invoke-virtual {v4}, LX/0W9;->A0C()Z

    .line 4125
    .line 4126
    .line 4127
    move-result v4

    .line 4128
    if-nez v4, :cond_8f

    .line 4129
    .line 4130
    iget-object v4, v9, LX/6xo;->A07:LX/05V;

    .line 4131
    .line 4132
    iget-object v4, v4, LX/05V;->A00:LX/00q;

    .line 4133
    .line 4134
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 4135
    .line 4136
    .line 4137
    move-result-object v4

    .line 4138
    check-cast v4, LX/70s;

    .line 4139
    .line 4140
    move-object/from16 v27, v25

    .line 4141
    .line 4142
    move-object/from16 v23, v4

    .line 4143
    .line 4144
    move-object/from16 v24, v0

    .line 4145
    .line 4146
    move-object/from16 v26, v25

    .line 4147
    .line 4148
    move/from16 p0, v22

    .line 4149
    .line 4150
    invoke-virtual/range {v23 .. v28}, LX/70s;->A00(LX/1Iw;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 4151
    .line 4152
    .line 4153
    goto :goto_3d

    .line 4154
    :cond_8e
    const/16 p3, 0x0

    .line 4155
    .line 4156
    goto :goto_3c
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_2c

    .line 4157
    :cond_8f
    :goto_3d
    :try_start_86
    invoke-virtual {v7}, LX/1CX;->close()V
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_2e

    .line 4158
    .line 4159
    .line 4160
    :try_start_87
    invoke-virtual {v10}, LX/0t1;->close()V

    .line 4161
    .line 4162
    .line 4163
    const-class v4, LX/1Vi;

    .line 4164
    .line 4165
    invoke-virtual {v0, v4}, LX/1J0;->A05(Ljava/lang/Class;)LX/1Us;

    .line 4166
    .line 4167
    .line 4168
    move-result-object v4

    .line 4169
    iget-object v4, v4, LX/1Ur;->A02:LX/1N6;

    .line 4170
    .line 4171
    check-cast v4, LX/1Vi;

    .line 4172
    .line 4173
    if-eqz v4, :cond_90

    .line 4174
    .line 4175
    iget-object v5, v4, LX/1Vi;->A00:Ljava/util/List;

    .line 4176
    .line 4177
    if-eqz v5, :cond_90

    .line 4178
    .line 4179
    new-instance v4, Ljava/util/ArrayList;

    .line 4180
    .line 4181
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4182
    .line 4183
    .line 4184
    :goto_3e
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4185
    .line 4186
    .line 4187
    invoke-static {v0, v4}, LX/5kj;->A07(LX/1J0;Ljava/util/List;)V

    .line 4188
    .line 4189
    .line 4190
    iget-object v4, v9, LX/6xo;->A01:LX/05V;

    .line 4191
    .line 4192
    iget-object v4, v4, LX/05V;->A00:LX/00q;

    .line 4193
    .line 4194
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 4195
    .line 4196
    .line 4197
    move-result-object v4

    .line 4198
    check-cast v4, LX/0BD;

    .line 4199
    .line 4200
    iget-object v4, v4, LX/0BD;->A0m:LX/0YT;

    .line 4201
    .line 4202
    invoke-virtual {v4, v0}, LX/0YT;->A02(LX/1J0;)V

    .line 4203
    .line 4204
    .line 4205
    goto/16 :goto_4a

    .line 4206
    .line 4207
    :cond_90
    const/16 v5, 0x80

    .line 4208
    .line 4209
    invoke-virtual {v0, v5}, LX/1J0;->A0X(I)Z

    .line 4210
    .line 4211
    .line 4212
    move-result v4

    .line 4213
    if-nez v4, :cond_91

    .line 4214
    .line 4215
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4216
    .line 4217
    .line 4218
    move-result-object v4

    .line 4219
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 4220
    .line 4221
    .line 4222
    invoke-static {v0, v4}, LX/5kj;->A07(LX/1J0;Ljava/util/List;)V

    .line 4223
    .line 4224
    .line 4225
    invoke-virtual {v0, v5}, LX/1J0;->A0B(I)V

    .line 4226
    .line 4227
    .line 4228
    iget-object v4, v9, LX/6xo;->A01:LX/05V;

    .line 4229
    .line 4230
    iget-object v4, v4, LX/05V;->A00:LX/00q;

    .line 4231
    .line 4232
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 4233
    .line 4234
    .line 4235
    move-result-object v4

    .line 4236
    check-cast v4, LX/0BD;

    .line 4237
    .line 4238
    invoke-virtual {v4, v0}, LX/0BD;->A0O(LX/1J0;)V

    .line 4239
    .line 4240
    .line 4241
    goto/16 :goto_4a

    .line 4242
    .line 4243
    :cond_91
    new-instance v4, Ljava/util/ArrayList;

    .line 4244
    .line 4245
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4246
    .line 4247
    .line 4248
    goto :goto_3e
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_3d

    .line 4249
    :catchall_2c
    move-exception v1

    .line 4250
    :try_start_88
    throw v1
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_2d

    .line 4251
    :catchall_2d
    move-exception v0

    .line 4252
    :try_start_89
    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 4253
    .line 4254
    .line 4255
    throw v0
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_2e

    .line 4256
    :catchall_2e
    move-exception v1

    .line 4257
    :try_start_8a
    throw v1
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_2f

    .line 4258
    :catchall_2f
    move-exception v0

    .line 4259
    :try_start_8b
    invoke-static {v10, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 4260
    .line 4261
    .line 4262
    throw v0
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_3d

    .line 4263
    :cond_92
    :try_start_8c
    instance-of v2, v1, LX/1Nr;

    .line 4264
    .line 4265
    if-eqz v2, :cond_98

    .line 4266
    .line 4267
    iget-object v2, v3, LX/0ko;->A0L:LX/00q;

    .line 4268
    .line 4269
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 4270
    .line 4271
    .line 4272
    move-result-object v7

    .line 4273
    check-cast v7, LX/2g2;

    .line 4274
    .line 4275
    move-object v9, v1

    .line 4276
    check-cast v9, LX/1Nr;

    .line 4277
    .line 4278
    invoke-static {v9, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4279
    .line 4280
    .line 4281
    iget-object v5, v7, LX/2g2;->A04:Ljava/lang/Object;

    .line 4282
    .line 4283
    monitor-enter v5
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_3e

    .line 4284
    :try_start_8d
    iget-object v2, v7, LX/2g2;->A03:LX/05V;

    .line 4285
    .line 4286
    iget-object v2, v2, LX/05V;->A00:LX/00q;

    .line 4287
    .line 4288
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 4289
    .line 4290
    .line 4291
    move-result-object v2

    .line 4292
    check-cast v2, LX/0Jp;

    .line 4293
    .line 4294
    invoke-virtual {v2}, LX/0Jp;->A04()LX/0t1;

    .line 4295
    .line 4296
    .line 4297
    move-result-object v6
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_34

    .line 4298
    :try_start_8e
    invoke-virtual {v6}, LX/0t1;->ABB()LX/1CX;

    .line 4299
    .line 4300
    .line 4301
    move-result-object v8
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_32

    .line 4302
    :try_start_8f
    iget-object v2, v9, LX/1J0;->A0h:LX/1Ks;

    .line 4303
    .line 4304
    iget-boolean v2, v2, LX/1Ks;->A02:Z

    .line 4305
    .line 4306
    if-nez v2, :cond_94

    .line 4307
    .line 4308
    iget-object v2, v0, LX/1J0;->A0h:LX/1Ks;

    .line 4309
    .line 4310
    iget-boolean v2, v2, LX/1Ks;->A02:Z

    .line 4311
    .line 4312
    if-eqz v2, :cond_93

    .line 4313
    .line 4314
    iget-object v2, v9, LX/1Nr;->A00:Ljava/lang/String;

    .line 4315
    .line 4316
    if-eqz v2, :cond_94

    .line 4317
    .line 4318
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 4319
    .line 4320
    .line 4321
    move-result v2

    .line 4322
    if-nez v2, :cond_94

    .line 4323
    .line 4324
    :cond_93
    const/16 v2, 0x11

    .line 4325
    .line 4326
    invoke-virtual {v9, v2}, LX/1J0;->A0D(I)V

    .line 4327
    .line 4328
    .line 4329
    :cond_94
    iget-object v2, v7, LX/2g2;->A02:LX/05V;

    .line 4330
    .line 4331
    iget-object v2, v2, LX/05V;->A00:LX/00q;

    .line 4332
    .line 4333
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 4334
    .line 4335
    .line 4336
    move-result-object v2

    .line 4337
    check-cast v2, LX/0Ao;

    .line 4338
    .line 4339
    invoke-virtual {v2, v9}, LX/0Ao;->A01(LX/1Lg;)J

    .line 4340
    .line 4341
    .line 4342
    move-result-wide v12

    .line 4343
    iget-object v2, v7, LX/2g2;->A01:LX/05V;

    .line 4344
    .line 4345
    iget-object v2, v2, LX/05V;->A00:LX/00q;

    .line 4346
    .line 4347
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 4348
    .line 4349
    .line 4350
    new-instance v4, Landroid/content/ContentValues;

    .line 4351
    .line 4352
    move/from16 v2, v22

    .line 4353
    .line 4354
    invoke-direct {v4, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 4355
    .line 4356
    .line 4357
    const-string v10, "message_add_on_row_id"

    .line 4358
    .line 4359
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4360
    .line 4361
    .line 4362
    move-result-object v2

    .line 4363
    invoke-virtual {v4, v10, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4364
    .line 4365
    .line 4366
    const-string v10, "response"

    .line 4367
    .line 4368
    iget-object v2, v9, LX/1Nr;->A00:Ljava/lang/String;

    .line 4369
    .line 4370
    invoke-virtual {v4, v10, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4371
    .line 4372
    .line 4373
    iget-object v11, v6, LX/0t1;->A02:LX/0L3;

    .line 4374
    .line 4375
    const-string v10, "MessageAddOnQuestionResponseStore/insertMessageAddOnQuestionResponse"

    .line 4376
    .line 4377
    const-string v2, "message_add_on_question_response"

    .line 4378
    .line 4379
    invoke-virtual {v11, v2, v10, v4}, LX/0L3;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 4380
    .line 4381
    .line 4382
    const-wide/16 v10, -0x1

    .line 4383
    .line 4384
    cmp-long v2, v12, v10

    .line 4385
    .line 4386
    if-nez v2, :cond_95
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_30

    .line 4387
    .line 4388
    :try_start_90
    invoke-virtual {v8}, LX/1CX;->close()V
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_32

    .line 4389
    .line 4390
    .line 4391
    :try_start_91
    invoke-virtual {v6}, LX/0t1;->close()V
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_34

    .line 4392
    .line 4393
    .line 4394
    :try_start_92
    monitor-exit v5

    .line 4395
    goto/16 :goto_47
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_3e

    .line 4396
    .line 4397
    :cond_95
    :try_start_93
    invoke-virtual {v8}, LX/1CX;->A00()V
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_30

    .line 4398
    .line 4399
    .line 4400
    :try_start_94
    invoke-virtual {v8}, LX/1CX;->close()V
    :try_end_94
    .catchall {:try_start_94 .. :try_end_94} :catchall_32

    .line 4401
    .line 4402
    .line 4403
    :try_start_95
    invoke-virtual {v6}, LX/0t1;->close()V

    .line 4404
    .line 4405
    .line 4406
    const-class v4, LX/3Aa;

    .line 4407
    .line 4408
    invoke-virtual {v0, v4}, LX/1J0;->A05(Ljava/lang/Class;)LX/1Us;

    .line 4409
    .line 4410
    .line 4411
    move-result-object v2

    .line 4412
    iget-object v2, v2, LX/1Ur;->A02:LX/1N6;

    .line 4413
    .line 4414
    check-cast v2, LX/3Aa;

    .line 4415
    .line 4416
    if-eqz v2, :cond_96

    .line 4417
    .line 4418
    iget-object v2, v2, LX/3Aa;->A00:Ljava/util/List;

    .line 4419
    .line 4420
    new-instance v6, Ljava/util/ArrayList;

    .line 4421
    .line 4422
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4423
    .line 4424
    .line 4425
    :goto_3f
    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4426
    .line 4427
    .line 4428
    invoke-virtual {v0, v4}, LX/1J0;->A05(Ljava/lang/Class;)LX/1Us;

    .line 4429
    .line 4430
    .line 4431
    move-result-object v4

    .line 4432
    new-instance v2, LX/3Aa;

    .line 4433
    .line 4434
    invoke-direct {v2, v6}, LX/3Aa;-><init>(Ljava/util/List;)V

    .line 4435
    .line 4436
    .line 4437
    invoke-virtual {v4, v2}, LX/1Ur;->A03(LX/1N6;)V

    .line 4438
    .line 4439
    .line 4440
    iget-object v2, v7, LX/2g2;->A00:LX/05V;

    .line 4441
    .line 4442
    iget-object v2, v2, LX/05V;->A00:LX/00q;

    .line 4443
    .line 4444
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 4445
    .line 4446
    .line 4447
    move-result-object v2

    .line 4448
    check-cast v2, LX/0BD;

    .line 4449
    .line 4450
    iget-object v2, v2, LX/0BD;->A0m:LX/0YT;

    .line 4451
    .line 4452
    invoke-virtual {v2, v0}, LX/0YT;->A02(LX/1J0;)V

    .line 4453
    .line 4454
    .line 4455
    goto :goto_40

    .line 4456
    :cond_96
    const/16 v8, 0x100

    .line 4457
    .line 4458
    invoke-virtual {v0, v8}, LX/1J0;->A0X(I)Z

    .line 4459
    .line 4460
    .line 4461
    move-result v2

    .line 4462
    if-nez v2, :cond_97

    .line 4463
    .line 4464
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4465
    .line 4466
    .line 4467
    move-result-object v6

    .line 4468
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 4469
    .line 4470
    .line 4471
    invoke-virtual {v0, v4}, LX/1J0;->A05(Ljava/lang/Class;)LX/1Us;

    .line 4472
    .line 4473
    .line 4474
    move-result-object v4

    .line 4475
    new-instance v2, LX/3Aa;

    .line 4476
    .line 4477
    invoke-direct {v2, v6}, LX/3Aa;-><init>(Ljava/util/List;)V

    .line 4478
    .line 4479
    .line 4480
    invoke-virtual {v4, v2}, LX/1Ur;->A03(LX/1N6;)V

    .line 4481
    .line 4482
    .line 4483
    invoke-virtual {v0, v8}, LX/1J0;->A0B(I)V

    .line 4484
    .line 4485
    .line 4486
    iget-object v2, v7, LX/2g2;->A00:LX/05V;

    .line 4487
    .line 4488
    iget-object v2, v2, LX/05V;->A00:LX/00q;

    .line 4489
    .line 4490
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 4491
    .line 4492
    .line 4493
    move-result-object v2

    .line 4494
    check-cast v2, LX/0BD;

    .line 4495
    .line 4496
    invoke-virtual {v2, v0}, LX/0BD;->A0O(LX/1J0;)V

    .line 4497
    .line 4498
    .line 4499
    goto :goto_40

    .line 4500
    :cond_97
    new-instance v6, Ljava/util/ArrayList;

    .line 4501
    .line 4502
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4503
    .line 4504
    .line 4505
    goto :goto_3f
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_34

    .line 4506
    :goto_40
    :try_start_96
    monitor-exit v5

    .line 4507
    goto/16 :goto_4b
    :try_end_96
    .catchall {:try_start_96 .. :try_end_96} :catchall_3e

    .line 4508
    .line 4509
    :catchall_30
    move-exception v1

    .line 4510
    :try_start_97
    throw v1
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_31

    .line 4511
    :catchall_31
    move-exception v0

    .line 4512
    :try_start_98
    invoke-static {v8, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 4513
    .line 4514
    .line 4515
    throw v0
    :try_end_98
    .catchall {:try_start_98 .. :try_end_98} :catchall_32

    .line 4516
    :catchall_32
    move-exception v1

    .line 4517
    :try_start_99
    throw v1
    :try_end_99
    .catchall {:try_start_99 .. :try_end_99} :catchall_33

    .line 4518
    :catchall_33
    move-exception v0

    .line 4519
    :try_start_9a
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 4520
    .line 4521
    .line 4522
    throw v0
    :try_end_9a
    .catchall {:try_start_9a .. :try_end_9a} :catchall_34

    .line 4523
    :catchall_34
    :try_start_9b
    move-exception v0

    .line 4524
    monitor-exit v5

    .line 4525
    goto/16 :goto_4e

    .line 4526
    .line 4527
    :cond_98
    instance-of v2, v1, LX/1NK;

    .line 4528
    .line 4529
    if-eqz v2, :cond_a8

    .line 4530
    .line 4531
    iget-object v2, v3, LX/0ko;->A0N:LX/00q;

    .line 4532
    .line 4533
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 4534
    .line 4535
    .line 4536
    move-result-object v5

    .line 4537
    check-cast v5, LX/2hJ;

    .line 4538
    .line 4539
    move-object v4, v1

    .line 4540
    check-cast v4, LX/1NK;

    .line 4541
    .line 4542
    move-object/from16 v2, v26

    .line 4543
    .line 4544
    if-ne v2, v8, :cond_99

    .line 4545
    .line 4546
    const/16 v19, 0x1

    .line 4547
    .line 4548
    :cond_99
    invoke-static {v4, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4549
    .line 4550
    .line 4551
    iget-object v2, v5, LX/2hJ;->A0B:Ljava/lang/Object;

    .line 4552
    .line 4553
    monitor-enter v2
    :try_end_9b
    .catchall {:try_start_9b .. :try_end_9b} :catchall_3e

    .line 4554
    :try_start_9c
    invoke-virtual {v4}, LX/1J0;->Aos()LX/0Fq;

    .line 4555
    .line 4556
    .line 4557
    move-result-object v12

    .line 4558
    iget-object v9, v4, LX/1J0;->A0h:LX/1Ks;

    .line 4559
    .line 4560
    iget-boolean v10, v9, LX/1Ks;->A02:Z

    .line 4561
    .line 4562
    iget-wide v7, v0, LX/1J0;->A0i:J

    .line 4563
    .line 4564
    if-eqz v12, :cond_9a

    .line 4565
    .line 4566
    iget-object v11, v5, LX/2hJ;->A03:LX/05V;

    .line 4567
    .line 4568
    iget-object v11, v11, LX/05V;->A00:LX/00q;

    .line 4569
    .line 4570
    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    .line 4571
    .line 4572
    .line 4573
    move-result-object v11

    .line 4574
    check-cast v11, LX/0Nk;

    .line 4575
    .line 4576
    invoke-virtual {v11, v12}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 4577
    .line 4578
    .line 4579
    move-result-wide v27

    .line 4580
    :goto_41
    iget-object v11, v5, LX/2hJ;->A06:LX/05V;

    .line 4581
    .line 4582
    iget-object v14, v11, LX/05V;->A00:LX/00q;

    .line 4583
    .line 4584
    invoke-interface {v14}, LX/00q;->get()Ljava/lang/Object;

    .line 4585
    .line 4586
    .line 4587
    move-result-object v11

    .line 4588
    check-cast v11, LX/0Jp;

    .line 4589
    .line 4590
    invoke-virtual {v11}, LX/0Jp;->A03()LX/0t1;

    .line 4591
    .line 4592
    .line 4593
    move-result-object v13

    .line 4594
    goto :goto_42

    .line 4595
    :cond_9a
    const-wide/16 v27, -0x1

    .line 4596
    .line 4597
    goto :goto_41
    :try_end_9c
    .catchall {:try_start_9c .. :try_end_9c} :catchall_3d

    .line 4598
    :goto_42
    :try_start_9d
    iget-object v11, v5, LX/2hJ;->A05:LX/05V;

    .line 4599
    .line 4600
    iget-object v11, v11, LX/05V;->A00:LX/00q;

    .line 4601
    .line 4602
    move-object v15, v11

    .line 4603
    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    .line 4604
    .line 4605
    .line 4606
    move-result-object v12

    .line 4607
    check-cast v12, LX/0Ao;

    .line 4608
    .line 4609
    const/16 v11, 0x7d

    .line 4610
    .line 4611
    move-object/from16 v22, v12

    .line 4612
    .line 4613
    move-object/from16 v23, v13

    .line 4614
    .line 4615
    move/from16 v24, v11

    .line 4616
    .line 4617
    move-wide/from16 v25, v7

    .line 4618
    .line 4619
    move/from16 p1, v10

    .line 4620
    .line 4621
    invoke-virtual/range {v22 .. v29}, LX/0Ao;->A04(LX/0sz;IJJZ)Landroid/database/Cursor;

    .line 4622
    .line 4623
    .line 4624
    move-result-object v12
    :try_end_9d
    .catchall {:try_start_9d .. :try_end_9d} :catchall_3b

    .line 4625
    :try_start_9e
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 4626
    .line 4627
    .line 4628
    move-result v7

    .line 4629
    if-eqz v7, :cond_9c

    .line 4630
    .line 4631
    invoke-static {v12, v11}, LX/1Rf;->A01(Landroid/database/Cursor;I)Ljava/util/HashMap;

    .line 4632
    .line 4633
    .line 4634
    move-result-object v8

    .line 4635
    invoke-interface {v15}, LX/00q;->get()Ljava/lang/Object;

    .line 4636
    .line 4637
    .line 4638
    move-result-object v7

    .line 4639
    check-cast v7, LX/0Ao;

    .line 4640
    .line 4641
    invoke-virtual {v7, v12, v8}, LX/0Ao;->A06(Landroid/database/Cursor;Ljava/util/HashMap;)LX/1Lg;

    .line 4642
    .line 4643
    .line 4644
    move-result-object v11

    .line 4645
    instance-of v7, v11, LX/1NK;

    .line 4646
    .line 4647
    if-nez v7, :cond_9b

    .line 4648
    .line 4649
    new-instance v8, Ljava/lang/StringBuilder;

    .line 4650
    .line 4651
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 4652
    .line 4653
    .line 4654
    const-string v7, "MessageAddOnInteractionManager/getMessageAddOnInteractionForMessageAndSender unexpected fmessage "

    .line 4655
    .line 4656
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4657
    .line 4658
    .line 4659
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4660
    .line 4661
    .line 4662
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4663
    .line 4664
    .line 4665
    move-result-object v7

    .line 4666
    invoke-static {v7}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 4667
    .line 4668
    .line 4669
    goto :goto_45

    .line 4670
    :cond_9b
    invoke-interface {v15}, LX/00q;->get()Ljava/lang/Object;

    .line 4671
    .line 4672
    .line 4673
    move-result-object v4

    .line 4674
    check-cast v4, LX/0Ao;

    .line 4675
    .line 4676
    invoke-virtual {v4, v12, v11, v8}, LX/0Ao;->A0A(Landroid/database/Cursor;LX/1Lg;Ljava/util/HashMap;)V

    .line 4677
    .line 4678
    .line 4679
    check-cast v11, LX/1NK;

    .line 4680
    .line 4681
    iget-object v6, v0, LX/1J0;->A0h:LX/1Ks;

    .line 4682
    .line 4683
    invoke-static {v6}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 4684
    .line 4685
    .line 4686
    invoke-virtual {v0}, LX/1J0;->Aos()LX/0Fq;

    .line 4687
    .line 4688
    .line 4689
    move-result-object v5

    .line 4690
    new-instance v4, LX/7HR;

    .line 4691
    .line 4692
    invoke-direct {v4, v5, v6}, LX/7HR;-><init>(LX/0Fq;LX/1Ks;)V

    .line 4693
    .line 4694
    .line 4695
    iput-object v4, v11, LX/1Lg;->A05:LX/7HR;
    :try_end_9e
    .catchall {:try_start_9e .. :try_end_9e} :catchall_39

    .line 4696
    .line 4697
    :try_start_9f
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_9f
    .catchall {:try_start_9f .. :try_end_9f} :catchall_3b

    .line 4698
    .line 4699
    .line 4700
    :try_start_a0
    invoke-virtual {v13}, LX/0t1;->close()V
    :try_end_a0
    .catchall {:try_start_a0 .. :try_end_a0} :catchall_3d

    .line 4701
    .line 4702
    .line 4703
    :goto_43
    :try_start_a1
    monitor-exit v2

    .line 4704
    :goto_44
    const/4 v9, 0x5

    .line 4705
    goto/16 :goto_50
    :try_end_a1
    .catchall {:try_start_a1 .. :try_end_a1} :catchall_3e

    .line 4706
    .line 4707
    :cond_9c
    :goto_45
    :try_start_a2
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_a2
    .catchall {:try_start_a2 .. :try_end_a2} :catchall_3b

    .line 4708
    .line 4709
    .line 4710
    :try_start_a3
    invoke-virtual {v13}, LX/0t1;->close()V

    .line 4711
    .line 4712
    .line 4713
    invoke-interface {v14}, LX/00q;->get()Ljava/lang/Object;

    .line 4714
    .line 4715
    .line 4716
    move-result-object v7

    .line 4717
    check-cast v7, LX/0Jp;

    .line 4718
    .line 4719
    invoke-virtual {v7}, LX/0Jp;->A04()LX/0t1;

    .line 4720
    .line 4721
    .line 4722
    move-result-object v7
    :try_end_a3
    .catchall {:try_start_a3 .. :try_end_a3} :catchall_3d

    .line 4723
    :try_start_a4
    invoke-virtual {v7}, LX/0t1;->ABB()LX/1CX;

    .line 4724
    .line 4725
    .line 4726
    move-result-object v8

    .line 4727
    if-nez v10, :cond_9e
    :try_end_a4
    .catchall {:try_start_a4 .. :try_end_a4} :catchall_37

    .line 4728
    .line 4729
    :try_start_a5
    iget-object v11, v0, LX/1J0;->A0h:LX/1Ks;

    .line 4730
    .line 4731
    iget-boolean v11, v11, LX/1Ks;->A02:Z

    .line 4732
    .line 4733
    if-eqz v11, :cond_9d

    .line 4734
    .line 4735
    iget-object v11, v4, LX/1NK;->A01:Ljava/lang/String;

    .line 4736
    .line 4737
    if-eqz v11, :cond_9e

    .line 4738
    .line 4739
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 4740
    .line 4741
    .line 4742
    move-result v11

    .line 4743
    if-nez v11, :cond_9e

    .line 4744
    .line 4745
    :cond_9d
    const/16 v11, 0x11

    .line 4746
    .line 4747
    invoke-virtual {v4, v11}, LX/1J0;->A0D(I)V

    .line 4748
    .line 4749
    .line 4750
    :cond_9e
    invoke-interface {v15}, LX/00q;->get()Ljava/lang/Object;

    .line 4751
    .line 4752
    .line 4753
    move-result-object v11

    .line 4754
    check-cast v11, LX/0Ao;

    .line 4755
    .line 4756
    invoke-virtual {v11, v4}, LX/0Ao;->A01(LX/1Lg;)J

    .line 4757
    .line 4758
    .line 4759
    move-result-wide v22

    .line 4760
    iget-object v11, v5, LX/2hJ;->A04:LX/05V;

    .line 4761
    .line 4762
    iget-object v11, v11, LX/05V;->A00:LX/00q;

    .line 4763
    .line 4764
    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    .line 4765
    .line 4766
    .line 4767
    new-instance v11, Landroid/content/ContentValues;

    .line 4768
    .line 4769
    move/from16 v12, v21

    .line 4770
    .line 4771
    invoke-direct {v11, v12}, Landroid/content/ContentValues;-><init>(I)V

    .line 4772
    .line 4773
    .line 4774
    const-string v13, "message_add_on_row_id"

    .line 4775
    .line 4776
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4777
    .line 4778
    .line 4779
    move-result-object v12

    .line 4780
    invoke-virtual {v11, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4781
    .line 4782
    .line 4783
    const-string v13, "sticker_key"

    .line 4784
    .line 4785
    iget-object v12, v4, LX/1NK;->A01:Ljava/lang/String;

    .line 4786
    .line 4787
    invoke-static {v11, v13, v12}, LX/5lN;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 4788
    .line 4789
    .line 4790
    iget-object v12, v4, LX/1NK;->A00:LX/6fT;

    .line 4791
    .line 4792
    iget v12, v12, LX/6fT;->value:I

    .line 4793
    .line 4794
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4795
    .line 4796
    .line 4797
    move-result-object v13

    .line 4798
    const-string v12, "type"

    .line 4799
    .line 4800
    invoke-virtual {v11, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4801
    .line 4802
    .line 4803
    iget-object v14, v7, LX/0t1;->A02:LX/0L3;

    .line 4804
    .line 4805
    const/16 p0, 0x0

    .line 4806
    .line 4807
    const-string v13, "MessageAddOnStatusStickerInteractionStore/insertMessageAddOnStatusStickerInteraction"

    .line 4808
    .line 4809
    const-string v12, "message_add_on_status_sticker_interaction"

    .line 4810
    .line 4811
    invoke-virtual {v14, v12, v13, v11}, LX/0L3;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 4812
    .line 4813
    .line 4814
    const-wide/16 v12, -0x1

    .line 4815
    .line 4816
    cmp-long v11, v22, v12

    .line 4817
    .line 4818
    if-nez v11, :cond_a0
    :try_end_a5
    .catchall {:try_start_a5 .. :try_end_a5} :catchall_35

    .line 4819
    .line 4820
    :try_start_a6
    invoke-virtual {v8}, LX/1CX;->close()V
    :try_end_a6
    .catchall {:try_start_a6 .. :try_end_a6} :catchall_37

    .line 4821
    .line 4822
    .line 4823
    :try_start_a7
    invoke-virtual {v7}, LX/0t1;->close()V
    :try_end_a7
    .catchall {:try_start_a7 .. :try_end_a7} :catchall_3d

    .line 4824
    .line 4825
    .line 4826
    :goto_46
    :try_start_a8
    monitor-exit v2

    .line 4827
    :cond_9f
    :goto_47
    const/4 v9, 0x7

    .line 4828
    goto/16 :goto_50
    :try_end_a8
    .catchall {:try_start_a8 .. :try_end_a8} :catchall_3e

    .line 4829
    .line 4830
    :cond_a0
    :try_start_a9
    invoke-virtual {v8}, LX/1CX;->A00()V

    .line 4831
    .line 4832
    .line 4833
    if-nez v10, :cond_a4

    .line 4834
    .line 4835
    iget-object v10, v5, LX/2hJ;->A00:LX/05V;

    .line 4836
    .line 4837
    iget-object v10, v10, LX/05V;->A00:LX/00q;

    .line 4838
    .line 4839
    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    .line 4840
    .line 4841
    .line 4842
    move-result-object v11

    .line 4843
    check-cast v11, LX/0Yc;

    .line 4844
    .line 4845
    invoke-virtual {v11}, LX/0Yc;->A0h()Z

    .line 4846
    .line 4847
    .line 4848
    move-result v11

    .line 4849
    const/16 v27, 0x0

    .line 4850
    .line 4851
    if-eqz v11, :cond_a1

    .line 4852
    .line 4853
    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    .line 4854
    .line 4855
    .line 4856
    move-result-object v10

    .line 4857
    check-cast v10, LX/0Yc;

    .line 4858
    .line 4859
    invoke-virtual {v10}, LX/0Yc;->A0I()LX/1Ip;

    .line 4860
    .line 4861
    .line 4862
    move-result-object v11

    .line 4863
    const-string v10, "null cannot be cast to non-null type com.whatsapp.chat.settings.ChatSettings26"

    .line 4864
    .line 4865
    invoke-static {v11, v10}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4866
    .line 4867
    .line 4868
    check-cast v11, LX/1Ko;

    .line 4869
    .line 4870
    invoke-virtual {v11}, LX/1Ko;->A0H()Ljava/lang/String;

    .line 4871
    .line 4872
    .line 4873
    move-result-object v27

    .line 4874
    :cond_a1
    iget-object v11, v4, LX/1NK;->A00:LX/6fT;

    .line 4875
    .line 4876
    sget-object v10, LX/6fT;->A02:LX/6fT;

    .line 4877
    .line 4878
    if-ne v11, v10, :cond_a3

    .line 4879
    .line 4880
    const-class v11, LX/7Zy;

    .line 4881
    .line 4882
    invoke-virtual {v0, v11}, LX/1J0;->A05(Ljava/lang/Class;)LX/1Us;

    .line 4883
    .line 4884
    .line 4885
    move-result-object v12

    .line 4886
    invoke-static {v12}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 4887
    .line 4888
    .line 4889
    iget-boolean v11, v12, LX/1Ur;->A03:Z

    .line 4890
    .line 4891
    if-nez v11, :cond_a2

    .line 4892
    .line 4893
    iget-object v11, v5, LX/2hJ;->A02:LX/05V;

    .line 4894
    .line 4895
    iget-object v11, v11, LX/05V;->A00:LX/00q;

    .line 4896
    .line 4897
    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    .line 4898
    .line 4899
    .line 4900
    move-result-object v11

    .line 4901
    check-cast v11, LX/0nh;

    .line 4902
    .line 4903
    new-array v6, v6, [LX/1Us;

    .line 4904
    .line 4905
    const/4 v13, 0x0

    .line 4906
    aput-object v12, v6, v13

    .line 4907
    .line 4908
    invoke-virtual {v11, v6}, LX/0nh;->A0A([LX/1Us;)V

    .line 4909
    .line 4910
    .line 4911
    :cond_a2
    iget-object v6, v12, LX/1Ur;->A02:LX/1N6;

    .line 4912
    .line 4913
    check-cast v6, LX/7Zy;

    .line 4914
    .line 4915
    if-eqz v6, :cond_a3

    .line 4916
    .line 4917
    iget-object v12, v6, LX/7Zy;->A00:LX/1O5;

    .line 4918
    .line 4919
    iget-object v6, v12, LX/1J0;->A0h:LX/1Ks;

    .line 4920
    .line 4921
    iget-object v11, v6, LX/1Ks;->A01:Ljava/lang/String;

    .line 4922
    .line 4923
    iget-object v6, v4, LX/1NK;->A01:Ljava/lang/String;

    .line 4924
    .line 4925
    invoke-static {v11, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4926
    .line 4927
    .line 4928
    move-result v6

    .line 4929
    if-eqz v6, :cond_a3

    .line 4930
    .line 4931
    invoke-virtual {v12}, LX/1J0;->A08()Ljava/lang/String;

    .line 4932
    .line 4933
    .line 4934
    move-result-object v26

    .line 4935
    if-eqz v26, :cond_a3

    .line 4936
    .line 4937
    iget-object v6, v5, LX/2hJ;->A0A:LX/05V;

    .line 4938
    .line 4939
    iget-object v6, v6, LX/05V;->A00:LX/00q;

    .line 4940
    .line 4941
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 4942
    .line 4943
    .line 4944
    move-result-object v6

    .line 4945
    check-cast v6, LX/8sm;

    .line 4946
    .line 4947
    invoke-virtual {v4}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4948
    .line 4949
    .line 4950
    move-result-object v22

    .line 4951
    if-eqz v22, :cond_a3

    .line 4952
    .line 4953
    invoke-virtual {v0}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4954
    .line 4955
    .line 4956
    move-result-object v21

    .line 4957
    iget-object v11, v0, LX/1J0;->A0h:LX/1Ks;

    .line 4958
    .line 4959
    invoke-static {v11}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 4960
    .line 4961
    .line 4962
    move-object/from16 v23, v11

    .line 4963
    .line 4964
    move-object/from16 v24, v9

    .line 4965
    .line 4966
    move-object/from16 v25, v6

    .line 4967
    .line 4968
    invoke-static/range {v21 .. v27}, LX/8sm;->A00(LX/0Fq;LX/0Fq;LX/1Ks;LX/1Ks;LX/8sm;Ljava/lang/String;Ljava/lang/String;)V

    .line 4969
    .line 4970
    .line 4971
    :cond_a3
    iget-object v6, v4, LX/1NK;->A00:LX/6fT;

    .line 4972
    .line 4973
    if-ne v6, v10, :cond_a5

    .line 4974
    .line 4975
    iget-object v6, v5, LX/2hJ;->A07:LX/05V;

    .line 4976
    .line 4977
    iget-object v6, v6, LX/05V;->A00:LX/00q;

    .line 4978
    .line 4979
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 4980
    .line 4981
    .line 4982
    move-result-object v6

    .line 4983
    check-cast v6, LX/0W9;

    .line 4984
    .line 4985
    invoke-virtual {v6}, LX/0W9;->A0C()Z

    .line 4986
    .line 4987
    .line 4988
    move-result v6

    .line 4989
    if-nez v6, :cond_a5

    .line 4990
    .line 4991
    iget-object v6, v5, LX/2hJ;->A08:LX/05V;

    .line 4992
    .line 4993
    iget-object v6, v6, LX/05V;->A00:LX/00q;

    .line 4994
    .line 4995
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 4996
    .line 4997
    .line 4998
    move-result-object v6

    .line 4999
    check-cast v6, LX/70s;

    .line 5000
    .line 5001
    const/16 p3, 0x9

    .line 5002
    .line 5003
    move-object/from16 p2, p0

    .line 5004
    .line 5005
    move-object/from16 v26, v6

    .line 5006
    .line 5007
    move-object/from16 v27, v0

    .line 5008
    .line 5009
    move-object/from16 p1, p0

    .line 5010
    .line 5011
    invoke-virtual/range {v26 .. v31}, LX/70s;->A00(LX/1Iw;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 5012
    .line 5013
    .line 5014
    goto :goto_48

    .line 5015
    :cond_a4
    if-eqz v19, :cond_a5

    .line 5016
    .line 5017
    iget-object v6, v5, LX/2hJ;->A09:LX/05V;

    .line 5018
    .line 5019
    iget-object v6, v6, LX/05V;->A00:LX/00q;

    .line 5020
    .line 5021
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 5022
    .line 5023
    .line 5024
    move-result-object v6

    .line 5025
    check-cast v6, LX/71R;

    .line 5026
    .line 5027
    invoke-virtual {v0}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5028
    .line 5029
    .line 5030
    move-result-object v26

    .line 5031
    const/16 p3, 0x8

    .line 5032
    .line 5033
    move-object/from16 p2, p0

    .line 5034
    .line 5035
    move-object/from16 v25, v6

    .line 5036
    .line 5037
    move-object/from16 v27, v0

    .line 5038
    .line 5039
    move-object/from16 p1, p0

    .line 5040
    .line 5041
    invoke-virtual/range {v25 .. v31}, LX/71R;->A00(LX/0Fq;LX/1Iw;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    :try_end_a9
    .catchall {:try_start_a9 .. :try_end_a9} :catchall_35

    .line 5042
    .line 5043
    .line 5044
    :cond_a5
    :goto_48
    :try_start_aa
    invoke-virtual {v8}, LX/1CX;->close()V
    :try_end_aa
    .catchall {:try_start_aa .. :try_end_aa} :catchall_37

    .line 5045
    .line 5046
    .line 5047
    :try_start_ab
    invoke-virtual {v7}, LX/0t1;->close()V

    .line 5048
    .line 5049
    .line 5050
    const-class v9, LX/1Vk;

    .line 5051
    .line 5052
    invoke-virtual {v0, v9}, LX/1J0;->A05(Ljava/lang/Class;)LX/1Us;

    .line 5053
    .line 5054
    .line 5055
    move-result-object v6

    .line 5056
    iget-object v6, v6, LX/1Ur;->A02:LX/1N6;

    .line 5057
    .line 5058
    check-cast v6, LX/1Vk;

    .line 5059
    .line 5060
    if-eqz v6, :cond_a6

    .line 5061
    .line 5062
    iget-object v6, v6, LX/1Vk;->A00:Ljava/util/List;

    .line 5063
    .line 5064
    new-instance v7, Ljava/util/ArrayList;

    .line 5065
    .line 5066
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5067
    .line 5068
    .line 5069
    :goto_49
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5070
    .line 5071
    .line 5072
    invoke-virtual {v0, v9}, LX/1J0;->A05(Ljava/lang/Class;)LX/1Us;

    .line 5073
    .line 5074
    .line 5075
    move-result-object v6

    .line 5076
    new-instance v4, LX/1Vk;

    .line 5077
    .line 5078
    invoke-direct {v4, v7}, LX/1Vk;-><init>(Ljava/util/List;)V

    .line 5079
    .line 5080
    .line 5081
    invoke-virtual {v6, v4}, LX/1Ur;->A03(LX/1N6;)V

    .line 5082
    .line 5083
    .line 5084
    iget-object v4, v5, LX/2hJ;->A01:LX/05V;

    .line 5085
    .line 5086
    iget-object v4, v4, LX/05V;->A00:LX/00q;

    .line 5087
    .line 5088
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 5089
    .line 5090
    .line 5091
    move-result-object v4

    .line 5092
    check-cast v4, LX/0BD;

    .line 5093
    .line 5094
    iget-object v4, v4, LX/0BD;->A0m:LX/0YT;

    .line 5095
    .line 5096
    invoke-virtual {v4, v0}, LX/0YT;->A02(LX/1J0;)V

    .line 5097
    .line 5098
    .line 5099
    goto :goto_4a

    .line 5100
    :cond_a6
    const/16 v8, 0x200

    .line 5101
    .line 5102
    invoke-virtual {v0, v8}, LX/1J0;->A0X(I)Z

    .line 5103
    .line 5104
    .line 5105
    move-result v6

    .line 5106
    if-nez v6, :cond_a7

    .line 5107
    .line 5108
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5109
    .line 5110
    .line 5111
    move-result-object v7

    .line 5112
    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 5113
    .line 5114
    .line 5115
    invoke-virtual {v0, v9}, LX/1J0;->A05(Ljava/lang/Class;)LX/1Us;

    .line 5116
    .line 5117
    .line 5118
    move-result-object v6

    .line 5119
    new-instance v4, LX/1Vk;

    .line 5120
    .line 5121
    invoke-direct {v4, v7}, LX/1Vk;-><init>(Ljava/util/List;)V

    .line 5122
    .line 5123
    .line 5124
    invoke-virtual {v6, v4}, LX/1Ur;->A03(LX/1N6;)V

    .line 5125
    .line 5126
    .line 5127
    invoke-virtual {v0, v8}, LX/1J0;->A0B(I)V

    .line 5128
    .line 5129
    .line 5130
    iget-object v4, v5, LX/2hJ;->A01:LX/05V;

    .line 5131
    .line 5132
    iget-object v4, v4, LX/05V;->A00:LX/00q;

    .line 5133
    .line 5134
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 5135
    .line 5136
    .line 5137
    move-result-object v4

    .line 5138
    check-cast v4, LX/0BD;

    .line 5139
    .line 5140
    invoke-virtual {v4, v0}, LX/0BD;->A0O(LX/1J0;)V

    .line 5141
    .line 5142
    .line 5143
    goto :goto_4a

    .line 5144
    :cond_a7
    new-instance v7, Ljava/util/ArrayList;

    .line 5145
    .line 5146
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 5147
    .line 5148
    .line 5149
    goto :goto_49
    :try_end_ab
    .catchall {:try_start_ab .. :try_end_ab} :catchall_3d

    .line 5150
    :goto_4a
    :try_start_ac
    monitor-exit v2

    .line 5151
    :goto_4b
    const/4 v9, 0x1

    .line 5152
    goto :goto_50
    :try_end_ac
    .catchall {:try_start_ac .. :try_end_ac} :catchall_3e

    .line 5153
    :catchall_35
    move-exception v1

    .line 5154
    :try_start_ad
    throw v1
    :try_end_ad
    .catchall {:try_start_ad .. :try_end_ad} :catchall_36

    .line 5155
    :catchall_36
    move-exception v0

    .line 5156
    :try_start_ae
    invoke-static {v8, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 5157
    .line 5158
    .line 5159
    throw v0
    :try_end_ae
    .catchall {:try_start_ae .. :try_end_ae} :catchall_37

    .line 5160
    :catchall_37
    move-exception v0

    .line 5161
    :try_start_af
    throw v0
    :try_end_af
    .catchall {:try_start_af .. :try_end_af} :catchall_38

    .line 5162
    :catchall_38
    move-exception v1

    .line 5163
    goto :goto_4c

    .line 5164
    :catchall_39
    move-exception v1

    .line 5165
    :try_start_b0
    throw v1
    :try_end_b0
    .catchall {:try_start_b0 .. :try_end_b0} :catchall_3a

    .line 5166
    :catchall_3a
    move-exception v0

    .line 5167
    :try_start_b1
    invoke-static {v12, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 5168
    .line 5169
    .line 5170
    throw v0
    :try_end_b1
    .catchall {:try_start_b1 .. :try_end_b1} :catchall_3b

    .line 5171
    :catchall_3b
    move-exception v0

    .line 5172
    :try_start_b2
    throw v0
    :try_end_b2
    .catchall {:try_start_b2 .. :try_end_b2} :catchall_3c

    .line 5173
    :catchall_3c
    :try_start_b3
    move-exception v1

    .line 5174
    invoke-static {v13, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 5175
    .line 5176
    .line 5177
    goto :goto_4d

    .line 5178
    :goto_4c
    invoke-static {v7, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 5179
    .line 5180
    .line 5181
    :goto_4d
    throw v1
    :try_end_b3
    .catchall {:try_start_b3 .. :try_end_b3} :catchall_3d

    .line 5182
    :catchall_3d
    :try_start_b4
    move-exception v0

    .line 5183
    monitor-exit v2

    .line 5184
    :goto_4e
    throw v0

    .line 5185
    :goto_4f
    monitor-exit v2

    .line 5186
    :cond_a8
    :goto_50
    invoke-static {v9}, LX/1Rf;->A03(I)Z

    .line 5187
    .line 5188
    .line 5189
    move-result v2

    .line 5190
    if-eqz v2, :cond_ab

    .line 5191
    .line 5192
    invoke-virtual {v1}, LX/1Lg;->A0k()I

    .line 5193
    .line 5194
    .line 5195
    move-result v4

    .line 5196
    invoke-virtual {v0, v4}, LX/1J0;->A0X(I)Z

    .line 5197
    .line 5198
    .line 5199
    move-result v2

    .line 5200
    if-nez v2, :cond_a9

    .line 5201
    .line 5202
    invoke-virtual {v0, v4}, LX/1J0;->A0B(I)V

    .line 5203
    .line 5204
    .line 5205
    iget-object v2, v3, LX/0ko;->A00:LX/00q;

    .line 5206
    .line 5207
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 5208
    .line 5209
    .line 5210
    move-result-object v2

    .line 5211
    check-cast v2, LX/0BD;

    .line 5212
    .line 5213
    invoke-virtual {v2, v0}, LX/0BD;->A0O(LX/1J0;)V

    .line 5214
    .line 5215
    .line 5216
    :cond_a9
    invoke-static {v1}, LX/0ko;->A01(LX/1Lg;)I

    .line 5217
    .line 5218
    .line 5219
    move-result v6

    .line 5220
    iget-object v2, v3, LX/0ko;->A0B:LX/0ap;

    .line 5221
    .line 5222
    iget-object v5, v2, LX/0ap;->A02:Landroid/os/Handler;

    .line 5223
    .line 5224
    const/4 v4, 0x2

    .line 5225
    const/4 v2, 0x0

    .line 5226
    invoke-static {v5, v4, v6, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 5227
    .line 5228
    .line 5229
    move-result-object v0

    .line 5230
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 5231
    .line 5232
    .line 5233
    iget-wide v4, v1, LX/1J0;->A0i:J

    .line 5234
    .line 5235
    iput-wide v4, v1, LX/1J0;->A0j:J

    .line 5236
    .line 5237
    if-eqz v16, :cond_aa

    .line 5238
    .line 5239
    iget-object v0, v3, LX/0ko;->A0E:LX/07t;

    .line 5240
    .line 5241
    invoke-static {v0, v1}, LX/1Kt;->A0W(LX/07t;LX/1J0;)Z

    .line 5242
    .line 5243
    .line 5244
    move-result v0

    .line 5245
    if-nez v0, :cond_aa

    .line 5246
    .line 5247
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 5248
    .line 5249
    .line 5250
    move-result-object v0

    .line 5251
    invoke-direct {v3, v0}, LX/0ko;->A07(Ljava/util/Set;)V

    .line 5252
    .line 5253
    .line 5254
    :cond_aa
    iget-object v4, v3, LX/0ko;->A0S:LX/07C;

    .line 5255
    .line 5256
    const/16 v2, 0x9

    .line 5257
    .line 5258
    new-instance v0, LX/3MF;

    .line 5259
    .line 5260
    invoke-direct {v0, v1, v3, v2}, LX/3MF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5261
    .line 5262
    .line 5263
    invoke-interface {v4, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 5264
    .line 5265
    .line 5266
    if-eqz v20, :cond_ab

    .line 5267
    .line 5268
    instance-of v0, v1, LX/1NB;

    .line 5269
    .line 5270
    if-eqz v0, :cond_ab

    .line 5271
    .line 5272
    iget-object v0, v3, LX/0ko;->A0I:LX/08T;

    .line 5273
    .line 5274
    invoke-virtual {v0}, LX/08T;->A0M()Z

    .line 5275
    .line 5276
    .line 5277
    move-result v0

    .line 5278
    if-nez v0, :cond_ab

    .line 5279
    .line 5280
    check-cast v1, LX/1NB;

    .line 5281
    .line 5282
    iget v1, v1, LX/1NB;->A00:I

    .line 5283
    .line 5284
    const/4 v0, 0x1

    .line 5285
    if-ne v1, v0, :cond_ab

    .line 5286
    .line 5287
    iget-object v4, v3, LX/0ko;->A05:LX/0kz;

    .line 5288
    .line 5289
    iget-object v1, v3, LX/0ko;->A0G:LX/0Xd;

    .line 5290
    .line 5291
    move-object/from16 v0, v20

    .line 5292
    .line 5293
    invoke-virtual {v1, v0}, LX/0Xd;->A09(LX/0Fq;)J

    .line 5294
    .line 5295
    .line 5296
    move-result-wide v1

    .line 5297
    move-object/from16 v3, v17

    .line 5298
    .line 5299
    move-object/from16 v0, v18

    .line 5300
    .line 5301
    invoke-virtual {v4, v3, v0, v1, v2}, LX/0kz;->A01(LX/1CX;LX/0t0;J)V

    .line 5302
    .line 5303
    .line 5304
    :cond_ab
    invoke-virtual/range {v17 .. v17}, LX/1CX;->A00()V
    :try_end_b4
    .catchall {:try_start_b4 .. :try_end_b4} :catchall_3e

    .line 5305
    .line 5306
    .line 5307
    :try_start_b5
    invoke-virtual/range {v17 .. v17}, LX/1CX;->close()V
    :try_end_b5
    .catchall {:try_start_b5 .. :try_end_b5} :catchall_40

    .line 5308
    .line 5309
    .line 5310
    invoke-virtual/range {v18 .. v18}, LX/0t1;->close()V

    .line 5311
    .line 5312
    .line 5313
    return v9

    .line 5314
    :catchall_3e
    move-exception v1

    .line 5315
    :try_start_b6
    invoke-virtual/range {v17 .. v17}, LX/1CX;->close()V

    .line 5316
    .line 5317
    .line 5318
    goto :goto_51
    :try_end_b6
    .catchall {:try_start_b6 .. :try_end_b6} :catchall_3f

    .line 5319
    :catchall_3f
    move-exception v0

    .line 5320
    :try_start_b7
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 5321
    .line 5322
    .line 5323
    :goto_51
    throw v1
    :try_end_b7
    .catchall {:try_start_b7 .. :try_end_b7} :catchall_40

    .line 5324
    :catchall_40
    move-exception v1

    .line 5325
    :try_start_b8
    invoke-virtual/range {v18 .. v18}, LX/0t1;->close()V
    :try_end_b8
    .catchall {:try_start_b8 .. :try_end_b8} :catchall_41

    .line 5326
    .line 5327
    .line 5328
    throw v1

    .line 5329
    :catchall_41
    move-exception v0

    .line 5330
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 5331
    .line 5332
    .line 5333
    throw v1
    .line 5334
    .line 5335
    .line 5336
    .line 5337
    .line 5338
    .line 5339
    .line 5340
    .line 5341
    .line 5342
    .line 5343
    .line 5344
    .line 5345
    .line 5346
    .line 5347
    .line 5348
    .line 5349
    .line 5350
    .line 5351
    .line 5352
    .line 5353
    .line 5354
    .line 5355
    .line 5356
    .line 5357
    .line 5358
    .line 5359
    .line 5360
    .line 5361
    .line 5362
    .line 5363
    .line 5364
    .line 5365
    .line 5366
    .line 5367
    .line 5368
    .line 5369
    .line 5370
    .line 5371
    .line 5372
    .line 5373
    .line 5374
    .line 5375
    .line 5376
    .line 5377
    .line 5378
    .line 5379
    .line 5380
    .line 5381
    .line 5382
    .line 5383
    .line 5384
    .line 5385
    .line 5386
    .line 5387
    .line 5388
    .line 5389
    .line 5390
    .line 5391
    .line 5392
    .line 5393
    .line 5394
    .line 5395
    .line 5396
    .line 5397
    .line 5398
    .line 5399
    .line 5400
    .line 5401
    .line 5402
    .line 5403
    .line 5404
    .line 5405
    .line 5406
    .line 5407
    .line 5408
    .line 5409
    .line 5410
    .line 5411
    .line 5412
    .line 5413
    .line 5414
    .line 5415
    .line 5416
    .line 5417
    .line 5418
    .line 5419
    .line 5420
    .line 5421
    .line 5422
    .line 5423
    .line 5424
    .line 5425
    .line 5426
    .line 5427
    .line 5428
    .line 5429
    .line 5430
    .line 5431
    .line 5432
    .line 5433
    .line 5434
    .line 5435
    .line 5436
    .line 5437
    .line 5438
    .line 5439
    .line 5440
    .line 5441
    .line 5442
    .line 5443
    .line 5444
    .line 5445
    .line 5446
    .line 5447
    .line 5448
    .line 5449
    .line 5450
    .line 5451
    .line 5452
    .line 5453
    .line 5454
    .line 5455
    .line 5456
    .line 5457
    .line 5458
    .line 5459
    .line 5460
    .line 5461
    .line 5462
    .line 5463
    .line 5464
    .line 5465
    .line 5466
    .line 5467
    .line 5468
    .line 5469
    .line 5470
    .line 5471
    .line 5472
    .line 5473
    .line 5474
    .line 5475
    .line 5476
    .line 5477
    .line 5478
    .line 5479
    .line 5480
    .line 5481
    .line 5482
    .line 5483
    .line 5484
    .line 5485
    .line 5486
    .line 5487
    .line 5488
    .line 5489
    .line 5490
    .line 5491
    .line 5492
    .line 5493
    .line 5494
    .line 5495
    .line 5496
    .line 5497
    .line 5498
    .line 5499
    .line 5500
    .line 5501
    .line 5502
    .line 5503
    .line 5504
    .line 5505
    .line 5506
    .line 5507
    .line 5508
    .line 5509
    .line 5510
    .line 5511
    .line 5512
    .line 5513
    .line 5514
    .line 5515
    .line 5516
    .line 5517
    .line 5518
    .line 5519
    .line 5520
    .line 5521
    .line 5522
    .line 5523
    .line 5524
    .line 5525
    .line 5526
    .line 5527
    .line 5528
    .line 5529
    .line 5530
    .line 5531
    .line 5532
    .line 5533
    .line 5534
    .line 5535
    .line 5536
    .line 5537
    .line 5538
    .line 5539
    .line 5540
    .line 5541
    .line 5542
    .line 5543
    .line 5544
    .line 5545
    .line 5546
    .line 5547
    .line 5548
    .line 5549
    .line 5550
    .line 5551
    .line 5552
    .line 5553
    .line 5554
    .line 5555
    .line 5556
    .line 5557
    .line 5558
    .line 5559
    .line 5560
    .line 5561
    .line 5562
    .line 5563
    .line 5564
    .line 5565
    .line 5566
    .line 5567
    .line 5568
    .line 5569
    .line 5570
    .line 5571
    .line 5572
    .line 5573
    .line 5574
    .line 5575
    .line 5576
    .line 5577
    .line 5578
    .line 5579
    .line 5580
    .line 5581
    .line 5582
    .line 5583
    .line 5584
    .line 5585
    .line 5586
    .line 5587
    .line 5588
    .line 5589
    .line 5590
    .line 5591
    .line 5592
    .line 5593
    .line 5594
    .line 5595
    .line 5596
    .line 5597
    .line 5598
    .line 5599
    .line 5600
    .line 5601
    .line 5602
    .line 5603
    .line 5604
    .line 5605
    .line 5606
    .line 5607
    .line 5608
    .line 5609
    .line 5610
    .line 5611
    .line 5612
    .line 5613
    .line 5614
    .line 5615
    .line 5616
    .line 5617
    .line 5618
    .line 5619
    .line 5620
    .line 5621
    .line 5622
    .line 5623
    .line 5624
    .line 5625
    .line 5626
    .line 5627
    .line 5628
    .line 5629
    .line 5630
    .line 5631
    .line 5632
    .line 5633
    .line 5634
    .line 5635
    .line 5636
    .line 5637
    .line 5638
    .line 5639
    .line 5640
    .line 5641
    .line 5642
    .line 5643
    .line 5644
    .line 5645
    .line 5646
    .line 5647
    .line 5648
    .line 5649
    .line 5650
    .line 5651
    .line 5652
    .line 5653
    .line 5654
    .line 5655
    .line 5656
    .line 5657
    .line 5658
    .line 5659
    .line 5660
    .line 5661
    .line 5662
    .line 5663
    .line 5664
    .line 5665
    .line 5666
    .line 5667
    .line 5668
    .line 5669
    .line 5670
    .line 5671
    .line 5672
    .line 5673
    .line 5674
    .line 5675
    .line 5676
    .line 5677
    .line 5678
    .line 5679
    .line 5680
    .line 5681
    .line 5682
    .line 5683
    .line 5684
    .line 5685
    .line 5686
    .line 5687
    .line 5688
    .line 5689
    .line 5690
    .line 5691
    .line 5692
    .line 5693
    .line 5694
    .line 5695
    .line 5696
    .line 5697
    .line 5698
    .line 5699
    .line 5700
    .line 5701
    .line 5702
    .line 5703
    .line 5704
    .line 5705
    .line 5706
    .line 5707
    .line 5708
    .line 5709
    .line 5710
    .line 5711
    .line 5712
    .line 5713
    .line 5714
    .line 5715
    .line 5716
    .line 5717
    .line 5718
    .line 5719
    .line 5720
    .line 5721
    .line 5722
    .line 5723
    .line 5724
    .line 5725
    .line 5726
    .line 5727
    .line 5728
    .line 5729
    .line 5730
    .line 5731
    .line 5732
    .line 5733
    .line 5734
    .line 5735
    .line 5736
    .line 5737
    .line 5738
    .line 5739
    .line 5740
    .line 5741
    .line 5742
    .line 5743
    .line 5744
    .line 5745
    .line 5746
    .line 5747
    .line 5748
    .line 5749
    .line 5750
    .line 5751
    .line 5752
    .line 5753
    .line 5754
    .line 5755
    .line 5756
    .line 5757
    .line 5758
    .line 5759
    .line 5760
    .line 5761
    .line 5762
    .line 5763
    .line 5764
    .line 5765
    .line 5766
    .line 5767
    .line 5768
    .line 5769
    .line 5770
    .line 5771
    .line 5772
    .line 5773
    .line 5774
    .line 5775
    .line 5776
    .line 5777
    .line 5778
    .line 5779
    .line 5780
    .line 5781
    .line 5782
    .line 5783
    .line 5784
    .line 5785
    .line 5786
    .line 5787
    .line 5788
    .line 5789
    .line 5790
    .line 5791
    .line 5792
    .line 5793
    .line 5794
    .line 5795
    .line 5796
    .line 5797
    .line 5798
    .line 5799
    .line 5800
    .line 5801
    .line 5802
    .line 5803
    .line 5804
    .line 5805
    .line 5806
    .line 5807
    .line 5808
    .line 5809
    .line 5810
    .line 5811
    .line 5812
    .line 5813
    .line 5814
    .line 5815
    .line 5816
    .line 5817
    .line 5818
    .line 5819
    .line 5820
    .line 5821
    .line 5822
    .line 5823
    .line 5824
    .line 5825
    .line 5826
    .line 5827
    .line 5828
    .line 5829
    .line 5830
    .line 5831
    .line 5832
    .line 5833
    .line 5834
    .line 5835
    .line 5836
    .line 5837
    .line 5838
    .line 5839
    .line 5840
    .line 5841
    .line 5842
    .line 5843
    .line 5844
    .line 5845
    .line 5846
    .line 5847
    .line 5848
    .line 5849
    .line 5850
    .line 5851
    .line 5852
    .line 5853
    .line 5854
    .line 5855
    .line 5856
    .line 5857
    .line 5858
    .line 5859
    .line 5860
    .line 5861
    .line 5862
    .line 5863
    .line 5864
    .line 5865
    .line 5866
    .line 5867
    .line 5868
    .line 5869
    .line 5870
    .line 5871
    .line 5872
    .line 5873
    .line 5874
    .line 5875
    .line 5876
    .line 5877
    .line 5878
    .line 5879
    .line 5880
    .line 5881
    .line 5882
    .line 5883
    .line 5884
    .line 5885
    .line 5886
    .line 5887
    .line 5888
    .line 5889
    .line 5890
    .line 5891
    .line 5892
    .line 5893
    .line 5894
    .line 5895
    .line 5896
    .line 5897
    .line 5898
    .line 5899
    .line 5900
    .line 5901
    .line 5902
    .line 5903
    .line 5904
    .line 5905
    .line 5906
    .line 5907
    .line 5908
    .line 5909
    .line 5910
    .line 5911
    .line 5912
    .line 5913
    .line 5914
    .line 5915
    .line 5916
    .line 5917
    .line 5918
    .line 5919
    .line 5920
    .line 5921
    .line 5922
    .line 5923
    .line 5924
    .line 5925
    .line 5926
    .line 5927
    .line 5928
    .line 5929
    .line 5930
    .line 5931
    .line 5932
    .line 5933
    .line 5934
    .line 5935
    .line 5936
    .line 5937
    .line 5938
    .line 5939
    .line 5940
    .line 5941
    .line 5942
    .line 5943
    .line 5944
    .line 5945
    .line 5946
    .line 5947
    .line 5948
    .line 5949
    .line 5950
    .line 5951
    .line 5952
    .line 5953
    .line 5954
    .line 5955
    .line 5956
    .line 5957
    .line 5958
    .line 5959
    .line 5960
    .line 5961
    .line 5962
    .line 5963
    .line 5964
    .line 5965
    .line 5966
    .line 5967
    .line 5968
    .line 5969
    .line 5970
    .line 5971
    .line 5972
    .line 5973
    .line 5974
    .line 5975
    .line 5976
    .line 5977
    .line 5978
    .line 5979
    .line 5980
    .line 5981
    .line 5982
    .line 5983
    .line 5984
    .line 5985
    .line 5986
    .line 5987
    .line 5988
    .line 5989
    .line 5990
    .line 5991
    .line 5992
    .line 5993
    .line 5994
    .line 5995
    .line 5996
    .line 5997
    .line 5998
    .line 5999
    .line 6000
    .line 6001
    .line 6002
    .line 6003
    .line 6004
    .line 6005
    .line 6006
    .line 6007
    .line 6008
    .line 6009
    .line 6010
    .line 6011
    .line 6012
    .line 6013
    .line 6014
    .line 6015
    .line 6016
    .line 6017
    .line 6018
    .line 6019
    .line 6020
    .line 6021
    .line 6022
    .line 6023
    .line 6024
    .line 6025
    .line 6026
    .line 6027
    .line 6028
    .line 6029
    .line 6030
    .line 6031
    .line 6032
    .line 6033
    .line 6034
    .line 6035
    .line 6036
    .line 6037
    .line 6038
    .line 6039
    .line 6040
    .line 6041
    .line 6042
    .line 6043
    .line 6044
    .line 6045
    .line 6046
    .line 6047
    .line 6048
    .line 6049
    .line 6050
    .line 6051
    .line 6052
    .line 6053
    .line 6054
    .line 6055
    .line 6056
    .line 6057
    .line 6058
    .line 6059
    .line 6060
    .line 6061
    .line 6062
    .line 6063
    .line 6064
    .line 6065
    .line 6066
    .line 6067
    .line 6068
    .line 6069
    .line 6070
    .line 6071
    .line 6072
    .line 6073
    .line 6074
    .line 6075
    .line 6076
    .line 6077
    .line 6078
    .line 6079
    .line 6080
    .line 6081
    .line 6082
    .line 6083
    .line 6084
    .line 6085
    .line 6086
    .line 6087
    .line 6088
    .line 6089
    .line 6090
    .line 6091
    .line 6092
    .line 6093
    .line 6094
    .line 6095
    .line 6096
    .line 6097
    .line 6098
    .line 6099
    .line 6100
    .line 6101
    .line 6102
    .line 6103
    .line 6104
    .line 6105
    .line 6106
    .line 6107
    .line 6108
    .line 6109
    .line 6110
    .line 6111
    .line 6112
    .line 6113
    .line 6114
    .line 6115
    .line 6116
    .line 6117
    .line 6118
    .line 6119
    .line 6120
    .line 6121
    .line 6122
    .line 6123
    .line 6124
    .line 6125
    .line 6126
    .line 6127
    .line 6128
    .line 6129
    .line 6130
    .line 6131
    .line 6132
    .line 6133
    .line 6134
    .line 6135
    .line 6136
    .line 6137
    .line 6138
    .line 6139
    .line 6140
    .line 6141
    .line 6142
    .line 6143
    .line 6144
    .line 6145
    .line 6146
    .line 6147
    .line 6148
    .line 6149
    .line 6150
    .line 6151
    .line 6152
    .line 6153
    .line 6154
    .line 6155
    .line 6156
    .line 6157
    .line 6158
    .line 6159
    .line 6160
    .line 6161
    .line 6162
    .line 6163
    .line 6164
    .line 6165
    .line 6166
    .line 6167
    .line 6168
    .line 6169
    .line 6170
    .line 6171
    .line 6172
    .line 6173
    .line 6174
    .line 6175
    .line 6176
    .line 6177
    .line 6178
    .line 6179
    .line 6180
    .line 6181
    .line 6182
    .line 6183
    .line 6184
    .line 6185
    .line 6186
    .line 6187
    .line 6188
    .line 6189
    .line 6190
    .line 6191
    .line 6192
    .line 6193
    .line 6194
    .line 6195
    .line 6196
    .line 6197
    .line 6198
    .line 6199
    .line 6200
    .line 6201
    .line 6202
    .line 6203
    .line 6204
    .line 6205
    .line 6206
    .line 6207
    .line 6208
    .line 6209
    .line 6210
    .line 6211
    .line 6212
    .line 6213
    .line 6214
    .line 6215
    .line 6216
    .line 6217
    .line 6218
    .line 6219
    .line 6220
    .line 6221
    .line 6222
    .line 6223
    .line 6224
    .line 6225
    .line 6226
    .line 6227
    .line 6228
    .line 6229
    .line 6230
    .line 6231
    .line 6232
    .line 6233
    .line 6234
    .line 6235
    .line 6236
    .line 6237
    .line 6238
    .line 6239
    .line 6240
    .line 6241
    .line 6242
    .line 6243
    .line 6244
    .line 6245
    .line 6246
    .line 6247
    .line 6248
    .line 6249
    .line 6250
    .line 6251
    .line 6252
    .line 6253
    .line 6254
    .line 6255
    .line 6256
    .line 6257
    .line 6258
    .line 6259
    .line 6260
    .line 6261
    .line 6262
    .line 6263
    .line 6264
    .line 6265
    .line 6266
    .line 6267
    .line 6268
    .line 6269
    .line 6270
    .line 6271
    .line 6272
    .line 6273
    .line 6274
    .line 6275
    .line 6276
    .line 6277
    .line 6278
    .line 6279
    .line 6280
    .line 6281
    .line 6282
    .line 6283
    .line 6284
    .line 6285
    .line 6286
    .line 6287
    .line 6288
    .line 6289
    .line 6290
    .line 6291
    .line 6292
    .line 6293
    .line 6294
    .line 6295
    .line 6296
    .line 6297
    .line 6298
    .line 6299
    .line 6300
    .line 6301
    .line 6302
    .line 6303
    .line 6304
    .line 6305
    .line 6306
    .line 6307
    .line 6308
    .line 6309
    .line 6310
    .line 6311
    .line 6312
    .line 6313
    .line 6314
    .line 6315
    .line 6316
    .line 6317
    .line 6318
    .line 6319
    .line 6320
    .line 6321
    .line 6322
    .line 6323
    .line 6324
    .line 6325
    .line 6326
    .line 6327
    .line 6328
    .line 6329
    .line 6330
    .line 6331
    .line 6332
    .line 6333
    .line 6334
    .line 6335
    .line 6336
    .line 6337
    .line 6338
    .line 6339
    .line 6340
    .line 6341
    .line 6342
    .line 6343
    .line 6344
    .line 6345
    .line 6346
    .line 6347
    .line 6348
    .line 6349
    .line 6350
    .line 6351
    .line 6352
    .line 6353
    .line 6354
    .line 6355
    .line 6356
    .line 6357
    .line 6358
    .line 6359
    .line 6360
    .line 6361
    .line 6362
    .line 6363
    .line 6364
    .line 6365
    .line 6366
    .line 6367
    .line 6368
    .line 6369
    .line 6370
    .line 6371
    .line 6372
    .line 6373
    .line 6374
    .line 6375
    .line 6376
    .line 6377
    .line 6378
    .line 6379
    .line 6380
    .line 6381
    .line 6382
    .line 6383
    .line 6384
    .line 6385
    .line 6386
    .line 6387
    .line 6388
    .line 6389
    .line 6390
    .line 6391
    .line 6392
    .line 6393
    .line 6394
    .line 6395
    .line 6396
    .line 6397
    .line 6398
    .line 6399
    .line 6400
    .line 6401
    .line 6402
    .line 6403
    .line 6404
    .line 6405
    .line 6406
    .line 6407
    .line 6408
    .line 6409
    .line 6410
    .line 6411
    .line 6412
    .line 6413
    .line 6414
    .line 6415
    .line 6416
    .line 6417
    .line 6418
    .line 6419
    .line 6420
    .line 6421
    .line 6422
    .line 6423
    .line 6424
    .line 6425
    .line 6426
    .line 6427
    .line 6428
    .line 6429
    .line 6430
    .line 6431
    .line 6432
    .line 6433
    .line 6434
    .line 6435
    .line 6436
    .line 6437
    .line 6438
    .line 6439
    .line 6440
    .line 6441
    .line 6442
    .line 6443
    .line 6444
    .line 6445
    .line 6446
    .line 6447
    .line 6448
    .line 6449
    .line 6450
    .line 6451
    .line 6452
    .line 6453
    .line 6454
    .line 6455
    .line 6456
    .line 6457
    .line 6458
    .line 6459
    .line 6460
    .line 6461
    .line 6462
    .line 6463
    .line 6464
    .line 6465
.end method

.method public static A01(LX/1Lg;)I
    .locals 1

    .line 0
    instance-of v0, p0, LX/1NE;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/16 p0, 0x1b

    .line 5
    .line 6
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 7
    :goto_1
    invoke-static {v0}, LX/00N;->A0A(Z)V

    .line 8
    .line 9
    .line 10
    return p0

    .line 11
    :cond_1
    instance-of v0, p0, LX/1N8;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const/16 p0, 0x1e

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    instance-of v0, p0, LX/1NB;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const/16 p0, 0x22

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    instance-of v0, p0, LX/1Rd;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    const/16 p0, 0x20

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    instance-of v0, p0, LX/1N3;

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    const/16 p0, 0x9

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_5
    instance-of v0, p0, LX/1Lh;

    .line 40
    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    const/16 p0, 0x29

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_6
    instance-of v0, p0, LX/1NH;

    .line 47
    .line 48
    if-eqz v0, :cond_7

    .line 49
    .line 50
    const/16 p0, 0x38

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_7
    instance-of v0, p0, LX/1Nr;

    .line 54
    .line 55
    if-eqz v0, :cond_8

    .line 56
    .line 57
    const/16 p0, 0x39

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_8
    instance-of v0, p0, LX/1NK;

    .line 61
    .line 62
    const/16 p0, 0x3c

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    const/4 p0, -0x1

    .line 67
    const/4 v0, 0x0

    .line 68
    goto :goto_1
.end method

.method public static A02(LX/0ko;Ljava/util/Set;)J
    .locals 14

    .line 0
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    if-nez v2, :cond_4

    .line 7
    .line 8
    new-instance v5, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, LX/1J0;

    .line 28
    .line 29
    iget-wide v3, v6, LX/1J0;->A0i:J

    .line 30
    .line 31
    cmp-long v2, v0, v3

    .line 32
    .line 33
    if-gez v2, :cond_0

    .line 34
    .line 35
    iget-wide v0, v6, LX/1J0;->A0i:J

    .line 36
    .line 37
    :cond_0
    iget-wide v2, v6, LX/1J0;->A0i:J

    .line 38
    .line 39
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    iget-object v7, p0, LX/0ko;->A08:LX/0Ao;

    .line 54
    .line 55
    const/16 v6, 0x11

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    invoke-static {v5}, LX/1Rf;->A06(Ljava/util/Set;)[Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/16 v2, 0x3cf

    .line 68
    .line 69
    new-instance v4, LX/0y8;

    .line 70
    .line 71
    invoke-direct {v4, v3, v2}, LX/0y8;-><init>([Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    new-instance v9, Landroid/content/ContentValues;

    .line 75
    .line 76
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v3, "status"

    .line 80
    .line 81
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v9, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v7, LX/0Ao;->A03:LX/0Jp;

    .line 89
    .line 90
    invoke-virtual {v2}, LX/0Jp;->A04()LX/0t1;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :try_start_0
    invoke-virtual {v3}, LX/0t1;->ABB()LX/1CX;

    .line 95
    .line 96
    .line 97
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 98
    :try_start_1
    invoke-virtual {v4}, LX/0y8;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    check-cast v13, [Ljava/lang/String;

    .line 113
    .line 114
    new-instance v4, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v2, "_id IN "

    .line 120
    .line 121
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    array-length v2, v13

    .line 125
    invoke-static {v2}, LX/0t6;->A00(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    iget-object v8, v3, LX/0t1;->A02:LX/0L3;

    .line 137
    .line 138
    const-string v10, "message_add_on"

    .line 139
    .line 140
    const-string v12, "MessageAddOnStore/updateMessageAddOnsStatus"

    .line 141
    .line 142
    invoke-virtual/range {v8 .. v13}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    invoke-virtual {v7}, LX/1CX;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    .line 148
    .line 149
    :try_start_2
    invoke-virtual {v7}, LX/1CX;->close()V

    .line 150
    .line 151
    .line 152
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 153
    :catchall_0
    move-exception v1

    .line 154
    :try_start_3
    invoke-virtual {v7}, LX/1CX;->close()V

    .line 155
    .line 156
    .line 157
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    :try_start_4
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    :goto_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 163
    :catchall_2
    move-exception v1

    .line 164
    :try_start_5
    invoke-virtual {v3}, LX/0t1;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 165
    .line 166
    .line 167
    throw v1

    .line 168
    :catchall_3
    move-exception v0

    .line 169
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    throw v1

    .line 173
    :goto_3
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 174
    .line 175
    .line 176
    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 177
    .line 178
    .line 179
    invoke-direct {p0, p1}, LX/0ko;->A07(Ljava/util/Set;)V

    .line 180
    .line 181
    .line 182
    :cond_4
    return-wide v0
    .line 183
    .line 184
    .line 185
    .line 186
.end method

.method public static A03(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/wamsys/JniBridge;Ljava/lang/String;Ljava/util/List;[B[B[BI)LX/6rk;
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    move-object v5, p0

    .line 3
    move-object v6, p1

    .line 4
    move-object v8, p3

    .line 5
    move-object/from16 p1, p5

    .line 6
    .line 7
    move-object/from16 v11, p6

    .line 8
    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    if-eqz p6, :cond_0

    .line 12
    .line 13
    move-object/from16 v10, p7

    .line 14
    .line 15
    if-eqz p7, :cond_0

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/05g;->A0C:Ljava/nio/charset/Charset;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v9, "Poll Vote"

    .line 52
    .line 53
    move-object v7, p2

    .line 54
    invoke-static/range {v5 .. v13}, LX/6n0;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/wamsys/JniBridge;Ljava/lang/String;Ljava/lang/String;[B[B[B[B)[B

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_7

    .line 59
    .line 60
    const-string v0, "MessageAddOnPollVoteUtils/decryptPollVotePayload pollUpdateMessageContent is null"

    .line 61
    .line 62
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v4

    .line 66
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v0, "MessageAddOnPollVoteUtils/decryptPollVotePayload one of the params is null messageSecret is null = "

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    if-nez p5, :cond_1

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    :cond_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, " pollVoteEncPayload is null = "

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    if-nez p6, :cond_2

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    :cond_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, " pollMessageId is null = "

    .line 96
    .line 97
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    if-nez p3, :cond_3

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    :cond_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    if-nez p3, :cond_4

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    :cond_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, " pollCreatorSenderJid is null = "

    .line 118
    .line 119
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    if-nez p0, :cond_5

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    :cond_5
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, " pollVoteSenderJid is null = "

    .line 130
    .line 131
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    if-nez v6, :cond_6

    .line 135
    .line 136
    const/4 v2, 0x1

    .line 137
    :cond_6
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_0

    .line 145
    :cond_7
    :try_start_0
    sget-object v0, LX/63V;->DEFAULT_INSTANCE:LX/63V;

    .line 146
    .line 147
    invoke-static {v0, v1}, LX/14n;->A05(LX/14n;[B)LX/14n;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/63V;
    :try_end_0
    .catch LX/Egw; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    move-object/from16 v2, p4

    .line 154
    .line 155
    move/from16 v1, p8

    .line 156
    .line 157
    invoke-static {v0, v2, v1}, LX/7G8;->A01(LX/63V;Ljava/util/List;I)LX/6rk;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :catch_0
    const-string v0, "MessageAddOnPollVoteUtils/decryptPollVoteMessage: failed to parse payload into protobuf"

    .line 163
    .line 164
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object v4
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
.end method

.method public static A04(Landroid/database/Cursor;LX/0ko;LX/1J0;I)Ljava/util/ArrayList;
    .locals 7

    .line 0
    new-instance v5, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p3}, LX/1Rf;->A01(Landroid/database/Cursor;I)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v1, p1, LX/0ko;->A08:LX/0Ao;

    .line 16
    .line 17
    invoke-virtual {v1, p0, v6}, LX/0Ao;->A06(Landroid/database/Cursor;Ljava/util/HashMap;)LX/1Lg;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "MessageAddOnManager/getMessageAddOnForParentMessage unexpected fmessage"

    .line 29
    .line 30
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v0, p2, LX/1J0;->A0h:LX/1Ks;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    instance-of v3, v4, LX/1Rd;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    instance-of v0, p2, LX/1M3;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v0, "MessageAddOnManager/getMessageAddOnForParentMessage parent is not poll for poll vote"

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v1, p0, v4, v6}, LX/0Ao;->A0A(Landroid/database/Cursor;LX/1Lg;Ljava/util/HashMap;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p2, LX/1J0;->A0h:LX/1Ks;

    .line 66
    .line 67
    invoke-virtual {p2}, LX/1J0;->Aos()LX/0Fq;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v0, LX/7HR;

    .line 72
    .line 73
    invoke-direct {v0, v1, v2}, LX/7HR;-><init>(LX/0Fq;LX/1Ks;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, v4, LX/1Lg;->A05:LX/7HR;

    .line 77
    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    iget-object v0, p1, LX/0ko;->A06:LX/0kr;

    .line 81
    .line 82
    move-object v3, v4

    .line 83
    check-cast v3, LX/1Rd;

    .line 84
    .line 85
    iget-object v2, v0, LX/0kr;->A09:LX/0ku;

    .line 86
    .line 87
    iget-wide v0, v3, LX/1J0;->A0i:J

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, LX/0ku;->A00(J)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v0, v3, LX/1Rd;->A06:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 99
    .line 100
    .line 101
    move-object v0, p2

    .line 102
    check-cast v0, LX/1M3;

    .line 103
    .line 104
    invoke-static {v3, v0}, LX/0kr;->A01(LX/1Rd;LX/1M3;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    return-object v5
    .line 112
    .line 113
.end method

.method public static A05(LX/0ko;LX/0sz;IJJZ)Ljava/util/HashSet;
    .locals 7

    .line 0
    new-instance v3, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/0ko;->A08:LX/0Ao;

    .line 6
    .line 7
    const/4 p0, 0x2

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v6, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    if-nez p7, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    new-array v4, v0, [Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    aput-object v0, v4, v5

    .line 21
    .line 22
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    aput-object v0, v4, v1

    .line 27
    .line 28
    iget-object v0, v2, LX/0Ao;->A00:LX/07T;

    .line 29
    .line 30
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    aput-object v0, v4, p0

    .line 39
    .line 40
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    aput-object v0, v4, v6

    .line 45
    .line 46
    check-cast p1, LX/0t1;

    .line 47
    .line 48
    iget-object v5, p1, LX/0t1;->A02:LX/0L3;

    .line 49
    .line 50
    sget-object v0, LX/1IB;->A06:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v6, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v0, "\n      "

    .line 58
    .line 59
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, LX/1IB;->A00(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, " \n              WHERE \n              message_add_on.chat_row_id = ?\n              AND \n              message_add_on.message_add_on_type = "

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, "\n              AND \n              message_add_on._id > ?\n              AND \n              message_add_on.from_me = 0\n              AND\n              (\n            message_add_on.expiry_timestamp > ?\n            OR \n            IFNULL(message_add_on.expiry_timestamp, 0) = 0\n          )\n            "

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, " \n      AND \n      message_add_on.status = ?\n    "

    .line 95
    .line 96
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "MessageAddOnStore/getSelectUnreadMessageAddOnForJid"

    .line 104
    .line 105
    :goto_0
    invoke-virtual {v5, v1, v0, v4}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    goto :goto_1

    .line 110
    :cond_0
    new-array v4, v6, [Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    aput-object v0, v4, v5

    .line 117
    .line 118
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    aput-object v0, v4, v1

    .line 123
    .line 124
    iget-object v0, v2, LX/0Ao;->A00:LX/07T;

    .line 125
    .line 126
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    aput-object v0, v4, p0

    .line 135
    .line 136
    check-cast p1, LX/0t1;

    .line 137
    .line 138
    iget-object v5, p1, LX/0t1;->A02:LX/0L3;

    .line 139
    .line 140
    sget-object v0, LX/1IB;->A06:Ljava/lang/String;

    .line 141
    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-static {p2}, LX/1IB;->A00(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, " \n              WHERE \n              message_add_on.chat_row_id = ?\n              AND \n              message_add_on.message_add_on_type = "

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v0, "\n              AND \n              message_add_on._id > ?\n              AND \n              message_add_on.from_me = 0\n              AND\n              (\n            message_add_on.expiry_timestamp > ?\n            OR \n            IFNULL(message_add_on.expiry_timestamp, 0) = 0\n          )\n            "

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "MessageAddOnStore/getSelectUnreadMessageAddOnForJidAndIgnoreStatus"

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :goto_1
    :try_start_0
    invoke-static {v4, p2}, LX/1Rf;->A01(Landroid/database/Cursor;I)Ljava/util/HashMap;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_2

    .line 183
    .line 184
    invoke-virtual {v2, v4, v1}, LX/0Ao;->A06(Landroid/database/Cursor;Ljava/util/HashMap;)LX/1Lg;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-nez v0, :cond_1

    .line 189
    .line 190
    const-string v0, "MessageAddOnManager/getUnreadMessageAddOnForAddOnType unexpected fmessage"

    .line 191
    .line 192
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_1
    invoke-virtual {v2, v4, v0, v1}, LX/0Ao;->A0A(Landroid/database/Cursor;LX/1Lg;Ljava/util/HashMap;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    :cond_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 204
    .line 205
    .line 206
    return-object v3

    .line 207
    :catchall_0
    move-exception v1

    .line 208
    if-eqz v4, :cond_3

    .line 209
    .line 210
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 211
    .line 212
    .line 213
    throw v1

    .line 214
    :catchall_1
    move-exception v0

    .line 215
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    :cond_3
    throw v1
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
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
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
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
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
.end method

.method public static A06(LX/0ko;LX/1Lg;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/0ko;->A01:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0YH;

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/1Rf;->A00(LX/1Lg;LX/0YH;)LX/1J0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, LX/0ko;->A01(LX/1Lg;)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iget-object v0, p0, LX/0ko;->A0B:LX/0ap;

    .line 19
    .line 20
    iget-object v3, v0, LX/0ap;->A02:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v2, Landroid/util/Pair;

    .line 23
    .line 24
    invoke-direct {v2, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0xe

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v3, v1, v4, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method private A07(Ljava/util/Set;)V
    .locals 5

    .line 0
    new-instance v4, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/1J0;

    .line 20
    .line 21
    iget-object v0, p0, LX/0ko;->A0E:LX/07t;

    .line 22
    .line 23
    invoke-static {v0, v2}, LX/1Kt;->A0W(LX/07t;LX/1J0;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v0, "MessageAddOnManager/filterOutSelfReactionsAndSendReadSefReceipts this msg should not be part of the set "

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, LX/1J0;->A0h:LX/1Ks;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v1, p0, LX/0ko;->A0U:LX/0an;

    .line 57
    .line 58
    invoke-virtual {v1, v4}, LX/0an;->A09(Ljava/util/Collection;)Ljava/util/HashMap;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, LX/0an;->A0L(Ljava/util/HashMap;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
.end method

.method public static A08(LX/0ko;LX/1J0;LX/1Lg;)Z
    .locals 9

    .line 0
    iget-object v0, p0, LX/0ko;->A0V:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    instance-of v0, p1, LX/1Ob;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    instance-of v0, p2, LX/1NB;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, LX/1Ob;

    .line 31
    .line 32
    iget-wide v4, v0, LX/1Ob;->A01:J

    .line 33
    .line 34
    iget-object v0, v0, LX/1Ob;->A04:Ljava/lang/Long;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    cmp-long v0, v6, v4

    .line 43
    .line 44
    if-lez v0, :cond_3

    .line 45
    .line 46
    :goto_0
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    cmp-long v0, v4, v2

    .line 57
    .line 58
    if-lez v0, :cond_4

    .line 59
    .line 60
    iget-wide v6, p2, LX/1Lg;->A03:J

    .line 61
    .line 62
    cmp-long v0, v6, v2

    .line 63
    .line 64
    if-gtz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, LX/0ko;->A0F:LX/07T;

    .line 67
    .line 68
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    :cond_1
    sub-long v0, v4, v6

    .line 73
    .line 74
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    long-to-double v2, v0

    .line 79
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    div-double/2addr v2, v0

    .line 85
    invoke-static {v2, v3}, LX/AcT;->A00(D)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p2, v0}, LX/1Lg;->A0n(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, LX/1Lg;->A0p()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iput-wide v4, p2, LX/1Lg;->A01:J

    .line 99
    .line 100
    :cond_2
    const/4 v0, 0x1

    .line 101
    return v0

    .line 102
    :cond_3
    const-wide/32 v0, 0xa4cb80

    .line 103
    .line 104
    .line 105
    add-long v6, v4, v0

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    const/4 v0, 0x0

    .line 109
    return v0
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method


# virtual methods
.method public A09(LX/1Ks;)I
    .locals 5

    .line 0
    const/4 v4, -0x1

    .line 1
    iget-object v0, p0, LX/0ko;->A0H:LX/0Jp;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    :try_start_0
    iget-object v0, p0, LX/0ko;->A08:LX/0Ao;

    .line 8
    .line 9
    invoke-virtual {v0, v3, p1}, LX/0Ao;->A05(LX/0sz;LX/1Ks;)Landroid/database/Cursor;

    .line 10
    .line 11
    .line 12
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    :try_start_1
    const-string v0, "message_add_on_type"

    .line 14
    .line 15
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v0, "MessageAddOnManager/getMessageAddOnTypeMessageKey message add on not found for key="

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 49
    .line 50
    .line 51
    return v4

    .line 52
    :cond_0
    :try_start_3
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 53
    .line 54
    .line 55
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 60
    .line 61
    .line 62
    return v0

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 67
    .line 68
    .line 69
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    :try_start_6
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 75
    :catchall_2
    move-exception v1

    .line 76
    :try_start_7
    invoke-virtual {v3}, LX/0t1;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :catchall_3
    move-exception v0

    .line 81
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v1
    .line 85
.end method

.method public A0A(LX/1Ks;)LX/1J0;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1}, LX/0ko;->A0D(LX/1Ks;)LX/1Lg;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/0ko;->A01:LX/00q;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0YH;

    .line 14
    .line 15
    iget-wide v1, v1, LX/1Lg;->A02:J

    .line 16
    .line 17
    iget-object v0, v0, LX/0YH;->A02:LX/0YJ;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, LX/0YJ;->A01(J)LX/1J0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    return-object v0
.end method

.method public A0B(LX/0sz;J)LX/1Lg;
    .locals 7

    .line 0
    iget-object v2, p0, LX/0ko;->A08:LX/0Ao;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    new-array v4, v0, [Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    aput-object v0, v4, v1

    .line 11
    .line 12
    iget-object v0, v2, LX/0Ao;->A00:LX/07T;

    .line 13
    .line 14
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x1

    .line 23
    aput-object v1, v4, v0

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, LX/0t1;

    .line 27
    .line 28
    iget-object v3, v0, LX/0t1;->A02:LX/0L3;

    .line 29
    .line 30
    sget-object v1, LX/1IB;->A04:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "MessageAddOnStore/getMessageAddOnTypeForRowId"

    .line 33
    .line 34
    invoke-virtual {v3, v1, v0, v4}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :try_start_0
    const-string v0, "message_add_on_type"

    .line 39
    .line 40
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v0, "MessageAddOnManager/getMessageAddOn message add on not found for rowId="

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 68
    .line 69
    .line 70
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 71
    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    return-object v6

    .line 75
    :cond_0
    :try_start_1
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v2, p1, v0, p2, p3}, LX/0Ao;->A02(LX/0sz;IJ)Landroid/database/Cursor;

    .line 80
    .line 81
    .line 82
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 83
    :try_start_2
    invoke-static {v5, v0}, LX/1Rf;->A01(Landroid/database/Cursor;I)Ljava/util/HashMap;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v6, 0x0

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    const-string v0, "MessageAddOnManager/getMessageAddOn couldn\'t collect data for message add on"

    .line 95
    .line 96
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {v2, v5, v1}, LX/0Ao;->A06(Landroid/database/Cursor;Ljava/util/HashMap;)LX/1Lg;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-nez v4, :cond_2

    .line 105
    .line 106
    const-string v0, "MessageAddOnManager/getMessageAddOn couldn\'t load message add on from cursor"

    .line 107
    .line 108
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    invoke-virtual {v2, v5, v4, v1}, LX/0Ao;->A0A(Landroid/database/Cursor;LX/1Lg;Ljava/util/HashMap;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/0ko;->A01:LX/00q;

    .line 116
    .line 117
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/0YH;

    .line 122
    .line 123
    iget-wide v1, v4, LX/1Lg;->A02:J

    .line 124
    .line 125
    iget-object v0, v0, LX/0YH;->A02:LX/0YJ;

    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, LX/0YJ;->A01(J)LX/1J0;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-nez v0, :cond_3

    .line 132
    .line 133
    const-string v0, "MessageAddOnManager/getMessageAddOn parent message missing"

    .line 134
    .line 135
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    .line 137
    .line 138
    :goto_0
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 139
    .line 140
    .line 141
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 142
    :cond_3
    :try_start_4
    iget-object v2, v0, LX/1J0;->A0h:LX/1Ks;

    .line 143
    .line 144
    invoke-virtual {v0}, LX/1J0;->Aos()LX/0Fq;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v0, LX/7HR;

    .line 149
    .line 150
    invoke-direct {v0, v1, v2}, LX/7HR;-><init>(LX/0Fq;LX/1Ks;)V

    .line 151
    .line 152
    .line 153
    iput-object v0, v4, LX/1Lg;->A05:LX/7HR;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 154
    .line 155
    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 156
    .line 157
    .line 158
    move-object v6, v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 159
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 160
    .line 161
    .line 162
    return-object v6

    .line 163
    :catchall_0
    move-exception v1

    .line 164
    if-eqz v5, :cond_4

    .line 165
    .line 166
    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 167
    .line 168
    .line 169
    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 170
    :catchall_1
    :try_start_7
    move-exception v0

    .line 171
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    :goto_2
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 175
    :catchall_2
    move-exception v1

    .line 176
    if-eqz v3, :cond_5

    .line 177
    .line 178
    :try_start_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 179
    .line 180
    .line 181
    throw v1

    .line 182
    :catchall_3
    move-exception v0

    .line 183
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    :cond_5
    throw v1
.end method

.method public A0C(LX/1Ks;)LX/1Lg;
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    iget-object v0, p1, LX/1Ks;->A00:LX/0Fq;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, LX/0ko;->A0H:LX/0Jp;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    :try_start_0
    iget-object v7, p0, LX/0ko;->A08:LX/0Ao;

    .line 12
    .line 13
    invoke-virtual {v7, v4, p1}, LX/0Ao;->A05(LX/0sz;LX/1Ks;)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    :try_start_1
    const-string v0, "_id"

    .line 18
    .line 19
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const-string v0, "message_add_on_type"

    .line 24
    .line 25
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    const-string v1, "MessageAddOnManager/getMessageAddOnForMessageKey message add on not found for "

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 61
    .line 62
    .line 63
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v4, v2, v0, v1}, LX/0Ao;->A02(LX/0sz;IJ)Landroid/database/Cursor;

    .line 68
    .line 69
    .line 70
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 71
    :try_start_4
    invoke-static {v5, v2}, LX/1Rf;->A01(Landroid/database/Cursor;I)Ljava/util/HashMap;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v7, v5, v1}, LX/0Ao;->A06(Landroid/database/Cursor;Ljava/util/HashMap;)LX/1Lg;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    if-nez v6, :cond_1

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v0, "MessageAddOnManager/getMessageAddOnForMessageKey failed to read fmessage for "

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-virtual {v7, v5, v6, v1}, LX/0Ao;->A0A(Landroid/database/Cursor;LX/1Lg;Ljava/util/HashMap;)V

    .line 109
    .line 110
    .line 111
    instance-of v0, v6, LX/1Rd;

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    iget-object v0, p0, LX/0ko;->A06:LX/0kr;

    .line 116
    .line 117
    move-object v3, v6

    .line 118
    check-cast v3, LX/1Rd;

    .line 119
    .line 120
    iget-object v2, v0, LX/0kr;->A09:LX/0ku;

    .line 121
    .line 122
    iget-wide v0, v3, LX/1J0;->A0i:J

    .line 123
    .line 124
    invoke-virtual {v2, v0, v1}, LX/0ku;->A00(J)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v0, v3, LX/1Rd;->A06:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 134
    .line 135
    .line 136
    :cond_2
    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 140
    .line 141
    .line 142
    return-object v6

    .line 143
    :cond_3
    :goto_0
    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 147
    .line 148
    .line 149
    return-object v8

    .line 150
    :catchall_0
    move-exception v1

    .line 151
    if-eqz v5, :cond_4

    .line 152
    .line 153
    :try_start_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 154
    .line 155
    .line 156
    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 157
    :catchall_1
    move-exception v0

    .line 158
    :try_start_8
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    :goto_1
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 162
    :catchall_2
    move-exception v1

    .line 163
    :try_start_9
    invoke-virtual {v4}, LX/0t1;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 164
    .line 165
    .line 166
    throw v1

    .line 167
    :catchall_3
    move-exception v0

    .line 168
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    throw v1

    .line 172
    :cond_5
    return-object v8
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public A0D(LX/1Ks;)LX/1Lg;
    .locals 6

    .line 0
    invoke-virtual {p0, p1}, LX/0ko;->A0C(LX/1Ks;)LX/1Lg;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v4, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/0ko;->A01:LX/00q;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0YH;

    .line 14
    .line 15
    iget-wide v1, v4, LX/1Lg;->A02:J

    .line 16
    .line 17
    iget-object v0, v0, LX/0YH;->A02:LX/0YJ;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, LX/0YJ;->A01(J)LX/1J0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/0ko;->A0P:LX/00q;

    .line 26
    .line 27
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/1Hr;

    .line 32
    .line 33
    iget-wide v0, v4, LX/1Lg;->A02:J

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/1Hr;->A01(J)LX/1Ks;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    const-string v0, "MessageAddOnManager/getMessageAddOnForMessageKeyForSend/parent reference key was not found"

    .line 42
    .line 43
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-object v5

    .line 47
    :cond_1
    invoke-virtual {v3}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, LX/7HR;

    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, LX/7HR;-><init>(LX/0Fq;LX/1Ks;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, v4, LX/1Lg;->A05:LX/7HR;

    .line 57
    .line 58
    instance-of v0, v4, LX/1NE;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-static {v3}, LX/6LM;->A01(LX/1J0;)LX/7HR;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v4, LX/1Lg;->A04:LX/7HR;

    .line 67
    .line 68
    :cond_2
    return-object v4

    .line 69
    :cond_3
    instance-of v0, v4, LX/1Rd;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    move-object v1, v4

    .line 74
    check-cast v1, LX/1Rd;

    .line 75
    .line 76
    instance-of v0, v3, LX/1M3;

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    const-string v0, "MessageAddOn/getMessageAddOnForMessageKeyForSend/missing parent message"

    .line 81
    .line 82
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v5

    .line 86
    :cond_4
    check-cast v3, LX/1M3;

    .line 87
    .line 88
    invoke-static {v1, v3}, LX/0kr;->A01(LX/1Rd;LX/1M3;)V

    .line 89
    .line 90
    .line 91
    return-object v4
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public A0E(LX/1J0;I)Ljava/util/ArrayList;
    .locals 4

    .line 0
    iget-object v0, p0, LX/0ko;->A0H:LX/0Jp;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :try_start_0
    iget-object v2, p0, LX/0ko;->A08:LX/0Ao;

    .line 7
    .line 8
    iget-wide v0, p1, LX/1J0;->A0i:J

    .line 9
    .line 10
    invoke-virtual {v2, v3, p2, v0, v1}, LX/0Ao;->A03(LX/0sz;IJ)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    :try_start_1
    invoke-static {v2, p0, p1, p2}, LX/0ko;->A04(Landroid/database/Cursor;LX/0ko;LX/1J0;I)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v2, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 31
    .line 32
    .line 33
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    :try_start_4
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 39
    :catchall_2
    move-exception v1

    .line 40
    :try_start_5
    invoke-virtual {v3}, LX/0t1;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :catchall_3
    move-exception v0

    .line 45
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v1
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public A0F(LX/0Fq;IJ)Ljava/util/List;
    .locals 22

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget-object v0, v12, LX/0ko;->A0C:LX/0IV;

    .line 3
    .line 4
    move-object/from16 v6, p1

    .line 5
    .line 6
    invoke-virtual {v0, v6}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    if-eqz v5, :cond_9

    .line 11
    .line 12
    invoke-virtual {v5}, LX/0te;->A04()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-virtual {v5}, LX/0te;->A07()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    if-eqz v0, :cond_9

    .line 23
    .line 24
    iget-object v0, v12, LX/0ko;->A0G:LX/0Xd;

    .line 25
    .line 26
    invoke-virtual {v0, v6}, LX/0Xd;->A09(LX/0Fq;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v13

    .line 30
    invoke-virtual {v5}, LX/0te;->A07()J

    .line 31
    .line 32
    .line 33
    move-result-wide v10

    .line 34
    const-string v2, "parent_message_row_id"

    .line 35
    .line 36
    new-instance v9, Ljava/util/LinkedList;

    .line 37
    .line 38
    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v8, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v0, v12, LX/0ko;->A0H:LX/0Jp;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :try_start_0
    iget-object v5, v12, LX/0ko;->A08:LX/0Ao;

    .line 53
    .line 54
    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    .line 55
    .line 56
    move/from16 v21, p2

    .line 57
    .line 58
    invoke-static/range {v21 .. v21}, LX/1IB;->A01(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const/4 v0, 0x5

    .line 63
    new-array v6, v0, [Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v20

    .line 69
    const/4 v1, 0x0

    .line 70
    aput-object v20, v6, v1

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v19

    .line 77
    aput-object v19, v6, v0

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v18

    .line 84
    aput-object v18, v6, v0

    .line 85
    .line 86
    iget-object v5, v5, LX/0Ao;->A00:LX/07T;

    .line 87
    .line 88
    invoke-static {v5}, LX/07T;->A00(LX/07T;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v0, 0x3

    .line 97
    aput-object v1, v6, v0

    .line 98
    .line 99
    const/4 v1, 0x4

    .line 100
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    aput-object v0, v6, v1

    .line 105
    .line 106
    const-string v0, "MessageAddOnStore/getMessageAddOnInfoCursorForNotification"

    .line 107
    .line 108
    invoke-virtual {v3, v7, v0, v6}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 109
    .line 110
    .line 111
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 112
    :try_start_1
    const-string v0, "last_message_add_on_row_id"

    .line 113
    .line 114
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    const-string v0, "unread_count"

    .line 119
    .line 120
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    :cond_0
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v16

    .line 138
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    invoke-virtual {v12, v4, v0, v1}, LX/0ko;->A0B(LX/0sz;J)LX/1Lg;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    const/4 v1, 0x0

    .line 151
    if-eqz v14, :cond_1

    .line 152
    .line 153
    iget-object v0, v12, LX/0ko;->A01:LX/00q;

    .line 154
    .line 155
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/0YH;

    .line 160
    .line 161
    invoke-virtual {v14}, LX/1Lg;->A0m()LX/1Ks;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    iget-object v0, v0, LX/0YH;->A02:LX/0YJ;

    .line 166
    .line 167
    invoke-virtual {v0, v15}, LX/0YJ;->Afr(LX/1Ks;)LX/1J0;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_1

    .line 172
    .line 173
    new-instance v1, LX/2fi;

    .line 174
    .line 175
    invoke-direct {v1, v0, v14, v13}, LX/2fi;-><init>(LX/1J0;LX/1Lg;I)V

    .line 176
    .line 177
    .line 178
    :cond_1
    if-eqz v1, :cond_0

    .line 179
    .line 180
    iget-object v0, v1, LX/2fi;->A01:LX/1J0;

    .line 181
    .line 182
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 183
    .line 184
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 185
    .line 186
    if-eqz v0, :cond_0

    .line 187
    .line 188
    invoke-virtual {v9, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_2
    invoke-virtual {v8}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_7

    .line 208
    .line 209
    invoke-virtual {v8}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    invoke-interface {v14}, Ljava/util/Set;->size()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    const/4 v10, 0x0

    .line 218
    const/4 v0, 0x0

    .line 219
    if-lez v1, :cond_3

    .line 220
    .line 221
    const/4 v0, 0x1

    .line 222
    :cond_3
    invoke-static {v0}, LX/00N;->A0A(Z)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v14}, Ljava/util/Set;->size()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    add-int/lit8 v0, v0, 0x4

    .line 230
    .line 231
    new-array v7, v0, [Ljava/lang/String;

    .line 232
    .line 233
    const/4 v1, 0x1

    .line 234
    aput-object v20, v7, v10

    .line 235
    .line 236
    const/4 v0, 0x2

    .line 237
    aput-object v19, v7, v1

    .line 238
    .line 239
    const/4 v13, 0x3

    .line 240
    aput-object v18, v7, v0

    .line 241
    .line 242
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_4

    .line 251
    .line 252
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Ljava/lang/Long;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 259
    .line 260
    .line 261
    move-result-wide v10

    .line 262
    add-int/lit8 v1, v13, 0x1

    .line 263
    .line 264
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    aput-object v0, v7, v13

    .line 269
    .line 270
    move v13, v1

    .line 271
    goto :goto_1

    .line 272
    :cond_4
    invoke-static {v5}, LX/07T;->A00(LX/07T;)J

    .line 273
    .line 274
    .line 275
    move-result-wide v0

    .line 276
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    aput-object v0, v7, v13

    .line 281
    .line 282
    invoke-interface {v14}, Ljava/util/Set;->size()I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    new-instance v1, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    const-string v0, "\n      SELECT\n        DISTINCT(message_add_on.sender_jid_row_id),\n        message_add_on.parent_message_row_id\n      FROM\n        message_add_on\n      WHERE\n        message_add_on.chat_row_id = ?\n        AND\n        message_add_on.message_add_on_type = "

    .line 292
    .line 293
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    move/from16 v0, v21

    .line 297
    .line 298
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v0, "\n        AND\n        message_add_on.status = ?\n        AND\n        message_add_on.from_me = 0\n        AND\n        message_add_on._id > ?\n        AND\n        message_add_on.parent_message_row_id IN\n          "

    .line 302
    .line 303
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-static {v5}, LX/0t6;->A00(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v0, "\n        AND\n        (\n            message_add_on.expiry_timestamp > ?\n            OR \n            IFNULL(message_add_on.expiry_timestamp, 0) = 0\n          )\n    "

    .line 314
    .line 315
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const-string v0, "MessageAddOnStore/getMessageAddOnSendersCursorForNotification"

    .line 323
    .line 324
    invoke-virtual {v3, v1, v0, v7}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 325
    .line 326
    .line 327
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 328
    :try_start_2
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    move-result v10

    .line 332
    const-string v0, "sender_jid_row_id"

    .line 333
    .line 334
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    :goto_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_5

    .line 343
    .line 344
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 345
    .line 346
    .line 347
    move-result-wide v0

    .line 348
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 349
    .line 350
    .line 351
    move-result-wide v2

    .line 352
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, LX/2fi;

    .line 361
    .line 362
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    iget-object v1, v0, LX/2fi;->A03:Ljava/util/Set;

    .line 366
    .line 367
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 375
    :cond_5
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 376
    .line 377
    .line 378
    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 379
    :catchall_0
    move-exception v1

    .line 380
    if-eqz v7, :cond_6

    .line 381
    .line 382
    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 383
    .line 384
    .line 385
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 386
    :catchall_1
    move-exception v0

    .line 387
    :try_start_5
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 388
    .line 389
    .line 390
    :cond_6
    :goto_3
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 391
    :cond_7
    :goto_4
    :try_start_6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 395
    .line 396
    .line 397
    return-object v9

    .line 398
    :catchall_2
    move-exception v1

    .line 399
    if-eqz v6, :cond_8

    .line 400
    .line 401
    :try_start_7
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 402
    .line 403
    .line 404
    goto :goto_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 405
    :catchall_3
    move-exception v0

    .line 406
    :try_start_8
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 407
    .line 408
    .line 409
    :cond_8
    :goto_5
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 410
    :catchall_4
    move-exception v1

    .line 411
    :try_start_9
    invoke-virtual {v4}, LX/0t1;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 412
    .line 413
    .line 414
    throw v1

    .line 415
    :catchall_5
    move-exception v0

    .line 416
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 417
    .line 418
    .line 419
    throw v1

    .line 420
    :cond_9
    new-instance v9, Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 423
    .line 424
    .line 425
    return-object v9
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
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
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
.end method

.method public A0G(LX/0Fq;J)Ljava/util/List;
    .locals 23

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v0, v9, LX/0ko;->A0C:LX/0IV;

    .line 3
    .line 4
    move-object/from16 v6, p1

    .line 5
    .line 6
    invoke-virtual {v0, v6}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    if-eqz v5, :cond_b

    .line 11
    .line 12
    invoke-virtual {v5}, LX/0te;->A04()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-virtual {v5}, LX/0te;->A07()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    if-eqz v0, :cond_b

    .line 23
    .line 24
    iget-object v0, v9, LX/0ko;->A0G:LX/0Xd;

    .line 25
    .line 26
    invoke-virtual {v0, v6}, LX/0Xd;->A09(LX/0Fq;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v13

    .line 30
    invoke-virtual {v5}, LX/0te;->A07()J

    .line 31
    .line 32
    .line 33
    move-result-wide v11

    .line 34
    const-string v2, "parent_message_row_id"

    .line 35
    .line 36
    new-instance v8, Ljava/util/LinkedList;

    .line 37
    .line 38
    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v7, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v0, v9, LX/0ko;->A0H:LX/0Jp;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :try_start_0
    iget-object v6, v9, LX/0ko;->A08:LX/0Ao;

    .line 53
    .line 54
    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    .line 55
    .line 56
    sget-object v10, LX/1IB;->A00:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    new-array v5, v0, [Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v21

    .line 65
    const/4 v1, 0x0

    .line 66
    aput-object v21, v5, v1

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v20

    .line 73
    aput-object v20, v5, v0

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v19

    .line 80
    aput-object v19, v5, v0

    .line 81
    .line 82
    iget-object v0, v6, LX/0Ao;->A00:LX/07T;

    .line 83
    .line 84
    move-object/from16 v22, v0

    .line 85
    .line 86
    invoke-static/range {v22 .. v22}, LX/07T;->A00(LX/07T;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v0, 0x3

    .line 95
    aput-object v1, v5, v0

    .line 96
    .line 97
    const/4 v1, 0x4

    .line 98
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    aput-object v0, v5, v1

    .line 103
    .line 104
    const-string v0, "MessageAddOnStore/getMessageAddOnKeepInChatInfoCursorForNotification"

    .line 105
    .line 106
    invoke-virtual {v3, v10, v0, v5}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 107
    .line 108
    .line 109
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 110
    :try_start_1
    const-string v0, "last_message_add_on_row_id"

    .line 111
    .line 112
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v18

    .line 116
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    :cond_0
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v16

    .line 130
    move/from16 v0, v18

    .line 131
    .line 132
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    const/16 v11, 0x44

    .line 137
    .line 138
    invoke-virtual {v6, v4, v11, v0, v1}, LX/0Ao;->A02(LX/0sz;IJ)Landroid/database/Cursor;

    .line 139
    .line 140
    .line 141
    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 142
    :try_start_2
    invoke-static {v13, v11}, LX/1Rf;->A01(Landroid/database/Cursor;I)Ljava/util/HashMap;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/4 v11, 0x0

    .line 151
    if-nez v0, :cond_1

    .line 152
    .line 153
    const-string v0, "MessageAddOnManager/createMessageAddOnKeepInChatPreview couldn\'t collect data for message add on"

    .line 154
    .line 155
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_1
    invoke-virtual {v6, v13, v1}, LX/0Ao;->A06(Landroid/database/Cursor;Ljava/util/HashMap;)LX/1Lg;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    instance-of v0, v14, LX/1N8;

    .line 164
    .line 165
    if-nez v0, :cond_2

    .line 166
    .line 167
    const-string v0, "MessageAddOnManager/createMessageAddOnKeepInChatPreview unexpected fmessage"

    .line 168
    .line 169
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_2
    move-object v12, v14

    .line 174
    check-cast v12, LX/1N8;

    .line 175
    .line 176
    invoke-virtual {v6, v13, v12, v1}, LX/0Ao;->A0A(Landroid/database/Cursor;LX/1Lg;Ljava/util/HashMap;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v9, LX/0ko;->A01:LX/00q;

    .line 180
    .line 181
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    check-cast v15, LX/0YH;

    .line 186
    .line 187
    iget-wide v0, v12, LX/1Lg;->A02:J

    .line 188
    .line 189
    iget-object v15, v15, LX/0YH;->A02:LX/0YJ;

    .line 190
    .line 191
    invoke-virtual {v15, v0, v1}, LX/0YJ;->A01(J)LX/1J0;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    if-nez v15, :cond_3

    .line 196
    .line 197
    const-string v0, "MessageAddOnManager/createMessageAddOnKeepInChatPreview parent message missing"

    .line 198
    .line 199
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_3
    iget-object v11, v15, LX/1J0;->A0h:LX/1Ks;

    .line 204
    .line 205
    invoke-virtual {v15}, LX/1J0;->Aos()LX/0Fq;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    new-instance v0, LX/7HR;

    .line 210
    .line 211
    invoke-direct {v0, v1, v11}, LX/7HR;-><init>(LX/0Fq;LX/1Ks;)V

    .line 212
    .line 213
    .line 214
    iput-object v0, v14, LX/1Lg;->A05:LX/7HR;

    .line 215
    .line 216
    new-instance v11, LX/2f1;

    .line 217
    .line 218
    invoke-direct {v11, v15, v12}, LX/2f1;-><init>(LX/1J0;LX/1N8;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 219
    .line 220
    .line 221
    :goto_1
    :try_start_3
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 222
    .line 223
    .line 224
    if-eqz v11, :cond_0

    .line 225
    .line 226
    iget-object v0, v11, LX/2f1;->A00:LX/1J0;

    .line 227
    .line 228
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 229
    .line 230
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 231
    .line 232
    if-eqz v0, :cond_0

    .line 233
    .line 234
    invoke-virtual {v8, v11}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v7, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 245
    :catchall_0
    move-exception v1

    .line 246
    if-eqz v13, :cond_8

    .line 247
    .line 248
    :try_start_4
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 252
    .line 253
    :cond_4
    :try_start_5
    invoke-virtual {v7}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_9

    .line 262
    .line 263
    invoke-virtual {v7}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    invoke-interface {v13}, Ljava/util/Set;->size()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    const/4 v6, 0x0

    .line 272
    const/4 v0, 0x0

    .line 273
    if-lez v1, :cond_5

    .line 274
    .line 275
    const/4 v0, 0x1

    .line 276
    :cond_5
    invoke-static {v0}, LX/00N;->A0A(Z)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v13}, Ljava/util/Set;->size()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    add-int/lit8 v0, v0, 0x4

    .line 284
    .line 285
    new-array v10, v0, [Ljava/lang/String;

    .line 286
    .line 287
    const/4 v1, 0x1

    .line 288
    aput-object v21, v10, v6

    .line 289
    .line 290
    const/4 v0, 0x2

    .line 291
    aput-object v20, v10, v1

    .line 292
    .line 293
    const/4 v9, 0x3

    .line 294
    aput-object v19, v10, v0

    .line 295
    .line 296
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_6

    .line 305
    .line 306
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Ljava/lang/Long;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 313
    .line 314
    .line 315
    move-result-wide v11

    .line 316
    add-int/lit8 v1, v9, 0x1

    .line 317
    .line 318
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    aput-object v0, v10, v9

    .line 323
    .line 324
    move v9, v1

    .line 325
    goto :goto_2

    .line 326
    :cond_6
    invoke-static/range {v22 .. v22}, LX/07T;->A00(LX/07T;)J

    .line 327
    .line 328
    .line 329
    move-result-wide v0

    .line 330
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    aput-object v0, v10, v9

    .line 335
    .line 336
    invoke-interface {v13}, Ljava/util/Set;->size()I

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    const/16 v6, 0x44

    .line 341
    .line 342
    new-instance v1, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    .line 346
    .line 347
    const-string v0, "\n      SELECT\n        DISTINCT(message_add_on.sender_jid_row_id),\n        message_add_on.parent_message_row_id\n      FROM\n        message_add_on\n      WHERE\n        message_add_on.chat_row_id = ?\n        AND\n        message_add_on.message_add_on_type = "

    .line 348
    .line 349
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string v0, "\n        AND\n        message_add_on.status = ?\n        AND\n        message_add_on.from_me = 0\n        AND\n        message_add_on._id > ?\n        AND\n        message_add_on.parent_message_row_id IN\n          "

    .line 356
    .line 357
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-static {v9}, LX/0t6;->A00(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const-string v0, "\n        AND\n        (\n            message_add_on.expiry_timestamp > ?\n            OR \n            IFNULL(message_add_on.expiry_timestamp, 0) = 0\n          )\n    "

    .line 368
    .line 369
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const-string v0, "MessageAddOnStore/getMessageAddOnKeepInChatSendersCursorForNotification"

    .line 377
    .line 378
    invoke-virtual {v3, v1, v0, v10}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 379
    .line 380
    .line 381
    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 382
    :try_start_6
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 383
    .line 384
    .line 385
    move-result v10

    .line 386
    const-string v0, "sender_jid_row_id"

    .line 387
    .line 388
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    :goto_3
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_7

    .line 397
    .line 398
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 399
    .line 400
    .line 401
    move-result-wide v0

    .line 402
    invoke-interface {v9, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 403
    .line 404
    .line 405
    move-result-wide v2

    .line 406
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, LX/2f1;

    .line 415
    .line 416
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    iget-object v1, v0, LX/2f1;->A02:Ljava/util/Set;

    .line 420
    .line 421
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 429
    :cond_7
    :try_start_7
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 430
    .line 431
    .line 432
    goto :goto_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 433
    :catchall_1
    move-exception v1

    .line 434
    if-eqz v9, :cond_8

    .line 435
    .line 436
    :try_start_8
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 437
    .line 438
    .line 439
    goto :goto_4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 440
    :catchall_2
    move-exception v0

    .line 441
    :try_start_9
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 442
    .line 443
    .line 444
    goto :goto_4

    .line 445
    :catchall_3
    move-exception v0

    .line 446
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 447
    .line 448
    .line 449
    :cond_8
    :goto_4
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 450
    :cond_9
    :goto_5
    :try_start_a
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 454
    .line 455
    .line 456
    return-object v8

    .line 457
    :catchall_4
    move-exception v1

    .line 458
    if-eqz v5, :cond_a

    .line 459
    .line 460
    :try_start_b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 461
    .line 462
    .line 463
    goto :goto_6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 464
    :catchall_5
    move-exception v0

    .line 465
    :try_start_c
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 466
    .line 467
    .line 468
    :cond_a
    :goto_6
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 469
    :catchall_6
    move-exception v1

    .line 470
    :try_start_d
    invoke-virtual {v4}, LX/0t1;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 471
    .line 472
    .line 473
    throw v1

    .line 474
    :catchall_7
    move-exception v0

    .line 475
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 476
    .line 477
    .line 478
    throw v1

    .line 479
    :cond_b
    new-instance v8, Ljava/util/ArrayList;

    .line 480
    .line 481
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 482
    .line 483
    .line 484
    return-object v8
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
.end method

.method public A0H(LX/1Lg;J)V
    .locals 12

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-virtual {p1, v0}, LX/1J0;->A0D(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2, p3}, LX/1Lg;->A0o(J)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/0ko;->A08:LX/0Ao;

    .line 8
    .line 9
    new-instance v7, Landroid/content/ContentValues;

    .line 10
    .line 11
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p1, LX/1Lg;->A03:J

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "server_timestamp"

    .line 21
    .line 22
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, LX/1Lg;->A0p()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-wide v0, p1, LX/1Lg;->A01:J

    .line 32
    .line 33
    :goto_0
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    cmp-long v2, v0, v5

    .line 37
    .line 38
    if-gtz v2, :cond_1

    .line 39
    .line 40
    move-object v1, v4

    .line 41
    :goto_1
    const-string v0, "expiry_timestamp"

    .line 42
    .line 43
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, LX/1Lg;->A0j()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-lez v0, :cond_0

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :cond_0
    const-string v0, "expiry_duration_in_secs"

    .line 57
    .line 58
    invoke-virtual {v7, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, LX/1J0;->AqU()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "status"

    .line 70
    .line 71
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    const-string v9, "chat_row_id = ? AND from_me = ? AND key_id = ?"

    .line 75
    .line 76
    iget-object v4, p1, LX/1J0;->A0h:LX/1Ks;

    .line 77
    .line 78
    iget-object v0, v3, LX/0Ao;->A03:LX/0Jp;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const-wide/16 v0, 0x0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :goto_2
    :try_start_0
    invoke-virtual {v2}, LX/0t1;->ABB()LX/1CX;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const/4 v0, 0x3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 98
    :try_start_1
    new-array v11, v0, [Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, v3, LX/0Ao;->A01:LX/0Xd;

    .line 101
    .line 102
    iget-object v3, v4, LX/1Ks;->A00:LX/0Fq;

    .line 103
    .line 104
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3}, LX/0Xd;->A09(LX/0Fq;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/4 v0, 0x0

    .line 116
    aput-object v1, v11, v0

    .line 117
    .line 118
    iget-boolean v0, v4, LX/1Ks;->A02:Z

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    const-string v1, "1"

    .line 123
    .line 124
    :goto_3
    const/4 v0, 0x1

    .line 125
    aput-object v1, v11, v0

    .line 126
    .line 127
    iget-object v1, v4, LX/1Ks;->A01:Ljava/lang/String;

    .line 128
    .line 129
    const/4 v0, 0x2

    .line 130
    aput-object v1, v11, v0

    .line 131
    .line 132
    iget-object v6, v2, LX/0t1;->A02:LX/0L3;

    .line 133
    .line 134
    const-string v8, "message_add_on"

    .line 135
    .line 136
    const-string v10, "MessageAddOnStore/updateMessageAddOnUsingKey"

    .line 137
    .line 138
    invoke-virtual/range {v6 .. v11}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, LX/1CX;->A00()V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_3
    const-string v1, "0"

    .line 146
    .line 147
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    :goto_4
    :try_start_2
    invoke-virtual {v5}, LX/1CX;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 152
    .line 153
    .line 154
    invoke-static {p0, p1}, LX/0ko;->A06(LX/0ko;LX/1Lg;)V

    .line 155
    .line 156
    .line 157
    instance-of v0, p1, LX/1NB;

    .line 158
    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    iget-object v0, p0, LX/0ko;->A0E:LX/07t;

    .line 162
    .line 163
    invoke-virtual {v0, v3}, LX/07t;->A0O(LX/0Fq;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_4

    .line 168
    .line 169
    iget-wide v1, p1, LX/1Lg;->A03:J

    .line 170
    .line 171
    cmp-long v0, p2, v1

    .line 172
    .line 173
    if-nez v0, :cond_4

    .line 174
    .line 175
    iget-object v0, p0, LX/0ko;->A05:LX/0kz;

    .line 176
    .line 177
    check-cast p1, LX/1NB;

    .line 178
    .line 179
    invoke-virtual {v0, p1}, LX/0kz;->A03(LX/1NB;)V

    .line 180
    .line 181
    .line 182
    :cond_4
    return-void

    .line 183
    :catchall_0
    move-exception v1

    .line 184
    :try_start_3
    invoke-virtual {v5}, LX/1CX;->close()V

    .line 185
    .line 186
    .line 187
    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 188
    :catchall_1
    move-exception v0

    .line 189
    :try_start_4
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    :goto_5
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 193
    :catchall_2
    move-exception v1

    .line 194
    :try_start_5
    invoke-virtual {v2}, LX/0t1;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 195
    .line 196
    .line 197
    throw v1

    .line 198
    :catchall_3
    move-exception v0

    .line 199
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    throw v1
    .line 203
    .line 204
    .line 205
    .line 206
.end method

.method public A0I(Ljava/util/Map;Ljava/util/Set;)V
    .locals 5

    .line 0
    const/16 v1, 0x11

    .line 1
    .line 2
    iget-object v0, p0, LX/0ko;->A08:LX/0Ao;

    .line 3
    .line 4
    invoke-virtual {v0, p2, v1}, LX/0Ao;->A0C(Ljava/util/Set;I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Map$Entry;

    .line 26
    .line 27
    iget-object v3, p0, LX/0ko;->A0G:LX/0Xd;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/0Fq;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-virtual {v3, v2, v0, v1}, LX/0Xd;->A0R(LX/0Fq;J)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public A0J(LX/1Lg;)Z
    .locals 4

    .line 0
    iget v1, p1, LX/1J0;->A0g:I

    .line 1
    .line 2
    const/16 v0, 0x38

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v1, v0, :cond_2

    .line 7
    .line 8
    const/16 v0, 0x4a

    .line 9
    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x5d

    .line 13
    .line 14
    if-eq v1, v0, :cond_2

    .line 15
    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    iget-object v0, p0, LX/0ko;->A01:LX/00q;

    .line 18
    .line 19
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0YH;

    .line 24
    .line 25
    invoke-virtual {p1}, LX/1Lg;->A0m()LX/1Ks;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v0, LX/0YH;->A02:LX/0YJ;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/0YJ;->Afr(LX/1Ks;)LX/1J0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    instance-of v0, v0, LX/1Ob;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    return v3

    .line 42
    :cond_2
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 43
    .line 44
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, LX/1Lg;->A0m()LX/1Ks;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    :cond_3
    return v3
    .line 61
.end method

.method public synthetic BXw()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BXx(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BXy()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method
