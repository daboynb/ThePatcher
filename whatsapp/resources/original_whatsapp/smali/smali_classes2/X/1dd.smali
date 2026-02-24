.class public LX/1dd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/00q;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/1dQ;

.field public final A07:Landroid/content/Context;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00r;

.field public final A0E:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/DZ8;LX/1d4;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x43c0

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1dd;->A04:LX/00q;

    .line 10
    .line 11
    const/16 v0, 0x9b

    .line 12
    .line 13
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iput-object v5, p0, LX/1dd;->A03:LX/00q;

    .line 18
    .line 19
    const v0, 0x10024

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/1dd;->A00:LX/00q;

    .line 27
    .line 28
    const/16 v0, 0xab8

    .line 29
    .line 30
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/1dd;->A0C:LX/00q;

    .line 35
    .line 36
    const/16 v0, 0x16d4

    .line 37
    .line 38
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/1dd;->A0B:LX/00q;

    .line 43
    .line 44
    const/16 v0, 0x44b1

    .line 45
    .line 46
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/1dd;->A08:LX/00q;

    .line 51
    .line 52
    const/16 v0, 0x1e

    .line 53
    .line 54
    invoke-static {p0, v0}, LX/3Mj;->A00(Ljava/lang/Object;I)LX/00r;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/1dd;->A0D:LX/00r;

    .line 59
    .line 60
    move-object v7, p1

    .line 61
    iput-object p1, p0, LX/1dd;->A01:Landroid/content/Context;

    .line 62
    .line 63
    const/4 v0, 0x7

    .line 64
    new-instance v11, LX/3Mo;

    .line 65
    .line 66
    move-object/from16 v10, p4

    .line 67
    .line 68
    invoke-direct {v11, p0, v10, v0}, LX/3Mo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    new-instance v6, LX/1dQ;

    .line 72
    .line 73
    move-object v8, p2

    .line 74
    move-object v9, p3

    .line 75
    invoke-direct/range {v6 .. v11}, LX/1dQ;-><init>(Landroid/content/Context;LX/DZ8;LX/1d4;Ljava/util/concurrent/ThreadPoolExecutor;LX/00h;)V

    .line 76
    .line 77
    .line 78
    iput-object v6, p0, LX/1dd;->A06:LX/1dQ;

    .line 79
    .line 80
    invoke-virtual {v5}, LX/05U;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/07B;

    .line 85
    .line 86
    invoke-static {v0}, LX/0ue;->A01(LX/07B;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput-boolean v0, p0, LX/1dd;->A0E:Z

    .line 91
    .line 92
    move-object v4, p1

    .line 93
    const v3, 0x7f0405ef

    .line 94
    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    new-instance v2, Landroid/util/TypedValue;

    .line 99
    .line 100
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v0, 0x1

    .line 112
    invoke-virtual {v1, v3, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 113
    .line 114
    .line 115
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    .line 116
    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    new-instance v4, LX/0O5;

    .line 120
    .line 121
    invoke-direct {v4, p1, v0}, LX/0O5;-><init>(Landroid/content/Context;I)V

    .line 122
    .line 123
    .line 124
    :cond_0
    iput-object v4, p0, LX/1dd;->A02:Landroid/content/Context;

    .line 125
    .line 126
    invoke-virtual {v5}, LX/05U;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LX/00I;

    .line 131
    .line 132
    const/16 v0, 0x5352

    .line 133
    .line 134
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    move-object v4, p1

    .line 139
    const v3, 0x7f0403e4

    .line 140
    .line 141
    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    new-instance v2, Landroid/util/TypedValue;

    .line 145
    .line 146
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/4 v0, 0x1

    .line 158
    invoke-virtual {v1, v3, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 159
    .line 160
    .line 161
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    .line 162
    .line 163
    if-eqz v0, :cond_1

    .line 164
    .line 165
    new-instance v4, LX/0O5;

    .line 166
    .line 167
    invoke-direct {v4, p1, v0}, LX/0O5;-><init>(Landroid/content/Context;I)V

    .line 168
    .line 169
    .line 170
    :cond_1
    iput-object v4, p0, LX/1dd;->A07:Landroid/content/Context;

    .line 171
    .line 172
    const/16 v0, 0x43d2

    .line 173
    .line 174
    invoke-static {p1, v0}, LX/1aa;->A0M(Landroid/content/Context;I)LX/0tr;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, LX/1dd;->A05:LX/00q;

    .line 179
    .line 180
    const/16 v0, 0x4407

    .line 181
    .line 182
    invoke-static {p1, v0}, LX/1aa;->A0M(Landroid/content/Context;I)LX/0tr;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, LX/1dd;->A09:LX/00q;

    .line 187
    .line 188
    const/16 v0, 0x43d0

    .line 189
    .line 190
    invoke-static {p1, v0}, LX/1aa;->A0M(Landroid/content/Context;I)LX/0tr;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, LX/1dd;->A0A:LX/00q;

    .line 195
    .line 196
    return-void
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
.end method

.method public static final A00(LX/1hs;I)I
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p1, v0, :cond_15

    .line 6
    .line 7
    if-eqz p1, :cond_14

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    const/4 p0, 0x5

    .line 11
    if-eq p1, v0, :cond_13

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    if-eq p1, p0, :cond_17

    .line 15
    .line 16
    const/16 v0, 0x9

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    if-eq p1, v0, :cond_17

    .line 21
    .line 22
    const/16 v1, 0xe

    .line 23
    .line 24
    if-eq p1, v1, :cond_16

    .line 25
    .line 26
    const/16 p0, 0x10

    .line 27
    .line 28
    if-eq p1, p0, :cond_17

    .line 29
    .line 30
    const/16 v0, 0x14

    .line 31
    .line 32
    if-eq p1, v0, :cond_13

    .line 33
    .line 34
    const/16 v0, 0x42

    .line 35
    .line 36
    const/16 v1, 0x2c

    .line 37
    .line 38
    if-eq p1, v0, :cond_17

    .line 39
    .line 40
    const/16 v0, 0x63

    .line 41
    .line 42
    const/16 v1, 0x3d

    .line 43
    .line 44
    if-eq p1, v0, :cond_17

    .line 45
    .line 46
    :cond_0
    const/4 v0, 0x1

    .line 47
    const/4 p0, 0x2

    .line 48
    if-eq p1, v0, :cond_12

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    if-eq p1, p0, :cond_11

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    const/4 v1, 0x4

    .line 55
    if-eq p1, v0, :cond_11

    .line 56
    .line 57
    const/16 v0, 0xd

    .line 58
    .line 59
    if-eq p1, v0, :cond_10

    .line 60
    .line 61
    const/16 p0, 0x25

    .line 62
    .line 63
    const/16 v1, 0x1e

    .line 64
    .line 65
    if-eq p1, p0, :cond_f

    .line 66
    .line 67
    const/16 v0, 0x2c

    .line 68
    .line 69
    const/16 v1, 0x21

    .line 70
    .line 71
    if-eq p1, v0, :cond_f

    .line 72
    .line 73
    const/16 v0, 0x36

    .line 74
    .line 75
    const/16 v1, 0x27

    .line 76
    .line 77
    if-eq p1, v0, :cond_f

    .line 78
    .line 79
    const/16 v0, 0x33

    .line 80
    .line 81
    if-eq p1, v0, :cond_12

    .line 82
    .line 83
    const/16 v0, 0x34

    .line 84
    .line 85
    if-eq p1, v0, :cond_e

    .line 86
    .line 87
    packed-switch p1, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    :cond_1
    packed-switch p1, :pswitch_data_1

    .line 91
    .line 92
    .line 93
    const/16 v0, 0x2d

    .line 94
    .line 95
    const/16 v1, 0x22

    .line 96
    .line 97
    if-eq p1, v0, :cond_c

    .line 98
    .line 99
    const/16 v0, 0x2e

    .line 100
    .line 101
    const/16 v1, 0x23

    .line 102
    .line 103
    if-eq p1, v0, :cond_c

    .line 104
    .line 105
    const/16 v0, 0x31

    .line 106
    .line 107
    const/16 v1, 0x24

    .line 108
    .line 109
    if-eq p1, v0, :cond_c

    .line 110
    .line 111
    const/16 v0, 0x37

    .line 112
    .line 113
    const/16 v1, 0x28

    .line 114
    .line 115
    if-eq p1, v0, :cond_c

    .line 116
    .line 117
    const/16 v0, 0x39

    .line 118
    .line 119
    const/16 v1, 0x29

    .line 120
    .line 121
    if-eq p1, v0, :cond_c

    .line 122
    .line 123
    const/16 v0, 0x55

    .line 124
    .line 125
    const/16 v1, 0x34

    .line 126
    .line 127
    if-eq p1, v0, :cond_c

    .line 128
    .line 129
    const/16 v0, 0x61

    .line 130
    .line 131
    const/16 v1, 0x3c

    .line 132
    .line 133
    if-eq p1, v0, :cond_c

    .line 134
    .line 135
    const/16 v0, 0x3e

    .line 136
    .line 137
    const/16 v1, 0x2a

    .line 138
    .line 139
    if-eq p1, v0, :cond_c

    .line 140
    .line 141
    const/16 v0, 0x3f

    .line 142
    .line 143
    const/16 v1, 0x2b

    .line 144
    .line 145
    if-eq p1, v0, :cond_c

    .line 146
    .line 147
    const/16 v0, 0x2a

    .line 148
    .line 149
    const/16 p0, 0x1f

    .line 150
    .line 151
    if-eq p1, v0, :cond_18

    .line 152
    .line 153
    const/16 p0, 0x20

    .line 154
    .line 155
    if-eq p1, v1, :cond_18

    .line 156
    .line 157
    :cond_2
    const/16 v0, 0x4e

    .line 158
    .line 159
    const/16 p0, 0x2f

    .line 160
    .line 161
    if-eq p1, v0, :cond_18

    .line 162
    .line 163
    const/16 v0, 0x52

    .line 164
    .line 165
    const/16 p0, 0x32

    .line 166
    .line 167
    if-eq p1, v0, :cond_18

    .line 168
    .line 169
    :cond_3
    const/16 v0, 0xa

    .line 170
    .line 171
    const/16 v1, 0x9

    .line 172
    .line 173
    if-eq p1, v0, :cond_b

    .line 174
    .line 175
    const/16 v0, 0x53

    .line 176
    .line 177
    const/16 v1, 0x33

    .line 178
    .line 179
    if-eq p1, v0, :cond_b

    .line 180
    .line 181
    const/16 v0, 0x50

    .line 182
    .line 183
    const/16 v1, 0x30

    .line 184
    .line 185
    if-eq p1, v0, :cond_b

    .line 186
    .line 187
    const/16 v0, 0x51

    .line 188
    .line 189
    const/16 v1, 0x31

    .line 190
    .line 191
    if-eq p1, v0, :cond_b

    .line 192
    .line 193
    const/16 v0, 0x5a

    .line 194
    .line 195
    const/16 v1, 0x35

    .line 196
    .line 197
    if-eq p1, v0, :cond_b

    .line 198
    .line 199
    const/16 v0, 0x5b

    .line 200
    .line 201
    if-eq p1, v0, :cond_a

    .line 202
    .line 203
    const/4 v1, 0x7

    .line 204
    if-eq p1, v1, :cond_9

    .line 205
    .line 206
    :cond_4
    const/16 v0, 0xb

    .line 207
    .line 208
    if-eq p1, v0, :cond_8

    .line 209
    .line 210
    const/16 v1, 0xf

    .line 211
    .line 212
    const/16 p0, 0xd

    .line 213
    .line 214
    if-eq p1, v1, :cond_18

    .line 215
    .line 216
    const/16 v0, 0x13

    .line 217
    .line 218
    if-eq p1, v0, :cond_9

    .line 219
    .line 220
    const/16 v0, 0x18

    .line 221
    .line 222
    const/16 p0, 0x14

    .line 223
    .line 224
    if-eq p1, v0, :cond_18

    .line 225
    .line 226
    :cond_5
    const/16 v0, 0x1f

    .line 227
    .line 228
    if-eq p1, v0, :cond_d

    .line 229
    .line 230
    const/16 v0, 0x24

    .line 231
    .line 232
    const/16 p0, 0x1d

    .line 233
    .line 234
    if-eq p1, v0, :cond_18

    .line 235
    .line 236
    const/16 v0, 0x6e

    .line 237
    .line 238
    const/16 p0, 0x4a

    .line 239
    .line 240
    if-eq p1, v0, :cond_18

    .line 241
    .line 242
    const/16 v0, 0x74

    .line 243
    .line 244
    const/4 p0, 0x0

    .line 245
    if-eq p1, v0, :cond_18

    .line 246
    .line 247
    const/16 v0, 0x48

    .line 248
    .line 249
    const/16 p0, 0x2d

    .line 250
    .line 251
    if-eq p1, v0, :cond_18

    .line 252
    .line 253
    const/16 v0, 0x49

    .line 254
    .line 255
    if-eq p1, v0, :cond_7

    .line 256
    .line 257
    packed-switch p1, :pswitch_data_2

    .line 258
    .line 259
    .line 260
    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const-string v0, "ConversationRowInflationTypeMapper/unsupported message type: "

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-static {v1, p1}, LX/1af;->A1L(Ljava/lang/StringBuilder;I)V

    .line 270
    .line 271
    .line 272
    const/4 v0, 0x0

    .line 273
    return v0

    .line 274
    :pswitch_0
    const/16 p0, 0x3b

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :pswitch_1
    const/16 p0, 0x3a

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :pswitch_2
    const/16 p0, 0x39

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :pswitch_3
    const/16 p0, 0x38

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_7
    const/16 p0, 0x2e

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_8
    const/16 p0, 0xa

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    goto :goto_5

    .line 297
    :cond_a
    const/16 v1, 0x36

    .line 298
    .line 299
    :cond_b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-eqz v0, :cond_4

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-eqz v0, :cond_2

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :pswitch_4
    const/16 v0, 0x1c

    .line 314
    .line 315
    goto :goto_0

    .line 316
    :pswitch_5
    const/16 v0, 0x1a

    .line 317
    .line 318
    goto :goto_0

    .line 319
    :pswitch_6
    const/16 v0, 0x19

    .line 320
    .line 321
    goto :goto_0

    .line 322
    :pswitch_7
    const/16 v0, 0x18

    .line 323
    .line 324
    goto :goto_0

    .line 325
    :pswitch_8
    const/16 v0, 0x17

    .line 326
    .line 327
    goto :goto_0

    .line 328
    :pswitch_9
    const/16 v0, 0x16

    .line 329
    .line 330
    goto :goto_0

    .line 331
    :pswitch_a
    const/16 v0, 0x15

    .line 332
    .line 333
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-eqz v0, :cond_5

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_d
    :pswitch_b
    const/16 p0, 0x1b

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :pswitch_c
    const/16 v1, 0x13

    .line 344
    .line 345
    goto :goto_1

    .line 346
    :pswitch_d
    const/16 v1, 0x12

    .line 347
    .line 348
    goto :goto_1

    .line 349
    :cond_e
    const/16 v1, 0x26

    .line 350
    .line 351
    goto :goto_1

    .line 352
    :pswitch_e
    const/16 v1, 0x11

    .line 353
    .line 354
    :cond_f
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-eqz v0, :cond_1

    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_10
    const/16 v1, 0xb

    .line 362
    .line 363
    :cond_11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-eqz v0, :cond_3

    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    goto :goto_6

    .line 375
    :cond_13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    goto :goto_3

    .line 380
    :cond_14
    instance-of v0, p0, LX/EEk;

    .line 381
    .line 382
    const/4 v1, 0x1

    .line 383
    if-eqz v0, :cond_17

    .line 384
    .line 385
    const/16 v1, 0x4c

    .line 386
    .line 387
    goto :goto_2

    .line 388
    :cond_15
    const/4 v1, 0x0

    .line 389
    goto :goto_2

    .line 390
    :cond_16
    const/16 v1, 0xc

    .line 391
    .line 392
    :cond_17
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    :goto_3
    if-eqz v0, :cond_0

    .line 397
    .line 398
    goto :goto_6

    .line 399
    :pswitch_f
    const/16 p0, 0x37

    .line 400
    .line 401
    :cond_18
    :goto_4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    :goto_5
    if-eqz v0, :cond_6

    .line 406
    .line 407
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    return v0

    .line 412
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x19
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_b
        :pswitch_4
    .end packed-switch

    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    :pswitch_data_2
    .packed-switch 0x5c
        :pswitch_f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private A01(LX/1J0;)Landroid/content/Context;
    .locals 2

    .line 0
    invoke-static {p1}, LX/1ae;->A1V(LX/1J0;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/1dd;->A03:LX/00q;

    .line 7
    .line 8
    invoke-static {v0}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x5352

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/1dd;->A07:Landroid/content/Context;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 24
    .line 25
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-boolean v0, p0, LX/1dd;->A0E:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/1dd;->A02:Landroid/content/Context;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    iget-object v0, p0, LX/1dd;->A01:Landroid/content/Context;

    .line 37
    .line 38
    return-object v0
    .line 39
.end method

.method private A02(LX/3Vf;LX/1J0;)LX/1hs;
    .locals 19

    .line 0
    move-object/from16 v13, p2

    .line 1
    .line 2
    instance-of v0, v13, LX/1OK;

    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    move-object/from16 v10, p1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v13}, LX/1ad;->A1Z(LX/1J0;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v13}, LX/1hk;->A0A(LX/1J0;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-direct {v2, v13}, LX/1dd;->A04(LX/1J0;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_6

    .line 27
    .line 28
    :cond_0
    invoke-direct {v2, v13}, LX/1dd;->A01(LX/1J0;)Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    invoke-static {v13}, LX/5kc;->A00(LX/1J0;)LX/Cuh;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v13}, LX/1hq;->A00(LX/1J0;)LX/3AN;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v0, LX/3AN;->A05:Ljava/lang/Long;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, v2, LX/1dd;->A0B:LX/00q;

    .line 47
    .line 48
    invoke-static {v0}, LX/1ac;->A0e(LX/00q;)LX/07B;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/16 v0, 0x572e

    .line 53
    .line 54
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    :cond_1
    :goto_0
    new-instance v8, LX/26t;

    .line 61
    .line 62
    invoke-direct {v8, v9, v10, v13}, LX/26t;-><init>(Landroid/content/Context;LX/3Vf;LX/1J0;)V

    .line 63
    .line 64
    .line 65
    return-object v8

    .line 66
    :cond_2
    iget-object v3, v2, LX/1dd;->A03:LX/00q;

    .line 67
    .line 68
    invoke-static {v3}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/16 v0, 0x5e3c

    .line 73
    .line 74
    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v5, v2, LX/1dd;->A08:LX/00q;

    .line 81
    .line 82
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/1de;

    .line 87
    .line 88
    iget v4, v13, LX/1J0;->A0g:I

    .line 89
    .line 90
    iget-object v0, v0, LX/1de;->A01:LX/05V;

    .line 91
    .line 92
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/2ew;

    .line 97
    .line 98
    iget-object v0, v0, LX/2ew;->A01:Ljava/util/Map;

    .line 99
    .line 100
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "ConversationRowInflater/inflate via subsystem: "

    .line 115
    .line 116
    invoke-static {v0, v1, v4}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LX/1de;

    .line 124
    .line 125
    iget-object v5, v2, LX/1dd;->A06:LX/1dQ;

    .line 126
    .line 127
    invoke-static {v9, v5}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v1, LX/1de;->A01:LX/05V;

    .line 131
    .line 132
    iget-object v8, v0, LX/05V;->A00:LX/00q;

    .line 133
    .line 134
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, LX/2ew;

    .line 139
    .line 140
    iget-object v2, v3, LX/2ew;->A00:Ljava/util/Map;

    .line 141
    .line 142
    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/1Mv;

    .line 153
    .line 154
    if-nez v0, :cond_8

    .line 155
    .line 156
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "Cached integration point is null for message type "

    .line 161
    .line 162
    invoke-static {v0, v1, v4}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    throw v0

    .line 171
    :cond_3
    iget v4, v13, LX/1J0;->A0g:I

    .line 172
    .line 173
    packed-switch v4, :pswitch_data_0

    .line 174
    .line 175
    .line 176
    :pswitch_0
    invoke-virtual {v13}, LX/1J0;->AqU()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    const/4 v0, -0x1

    .line 181
    if-ne v1, v0, :cond_1

    .line 182
    .line 183
    if-ne v4, v0, :cond_1

    .line 184
    .line 185
    iget-object v0, v2, LX/1dd;->A01:Landroid/content/Context;

    .line 186
    .line 187
    check-cast v13, LX/1JI;

    .line 188
    .line 189
    new-instance v1, LX/27W;

    .line 190
    .line 191
    invoke-direct {v1, v0, v10, v13}, LX/27W;-><init>(Landroid/content/Context;LX/3Vf;LX/1JI;)V

    .line 192
    .line 193
    .line 194
    return-object v1

    .line 195
    :pswitch_1
    move-object v0, v13

    .line 196
    check-cast v0, LX/1QF;

    .line 197
    .line 198
    iget v1, v0, LX/1QF;->A00:I

    .line 199
    .line 200
    const/4 v0, 0x3

    .line 201
    if-ne v1, v0, :cond_1

    .line 202
    .line 203
    new-instance v8, LX/BJM;

    .line 204
    .line 205
    invoke-direct {v8, v9, v10, v13}, LX/BJM;-><init>(Landroid/content/Context;LX/3Vf;LX/1J0;)V

    .line 206
    .line 207
    .line 208
    return-object v8

    .line 209
    :pswitch_2
    invoke-virtual {v2}, LX/1dd;->A08()LX/1dN;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object v0, v0, LX/1dN;->A0I:LX/07t;

    .line 214
    .line 215
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_24

    .line 220
    .line 221
    instance-of v0, v13, LX/1PE;

    .line 222
    .line 223
    if-eqz v0, :cond_24

    .line 224
    .line 225
    move-object v0, v13

    .line 226
    check-cast v0, LX/1PE;

    .line 227
    .line 228
    iget-object v0, v0, LX/1PE;->A00:LX/7O4;

    .line 229
    .line 230
    if-eqz v0, :cond_24

    .line 231
    .line 232
    iget-object v0, v0, LX/7O4;->A00:LX/7NN;

    .line 233
    .line 234
    if-eqz v0, :cond_24

    .line 235
    .line 236
    iget-object v1, v0, LX/7NN;->A01:Ljava/lang/String;

    .line 237
    .line 238
    const-string v0, "galaxy_message"

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_24

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :pswitch_3
    if-nez v1, :cond_4

    .line 249
    .line 250
    check-cast v13, LX/1Q7;

    .line 251
    .line 252
    invoke-virtual {v2}, LX/1dd;->A08()LX/1dN;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iget-object v14, v0, LX/1dN;->A0O:LX/5jd;

    .line 257
    .line 258
    invoke-virtual {v2}, LX/1dd;->A08()LX/1dN;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iget-object v15, v0, LX/1dN;->A0U:LX/0o1;

    .line 263
    .line 264
    invoke-virtual {v2}, LX/1dd;->A08()LX/1dN;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iget-object v1, v0, LX/1dN;->A0V:LX/1dJ;

    .line 269
    .line 270
    iget-object v0, v2, LX/1dd;->A06:LX/1dQ;

    .line 271
    .line 272
    iget-object v12, v0, LX/1dQ;->A02:LX/1d4;

    .line 273
    .line 274
    iget-object v11, v0, LX/1dQ;->A01:LX/DZ8;

    .line 275
    .line 276
    new-instance v8, LX/27t;

    .line 277
    .line 278
    move-object/from16 v16, v1

    .line 279
    .line 280
    invoke-direct/range {v8 .. v16}, LX/27t;-><init>(Landroid/content/Context;LX/3Vf;LX/DZ8;LX/1d4;LX/1Q7;LX/5jd;LX/0o1;LX/1dJ;)V

    .line 281
    .line 282
    .line 283
    return-object v8

    .line 284
    :pswitch_4
    if-eqz v1, :cond_5

    .line 285
    .line 286
    iget v1, v1, LX/Cuh;->A03:I

    .line 287
    .line 288
    const/4 v0, 0x5

    .line 289
    if-eq v1, v0, :cond_5

    .line 290
    .line 291
    :cond_4
    new-instance v8, LX/BJO;

    .line 292
    .line 293
    invoke-direct {v8, v9, v10, v13}, LX/BJO;-><init>(Landroid/content/Context;LX/3Vf;LX/1J0;)V

    .line 294
    .line 295
    .line 296
    return-object v8

    .line 297
    :cond_5
    move-object v0, v13

    .line 298
    check-cast v0, LX/1O0;

    .line 299
    .line 300
    iget v1, v0, LX/1O0;->A00:I

    .line 301
    .line 302
    const/16 v0, 0x271c

    .line 303
    .line 304
    if-eq v1, v0, :cond_6

    .line 305
    .line 306
    const/16 v0, 0x271b

    .line 307
    .line 308
    if-eq v1, v0, :cond_6

    .line 309
    .line 310
    const/16 v0, 0x271f

    .line 311
    .line 312
    if-ne v1, v0, :cond_1

    .line 313
    .line 314
    :cond_6
    iget-object v0, v2, LX/1dd;->A01:Landroid/content/Context;

    .line 315
    .line 316
    new-instance v1, LX/27V;

    .line 317
    .line 318
    invoke-direct {v1, v0, v10, v13}, LX/27V;-><init>(Landroid/content/Context;LX/3Vf;LX/1J0;)V

    .line 319
    .line 320
    .line 321
    return-object v1

    .line 322
    :cond_7
    iget-object v0, v3, LX/2ew;->A01:Ljava/util/Map;

    .line 323
    .line 324
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, LX/3Ul;

    .line 329
    .line 330
    if-eqz v0, :cond_a

    .line 331
    .line 332
    invoke-interface {v0}, LX/3Ul;->AGM()LX/1Mv;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-interface {v2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    :cond_8
    :try_start_0
    invoke-interface {v0, v9, v10, v5, v13}, LX/1Mv;->AFw(Landroid/content/Context;LX/3Vf;LX/1dQ;LX/1J0;)LX/1hs;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    return-object v5
    :try_end_0
    .catch LX/2W9; {:try_start_0 .. :try_end_0} :catch_0

    .line 344
    :catch_0
    move-exception v6

    .line 345
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, LX/2ew;

    .line 357
    .line 358
    iget-object v0, v0, LX/2ew;->A01:Ljava/util/Map;

    .line 359
    .line 360
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    const-string v3, "ConversationRowFactorySubsystem; cannot create row for "

    .line 365
    .line 366
    const/4 v2, 0x1

    .line 367
    iget-object v0, v1, LX/1de;->A00:LX/05V;

    .line 368
    .line 369
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    if-eqz v4, :cond_9

    .line 374
    .line 375
    const-string v0, "conversation-row-factory-message-type-not-supported"

    .line 376
    .line 377
    invoke-virtual {v1, v0, v5, v6, v2}, LX/075;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 378
    .line 379
    .line 380
    invoke-static {v3}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    const-string v0, " (not supported)"

    .line 388
    .line 389
    :goto_1
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const/4 v0, 0x0

    .line 394
    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 395
    .line 396
    .line 397
    new-instance v5, LX/26r;

    .line 398
    .line 399
    invoke-direct {v5, v9, v10, v13}, LX/1hs;-><init>(Landroid/content/Context;LX/3Vf;LX/1J0;)V

    .line 400
    .line 401
    .line 402
    return-object v5

    .line 403
    :cond_9
    const-string v0, "conversation-row-factory-message-type-not-registered"

    .line 404
    .line 405
    invoke-virtual {v1, v0, v5, v6, v2}, LX/075;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 406
    .line 407
    .line 408
    invoke-static {v3}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    const-string v0, " (not registered)"

    .line 416
    .line 417
    goto :goto_1

    .line 418
    :cond_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    const-string v0, "No integration point found for message type "

    .line 423
    .line 424
    invoke-static {v0, v1, v4}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    throw v0

    .line 433
    :pswitch_5
    check-cast v13, LX/1RQ;

    .line 434
    .line 435
    new-instance v8, LX/26u;

    .line 436
    .line 437
    invoke-direct {v8, v9, v10, v13}, LX/26u;-><init>(Landroid/content/Context;LX/3Vf;LX/1RQ;)V

    .line 438
    .line 439
    .line 440
    return-object v8

    .line 441
    :pswitch_6
    check-cast v13, LX/1Mq;

    .line 442
    .line 443
    new-instance v8, LX/27I;

    .line 444
    .line 445
    invoke-direct {v8, v9, v10, v13}, LX/27I;-><init>(Landroid/content/Context;LX/3Vf;LX/1Mq;)V

    .line 446
    .line 447
    .line 448
    return-object v8

    .line 449
    :pswitch_7
    invoke-static {v3}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-static {v9, v13}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    const/4 v0, 0x3

    .line 457
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 458
    .line 459
    .line 460
    const/16 v0, 0x4196

    .line 461
    .line 462
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_b

    .line 467
    .line 468
    new-instance v5, LX/27k;

    .line 469
    .line 470
    invoke-direct {v5, v9, v10, v13}, LX/275;-><init>(Landroid/content/Context;LX/3Vf;LX/1J0;)V

    .line 471
    .line 472
    .line 473
    return-object v5

    .line 474
    :pswitch_8
    const/4 v0, 0x0

    .line 475
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 476
    .line 477
    .line 478
    new-instance v8, LX/27c;

    .line 479
    .line 480
    invoke-direct {v8, v9, v10, v13}, LX/26x;-><init>(Landroid/content/Context;LX/3Vf;LX/1J0;)V

    .line 481
    .line 482
    .line 483
    return-object v8

    .line 484
    :pswitch_9
    check-cast v13, LX/1MN;

    .line 485
    .line 486
    new-instance v8, LX/27d;

    .line 487
    .line 488
    invoke-direct {v8, v9, v10, v13}, LX/27d;-><init>(Landroid/content/Context;LX/3Vf;LX/1MN;)V

    .line 489
    .line 490
    .line 491
    return-object v8

    .line 492
    :pswitch_a
    check-cast v13, LX/1Ls;

    .line 493
    .line 494
    new-instance v8, LX/27C;

    .line 495
    .line 496
    invoke-direct {v8, v9, v10, v13}, LX/27C;-><init>(Landroid/content/Context;LX/3Vf;LX/1Ls;)V

    .line 497
    .line 498
    .line 499
    return-object v8

    .line 500
    :pswitch_b
    check-cast v13, LX/1Ow;

    .line 501
    .line 502
    iget-object v0, v2, LX/1dd;->A06:LX/1dQ;

    .line 503
    .line 504
    iget-object v12, v0, LX/1dQ;->A02:LX/1d4;

    .line 505
    .line 506
    iget-object v11, v0, LX/1dQ;->A01:LX/DZ8;

    .line 507
    .line 508
    const/4 v14, 0x0

    .line 509
    new-instance v8, LX/EEp;

    .line 510
    .line 511
    invoke-direct/range {v8 .. v14}, LX/EEp;-><init>(Landroid/content/Context;LX/3Vf;LX/DZ8;LX/1d4;LX/1Ow;I)V

    .line 512
    .line 513
    .line 514
    return-object v8

    .line 515
    :pswitch_c
    check-cast v13, LX/1Lc;

    .line 516
    .line 517
    iget-object v0, v2, LX/1dd;->A05:LX/00q;

    .line 518
    .line 519
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    check-cast v1, LX/2iz;

    .line 524
    .line 525
    invoke-virtual {v13}, LX/1Lc;->A0j()LX/2XA;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    invoke-virtual {v1, v9, v10, v13, v0}, LX/2iz;->A00(Landroid/content/Context;LX/3Vf;LX/1Lc;Z)LX/1hs;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    return-object v5

    .line 538
    :pswitch_d
    check-cast v13, LX/1M4;

    .line 539
    .line 540
    invoke-static {v3}, LX/1aa;->A0Y(LX/00q;)LX/07B;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-static {v9, v10, v0, v13}, LX/2YW;->A00(Landroid/content/Context;LX/3Vf;LX/07B;LX/1M4;)LX/1hs;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    return-object v5

    .line 549
    :pswitch_e
    check-cast v13, LX/1Lm;

    .line 550
    .line 551
    new-instance v8, LX/6BR;

    .line 552
    .line 553
    invoke-direct {v8, v9, v10, v13}, LX/6BR;-><init>(Landroid/content/Context;LX/3Vf;LX/1Lm;)V

    .line 554
    .line 555
    .line 556
    return-object v8

    .line 557
    :pswitch_f
    check-cast v13, LX/1Q4;

    .line 558
    .line 559
    iget-object v0, v2, LX/1dd;->A06:LX/1dQ;

    .line 560
    .line 561
    iget-object v12, v0, LX/1dQ;->A02:LX/1d4;

    .line 562
    .line 563
    iget-object v11, v0, LX/1dQ;->A01:LX/DZ8;

    .line 564
    .line 565
    new-instance v8, LX/6BU;

    .line 566
    .line 567
    invoke-direct/range {v8 .. v13}, LX/6BU;-><init>(Landroid/content/Context;LX/3Vf;LX/DZ8;LX/1d4;LX/1Q4;)V

    .line 568
    .line 569
    .line 570
    return-object v8

    .line 571
    :pswitch_10
    const/4 v0, 0x0

    .line 572
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 573
    .line 574
    .line 575
    new-instance v8, LX/276;

    .line 576
    .line 577
    invoke-direct {v8, v9, v10, v13}, LX/1hs;-><init>(Landroid/content/Context;LX/3Vf;LX/1J0;)V

    .line 578
    .line 579
    .line 580
    return-object v8

    .line 581
    :pswitch_11
    check-cast v13, LX/1Lp;

    .line 582
    .line 583
    new-instance v8, LX/27g;

    .line 584
    .line 585
    invoke-direct {v8, v9, v13, v10}, LX/27g;-><init>(Landroid/content/Context;LX/1Lp;LX/3Vf;)V

    .line 586
    .line 587
    .line 588
    return-object v8

    .line 589
    :pswitch_12
    check-cast v13, LX/1PM;

    .line 590
    .line 591
    iget-object v0, v2, LX/1dd;->A06:LX/1dQ;

    .line 592
    .line 593
    iget-object v12, v0, LX/1dQ;->A02:LX/1d4;

    .line 594
    .line 595
    iget-object v11, v0, LX/1dQ;->A01:LX/DZ8;

    .line 596
    .line 597
    const/4 v14, 0x0

    .line 598
    new-instance v8, LX/29F;

    .line 599
    .line 600
    invoke-direct/range {v8 .. v14}, LX/29F;-><init>(Landroid/content/Context;LX/3Vf;LX/DZ8;LX/1d4;LX/1PM;I)V

    .line 601
    .line 602
    .line 603
    return-object v8

    .line 604
    :pswitch_13
    check-cast v13, LX/1RN;

    .line 605
    .line 606
    new-instance v8, LX/278;

    .line 607
    .line 608
    invoke-direct {v8, v9, v10, v13}, LX/278;-><init>(Landroid/content/Context;LX/3Vf;LX/1RN;)V

    .line 609
    .line 610
    .line 611
    return-object v8

    .line 612
    :pswitch_14
    check-cast v13, LX/1M9;

    .line 613
    .line 614
    invoke-virtual {v2}, LX/1dd;->A08()LX/1dN;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-static {v3}, LX/1aa;->A0Y(LX/00q;)LX/07B;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-static {v9, v10, v1, v0, v13}, LX/2YV;->A00(Landroid/content/Context;LX/3Vf;LX/1dN;LX/07B;LX/1M9;)LX/1hs;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    return-object v5

    .line 627
    :pswitch_15
    invoke-static {v3}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-static {v9, v13}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    const/4 v0, 0x3

    .line 635
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 636
    .line 637
    .line 638
    const/16 v0, 0xf26

    .line 639
    .line 640
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    const/4 v0, 0x2

    .line 645
    if-ne v1, v0, :cond_b

    .line 646
    .line 647
    new-instance v5, LX/27j;

    .line 648
    .line 649
    invoke-direct {v5, v9, v10, v13}, LX/275;-><init>(Landroid/content/Context;LX/3Vf;LX/1J0;)V

    .line 650
    .line 651
    .line 652
    return-object v5

    .line 653
    :pswitch_16
    check-cast v13, LX/1M3;

    .line 654
    .line 655
    invoke-static {v3}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    invoke-static {v9, v13}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    const/4 v0, 0x3

    .line 663
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 664
    .line 665
    .line 666
    iget-object v1, v13, LX/1M3;->A04:LX/6ec;

    .line 667
    .line 668
    sget-object v0, LX/6ec;->A03:LX/6ec;

    .line 669
    .line 670
    if-ne v1, v0, :cond_c

    .line 671
    .line 672
    const/16 v0, 0x4d42

    .line 673
    .line 674
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-nez v0, :cond_c

    .line 679
    .line 680
    :cond_b
    new-instance v5, LX/26t;

    .line 681
    .line 682
    invoke-direct {v5, v9, v10, v13}, LX/26t;-><init>(Landroid/content/Context;LX/3Vf;LX/1J0;)V

    .line 683
    .line 684
    .line 685
    return-object v5

    .line 686
    :cond_c
    new-instance v5, LX/EEn;

    .line 687
    .line 688
    invoke-direct {v5, v9, v10, v13}, LX/EEn;-><init>(Landroid/content/Context;LX/3Vf;LX/1M3;)V

    .line 689
    .line 690
    .line 691
    return-object v5

    .line 692
    :pswitch_17
    check-cast v13, LX/1Ob;

    .line 693
    .line 694
    new-instance v8, LX/27N;

    .line 695
    .line 696
    invoke-direct {v8, v9, v10, v13}, LX/27N;-><init>(Landroid/content/Context;LX/3Vf;LX/1Ob;)V

    .line 697
    .line 698
    .line 699
    return-object v8

    .line 700
    :pswitch_18
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    const/4 v0, 0x0

    .line 705
    invoke-static {v9, v0, v1}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    new-instance v5, LX/26t;

    .line 709
    .line 710
    invoke-direct {v5, v9, v10, v13}, LX/26t;-><init>(Landroid/content/Context;LX/3Vf;LX/1J0;)V

    .line 711
    .line 712
    .line 713
    return-object v5

    .line 714
    :pswitch_19
    check-cast v13, LX/1Nc;

    .line 715
    .line 716
    new-instance v8, LX/27P;

    .line 717
    .line 718
    invoke-direct {v8, v9, v13, v10}, LX/27P;-><init>(Landroid/content/Context;LX/1Nc;LX/3Vf;)V

    .line 719
    .line 720
    .line 721
    return-object v8

    .line 722
    :pswitch_1a
    check-cast v13, LX/1PJ;

    .line 723
    .line 724
    new-instance v8, LX/27o;

    .line 725
    .line 726
    invoke-direct {v8, v9, v10, v13}, LX/27o;-><init>(Landroid/content/Context;LX/3Vf;LX/1PJ;)V

    .line 727
    .line 728
    .line 729
    return-object v8

    .line 730
    :pswitch_1b
    check-cast v13, LX/1OL;

    .line 731
    .line 732
    invoke-direct {v2, v13}, LX/1dd;->A04(LX/1J0;)Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-nez v0, :cond_20

    .line 737
    .line 738
    invoke-static {v3}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    const/16 v0, 0xaf2

    .line 743
    .line 744
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    if-nez v0, :cond_d

    .line 749
    .line 750
    new-instance v5, LX/26t;

    .line 751
    .line 752
    invoke-direct {v5, v9, v10, v13}, LX/26t;-><init>(Landroid/content/Context;LX/3Vf;LX/1J0;)V

    .line 753
    .line 754
    .line 755
    return-object v5

    .line 756
    :cond_d
    iget-object v0, v13, LX/1J0;->A0h:LX/1Ks;

    .line 757
    .line 758
    iget-boolean v1, v0, LX/1Ks;->A02:Z

    .line 759
    .line 760
    iget-object v0, v2, LX/1dd;->A06:LX/1dQ;

    .line 761
    .line 762
    iget-object v2, v0, LX/1dQ;->A02:LX/1d4;

    .line 763
    .line 764
    iget-object v0, v0, LX/1dQ;->A01:LX/DZ8;

    .line 765
    .line 766
    if-nez v1, :cond_1f

    .line 767
    .line 768
    new-instance v5, LX/27p;

    .line 769
    .line 770
    move-object v6, v9

    .line 771
    move-object v7, v10

    .line 772
    move-object v8, v0

    .line 773
    move-object v9, v13

    .line 774
    move-object v10, v2

    .line 775
    invoke-direct/range {v5 .. v10}, LX/27p;-><init>(Landroid/content/Context;LX/3Vf;LX/DZ8;LX/1OL;LX/1d4;)V

    .line 776
    .line 777
    .line 778
    return-object v5

    .line 779
    :pswitch_1c
    check-cast v13, LX/1Q1;

    .line 780
    .line 781
    iget-object v0, v2, LX/1dd;->A06:LX/1dQ;

    .line 782
    .line 783
    iget-object v1, v0, LX/1dQ;->A02:LX/1d4;

    .line 784
    .line 785
    iget-object v0, v0, LX/1dQ;->A01:LX/DZ8;

    .line 786
    .line 787
    new-instance v5, LX/EEs;

    .line 788
    .line 789
    move-object v6, v9

    .line 790
    move-object v7, v10

    .line 791
    move-object v8, v0

    .line 792
    move-object v9, v13

    .line 793
    move-object v10, v1

    .line 794
    invoke-direct/range {v5 .. v10}, LX/EEs;-><init>(Landroid/content/Context;LX/3Vf;LX/DZ8;LX/1Q1;LX/1d4;)V

    .line 795
    .line 796
    .line 797
    return-object v5

    .line 798
    :pswitch_1d
    invoke-direct {v2, v13}, LX/1dd;->A04(LX/1J0;)Z

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    if-nez v0, :cond_20

    .line 803
    .line 804
    new-instance v5, LX/26t;

    .line 805
    .line 806
    invoke-direct {v5, v9, v10, v13}, LX/26t;-><init>(Landroid/content/Context;LX/3Vf;LX/1J0;)V

    .line 807
    .line 808
    .line 809
    return-object v5

    .line 810
    :pswitch_1e
    check-cast v13, LX/1RD;

    .line 811
    .line 812
    new-instance v8, LX/27E;

    .line 813
    .line 814
    invoke-direct {v8, v9, v10, v13}, LX/27E;-><init>(Landroid/content/Context;LX/3Vf;LX/1RD;)V

    .line 815
    .line 816
    .line 817
    return-object v8

    .line 818
    :pswitch_1f
    check-cast v13, LX/1RA;

    .line 819
    .line 820
    new-instance v8, LX/27B;

    .line 821
    .line 822
    invoke-direct {v8, v9, v10, v13}, LX/27B;-><init>(Landroid/content/Context;LX/3Vf;LX/1RA;)V

    .line 823
    .line 824
    .line 825
    return-object v8

    .line 826
    :pswitch_20
    check-cast v13, LX/1Rh;

    .line 827
    .line 828
    invoke-static {v9, v13}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    new-instance v8, LX/2MT;

    .line 832
    .line 833
    invoke-direct {v8, v9, v10, v13}, LX/26w;-><init>(Landroid/content/Context;LX/3Vf;LX/1Rh;)V

    .line 834
    .line 835
    .line 836
    return-object v8

    .line 837
    :pswitch_21
    check-cast v13, LX/1Oo;

    .line 838
    .line 839
    iget-object v0, v2, LX/1dd;->A06:LX/1dQ;

    .line 840
    .line 841
    iget-object v12, v0, LX/1dQ;->A02:LX/1d4;

    .line 842
    .line 843
    iget-object v11, v0, LX/1dQ;->A01:LX/DZ8;

    .line 844
    .line 845
    new-instance v8, LX/296;

    .line 846
    .line 847
    invoke-direct/range {v8 .. v13}, LX/296;-><init>(Landroid/content/Context;LX/3Vf;LX/DZ8;LX/1d4;LX/1Oo;)V

    .line 848
    .line 849
    .line 850
    return-object v8

    .line 851
    :pswitch_22
    check-cast v13, LX/1PR;

    .line 852
    .line 853
    iget-object v0, v2, LX/1dd;->A06:LX/1dQ;

    .line 854
    .line 855
    iget-object v12, v0, LX/1dQ;->A02:LX/1d4;

    .line 856
    .line 857
    iget-object v11, v0, LX/1dQ;->A01:LX/DZ8;

    .line 858
    .line 859
    const/4 v14, 0x0

    .line 860
    new-instance v8, LX/EEx;

    .line 861
    .line 862
    invoke-direct/range {v8 .. v14}, LX/EEx;-><init>(Landroid/content/Context;LX/3Vf;LX/DZ8;LX/1d4;LX/1PR;I)V

    .line 863
    .line 864
    .line 865
    return-object v8

    .line 866
    :pswitch_23
    check-cast v13, LX/1Oz;

    .line 867
    .line 868
    iget-object v0, v2, LX/1dd;->A06:LX/1dQ;

    .line 869
    .line 870
    iget-object v12, v0, LX/1dQ;->A02:LX/1d4;

    .line 871
    .line 872
    iget-object v11, v0, LX/1dQ;->A01:LX/DZ8;

    .line 873
    .line 874
    const/4 v14, 0x0

    .line 875
    new-instance v8, LX/EFm;

    .line 876
    .line 877
    invoke-direct/range {v8 .. v14}, LX/EFm;-><init>(Landroid/content/Context;LX/3Vf;LX/DZ8;LX/1d4;LX/1Oz;I)V

    .line 878
    .line 879
    .line 880
    return-object v8

    .line 881
    :pswitch_24
    invoke-virtual {v2}, LX/1dd;->A08()LX/1dN;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    iget-object v0, v0, LX/1dN;->A0I:LX/07t;

    .line 886
    .line 887
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    if-eqz v0, :cond_e

    .line 892
    .line 893
    invoke-static {v13}, LX/1Kt;->A0s(LX/1J0;)Z

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    if-nez v0, :cond_10

    .line 898
    .line 899
    :cond_e
    invoke-static {v13}, LX/5ke;->A0C(LX/1J0;)Z

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    if-eqz v0, :cond_f

    .line 904
    .line 905
    invoke-static {v3}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    const/4 v0, 0x0

    .line 910
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 911
    .line 912
    .line 913
    const/16 v0, 0x123c

    .line 914
    .line 915
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    if-eqz v0, :cond_10

    .line 920
    .line 921
    :cond_f
    instance-of v5, v13, LX/1P2;

    .line 922
    .line 923
    if-eqz v5, :cond_11

    .line 924
    .line 925
    invoke-static {v13}, LX/5ke;->A0A(LX/1J0;)Z

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    if-eqz v0, :cond_11

    .line 930
    .line 931
    invoke-static {v3}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    const/4 v4, 0x0

    .line 936
    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 937
    .line 938
    .line 939
    const/16 v0, 0x4b15

    .line 940
    .line 941
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    if-nez v0, :cond_11

    .line 946
    .line 947
    invoke-static {v3}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 952
    .line 953
    .line 954
    const/16 v0, 0x4c22

    .line 955
    .line 956
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    if-nez v0, :cond_11

    .line 961
    .line 962
    :cond_10
    :goto_2
    new-instance v5, LX/26t;

    .line 963
    .line 964
    invoke-direct {v5, v9, v10, v13}, LX/26t;-><init>(Landroid/content/Context;LX/3Vf;LX/1J0;)V

    .line 965
    .line 966
    .line 967
    return-object v5

    .line 968
    :cond_11
    instance-of v1, v13, LX/1On;

    .line 969
    .line 970
    if-eqz v1, :cond_17

    .line 971
    .line 972
    move-object v0, v13

    .line 973
    check-cast v0, LX/1On;

    .line 974
    .line 975
    invoke-interface {v0}, LX/1On;->AU8()LX/7O8;

    .line 976
    .line 977
    .line 978
    move-result-object v6

    .line 979
    if-eqz v6, :cond_17

    .line 980
    .line 981
    iget-object v0, v6, LX/7O8;->A04:LX/7O0;

    .line 982
    .line 983
    if-eqz v0, :cond_17

    .line 984
    .line 985
    iget v4, v6, LX/7O8;->A00:I

    .line 986
    .line 987
    const/16 v0, 0xa

    .line 988
    .line 989
    if-ne v4, v0, :cond_17

    .line 990
    .line 991
    const-string v0, "payment_info"

    .line 992
    .line 993
    invoke-static {v6, v0}, LX/1ac;->A1a(LX/7O8;Ljava/lang/String;)Z

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    if-nez v0, :cond_12

    .line 998
    .line 999
    const-string v0, "payment_key_info"

    .line 1000
    .line 1001
    invoke-static {v6, v0}, LX/1ac;->A1a(LX/7O8;Ljava/lang/String;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    if-eqz v0, :cond_17

    .line 1006
    .line 1007
    :cond_12
    check-cast v13, LX/1P2;

    .line 1008
    .line 1009
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    iget-object v0, v13, LX/1P2;->A00:LX/7O8;

    .line 1014
    .line 1015
    iget-object v0, v0, LX/7O8;->A04:LX/7O0;

    .line 1016
    .line 1017
    if-eqz v0, :cond_15

    .line 1018
    .line 1019
    invoke-virtual {v2}, LX/1dd;->A08()LX/1dN;

    .line 1020
    .line 1021
    .line 1022
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    iget-object v2, v0, LX/7O0;->A05:Ljava/util/List;

    .line 1027
    .line 1028
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1029
    .line 1030
    .line 1031
    move-result v0

    .line 1032
    if-lez v0, :cond_15

    .line 1033
    .line 1034
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v4

    .line 1038
    :cond_13
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1039
    .line 1040
    .line 1041
    move-result v0

    .line 1042
    if-eqz v0, :cond_15

    .line 1043
    .line 1044
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v3

    .line 1048
    check-cast v3, LX/CUy;

    .line 1049
    .line 1050
    const-string v0, "pix_static_code"

    .line 1051
    .line 1052
    iget-object v2, v3, LX/CUy;->A01:Ljava/lang/String;

    .line 1053
    .line 1054
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    if-eqz v0, :cond_14

    .line 1059
    .line 1060
    iget-object v0, v3, LX/CUy;->A00:LX/DVY;

    .line 1061
    .line 1062
    invoke-static {v0}, LX/CP1;->A06(LX/DVY;)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v0

    .line 1066
    if-eqz v0, :cond_13

    .line 1067
    .line 1068
    const/4 v0, 0x6

    .line 1069
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    goto :goto_3

    .line 1077
    :cond_14
    const-string v0, "payment_key"

    .line 1078
    .line 1079
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v0

    .line 1083
    if-eqz v0, :cond_13

    .line 1084
    .line 1085
    const/16 v0, 0xc

    .line 1086
    .line 1087
    goto :goto_4

    .line 1088
    :cond_15
    invoke-static {}, LX/1ac;->A0y()Ljava/lang/Integer;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v0

    .line 1096
    if-nez v0, :cond_16

    .line 1097
    .line 1098
    const/16 v0, 0xc

    .line 1099
    .line 1100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v0

    .line 1108
    if-nez v0, :cond_16

    .line 1109
    .line 1110
    const-string v0, "ConversationRowInflater: getPaymentInfoConversationRow, message type is not supported. Creating a future placeholder message."

    .line 1111
    .line 1112
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    goto/16 :goto_2

    .line 1116
    .line 1117
    :cond_16
    new-instance v5, LX/BJN;

    .line 1118
    .line 1119
    invoke-direct {v5, v9, v10, v13}, LX/BJN;-><init>(Landroid/content/Context;LX/3Vf;LX/1P2;)V

    .line 1120
    .line 1121
    .line 1122
    return-object v5

    .line 1123
    :cond_17
    invoke-static {v13}, LX/1Kt;->A0l(LX/1J0;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v0

    .line 1127
    if-eqz v0, :cond_18

    .line 1128
    .line 1129
    check-cast v13, LX/1P2;

    .line 1130
    .line 1131
    invoke-static {v3}, LX/1aa;->A0Y(LX/00q;)LX/07B;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v16

    .line 1135
    const/16 v18, 0x1

    .line 1136
    .line 1137
    new-instance v5, LX/27K;

    .line 1138
    .line 1139
    move-object v14, v9

    .line 1140
    move-object v15, v10

    .line 1141
    move-object/from16 v17, v13

    .line 1142
    .line 1143
    move-object v13, v5

    .line 1144
    invoke-direct/range {v13 .. v18}, LX/27K;-><init>(Landroid/content/Context;LX/3Vf;LX/07B;LX/1P2;Z)V

    .line 1145
    .line 1146
    .line 1147
    return-object v5

    .line 1148
    :cond_18
    iget-object v0, v13, LX/1J0;->A0h:LX/1Ks;

    .line 1149
    .line 1150
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 1151
    .line 1152
    if-eqz v0, :cond_1c

    .line 1153
    .line 1154
    const/4 v4, 0x0

    .line 1155
    if-eqz v1, :cond_1c

    .line 1156
    .line 1157
    move-object v0, v13

    .line 1158
    check-cast v0, LX/1On;

    .line 1159
    .line 1160
    invoke-interface {v0}, LX/1On;->AU8()LX/7O8;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v7

    .line 1164
    if-eqz v7, :cond_1c

    .line 1165
    .line 1166
    const-string v0, "payment_method"

    .line 1167
    .line 1168
    invoke-static {v7, v0}, LX/1ac;->A1a(LX/7O8;Ljava/lang/String;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v0

    .line 1172
    if-eqz v0, :cond_1c

    .line 1173
    .line 1174
    invoke-virtual {v13}, LX/1J0;->A04()LX/1J0;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v1

    .line 1178
    instance-of v0, v1, LX/1On;

    .line 1179
    .line 1180
    if-eqz v0, :cond_1b

    .line 1181
    .line 1182
    check-cast v1, LX/1On;

    .line 1183
    .line 1184
    invoke-interface {v1}, LX/1On;->AU8()LX/7O8;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v6

    .line 1188
    const/4 v1, 0x1

    .line 1189
    if-eqz v6, :cond_19

    .line 1190
    .line 1191
    iget-object v0, v6, LX/7O8;->A03:LX/CVn;

    .line 1192
    .line 1193
    if-eqz v0, :cond_19

    .line 1194
    .line 1195
    iget-boolean v0, v0, LX/CVn;->A0V:Z

    .line 1196
    .line 1197
    if-ne v0, v1, :cond_19

    .line 1198
    .line 1199
    :goto_5
    invoke-static {v9, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1200
    .line 1201
    .line 1202
    new-instance v5, LX/26r;

    .line 1203
    .line 1204
    invoke-direct {v5, v9, v10, v13}, LX/1hs;-><init>(Landroid/content/Context;LX/3Vf;LX/1J0;)V

    .line 1205
    .line 1206
    .line 1207
    return-object v5

    .line 1208
    :cond_19
    const/4 v1, 0x0

    .line 1209
    if-eqz v6, :cond_1a

    .line 1210
    .line 1211
    iget-object v0, v6, LX/7O8;->A03:LX/CVn;

    .line 1212
    .line 1213
    if-eqz v0, :cond_1a

    .line 1214
    .line 1215
    iget-object v1, v0, LX/CVn;->A08:Ljava/lang/String;

    .line 1216
    .line 1217
    :cond_1a
    const-string v0, "offsite_card_pay"

    .line 1218
    .line 1219
    if-eqz v1, :cond_1b

    .line 1220
    .line 1221
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v0

    .line 1225
    if-eqz v0, :cond_1b

    .line 1226
    .line 1227
    goto :goto_5

    .line 1228
    :cond_1b
    invoke-virtual {v7}, LX/7O8;->A01()Lorg/json/JSONObject;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    if-eqz v1, :cond_1c

    .line 1233
    .line 1234
    const-string v0, "share_payment_status"

    .line 1235
    .line 1236
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v0

    .line 1240
    if-eqz v0, :cond_1c

    .line 1241
    .line 1242
    goto :goto_5

    .line 1243
    :cond_1c
    invoke-static {v13}, LX/1Kt;->A0f(LX/1J0;)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v0

    .line 1247
    if-eqz v0, :cond_1d

    .line 1248
    .line 1249
    check-cast v13, LX/1P2;

    .line 1250
    .line 1251
    new-instance v5, LX/27M;

    .line 1252
    .line 1253
    invoke-direct {v5, v9, v10, v13}, LX/27M;-><init>(Landroid/content/Context;LX/3Vf;LX/1P2;)V

    .line 1254
    .line 1255
    .line 1256
    return-object v5

    .line 1257
    :cond_1d
    if-eqz v5, :cond_1e

    .line 1258
    .line 1259
    invoke-static {v3}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    const/4 v0, 0x0

    .line 1264
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1265
    .line 1266
    .line 1267
    const/16 v0, 0x4b15

    .line 1268
    .line 1269
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v0

    .line 1273
    if-eqz v0, :cond_1e

    .line 1274
    .line 1275
    invoke-static {v13}, LX/5ke;->A0A(LX/1J0;)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v0

    .line 1279
    if-eqz v0, :cond_1e

    .line 1280
    .line 1281
    check-cast v13, LX/1P2;

    .line 1282
    .line 1283
    new-instance v5, LX/27f;

    .line 1284
    .line 1285
    invoke-direct {v5, v9, v10, v13}, LX/27f;-><init>(Landroid/content/Context;LX/3Vf;LX/1P2;)V

    .line 1286
    .line 1287
    .line 1288
    return-object v5

    .line 1289
    :cond_1e
    invoke-virtual {v2}, LX/1dd;->A08()LX/1dN;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    iget-object v12, v0, LX/1dN;->A0D:LX/1cZ;

    .line 1294
    .line 1295
    check-cast v13, LX/1P2;

    .line 1296
    .line 1297
    iget-object v0, v2, LX/1dd;->A06:LX/1dQ;

    .line 1298
    .line 1299
    iget-object v11, v0, LX/1dQ;->A01:LX/DZ8;

    .line 1300
    .line 1301
    new-instance v5, LX/27O;

    .line 1302
    .line 1303
    move-object v8, v5

    .line 1304
    invoke-direct/range {v8 .. v13}, LX/27O;-><init>(Landroid/content/Context;LX/3Vf;LX/DZ8;LX/1cZ;LX/1P2;)V

    .line 1305
    .line 1306
    .line 1307
    return-object v5

    .line 1308
    :pswitch_25
    check-cast v13, LX/1NU;

    .line 1309
    .line 1310
    new-instance v8, LX/27G;

    .line 1311
    .line 1312
    invoke-direct {v8, v9, v10, v13}, LX/27G;-><init>(Landroid/content/Context;LX/3Vf;LX/1NU;)V

    .line 1313
    .line 1314
    .line 1315
    return-object v8

    .line 1316
    :pswitch_26
    check-cast v13, LX/1ML;

    .line 1317
    .line 1318
    invoke-direct {v2, v13}, LX/1dd;->A04(LX/1J0;)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v0

    .line 1322
    if-nez v0, :cond_20

    .line 1323
    .line 1324
    iget-object v0, v13, LX/1J0;->A0h:LX/1Ks;

    .line 1325
    .line 1326
    iget-boolean v1, v0, LX/1Ks;->A02:Z

    .line 1327
    .line 1328
    iget-object v0, v2, LX/1dd;->A06:LX/1dQ;

    .line 1329
    .line 1330
    iget-object v2, v0, LX/1dQ;->A02:LX/1d4;

    .line 1331
    .line 1332
    iget-object v0, v0, LX/1dQ;->A01:LX/DZ8;

    .line 1333
    .line 1334
    if-nez v1, :cond_1f

    .line 1335
    .line 1336
    new-instance v5, LX/285;

    .line 1337
    .line 1338
    move-object v6, v9

    .line 1339
    move-object v7, v10

    .line 1340
    move-object v8, v0

    .line 1341
    move-object v9, v13

    .line 1342
    move-object v10, v2

    .line 1343
    invoke-direct/range {v5 .. v10}, LX/285;-><init>(Landroid/content/Context;LX/3Vf;LX/DZ8;LX/1ML;LX/1d4;)V

    .line 1344
    .line 1345
    .line 1346
    return-object v5

    .line 1347
    :cond_1f
    new-instance v5, LX/283;

    .line 1348
    .line 1349
    move-object v6, v9

    .line 1350
    move-object v7, v10

    .line 1351
    move-object v8, v0

    .line 1352
    move-object v9, v13

    .line 1353
    move-object v10, v2

    .line 1354
    invoke-direct/range {v5 .. v10}, LX/283;-><init>(Landroid/content/Context;LX/3Vf;LX/DZ8;LX/1ML;LX/1d4;)V

    .line 1355
    .line 1356
    .line 1357
    return-object v5

    .line 1358
    :cond_20
    new-instance v5, LX/27V;

    .line 1359
    .line 1360
    invoke-direct {v5, v9, v10, v13}, LX/27V;-><init>(Landroid/content/Context;LX/3Vf;LX/1J0;)V

    .line 1361
    .line 1362
    .line 1363
    return-object v5

    .line 1364
    :pswitch_27
    check-cast v13, LX/1O9;

    .line 1365
    .line 1366
    new-instance v8, LX/274;

    .line 1367
    .line 1368
    invoke-direct {v8, v9, v10, v13}, LX/274;-><init>(Landroid/content/Context;LX/3Vf;LX/1O9;)V

    .line 1369
    .line 1370
    .line 1371
    return-object v8

    .line 1372
    :pswitch_28
    check-cast v13, LX/1RT;

    .line 1373
    .line 1374
    invoke-virtual {v2}, LX/1dd;->A08()LX/1dN;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    iget-object v0, v0, LX/1dN;->A0W:LX/0BO;

    .line 1379
    .line 1380
    invoke-static {v9, v10, v13, v1, v0}, LX/2YX;->A00(Landroid/content/Context;LX/3Vf;LX/1RT;LX/Cuh;LX/0BO;)LX/1hs;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v5

    .line 1384
    return-object v5

    .line 1385
    :pswitch_29
    check-cast v13, LX/1S9;

    .line 1386
    .line 1387
    new-instance v8, LX/27n;

    .line 1388
    .line 1389
    invoke-direct {v8, v9, v10, v13}, LX/27n;-><init>(Landroid/content/Context;LX/3Vf;LX/1S9;)V

    .line 1390
    .line 1391
    .line 1392
    return-object v8

    .line 1393
    :pswitch_2a
    check-cast v13, LX/1S0;

    .line 1394
    .line 1395
    iget-object v0, v2, LX/1dd;->A06:LX/1dQ;

    .line 1396
    .line 1397
    iget-object v1, v0, LX/1dQ;->A02:LX/1d4;

    .line 1398
    .line 1399
    iget-object v0, v0, LX/1dQ;->A01:LX/DZ8;

    .line 1400
    .line 1401
    new-instance v8, LX/27b;

    .line 1402
    .line 1403
    move-object v2, v8

    .line 1404
    move-object v3, v9

    .line 1405
    move-object v4, v10

    .line 1406
    move-object v5, v0

    .line 1407
    move-object v6, v13

    .line 1408
    move-object v7, v1

    .line 1409
    invoke-direct/range {v2 .. v7}, LX/27b;-><init>(Landroid/content/Context;LX/3Vf;LX/DZ8;LX/1S0;LX/1d4;)V

    .line 1410
    .line 1411
    .line 1412
    return-object v8

    .line 1413
    :pswitch_2b
    check-cast v13, LX/1SC;

    .line 1414
    .line 1415
    iget-object v0, v2, LX/1dd;->A06:LX/1dQ;

    .line 1416
    .line 1417
    iget-object v1, v0, LX/1dQ;->A02:LX/1d4;

    .line 1418
    .line 1419
    iget-object v0, v0, LX/1dQ;->A01:LX/DZ8;

    .line 1420
    .line 1421
    new-instance v8, LX/282;

    .line 1422
    .line 1423
    move-object v2, v8

    .line 1424
    move-object v3, v9

    .line 1425
    move-object v4, v10

    .line 1426
    move-object v5, v0

    .line 1427
    move-object v6, v13

    .line 1428
    move-object v7, v1

    .line 1429
    invoke-direct/range {v2 .. v7}, LX/282;-><init>(Landroid/content/Context;LX/3Vf;LX/DZ8;LX/1SC;LX/1d4;)V

    .line 1430
    .line 1431
    .line 1432
    return-object v8

    .line 1433
    :pswitch_2c
    check-cast v13, LX/1S3;

    .line 1434
    .line 1435
    new-instance v8, LX/27H;

    .line 1436
    .line 1437
    invoke-direct {v8, v9, v10, v13}, LX/27H;-><init>(Landroid/content/Context;LX/3Vf;LX/1S3;)V

    .line 1438
    .line 1439
    .line 1440
    return-object v8

    .line 1441
    :pswitch_2d
    check-cast v13, LX/1Rx;

    .line 1442
    .line 1443
    iget-object v0, v2, LX/1dd;->A06:LX/1dQ;

    .line 1444
    .line 1445
    iget-object v1, v0, LX/1dQ;->A02:LX/1d4;

    .line 1446
    .line 1447
    iget-object v0, v0, LX/1dQ;->A01:LX/DZ8;

    .line 1448
    .line 1449
    new-instance v8, LX/297;

    .line 1450
    .line 1451
    move-object v2, v8

    .line 1452
    move-object v3, v9

    .line 1453
    move-object v4, v10

    .line 1454
    move-object v5, v0

    .line 1455
    move-object v6, v13

    .line 1456
    move-object v7, v1

    .line 1457
    invoke-direct/range {v2 .. v7}, LX/297;-><init>(Landroid/content/Context;LX/3Vf;LX/DZ8;LX/1Rx;LX/1d4;)V

    .line 1458
    .line 1459
    .line 1460
    return-object v8

    .line 1461
    :pswitch_2e
    check-cast v13, LX/1S6;

    .line 1462
    .line 1463
    iget-object v0, v2, LX/1dd;->A06:LX/1dQ;

    .line 1464
    .line 1465
    iget-object v1, v0, LX/1dQ;->A02:LX/1d4;

    .line 1466
    .line 1467
    iget-object v0, v0, LX/1dQ;->A01:LX/DZ8;

    .line 1468
    .line 1469
    new-instance v8, LX/29E;

    .line 1470
    .line 1471
    move-object v2, v8

    .line 1472
    move-object v3, v9

    .line 1473
    move-object v4, v10

    .line 1474
    move-object v5, v0

    .line 1475
    move-object v6, v13

    .line 1476
    move-object v7, v1

    .line 1477
    invoke-direct/range {v2 .. v7}, LX/29E;-><init>(Landroid/content/Context;LX/3Vf;LX/DZ8;LX/1S6;LX/1d4;)V

    .line 1478
    .line 1479
    .line 1480
    return-object v8

    .line 1481
    :pswitch_2f
    const/4 v0, 0x0

    .line 1482
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1483
    .line 1484
    .line 1485
    new-instance v8, LX/27l;

    .line 1486
    .line 1487
    invoke-direct {v8, v9, v10, v13}, LX/275;-><init>(Landroid/content/Context;LX/3Vf;LX/1J0;)V

    .line 1488
    .line 1489
    .line 1490
    return-object v8

    .line 1491
    :pswitch_30
    check-cast v13, LX/1NX;

    .line 1492
    .line 1493
    iget-object v0, v2, LX/1dd;->A06:LX/1dQ;

    .line 1494
    .line 1495
    iget-object v1, v0, LX/1dQ;->A02:LX/1d4;

    .line 1496
    .line 1497
    iget-object v0, v0, LX/1dQ;->A01:LX/DZ8;

    .line 1498
    .line 1499
    const/4 v14, 0x0

    .line 1500
    new-instance v8, LX/27r;

    .line 1501
    .line 1502
    move-object v11, v0

    .line 1503
    move-object v12, v13

    .line 1504
    move-object v13, v1

    .line 1505
    invoke-direct/range {v8 .. v14}, LX/27r;-><init>(Landroid/content/Context;LX/3Vf;LX/DZ8;LX/1NX;LX/1d4;I)V

    .line 1506
    .line 1507
    .line 1508
    return-object v8

    .line 1509
    :pswitch_31
    new-instance v8, LX/270;

    .line 1510
    .line 1511
    invoke-direct {v8, v9, v10, v13}, LX/270;-><init>(Landroid/content/Context;LX/3Vf;LX/1J0;)V

    .line 1512
    .line 1513
    .line 1514
    return-object v8

    .line 1515
    :pswitch_32
    check-cast v13, LX/1Rq;

    .line 1516
    .line 1517
    new-instance v8, LX/26z;

    .line 1518
    .line 1519
    invoke-direct {v8, v9, v10, v13}, LX/26z;-><init>(Landroid/content/Context;LX/3Vf;LX/1Rq;)V

    .line 1520
    .line 1521
    .line 1522
    return-object v8

    .line 1523
    :pswitch_33
    check-cast v13, LX/1Pe;

    .line 1524
    .line 1525
    new-instance v8, LX/EEl;

    .line 1526
    .line 1527
    invoke-direct {v8, v9, v10, v13}, LX/EEl;-><init>(Landroid/content/Context;LX/3Vf;LX/1Pe;)V

    .line 1528
    .line 1529
    .line 1530
    return-object v8

    .line 1531
    :pswitch_34
    check-cast v13, LX/1Rh;

    .line 1532
    .line 1533
    invoke-static {v9, v13}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1534
    .line 1535
    .line 1536
    new-instance v8, LX/26w;

    .line 1537
    .line 1538
    invoke-direct {v8, v9, v10, v13}, LX/26w;-><init>(Landroid/content/Context;LX/3Vf;LX/1Rh;)V

    .line 1539
    .line 1540
    .line 1541
    return-object v8

    .line 1542
    :pswitch_35
    iget-object v0, v2, LX/1dd;->A06:LX/1dQ;

    .line 1543
    .line 1544
    iget-object v0, v0, LX/1dQ;->A03:LX/00j;

    .line 1545
    .line 1546
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v0

    .line 1550
    check-cast v0, LX/1dg;

    .line 1551
    .line 1552
    new-instance v8, LX/27A;

    .line 1553
    .line 1554
    invoke-direct {v8, v9, v0, v10, v13}, LX/27A;-><init>(Landroid/content/Context;LX/1dg;LX/3Vf;LX/1J0;)V

    .line 1555
    .line 1556
    .line 1557
    return-object v8

    .line 1558
    :pswitch_36
    invoke-static {v13}, LX/1Ui;->A05(LX/1J0;)Z

    .line 1559
    .line 1560
    .line 1561
    move-result v1

    .line 1562
    check-cast v13, LX/1Ou;

    .line 1563
    .line 1564
    iget-object v0, v2, LX/1dd;->A06:LX/1dQ;

    .line 1565
    .line 1566
    if-eqz v1, :cond_21

    .line 1567
    .line 1568
    iget-object v2, v0, LX/1dQ;->A02:LX/1d4;

    .line 1569
    .line 1570
    iget-object v1, v0, LX/1dQ;->A01:LX/DZ8;

    .line 1571
    .line 1572
    invoke-static {v9, v13}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1573
    .line 1574
    .line 1575
    const/4 v0, 0x4

    .line 1576
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1577
    .line 1578
    .line 1579
    new-instance v8, LX/27a;

    .line 1580
    .line 1581
    move-object v11, v1

    .line 1582
    move-object v12, v13

    .line 1583
    move-object v13, v2

    .line 1584
    invoke-direct/range {v8 .. v13}, LX/EEt;-><init>(Landroid/content/Context;LX/3Vf;LX/DZ8;LX/1Ou;LX/1d4;)V

    .line 1585
    .line 1586
    .line 1587
    return-object v8

    .line 1588
    :cond_21
    iget-object v1, v0, LX/1dQ;->A02:LX/1d4;

    .line 1589
    .line 1590
    iget-object v0, v0, LX/1dQ;->A01:LX/DZ8;

    .line 1591
    .line 1592
    new-instance v5, LX/EEt;

    .line 1593
    .line 1594
    move-object v6, v9

    .line 1595
    move-object v7, v10

    .line 1596
    move-object v8, v0

    .line 1597
    move-object v9, v13

    .line 1598
    move-object v10, v1

    .line 1599
    invoke-direct/range {v5 .. v10}, LX/EEt;-><init>(Landroid/content/Context;LX/3Vf;LX/DZ8;LX/1Ou;LX/1d4;)V

    .line 1600
    .line 1601
    .line 1602
    return-object v5

    .line 1603
    :pswitch_37
    check-cast v13, LX/1RK;

    .line 1604
    .line 1605
    invoke-virtual {v2}, LX/1dd;->A08()LX/1dN;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v0

    .line 1609
    invoke-static {v9, v10, v0, v13}, LX/2YT;->A00(Landroid/content/Context;LX/3Vf;LX/1dN;LX/1RK;)LX/1hs;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v5

    .line 1613
    return-object v5

    .line 1614
    :pswitch_38
    check-cast v13, LX/1Ng;

    .line 1615
    .line 1616
    new-instance v8, LX/27D;

    .line 1617
    .line 1618
    invoke-direct {v8, v9, v10, v13}, LX/27D;-><init>(Landroid/content/Context;LX/3Vf;LX/1Ng;)V

    .line 1619
    .line 1620
    .line 1621
    return-object v8

    .line 1622
    :pswitch_39
    iget-object v0, v2, LX/1dd;->A06:LX/1dQ;

    .line 1623
    .line 1624
    invoke-static {v9, v10, v0, v13}, LX/2YU;->A00(Landroid/content/Context;LX/3Vf;LX/1dQ;LX/1J0;)LX/1hs;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v5

    .line 1628
    return-object v5

    .line 1629
    :pswitch_3a
    const-wide/16 v0, 0x8

    .line 1630
    .line 1631
    invoke-virtual {v13, v0, v1}, LX/1J0;->A0Y(J)Z

    .line 1632
    .line 1633
    .line 1634
    move-result v0

    .line 1635
    check-cast v13, LX/1PI;

    .line 1636
    .line 1637
    if-eqz v0, :cond_22

    .line 1638
    .line 1639
    new-instance v8, LX/27m;

    .line 1640
    .line 1641
    invoke-direct {v8, v9, v10, v13}, LX/27m;-><init>(Landroid/content/Context;LX/3Vf;LX/1PI;)V

    .line 1642
    .line 1643
    .line 1644
    return-object v8

    .line 1645
    :cond_22
    new-instance v8, LX/27L;

    .line 1646
    .line 1647
    invoke-direct {v8, v9, v10, v13}, LX/27L;-><init>(Landroid/content/Context;LX/3Vf;LX/1PI;)V

    .line 1648
    .line 1649
    .line 1650
    return-object v8

    .line 1651
    :pswitch_3b
    iget-object v0, v2, LX/1dd;->A06:LX/1dQ;

    .line 1652
    .line 1653
    iget-object v0, v0, LX/1dQ;->A03:LX/00j;

    .line 1654
    .line 1655
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v0

    .line 1659
    check-cast v0, LX/1dg;

    .line 1660
    .line 1661
    new-instance v8, LX/27J;

    .line 1662
    .line 1663
    invoke-direct {v8, v9, v0, v10, v13}, LX/27J;-><init>(Landroid/content/Context;LX/1dg;LX/3Vf;LX/1J0;)V

    .line 1664
    .line 1665
    .line 1666
    return-object v8

    .line 1667
    :pswitch_3c
    iget-object v1, v2, LX/1dd;->A06:LX/1dQ;

    .line 1668
    .line 1669
    invoke-static {v3}, LX/1aa;->A0Y(LX/00q;)LX/07B;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v0

    .line 1673
    invoke-static {v9, v10, v1, v0, v13}, LX/2YS;->A00(Landroid/content/Context;LX/3Vf;LX/1dQ;LX/07B;LX/1J0;)LX/1ih;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v5

    .line 1677
    return-object v5

    .line 1678
    :pswitch_3d
    check-cast v13, LX/1OJ;

    .line 1679
    .line 1680
    iget-object v0, v2, LX/1dd;->A06:LX/1dQ;

    .line 1681
    .line 1682
    iget-object v1, v0, LX/1dQ;->A02:LX/1d4;

    .line 1683
    .line 1684
    iget-object v0, v0, LX/1dQ;->A01:LX/DZ8;

    .line 1685
    .line 1686
    invoke-virtual {v2}, LX/1dd;->A08()LX/1dN;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v5

    .line 1690
    invoke-static {v3}, LX/1aa;->A0Y(LX/00q;)LX/07B;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v7

    .line 1694
    sget-object v2, LX/36b;->A00:LX/2hU;

    .line 1695
    .line 1696
    move-object v3, v9

    .line 1697
    move-object v4, v10

    .line 1698
    move-object v6, v0

    .line 1699
    move-object v8, v13

    .line 1700
    move-object v9, v1

    .line 1701
    invoke-virtual/range {v2 .. v9}, LX/2hU;->A00(Landroid/content/Context;LX/3Vf;LX/1dN;LX/DZ8;LX/07B;LX/1OJ;LX/1d4;)LX/EEr;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v5

    .line 1705
    return-object v5

    .line 1706
    :pswitch_3e
    iget-object v1, v2, LX/1dd;->A06:LX/1dQ;

    .line 1707
    .line 1708
    invoke-static {v3}, LX/1aa;->A0Y(LX/00q;)LX/07B;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v0

    .line 1712
    invoke-static {v9, v10, v1, v0, v13}, LX/2YR;->A00(Landroid/content/Context;LX/3Vf;LX/1dQ;LX/07B;LX/1J0;)LX/EEv;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v5

    .line 1716
    return-object v5

    .line 1717
    :pswitch_3f
    instance-of v0, v13, LX/1JI;

    .line 1718
    .line 1719
    if-eqz v0, :cond_23

    .line 1720
    .line 1721
    iget-object v0, v2, LX/1dd;->A09:LX/00q;

    .line 1722
    .line 1723
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v1

    .line 1727
    check-cast v1, LX/2sV;

    .line 1728
    .line 1729
    invoke-virtual {v2}, LX/1dd;->A08()LX/1dN;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v5

    .line 1733
    iget-object v0, v2, LX/1dd;->A01:Landroid/content/Context;

    .line 1734
    .line 1735
    move-object v2, v9

    .line 1736
    move-object v3, v0

    .line 1737
    move-object v4, v10

    .line 1738
    move-object v6, v13

    .line 1739
    invoke-virtual/range {v1 .. v6}, LX/2sV;->A01(Landroid/content/Context;Landroid/content/Context;LX/3Vf;LX/1dN;LX/1J0;)LX/1hs;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v5

    .line 1743
    return-object v5

    .line 1744
    :cond_23
    iget-object v0, v2, LX/1dd;->A0A:LX/00q;

    .line 1745
    .line 1746
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v3

    .line 1750
    check-cast v3, LX/1hj;

    .line 1751
    .line 1752
    invoke-virtual {v2}, LX/1dd;->A08()LX/1dN;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v6

    .line 1756
    move-object v4, v9

    .line 1757
    move-object v5, v10

    .line 1758
    move-object v7, v13

    .line 1759
    move-object v8, v1

    .line 1760
    invoke-virtual/range {v3 .. v8}, LX/1hj;->A00(Landroid/content/Context;LX/3Vf;LX/1dN;LX/1J0;LX/Cuh;)LX/1hs;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v5

    .line 1764
    return-object v5

    .line 1765
    :cond_24
    invoke-static {v13}, LX/1Kt;->A0k(LX/1J0;)Z

    .line 1766
    .line 1767
    .line 1768
    move-result v0

    .line 1769
    if-nez v0, :cond_29

    .line 1770
    .line 1771
    move-object v4, v13

    .line 1772
    check-cast v4, LX/1PE;

    .line 1773
    .line 1774
    iget-object v5, v4, LX/1PE;->A00:LX/7O4;

    .line 1775
    .line 1776
    if-eqz v5, :cond_28

    .line 1777
    .line 1778
    sget-object v1, LX/6gl;->A02:LX/6gl;

    .line 1779
    .line 1780
    iget-object v0, v5, LX/7O4;->A01:LX/6gl;

    .line 1781
    .line 1782
    if-ne v1, v0, :cond_28

    .line 1783
    .line 1784
    invoke-static {v3}, LX/1aa;->A0Y(LX/00q;)LX/07B;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v1

    .line 1788
    iget-object v0, v13, LX/1J0;->A0h:LX/1Ks;

    .line 1789
    .line 1790
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 1791
    .line 1792
    invoke-virtual {v5, v1, v0}, LX/7O4;->A02(LX/07B;Z)Z

    .line 1793
    .line 1794
    .line 1795
    move-result v0

    .line 1796
    if-eqz v0, :cond_26

    .line 1797
    .line 1798
    invoke-static {v3}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v1

    .line 1802
    const/16 v0, 0x3338

    .line 1803
    .line 1804
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1805
    .line 1806
    .line 1807
    move-result v1

    .line 1808
    iget-object v0, v2, LX/1dd;->A01:Landroid/content/Context;

    .line 1809
    .line 1810
    if-eqz v1, :cond_25

    .line 1811
    .line 1812
    new-instance v5, LX/EEj;

    .line 1813
    .line 1814
    invoke-direct {v5, v0, v10, v4}, LX/EEj;-><init>(Landroid/content/Context;LX/3Vf;LX/1PE;)V

    .line 1815
    .line 1816
    .line 1817
    return-object v5

    .line 1818
    :cond_25
    new-instance v5, LX/6BS;

    .line 1819
    .line 1820
    invoke-direct {v5, v0, v10, v4}, LX/6BS;-><init>(Landroid/content/Context;LX/3Vf;LX/1PE;)V

    .line 1821
    .line 1822
    .line 1823
    return-object v5

    .line 1824
    :cond_26
    const/4 v3, 0x0

    .line 1825
    invoke-static {v9, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1826
    .line 1827
    .line 1828
    new-instance v5, LX/26v;

    .line 1829
    .line 1830
    invoke-direct {v5, v9, v10, v4}, LX/1hs;-><init>(Landroid/content/Context;LX/3Vf;LX/1J0;)V

    .line 1831
    .line 1832
    .line 1833
    const v0, 0x7f0b1a3a

    .line 1834
    .line 1835
    .line 1836
    invoke-static {v5, v0}, LX/1ad;->A0u(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v1

    .line 1840
    iput-object v1, v5, LX/26v;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1841
    .line 1842
    const-string v2, "messageTextView"

    .line 1843
    .line 1844
    if-eqz v1, :cond_27

    .line 1845
    .line 1846
    iget-object v0, v5, LX/1ht;->A0L:LX/07B;

    .line 1847
    .line 1848
    invoke-static {v0, v1}, LX/1ad;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 1849
    .line 1850
    .line 1851
    iget-object v0, v5, LX/26v;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1852
    .line 1853
    if-eqz v0, :cond_27

    .line 1854
    .line 1855
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 1856
    .line 1857
    .line 1858
    iget-object v0, v5, LX/26v;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1859
    .line 1860
    if-eqz v0, :cond_27

    .line 1861
    .line 1862
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 1863
    .line 1864
    .line 1865
    iget-object v0, v5, LX/26v;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1866
    .line 1867
    if-eqz v0, :cond_27

    .line 1868
    .line 1869
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 1870
    .line 1871
    .line 1872
    iget-object v0, v5, LX/26v;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1873
    .line 1874
    if-eqz v0, :cond_27

    .line 1875
    .line 1876
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 1877
    .line 1878
    .line 1879
    iget-object v0, v5, LX/26v;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1880
    .line 1881
    if-eqz v0, :cond_27

    .line 1882
    .line 1883
    invoke-virtual {v0, v3}, Landroid/view/View;->setLongClickable(Z)V

    .line 1884
    .line 1885
    .line 1886
    iget-object v1, v5, LX/26v;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1887
    .line 1888
    if-eqz v1, :cond_27

    .line 1889
    .line 1890
    invoke-virtual {v5}, LX/1hs;->getSecondaryTextColor()I

    .line 1891
    .line 1892
    .line 1893
    move-result v0

    .line 1894
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1895
    .line 1896
    .line 1897
    invoke-static {v5}, LX/26v;->A04(LX/26v;)V

    .line 1898
    .line 1899
    .line 1900
    return-object v5

    .line 1901
    :cond_27
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1902
    .line 1903
    .line 1904
    const/4 v0, 0x0

    .line 1905
    throw v0

    .line 1906
    :cond_28
    :pswitch_40
    check-cast v13, LX/1O5;

    .line 1907
    .line 1908
    new-instance v8, LX/5kd;

    .line 1909
    .line 1910
    invoke-direct {v8, v9, v10, v13}, LX/5kd;-><init>(Landroid/content/Context;LX/3Vf;LX/1O5;)V

    .line 1911
    .line 1912
    .line 1913
    return-object v8

    .line 1914
    :cond_29
    :pswitch_41
    const/4 v0, 0x0

    .line 1915
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1916
    .line 1917
    .line 1918
    new-instance v8, LX/26r;

    .line 1919
    .line 1920
    invoke-direct {v8, v9, v10, v13}, LX/1hs;-><init>(Landroid/content/Context;LX/3Vf;LX/1J0;)V

    .line 1921
    .line 1922
    .line 1923
    return-object v8

    .line 1924
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_0
        :pswitch_3f
        :pswitch_0
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_4
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_0
        :pswitch_0
        :pswitch_32
        :pswitch_3
        :pswitch_31
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_27
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_26
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_40
        :pswitch_0
        :pswitch_1
        :pswitch_24
        :pswitch_0
        :pswitch_24
        :pswitch_24
        :pswitch_0
        :pswitch_23
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_0
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1f
        :pswitch_1e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_41
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
    .end packed-switch
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
.end method

.method public static A03(Lcom/whatsapp/conversation/delegate/ConversationDelegate;LX/3W2;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A28:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/3Vm;

    .line 7
    .line 8
    invoke-interface {p1}, LX/3W2;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface {p1}, LX/3W2;->getConversationRowInflater()LX/1dd;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, v0, LX/1dd;->A02:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0m:LX/0Fq;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A2u:LX/00q;

    .line 21
    .line 22
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0yy;

    .line 27
    .line 28
    invoke-interface {v4, v3, v2, v0, v1}, LX/3Vm;->Bq4(Landroid/content/Context;Landroid/content/Context;LX/0yy;LX/0Fq;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method private A04(LX/1J0;)Z
    .locals 2

    .line 0
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/1dd;->A0C:LX/00q;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0V7;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0V7;->A04()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
.end method


# virtual methods
.method public A05(LX/1J0;)I
    .locals 18

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    invoke-static {v5}, LX/5kc;->A00(LX/1J0;)LX/Cuh;

    .line 3
    .line 4
    .line 5
    move-result-object v15

    .line 6
    iget v13, v5, LX/1J0;->A0g:I

    .line 7
    .line 8
    const/16 v8, 0x4c

    .line 9
    .line 10
    const/16 v9, 0x41

    .line 11
    .line 12
    const/16 v11, 0x42

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/16 v17, 0xe

    .line 16
    .line 17
    const/16 v10, 0x40

    .line 18
    .line 19
    const/4 v4, 0x6

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v14, 0x5

    .line 22
    const/4 v12, -0x1

    .line 23
    const/16 v16, 0x23

    .line 24
    .line 25
    const-wide/16 v1, 0x8

    .line 26
    .line 27
    move-object/from16 v3, p0

    .line 28
    .line 29
    packed-switch v13, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    :pswitch_0
    invoke-virtual {v5}, LX/1J0;->AqU()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, v12, :cond_1e

    .line 37
    .line 38
    if-ne v13, v12, :cond_1e

    .line 39
    .line 40
    iget-object v0, v5, LX/1J0;->A0h:LX/1Ks;

    .line 41
    .line 42
    iget-boolean v2, v0, LX/1Ks;->A02:Z

    .line 43
    .line 44
    :cond_0
    if-nez v2, :cond_1

    .line 45
    .line 46
    const/16 v4, 0xf

    .line 47
    .line 48
    :cond_1
    return v4

    .line 49
    :pswitch_1
    iget-object v0, v5, LX/1J0;->A0h:LX/1Ks;

    .line 50
    .line 51
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 52
    .line 53
    const/16 v7, 0x8f

    .line 54
    .line 55
    if-eqz v0, :cond_17

    .line 56
    .line 57
    const/16 v7, 0x8e

    .line 58
    .line 59
    return v7

    .line 60
    :pswitch_2
    iget-object v0, v5, LX/1J0;->A0h:LX/1Ks;

    .line 61
    .line 62
    iget-boolean v2, v0, LX/1Ks;->A02:Z

    .line 63
    .line 64
    check-cast v5, LX/1M3;

    .line 65
    .line 66
    iget-object v1, v5, LX/1M3;->A04:LX/6ec;

    .line 67
    .line 68
    sget-object v0, LX/6ec;->A03:LX/6ec;

    .line 69
    .line 70
    if-ne v1, v0, :cond_2

    .line 71
    .line 72
    iget-object v0, v3, LX/1dd;->A03:LX/00q;

    .line 73
    .line 74
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/00I;

    .line 79
    .line 80
    const/16 v0, 0x4d42

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v0, 0x1

    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    :cond_2
    const/4 v0, 0x0

    .line 90
    :cond_3
    if-eqz v2, :cond_4

    .line 91
    .line 92
    const/16 v7, 0x7e

    .line 93
    .line 94
    if-eqz v0, :cond_17

    .line 95
    .line 96
    const/16 v7, 0x8b

    .line 97
    .line 98
    return v7

    .line 99
    :cond_4
    const/16 v7, 0x7f

    .line 100
    .line 101
    if-eqz v0, :cond_17

    .line 102
    .line 103
    const/16 v7, 0x8c

    .line 104
    .line 105
    return v7

    .line 106
    :pswitch_3
    iget-object v0, v5, LX/1J0;->A0h:LX/1Ks;

    .line 107
    .line 108
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 109
    .line 110
    const/16 v7, 0x7a

    .line 111
    .line 112
    if-eqz v0, :cond_17

    .line 113
    .line 114
    const/16 v7, 0x79

    .line 115
    .line 116
    return v7

    .line 117
    :pswitch_4
    iget-object v0, v5, LX/1J0;->A0h:LX/1Ks;

    .line 118
    .line 119
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 120
    .line 121
    const/16 v7, 0x76

    .line 122
    .line 123
    if-eqz v0, :cond_17

    .line 124
    .line 125
    const/16 v7, 0x75

    .line 126
    .line 127
    return v7

    .line 128
    :pswitch_5
    iget-object v0, v5, LX/1J0;->A0h:LX/1Ks;

    .line 129
    .line 130
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 131
    .line 132
    const/16 v7, 0x78

    .line 133
    .line 134
    if-eqz v0, :cond_17

    .line 135
    .line 136
    const/16 v7, 0x77

    .line 137
    .line 138
    return v7

    .line 139
    :pswitch_6
    iget-object v0, v5, LX/1J0;->A0h:LX/1Ks;

    .line 140
    .line 141
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 142
    .line 143
    const/16 v7, 0x74

    .line 144
    .line 145
    if-eqz v0, :cond_17

    .line 146
    .line 147
    const/16 v7, 0x73

    .line 148
    .line 149
    return v7

    .line 150
    :pswitch_7
    iget-object v0, v5, LX/1J0;->A0h:LX/1Ks;

    .line 151
    .line 152
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 153
    .line 154
    const/16 v7, 0x6f

    .line 155
    .line 156
    if-eqz v0, :cond_17

    .line 157
    .line 158
    const/16 v7, 0x6e

    .line 159
    .line 160
    return v7

    .line 161
    :pswitch_8
    iget-object v0, v5, LX/1J0;->A0h:LX/1Ks;

    .line 162
    .line 163
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 164
    .line 165
    const/16 v7, 0x6d

    .line 166
    .line 167
    if-eqz v0, :cond_17

    .line 168
    .line 169
    const/16 v7, 0x6c

    .line 170
    .line 171
    return v7

    .line 172
    :pswitch_9
    iget-object v0, v5, LX/1J0;->A0h:LX/1Ks;

    .line 173
    .line 174
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 175
    .line 176
    const/16 v7, 0x6a

    .line 177
    .line 178
    if-eqz v0, :cond_17

    .line 179
    .line 180
    const/16 v7, 0x69

    .line 181
    .line 182
    return v7

    .line 183
    :pswitch_a
    iget-object v0, v5, LX/1J0;->A0h:LX/1Ks;

    .line 184
    .line 185
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 186
    .line 187
    const/16 v7, 0x67

    .line 188
    .line 189
    if-eqz v0, :cond_17

    .line 190
    .line 191
    const/16 v7, 0x66

    .line 192
    .line 193
    return v7

    .line 194
    :pswitch_b
    iget-object v0, v5, LX/1J0;->A0h:LX/1Ks;

    .line 195
    .line 196
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 197
    .line 198
    const/16 v7, 0x64

    .line 199
    .line 200
    if-eqz v0, :cond_17

    .line 201
    .line 202
    const/16 v7, 0x63

    .line 203
    .line 204
    return v7

    .line 205
    :pswitch_c
    iget-object v0, v5, LX/1J0;->A0h:LX/1Ks;

    .line 206
    .line 207
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 208
    .line 209
    const/16 v7, 0x60

    .line 210
    .line 211
    if-eqz v0, :cond_17

    .line 212
    .line 213
    const/16 v7, 0x5f

    .line 214
    .line 215
    return v7

    .line 216
    :pswitch_d
    iget-object v0, v5, LX/1J0;->A0h:LX/1Ks;

    .line 217
    .line 218
    iget-boolean v2, v0, LX/1Ks;->A02:Z

    .line 219
    .line 220
    check-cast v5, LX/1M3;

    .line 221
    .line 222
    iget-object v1, v5, LX/1M3;->A04:LX/6ec;

    .line 223
    .line 224
    sget-object v0, LX/6ec;->A03:LX/6ec;

    .line 225
    .line 226
    if-ne v1, v0, :cond_5

    .line 227
    .line 228
    iget-object v0, v3, LX/1dd;->A03:LX/00q;

    .line 229
    .line 230
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, LX/00I;

    .line 235
    .line 236
    const/16 v0, 0x4d42

    .line 237
    .line 238
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    const/4 v0, 0x1

    .line 243
    if-nez v1, :cond_6

    .line 244
    .line 245
    :cond_5
    const/4 v0, 0x0

    .line 246
    :cond_6
    if-eqz v2, :cond_7

    .line 247
    .line 248
    const/16 v7, 0x5d

    .line 249
    .line 250
    if-eqz v0, :cond_17

    .line 251
    .line 252
    const/16 v7, 0x89

    .line 253
    .line 254
    return v7

    .line 255
    :cond_7
    const/16 v7, 0x5e

    .line 256
    .line 257
    if-eqz v0, :cond_17

    .line 258
    .line 259
    const/16 v7, 0x8a

    .line 260
    .line 261
    return v7

    .line 262
    :pswitch_e
    iget-object v0, v5, LX/1J0;->A0h:LX/1Ks;

    .line 263
    .line 264
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 265
    .line 266
    const/16 v7, 0x5b

    .line 267
    .line 268
    if-eqz v0, :cond_17

    .line 269
    .line 270
    const/16 v7, 0x5a

    .line 271
    .line 272
    return v7

    .line 273
    :pswitch_f
    iget-object v0, v5, LX/1J0;->A0h:LX/1Ks;

    .line 274
    .line 275
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 276
    .line 277
    const/16 v7, 0x59

    .line 278
    .line 279
    if-eqz v0, :cond_17

    .line 280
    .line 281
    const/16 v7, 0x58

    .line 282
    .line 283
    return v7

    .line 284
    :pswitch_10
    iget-object v0, v5, LX/1J0;->A0h:LX/1Ks;

    .line 285
    .line 286
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 287
    .line 288
    const/16 v7, 0x57

    .line 289
    .line 290
    if-eqz v0, :cond_17

    .line 291
    .line 292
    const/16 v7, 0x56

    .line 293
    .line 294
    return v7

    .line 295
    :pswitch_11
    iget-object v0, v5, LX/1J0;->A0h:LX/1Ks;

    .line 296
    .line 297
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 298
    .line 299
    const/16 v7, 0x54

    .line 300
    .line 301
    if-eqz v0, :cond_17

    .line 302
    .line 303
    const/16 v7, 0x53

    .line 304
    .line 305
    return v7

    .line 306
    :pswitch_12
    iget-object v0, v5, LX/1J0;->A0h:LX/1Ks;

    .line 307
    .line 308
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 309
    .line 310
    const/16 v7, 0x46

    .line 311
    .line 312
    if-eqz v0, :cond_17

    .line 313
    .line 314
    const/16 v7, 0x45

    .line 315
    .line 316
    return v7

    .line 317
    :pswitch_13
    iget-object v0, v5, LX/1J0;->A0h:LX/1Ks;

    .line 318
    .line 319
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 320
    .line 321
    const/16 v7, 0x44

    .line 322
    .line 323
    if-eqz v0, :cond_17

    .line 324
    .line 325
    const/16 v7, 0x43

    .line 326
    .line 327
    return v7

    .line 328
    :pswitch_14
    iget-object v0, v5, LX/1J0;->A0h:LX/1Ks;

    .line 329
    .line 330
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 331
    .line 332
    const/16 v7, 0x48

    .line 333
    .line 334
    if-eqz v0, :cond_17

    .line 335
    .line 336
    const/16 v7, 0x47

    .line 337
    .line 338
    return v7

    .line 339
    :pswitch_15
    iget-object v0, v5, LX/1J0;->A0h:LX/1Ks;

    .line 340
    .line 341
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 342
    .line 343
    const/16 v7, 0x3f

    .line 344
    .line 345
    if-eqz v0, :cond_17

    .line 346
    .line 347
    const/16 v7, 0x3e

    .line 348
    .line 349
    return v7

    .line 350
    :pswitch_16
    iget-object v0, v5, LX/1J0;->A0h:LX/1Ks;

    .line 351
    .line 352
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 353
    .line 354
    const/16 v7, 0x3d

    .line 355
    .line 356
    if-eqz v0, :cond_17

    .line 357
    .line 358
    const/16 v7, 0x3c

    .line 359
    .line 360
    return v7

    .line 361
    :pswitch_17
    iget-object v0, v5, LX/1J0;->A0h:LX/1Ks;

    .line 362
    .line 363
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 364
    .line 365
    const/16 v7, 0x3b

    .line 366
    .line 367
    if-eqz v0, :cond_17

    .line 368
    .line 369
    const/16 v7, 0x3a

    .line 370
    .line 371
    return v7

    .line 372
    :pswitch_18
    iget-object v0, v5, LX/1J0;->A0h:LX/1Ks;

    .line 373
    .line 374
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 375
    .line 376
    const/16 v7, 0x39

    .line 377
    .line 378
    if-eqz v0, :cond_17

    .line 379
    .line 380
    const/16 v7, 0x38

    .line 381
    .line 382
    return v7

    .line 383
    :pswitch_19
    iget-object v0, v5, LX/1J0;->A0h:LX/1Ks;

    .line 384
    .line 385
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 386
    .line 387
    const/16 v7, 0x37

    .line 388
    .line 389
    if-eqz v0, :cond_17

    .line 390
    .line 391
    const/16 v7, 0x36

    .line 392
    .line 393
    return v7

    .line 394
    :pswitch_1a
    iget-object v0, v5, LX/1J0;->A0h:LX/1Ks;

    .line 395
    .line 396
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 397
    .line 398
    const/16 v7, 0x35

    .line 399
    .line 400
    if-eqz v0, :cond_17

    .line 401
    .line 402
    const/16 v7, 0x34

    .line 403
    .line 404
    return v7

    .line 405
    :pswitch_1b
    iget-object v0, v5, LX/1J0;->A0h:LX/1Ks;

    .line 406
    .line 407
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 408
    .line 409
    const/16 v7, 0x33

    .line 410
    .line 411
    if-eqz v0, :cond_17

    .line 412
    .line 413
    const/16 v7, 0x32

    .line 414
    .line 415
    return v7

    .line 416
    :pswitch_1c
    iget-object v0, v5, LX/1J0;->A0h:LX/1Ks;

    .line 417
    .line 418
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 419
    .line 420
    const/16 v7, 0x30

    .line 421
    .line 422
    if-eqz v0, :cond_17

    .line 423
    .line 424
    const/16 v7, 0x2f

    .line 425
    .line 426
    return v7

    .line 427
    :pswitch_1d
    iget-object v0, v5, LX/1J0;->A0h:LX/1Ks;

    .line 428
    .line 429
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 430
    .line 431
    const/16 v7, 0x2e

    .line 432
    .line 433
    if-eqz v0, :cond_17

    .line 434
    .line 435
    const/16 v7, 0x2d

    .line 436
    .line 437
    return v7

    .line 438
    :pswitch_1e
    if-nez v15, :cond_26

    .line 439
    .line 440
    iget-object v0, v5, LX/1J0;->A0h:LX/1Ks;

    .line 441
    .line 442
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 443
    .line 444
    const/16 v7, 0x27

    .line 445
    .line 446
    if-eqz v0, :cond_17

    .line 447
    .line 448
    const/16 v7, 0x26

    .line 449
    .line 450
    return v7

    .line 451
    :pswitch_1f
    iget-object v0, v5, LX/1J0;->A0h:LX/1Ks;

    .line 452
    .line 453
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 454
    .line 455
    const/16 v7, 0x1f

    .line 456
    .line 457
    if-eqz v0, :cond_17

    .line 458
    .line 459
    const/16 v7, 0x1e

    .line 460
    .line 461
    return v7

    .line 462
    :pswitch_20
    iget-object v0, v5, LX/1J0;->A0h:LX/1Ks;

    .line 463
    .line 464
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 465
    .line 466
    const/16 v7, 0x1b

    .line 467
    .line 468
    if-eqz v0, :cond_17

    .line 469
    .line 470
    const/16 v7, 0x1a

    .line 471
    .line 472
    return v7

    .line 473
    :pswitch_21
    invoke-static {v5}, LX/1Ui;->A05(LX/1J0;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_8

    .line 478
    .line 479
    const/16 v7, 0x84

    .line 480
    .line 481
    return v7

    .line 482
    :cond_8
    iget-object v0, v5, LX/1J0;->A0h:LX/1Ks;

    .line 483
    .line 484
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 485
    .line 486
    const/16 v7, 0x19

    .line 487
    .line 488
    if-eqz v0, :cond_17

    .line 489
    .line 490
    const/16 v7, 0x18

    .line 491
    .line 492
    return v7

    .line 493
    :pswitch_22
    invoke-virtual {v5, v1, v2}, LX/1J0;->A0Y(J)Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    iget-object v0, v5, LX/1J0;->A0h:LX/1Ks;

    .line 498
    .line 499
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 500
    .line 501
    if-eqz v1, :cond_9

    .line 502
    .line 503
    const/16 v7, 0x52

    .line 504
    .line 505
    if-eqz v0, :cond_17

    .line 506
    .line 507
    const/16 v7, 0x51

    .line 508
    .line 509
    return v7

    .line 510
    :cond_9
    const/16 v7, 0xd

    .line 511
    .line 512
    if-eqz v0, :cond_17

    .line 513
    .line 514
    const/4 v7, 0x4

    .line 515
    return v7

    .line 516
    :pswitch_23
    invoke-static {v5}, LX/7Fj;->A02(LX/1J0;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_c

    .line 521
    .line 522
    invoke-static {v5}, LX/2uK;->A00(LX/1J0;)I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-ne v0, v7, :cond_b

    .line 527
    .line 528
    :pswitch_24
    iget-object v0, v5, LX/1J0;->A0h:LX/1Ks;

    .line 529
    .line 530
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 531
    .line 532
    if-eqz v0, :cond_a

    .line 533
    .line 534
    const/16 v17, 0x5

    .line 535
    .line 536
    :cond_a
    return v17

    .line 537
    :cond_b
    :pswitch_25
    iget-object v0, v5, LX/1J0;->A0h:LX/1Ks;

    .line 538
    .line 539
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 540
    .line 541
    const/16 v7, 0x1d

    .line 542
    .line 543
    if-eqz v0, :cond_17

    .line 544
    .line 545
    const/16 v7, 0x1c

    .line 546
    .line 547
    return v7

    .line 548
    :cond_c
    invoke-virtual {v5, v1, v2}, LX/1J0;->A0Y(J)Z

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    iget-object v0, v5, LX/1J0;->A0h:LX/1Ks;

    .line 553
    .line 554
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 555
    .line 556
    if-eqz v1, :cond_d

    .line 557
    .line 558
    const/16 v7, 0x50

    .line 559
    .line 560
    if-eqz v0, :cond_17

    .line 561
    .line 562
    const/16 v7, 0x4f

    .line 563
    .line 564
    return v7

    .line 565
    :cond_d
    const/16 v7, 0x11

    .line 566
    .line 567
    if-eqz v0, :cond_17

    .line 568
    .line 569
    const/16 v7, 0x8

    .line 570
    .line 571
    return v7

    .line 572
    :pswitch_26
    invoke-virtual {v5, v1, v2}, LX/1J0;->A0Y(J)Z

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    iget-object v0, v5, LX/1J0;->A0h:LX/1Ks;

    .line 577
    .line 578
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 579
    .line 580
    if-eqz v1, :cond_f

    .line 581
    .line 582
    if-eqz v0, :cond_e

    .line 583
    .line 584
    const/16 v8, 0x4b

    .line 585
    .line 586
    :cond_e
    return v8

    .line 587
    :cond_f
    if-eqz v0, :cond_10

    .line 588
    .line 589
    const/4 v7, 0x3

    .line 590
    return v7

    .line 591
    :cond_10
    check-cast v5, LX/1ML;

    .line 592
    .line 593
    iget-object v0, v3, LX/1dd;->A03:LX/00q;

    .line 594
    .line 595
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    check-cast v0, LX/07B;

    .line 600
    .line 601
    invoke-static {v0, v5}, LX/7J2;->A02(LX/07B;LX/1MK;)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    const/16 v7, 0x17

    .line 606
    .line 607
    if-eqz v0, :cond_17

    .line 608
    .line 609
    const/16 v7, 0xc

    .line 610
    .line 611
    return v7

    .line 612
    :pswitch_27
    move-object v2, v5

    .line 613
    check-cast v2, LX/1OJ;

    .line 614
    .line 615
    iget-object v0, v3, LX/1dd;->A03:LX/00q;

    .line 616
    .line 617
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    check-cast v1, LX/00I;

    .line 622
    .line 623
    const/16 v0, 0x410

    .line 624
    .line 625
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_12

    .line 630
    .line 631
    invoke-static {v2}, LX/7Fr;->A02(LX/1OJ;)Z

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    :cond_11
    :goto_0
    iget-object v0, v5, LX/1J0;->A0h:LX/1Ks;

    .line 636
    .line 637
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 638
    .line 639
    if-eqz v1, :cond_13

    .line 640
    .line 641
    const/16 v7, 0x10

    .line 642
    .line 643
    if-eqz v0, :cond_17

    .line 644
    .line 645
    const/4 v7, 0x7

    .line 646
    return v7

    .line 647
    :cond_12
    invoke-static {v2, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 648
    .line 649
    .line 650
    iget v0, v2, LX/1J0;->A05:I

    .line 651
    .line 652
    const/4 v1, 0x1

    .line 653
    if-eq v0, v7, :cond_11

    .line 654
    .line 655
    const/4 v1, 0x0

    .line 656
    goto :goto_0

    .line 657
    :cond_13
    const/16 v7, 0xb

    .line 658
    .line 659
    if-eqz v0, :cond_17

    .line 660
    .line 661
    const/4 v7, 0x2

    .line 662
    return v7

    .line 663
    :pswitch_28
    const-wide/32 v3, 0x200000

    .line 664
    .line 665
    .line 666
    invoke-virtual {v5, v3, v4}, LX/1J0;->A0Y(J)Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-eqz v0, :cond_14

    .line 671
    .line 672
    iget-object v0, v5, LX/1J0;->A0h:LX/1Ks;

    .line 673
    .line 674
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 675
    .line 676
    const/16 v7, 0x83

    .line 677
    .line 678
    if-eqz v0, :cond_17

    .line 679
    .line 680
    const/16 v7, 0x82

    .line 681
    .line 682
    return v7

    .line 683
    :cond_14
    invoke-virtual {v5, v1, v2}, LX/1J0;->A0Y(J)Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-eqz v0, :cond_15

    .line 688
    .line 689
    iget-object v0, v5, LX/1J0;->A0h:LX/1Ks;

    .line 690
    .line 691
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 692
    .line 693
    const/16 v7, 0x4e

    .line 694
    .line 695
    if-eqz v0, :cond_17

    .line 696
    .line 697
    const/16 v7, 0x4d

    .line 698
    .line 699
    return v7

    .line 700
    :cond_15
    invoke-static {v5}, LX/1Ui;->A05(LX/1J0;)Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-eqz v0, :cond_16

    .line 705
    .line 706
    const/16 v7, 0x85

    .line 707
    .line 708
    return v7

    .line 709
    :cond_16
    iget-object v0, v5, LX/1J0;->A0h:LX/1Ks;

    .line 710
    .line 711
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 712
    .line 713
    if-nez v0, :cond_17

    .line 714
    .line 715
    const/16 v7, 0xa

    .line 716
    .line 717
    return v7

    .line 718
    :pswitch_29
    instance-of v0, v5, LX/1JI;

    .line 719
    .line 720
    if-eqz v0, :cond_18

    .line 721
    .line 722
    move-object v0, v5

    .line 723
    check-cast v0, LX/1JI;

    .line 724
    .line 725
    iget v1, v0, LX/1JI;->A00:I

    .line 726
    .line 727
    iget-object v0, v5, LX/1J0;->A0h:LX/1Ks;

    .line 728
    .line 729
    iget-boolean v2, v0, LX/1Ks;->A02:Z

    .line 730
    .line 731
    if-eqz v2, :cond_1c

    .line 732
    .line 733
    if-ne v1, v4, :cond_1c

    .line 734
    .line 735
    check-cast v5, LX/8mf;

    .line 736
    .line 737
    iget-object v0, v5, LX/8mf;->A00:Lcom/whatsapp/data/ProfilePhotoChange;

    .line 738
    .line 739
    if-eqz v0, :cond_1

    .line 740
    .line 741
    const/16 v7, 0x13

    .line 742
    .line 743
    :cond_17
    return v7

    .line 744
    :cond_18
    if-nez v15, :cond_26

    .line 745
    .line 746
    invoke-virtual {v5, v1, v2}, LX/1J0;->A0Y(J)Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    if-eqz v0, :cond_19

    .line 751
    .line 752
    iget-object v0, v5, LX/1J0;->A0h:LX/1Ks;

    .line 753
    .line 754
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 755
    .line 756
    const/16 v7, 0x4a

    .line 757
    .line 758
    if-eqz v0, :cond_17

    .line 759
    .line 760
    const/16 v7, 0x49

    .line 761
    .line 762
    return v7

    .line 763
    :cond_19
    invoke-static {v5}, LX/1Ui;->A05(LX/1J0;)Z

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    if-eqz v0, :cond_1a

    .line 768
    .line 769
    const/16 v7, 0x68

    .line 770
    .line 771
    return v7

    .line 772
    :cond_1a
    invoke-static {v5}, LX/1Kt;->A19(LX/1J0;)Z

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    if-eqz v0, :cond_1b

    .line 777
    .line 778
    invoke-virtual {v3}, LX/1dd;->A08()LX/1dN;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    iget-object v0, v0, LX/1dN;->A04:LX/00q;

    .line 783
    .line 784
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    check-cast v1, LX/0pZ;

    .line 789
    .line 790
    move-object v0, v5

    .line 791
    check-cast v0, LX/1O5;

    .line 792
    .line 793
    iget-object v0, v0, LX/1O5;->A0E:Ljava/lang/String;

    .line 794
    .line 795
    invoke-virtual {v1, v0}, LX/0pZ;->A0P(Ljava/lang/String;)Z

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    if-eqz v0, :cond_1b

    .line 800
    .line 801
    iget-object v0, v3, LX/1dd;->A03:LX/00q;

    .line 802
    .line 803
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    check-cast v1, LX/00I;

    .line 808
    .line 809
    const/16 v0, 0x2986

    .line 810
    .line 811
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    if-eqz v0, :cond_1b

    .line 816
    .line 817
    iget-object v0, v5, LX/1J0;->A0h:LX/1Ks;

    .line 818
    .line 819
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 820
    .line 821
    const/16 v7, 0x7b

    .line 822
    .line 823
    if-eqz v0, :cond_17

    .line 824
    .line 825
    const/16 v7, 0x7c

    .line 826
    .line 827
    return v7

    .line 828
    :cond_1b
    iget-object v0, v3, LX/1dd;->A0D:LX/00r;

    .line 829
    .line 830
    invoke-virtual {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    check-cast v0, Ljava/lang/Boolean;

    .line 835
    .line 836
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 837
    .line 838
    .line 839
    move-result v2

    .line 840
    invoke-virtual {v5}, LX/1J0;->A08()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    if-eqz v1, :cond_24

    .line 845
    .line 846
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    if-eqz v0, :cond_24

    .line 851
    .line 852
    invoke-static {v1}, LX/5kV;->A04(Ljava/lang/CharSequence;)Z

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    if-eqz v0, :cond_24

    .line 857
    .line 858
    if-eqz v2, :cond_24

    .line 859
    .line 860
    iget-object v0, v5, LX/1J0;->A0h:LX/1Ks;

    .line 861
    .line 862
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 863
    .line 864
    const/16 v7, 0x81

    .line 865
    .line 866
    if-eqz v0, :cond_17

    .line 867
    .line 868
    const/16 v7, 0x80

    .line 869
    .line 870
    return v7

    .line 871
    :cond_1c
    const/16 v0, 0x29

    .line 872
    .line 873
    const/16 v6, 0x28

    .line 874
    .line 875
    if-eq v1, v0, :cond_25

    .line 876
    .line 877
    if-eq v1, v6, :cond_25

    .line 878
    .line 879
    const/16 v0, 0x2a

    .line 880
    .line 881
    if-eq v1, v0, :cond_25

    .line 882
    .line 883
    if-eq v1, v10, :cond_25

    .line 884
    .line 885
    if-eq v1, v9, :cond_25

    .line 886
    .line 887
    if-eq v1, v11, :cond_25

    .line 888
    .line 889
    if-ne v1, v8, :cond_0

    .line 890
    .line 891
    const/16 v7, 0x5c

    .line 892
    .line 893
    return v7

    .line 894
    :pswitch_2a
    if-eqz v15, :cond_1d

    .line 895
    .line 896
    iget v0, v15, LX/Cuh;->A03:I

    .line 897
    .line 898
    if-eq v0, v14, :cond_1d

    .line 899
    .line 900
    goto/16 :goto_1

    .line 901
    .line 902
    :cond_1d
    const/16 v7, 0x31

    .line 903
    .line 904
    return v7

    .line 905
    :pswitch_2b
    const/16 v7, 0x8d

    .line 906
    .line 907
    return v7

    .line 908
    :pswitch_2c
    const/16 v7, 0x87

    .line 909
    .line 910
    return v7

    .line 911
    :pswitch_2d
    const/16 v7, 0x88

    .line 912
    .line 913
    return v7

    .line 914
    :cond_1e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 915
    .line 916
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 917
    .line 918
    .line 919
    const-string v0, "ConversationRowInflater/lookupConversationRowType/unknown message type: "

    .line 920
    .line 921
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 922
    .line 923
    .line 924
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 925
    .line 926
    .line 927
    const-string v0, ". Add a view type for this message type to avoid recycling problems!"

    .line 928
    .line 929
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 930
    .line 931
    .line 932
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    :pswitch_2e
    return v12

    .line 940
    :pswitch_2f
    const/16 v7, 0x86

    .line 941
    .line 942
    return v7

    .line 943
    :pswitch_30
    check-cast v5, LX/1Lc;

    .line 944
    .line 945
    iget-object v4, v3, LX/1dd;->A03:LX/00q;

    .line 946
    .line 947
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    check-cast v1, LX/00I;

    .line 952
    .line 953
    const/16 v0, 0x5f13

    .line 954
    .line 955
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 956
    .line 957
    .line 958
    move-result v3

    .line 959
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    check-cast v1, LX/00I;

    .line 964
    .line 965
    const/16 v0, 0x5f12

    .line 966
    .line 967
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 968
    .line 969
    .line 970
    move-result v2

    .line 971
    if-eqz v3, :cond_21

    .line 972
    .line 973
    sget-object v1, LX/IaG;->A00:LX/IaG;

    .line 974
    .line 975
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    check-cast v0, LX/07B;

    .line 980
    .line 981
    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 982
    .line 983
    .line 984
    invoke-static {v5, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v1, v0, v5}, LX/IaG;->A01(LX/07B;LX/1Lc;)I

    .line 988
    .line 989
    .line 990
    move-result v3

    .line 991
    if-eqz v2, :cond_1f

    .line 992
    .line 993
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    check-cast v0, LX/07B;

    .line 998
    .line 999
    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v1, v0}, LX/IaG;->A02(LX/07B;)LX/IHc;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    iget-object v2, v0, LX/IHc;->A01:Ljava/lang/String;

    .line 1007
    .line 1008
    sget-object v1, LX/2sJ;->A00:LX/2sJ;

    .line 1009
    .line 1010
    invoke-virtual {v5}, LX/1Lc;->A0m()Ljava/util/List;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    invoke-virtual {v1, v0, v3, v2}, LX/2sJ;->A00(Ljava/util/List;ILjava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    :cond_1f
    if-ltz v3, :cond_20

    .line 1018
    .line 1019
    const/16 v0, 0xa

    .line 1020
    .line 1021
    if-ge v3, v0, :cond_20

    .line 1022
    .line 1023
    sget-object v0, LX/IaG;->A01:Ljava/util/List;

    .line 1024
    .line 1025
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    check-cast v0, Ljava/lang/Number;

    .line 1030
    .line 1031
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1032
    .line 1033
    .line 1034
    move-result v7

    .line 1035
    return v7

    .line 1036
    :cond_20
    const-string v1, "Pool index must be 0-9"

    .line 1037
    .line 1038
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1039
    .line 1040
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    throw v0

    .line 1044
    :cond_21
    if-eqz v2, :cond_22

    .line 1045
    .line 1046
    sget-object v2, LX/2sJ;->A00:LX/2sJ;

    .line 1047
    .line 1048
    invoke-virtual {v5}, LX/1Lc;->A0m()Ljava/util/List;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    const/4 v0, 0x0

    .line 1053
    invoke-virtual {v2, v1, v6, v0}, LX/2sJ;->A00(Ljava/util/List;ILjava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    :cond_22
    const/16 v7, 0x7d

    .line 1057
    .line 1058
    return v7

    .line 1059
    :pswitch_31
    const/16 v7, 0x72

    .line 1060
    .line 1061
    return v7

    .line 1062
    :pswitch_32
    const/16 v7, 0x71

    .line 1063
    .line 1064
    return v7

    .line 1065
    :pswitch_33
    const/16 v7, 0x70

    .line 1066
    .line 1067
    return v7

    .line 1068
    :pswitch_34
    const/16 v7, 0x61

    .line 1069
    .line 1070
    return v7

    .line 1071
    :pswitch_35
    iget-object v0, v5, LX/1J0;->A0h:LX/1Ks;

    .line 1072
    .line 1073
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 1074
    .line 1075
    if-nez v0, :cond_23

    .line 1076
    .line 1077
    const/16 v9, 0x42

    .line 1078
    .line 1079
    :cond_23
    return v9

    .line 1080
    :pswitch_36
    return v10

    .line 1081
    :pswitch_37
    const/16 v7, 0x2c

    .line 1082
    .line 1083
    return v7

    .line 1084
    :pswitch_38
    const/16 v7, 0x2b

    .line 1085
    .line 1086
    return v7

    .line 1087
    :pswitch_39
    const/16 v7, 0x25

    .line 1088
    .line 1089
    return v7

    .line 1090
    :pswitch_3a
    if-nez v15, :cond_26

    .line 1091
    .line 1092
    const/16 v7, 0x14

    .line 1093
    .line 1094
    return v7

    .line 1095
    :pswitch_3b
    const/16 v7, 0x15

    .line 1096
    .line 1097
    return v7

    .line 1098
    :cond_24
    :pswitch_3c
    iget-object v0, v5, LX/1J0;->A0h:LX/1Ks;

    .line 1099
    .line 1100
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 1101
    .line 1102
    if-nez v0, :cond_25

    .line 1103
    .line 1104
    const/16 v6, 0x9

    .line 1105
    .line 1106
    :cond_25
    return v6

    .line 1107
    :pswitch_3d
    if-eqz v15, :cond_28

    .line 1108
    .line 1109
    iget v0, v15, LX/Cuh;->A03:I

    .line 1110
    .line 1111
    if-eq v0, v14, :cond_28

    .line 1112
    .line 1113
    :cond_26
    :goto_1
    iget-object v0, v5, LX/1J0;->A0h:LX/1Ks;

    .line 1114
    .line 1115
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 1116
    .line 1117
    if-nez v0, :cond_27

    .line 1118
    .line 1119
    const/16 v16, 0x24

    .line 1120
    .line 1121
    :cond_27
    return v16

    .line 1122
    :cond_28
    const/16 v7, 0x16

    .line 1123
    .line 1124
    return v7

    .line 1125
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_24
        :pswitch_22
        :pswitch_0
        :pswitch_29
        :pswitch_0
        :pswitch_23
        :pswitch_3b
        :pswitch_3a
        :pswitch_3d
        :pswitch_21
        :pswitch_25
        :pswitch_20
        :pswitch_1f
        :pswitch_0
        :pswitch_0
        :pswitch_39
        :pswitch_1e
        :pswitch_38
        :pswitch_37
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_2a
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_36
        :pswitch_35
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_3c
        :pswitch_0
        :pswitch_0
        :pswitch_3c
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_12
        :pswitch_12
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_20
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_34
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_33
        :pswitch_32
        :pswitch_0
        :pswitch_31
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_30
        :pswitch_f
        :pswitch_2f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2b
    .end packed-switch
.end method

.method public A06(LX/3Vf;LX/1J0;)LX/1hs;
    .locals 10

    .line 0
    invoke-virtual {p0}, LX/1dd;->A08()LX/1dN;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/1dN;->A0P:LX/1i5;

    .line 5
    .line 6
    iget-object v1, v0, LX/1i5;->A08:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, LX/1dd;->A02(LX/3Vf;LX/1J0;)LX/1hs;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    return-object v2

    .line 21
    :cond_0
    invoke-virtual {p0}, LX/1dd;->A08()LX/1dN;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-direct {p0, p1, p2}, LX/1dd;->A02(LX/3Vf;LX/1J0;)LX/1hs;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p0}, LX/1dd;->A08()LX/1dN;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    sub-long/2addr v5, v0

    .line 40
    invoke-virtual {p0}, LX/1dd;->A08()LX/1dN;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v3, v0, LX/1dN;->A0P:LX/1i5;

    .line 45
    .line 46
    iget v0, p2, LX/1J0;->A0g:I

    .line 47
    .line 48
    invoke-static {v2, v0}, LX/1dd;->A00(LX/1hs;I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-wide v7, p2, LX/1J0;->A0i:J

    .line 53
    .line 54
    iget-object v1, p2, LX/1J0;->A0h:LX/1Ks;

    .line 55
    .line 56
    iget-boolean v0, v1, LX/1Ks;->A02:Z

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iget-object v0, v1, LX/1Ks;->A00:LX/0Fq;

    .line 61
    .line 62
    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    invoke-static {p2}, LX/1Ui;->A0C(LX/1J0;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    :cond_1
    const/4 v9, 0x1

    .line 75
    :goto_0
    invoke-virtual/range {v3 .. v9}, LX/1i5;->A01(IJJZ)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_2
    const/4 v9, 0x0

    .line 80
    goto :goto_0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public A07(LX/3Vf;LX/1J0;Ljava/lang/Integer;)LX/1hs;
    .locals 11

    .line 0
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    if-ne p3, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, LX/1dd;->A06(LX/3Vf;LX/1J0;)LX/1hs;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    return-object v2

    .line 9
    :cond_0
    invoke-direct {p0, p2}, LX/1dd;->A01(LX/1J0;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    if-ne p3, v0, :cond_9

    .line 16
    .line 17
    instance-of v0, p2, LX/1ML;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget v1, p2, LX/1J0;->A0g:I

    .line 22
    .line 23
    const/16 v0, 0x14

    .line 24
    .line 25
    check-cast p2, LX/1ML;

    .line 26
    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, LX/1dd;->A08()LX/1dN;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, LX/1dN;->A0U:LX/0o1;

    .line 34
    .line 35
    new-instance v2, LX/27X;

    .line 36
    .line 37
    invoke-direct {v2, v3, p1, p2, v0}, LX/27X;-><init>(Landroid/content/Context;LX/3Vf;LX/1ML;LX/0o1;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_1
    invoke-static {v3, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, LX/27e;

    .line 45
    .line 46
    invoke-direct {v2, v3, p1, p2}, LX/27h;-><init>(Landroid/content/Context;LX/3Vf;LX/1J0;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 50
    .line 51
    iput-object v0, v2, LX/27e;->A00:Ljava/util/List;

    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_2
    invoke-virtual {p0}, LX/1dd;->A08()LX/1dN;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, LX/1dN;->A01:LX/00q;

    .line 59
    .line 60
    invoke-static {v0}, LX/1ab;->A0x(LX/00q;)LX/Ac4;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p2}, LX/Ac4;->A0H(LX/1J0;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_9

    .line 69
    .line 70
    invoke-virtual {p0}, LX/1dd;->A08()LX/1dN;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    instance-of v0, p2, LX/1O5;

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    iget-object v0, p0, LX/1dd;->A05:LX/00q;

    .line 82
    .line 83
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/2iz;

    .line 88
    .line 89
    invoke-static {p2}, LX/1hn;->A00(LX/1J0;)LX/3AL;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    iget-object v0, v0, LX/3AL;->A01:LX/2Uo;

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    iget-object v0, v1, LX/2iz;->A00:LX/05V;

    .line 100
    .line 101
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/16 v0, 0x1c64

    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    iget-object v0, p0, LX/1dd;->A04:LX/00q;

    .line 114
    .line 115
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/2j4;

    .line 120
    .line 121
    invoke-virtual {v0, p2}, LX/2j4;->A00(LX/1J0;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    iget-object v1, p0, LX/1dd;->A01:Landroid/content/Context;

    .line 126
    .line 127
    move-object v0, p2

    .line 128
    check-cast v0, LX/1O5;

    .line 129
    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    invoke-static {v1, v0}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance v2, LX/27Y;

    .line 136
    .line 137
    invoke-direct {v2, v1, p1, v0}, LX/280;-><init>(Landroid/content/Context;LX/3Vf;LX/1O5;)V

    .line 138
    .line 139
    .line 140
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 141
    .line 142
    iput-object v0, v2, LX/27Y;->A01:Ljava/util/List;

    .line 143
    .line 144
    invoke-virtual {v2}, LX/27Y;->A35()V

    .line 145
    .line 146
    .line 147
    :goto_0
    invoke-virtual {p0}, LX/1dd;->A08()LX/1dN;

    .line 148
    .line 149
    .line 150
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 151
    .line 152
    .line 153
    move-result-wide v6

    .line 154
    sub-long/2addr v6, v4

    .line 155
    invoke-virtual {p0}, LX/1dd;->A08()LX/1dN;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v4, v0, LX/1dN;->A0P:LX/1i5;

    .line 160
    .line 161
    iget v0, p2, LX/1J0;->A0g:I

    .line 162
    .line 163
    invoke-static {v2, v0}, LX/1dd;->A00(LX/1hs;I)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    iget-wide v8, p2, LX/1J0;->A0i:J

    .line 168
    .line 169
    iget-object v1, p2, LX/1J0;->A0h:LX/1Ks;

    .line 170
    .line 171
    iget-boolean v0, v1, LX/1Ks;->A02:Z

    .line 172
    .line 173
    if-nez v0, :cond_4

    .line 174
    .line 175
    iget-object v0, v1, LX/1Ks;->A00:LX/0Fq;

    .line 176
    .line 177
    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_3

    .line 182
    .line 183
    invoke-static {p2}, LX/1Ui;->A0C(LX/1J0;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    :cond_3
    const/4 v10, 0x1

    .line 190
    :goto_1
    invoke-virtual/range {v4 .. v10}, LX/1i5;->A01(IJJZ)V

    .line 191
    .line 192
    .line 193
    return-object v2

    .line 194
    :cond_4
    const/4 v10, 0x0

    .line 195
    goto :goto_1

    .line 196
    :cond_5
    new-instance v2, LX/27v;

    .line 197
    .line 198
    invoke-direct {v2, v1, p1, v0}, LX/27v;-><init>(Landroid/content/Context;LX/3Vf;LX/1O5;)V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_6
    iget-object v1, p0, LX/1dd;->A01:Landroid/content/Context;

    .line 203
    .line 204
    move-object v0, p2

    .line 205
    check-cast v0, LX/1O5;

    .line 206
    .line 207
    new-instance v2, LX/27u;

    .line 208
    .line 209
    invoke-direct {v2, v1, p1, v0}, LX/27u;-><init>(Landroid/content/Context;LX/3Vf;LX/1O5;)V

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_7
    instance-of v0, p2, LX/1Lc;

    .line 214
    .line 215
    if-eqz v0, :cond_8

    .line 216
    .line 217
    iget-object v0, p0, LX/1dd;->A05:LX/00q;

    .line 218
    .line 219
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, LX/2iz;

    .line 224
    .line 225
    iget-object v2, p0, LX/1dd;->A01:Landroid/content/Context;

    .line 226
    .line 227
    move-object v1, p2

    .line 228
    check-cast v1, LX/1Lc;

    .line 229
    .line 230
    const/4 v0, 0x1

    .line 231
    invoke-virtual {v3, v2, p1, v1, v0}, LX/2iz;->A00(Landroid/content/Context;LX/3Vf;LX/1Lc;Z)LX/1hs;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    goto :goto_0

    .line 236
    :cond_8
    iget-object v1, p0, LX/1dd;->A01:Landroid/content/Context;

    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    new-instance v2, LX/26r;

    .line 243
    .line 244
    invoke-direct {v2, v1, p1, p2}, LX/1hs;-><init>(Landroid/content/Context;LX/3Vf;LX/1J0;)V

    .line 245
    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_9
    const/4 v0, 0x0

    .line 249
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    new-instance v2, LX/26r;

    .line 253
    .line 254
    invoke-direct {v2, v3, p1, p2}, LX/1hs;-><init>(Landroid/content/Context;LX/3Vf;LX/1J0;)V

    .line 255
    .line 256
    .line 257
    return-object v2
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
.end method

.method public A08()LX/1dN;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1dd;->A01:Landroid/content/Context;

    .line 1
    .line 2
    const/16 v0, 0x43bf

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0tq;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1dN;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method
