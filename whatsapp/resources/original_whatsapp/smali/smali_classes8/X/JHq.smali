.class public LX/JHq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Jpv;

.field public final synthetic A02:LX/Iju;

.field public final synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/Jpv;LX/Iju;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/JHq;->A02:LX/Iju;

    .line 1
    .line 2
    iput-object p4, p0, LX/JHq;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p5, p0, LX/JHq;->A05:Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    iput p6, p0, LX/JHq;->A00:I

    .line 7
    .line 8
    iput-object p1, p0, LX/JHq;->A01:LX/Jpv;

    .line 9
    .line 10
    iput-object p3, p0, LX/JHq;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public run()V
    .locals 23

    .line 0
    const-string v15, "RecordingControllerImpl"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v8, 0x1

    .line 4
    new-array v1, v8, [Ljava/lang/Object;

    .line 5
    .line 6
    move-object/from16 v6, p0

    .line 7
    .line 8
    iget-object v5, v6, LX/JHq;->A04:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    aput-object v5, v1, v7

    .line 12
    .line 13
    const-string v0, "[Executing] %s"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v15, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v6, LX/JHq;->A05:Ljava/util/concurrent/CountDownLatch;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    :try_start_0
    iget v9, v6, LX/JHq;->A00:I

    .line 29
    .line 30
    if-eq v9, v4, :cond_0

    .line 31
    .line 32
    iget-object v0, v6, LX/JHq;->A02:LX/Iju;

    .line 33
    .line 34
    iget-object v0, v0, LX/Iju;->A02:LX/IUY;

    .line 35
    .line 36
    iget-object v0, v0, LX/IUY;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const-string v0, "Ignoring %s because STOP is coming"

    .line 45
    .line 46
    invoke-static {v5, v15, v0}, LX/062;->A07(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v6, LX/JHq;->A01:LX/Jpv;

    .line 50
    .line 51
    invoke-interface {v0}, LX/Jpv;->BRS()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget-object v0, v6, LX/JHq;->A02:LX/Iju;

    .line 56
    .line 57
    iget-object v3, v0, LX/Iju;->A02:LX/IUY;

    .line 58
    .line 59
    iget-object v11, v6, LX/JHq;->A01:LX/Jpv;

    .line 60
    .line 61
    iget-object v13, v6, LX/JHq;->A03:Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v14, 0x3

    .line 64
    const/4 v1, 0x2

    .line 65
    if-eq v9, v8, :cond_7

    .line 66
    .line 67
    if-eq v9, v1, :cond_5

    .line 68
    .line 69
    if-eq v9, v14, :cond_3

    .line 70
    .line 71
    if-eq v9, v4, :cond_2

    .line 72
    .line 73
    const/4 v0, 0x5

    .line 74
    if-ne v9, v0, :cond_1

    .line 75
    .line 76
    iget-object v0, v3, LX/IUY;->A08:LX/IdZ;

    .line 77
    .line 78
    invoke-virtual {v0, v11}, LX/IdZ;->A06(LX/Jpv;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "Unknown Recording Operation: "

    .line 87
    .line 88
    invoke-static {v0, v1, v9}, LX/Gi3;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/RuntimeException;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0

    .line 93
    :cond_2
    iget-object v0, v3, LX/IUY;->A08:LX/IdZ;

    .line 94
    .line 95
    invoke-virtual {v0, v11}, LX/IdZ;->A07(LX/Jpv;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v3, LX/IUY;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    .line 100
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    move-object v0, v13

    .line 105
    check-cast v0, [Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v10, v3, LX/IUY;->A08:LX/IdZ;

    .line 108
    .line 109
    aget-object v9, v0, v7

    .line 110
    .line 111
    check-cast v9, Ljava/util/List;

    .line 112
    .line 113
    aget-object v3, v0, v8

    .line 114
    .line 115
    check-cast v3, LX/HkZ;

    .line 116
    .line 117
    aget-object v1, v0, v1

    .line 118
    .line 119
    check-cast v1, LX/I2p;

    .line 120
    .line 121
    if-eqz v13, :cond_4

    .line 122
    .line 123
    aget-object v0, v0, v14

    .line 124
    .line 125
    check-cast v0, LX/JvS;

    .line 126
    .line 127
    new-instance v12, LX/Iw1;

    .line 128
    .line 129
    move-object/from16 v16, v12

    .line 130
    .line 131
    move-object/from16 v17, v11

    .line 132
    .line 133
    move-object/from16 v18, v0

    .line 134
    .line 135
    move-object/from16 v19, v10

    .line 136
    .line 137
    move-object/from16 v20, v1

    .line 138
    .line 139
    move/from16 v21, v7

    .line 140
    .line 141
    invoke-direct/range {v16 .. v21}, LX/Iw1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v10, LX/IdZ;->A02:Landroid/os/Handler;

    .line 145
    .line 146
    const/4 v11, 0x0

    .line 147
    goto :goto_0

    .line 148
    :cond_4
    const-string v0, "RecordingCallback not available"

    .line 149
    .line 150
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    throw v0

    .line 155
    :cond_5
    move-object v0, v13

    .line 156
    check-cast v0, [Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v3, v3, LX/IUY;->A08:LX/IdZ;

    .line 159
    .line 160
    aget-object v1, v0, v7

    .line 161
    .line 162
    check-cast v1, LX/I2p;

    .line 163
    .line 164
    if-eqz v13, :cond_6

    .line 165
    .line 166
    aget-object v0, v0, v8

    .line 167
    .line 168
    check-cast v0, LX/JvS;

    .line 169
    .line 170
    invoke-virtual {v3, v11, v1, v0}, LX/IdZ;->A08(LX/Jpv;LX/I2p;LX/JvS;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_6
    const-string v0, "RecordingCallback not available"

    .line 175
    .line 176
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    throw v0

    .line 181
    :cond_7
    check-cast v13, [Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v10, v3, LX/IUY;->A08:LX/IdZ;

    .line 184
    .line 185
    aget-object v9, v13, v7

    .line 186
    .line 187
    check-cast v9, Ljava/util/List;

    .line 188
    .line 189
    aget-object v3, v13, v8

    .line 190
    .line 191
    check-cast v3, LX/HkZ;

    .line 192
    .line 193
    aget-object v12, v13, v1

    .line 194
    .line 195
    check-cast v12, LX/JsK;

    .line 196
    .line 197
    aget-object v1, v13, v14

    .line 198
    .line 199
    check-cast v1, Landroid/os/Handler;

    .line 200
    .line 201
    :goto_0
    new-instance v0, LX/Iw2;

    .line 202
    .line 203
    move-object/from16 v18, v12

    .line 204
    .line 205
    move-object/from16 v19, v3

    .line 206
    .line 207
    move-object/from16 v20, v11

    .line 208
    .line 209
    move-object/from16 v21, v10

    .line 210
    .line 211
    move-object/from16 v22, v9

    .line 212
    .line 213
    move-object/from16 v17, v1

    .line 214
    .line 215
    move-object/from16 v16, v0

    .line 216
    .line 217
    invoke-direct/range {v16 .. v22}, LX/Iw2;-><init>(Landroid/os/Handler;LX/JsK;LX/HkZ;LX/Jpv;LX/IdZ;Ljava/util/List;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v10, v9}, LX/IdZ;->A00(LX/JsK;LX/IdZ;Ljava/util/List;)V

    .line 221
    .line 222
    .line 223
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    :catch_0
    move-exception v3

    .line 225
    new-array v1, v8, [Ljava/lang/Object;

    .line 226
    .line 227
    aput-object v5, v1, v7

    .line 228
    .line 229
    const-string v0, "Exception during operation %s"

    .line 230
    .line 231
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v15, v0, v3}, LX/062;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v6, LX/JHq;->A02:LX/Iju;

    .line 239
    .line 240
    iget-object v2, v0, LX/Iju;->A00:LX/ITb;

    .line 241
    .line 242
    iget-object v0, v0, LX/Iju;->A02:LX/IUY;

    .line 243
    .line 244
    invoke-static {v0}, LX/Ghy;->A0A(Ljava/lang/Object;)J

    .line 245
    .line 246
    .line 247
    move-result-wide v19

    .line 248
    iget-object v1, v0, LX/IUY;->A08:LX/IdZ;

    .line 249
    .line 250
    invoke-virtual {v1}, LX/IdZ;->A03()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v16

    .line 254
    new-instance v13, LX/H39;

    .line 255
    .line 256
    invoke-direct {v13, v3}, LX/H39;-><init>(Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    const-string v17, "high"

    .line 260
    .line 261
    const-string v14, "recording_controller_error"

    .line 262
    .line 263
    iget-object v12, v2, LX/ITb;->A00:LX/K0Z;

    .line 264
    .line 265
    move-object/from16 v18, v5

    .line 266
    .line 267
    invoke-interface/range {v12 .. v20}, LX/K0Z;->BBG(LX/HdO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 268
    .line 269
    .line 270
    iget v0, v6, LX/JHq;->A00:I

    .line 271
    .line 272
    if-ne v0, v4, :cond_8

    .line 273
    .line 274
    iget-object v0, v1, LX/IdZ;->A04:LX/IdV;

    .line 275
    .line 276
    invoke-virtual {v0}, LX/IdV;->A03()V

    .line 277
    .line 278
    .line 279
    :cond_8
    throw v3
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
.end method
