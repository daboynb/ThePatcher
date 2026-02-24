.class public final synthetic LX/7jf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/837;


# instance fields
.field public final synthetic A00:LX/IWk;

.field public final synthetic A01:LX/7eJ;

.field public final synthetic A02:LX/6xh;

.field public final synthetic A03:LX/0aO;

.field public final synthetic A04:LX/6yI;


# direct methods
.method public synthetic constructor <init>(LX/IWk;LX/7eJ;LX/6xh;LX/0aO;LX/6yI;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/7jf;->A04:LX/6yI;

    .line 4
    .line 5
    iput-object p3, p0, LX/7jf;->A02:LX/6xh;

    .line 6
    .line 7
    iput-object p2, p0, LX/7jf;->A01:LX/7eJ;

    .line 8
    .line 9
    iput-object p1, p0, LX/7jf;->A00:LX/IWk;

    .line 10
    .line 11
    iput-object p4, p0, LX/7jf;->A03:LX/0aO;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
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
.end method


# virtual methods
.method public final BUq(LX/7KG;)V
    .locals 38

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v10, v1, LX/7jf;->A04:LX/6yI;

    .line 3
    .line 4
    iget-object v9, v1, LX/7jf;->A02:LX/6xh;

    .line 5
    .line 6
    iget-object v0, v1, LX/7jf;->A01:LX/7eJ;

    .line 7
    .line 8
    move-object/from16 v37, v0

    .line 9
    .line 10
    iget-object v0, v1, LX/7jf;->A00:LX/IWk;

    .line 11
    .line 12
    move-object/from16 v36, v0

    .line 13
    .line 14
    iget-object v8, v1, LX/7jf;->A03:LX/0aO;

    .line 15
    .line 16
    iget-object v0, v10, LX/6yI;->A0D:Ljava/lang/String;

    .line 17
    .line 18
    move-object/from16 v22, p1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const-string v0, "MediaProcessManager/enqueueNonOptimisticProcessMediaRequest/fail loading Doodle"

    .line 25
    .line 26
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v9, LX/6xh;->A07:LX/Jr4;

    .line 30
    .line 31
    const v0, 0x7f121311

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v0}, LX/Jr4;->AJH(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    :try_start_0
    iget-object v7, v10, LX/6yI;->A0C:Ljava/io/File;

    .line 39
    .line 40
    move-object v5, v7

    .line 41
    if-nez v7, :cond_1

    .line 42
    .line 43
    iget-object v0, v10, LX/6yI;->A0G:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, LX/0a5;->A0L(Ljava/lang/String;)Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    if-nez v7, :cond_1

    .line 50
    .line 51
    const-string v0, "MediaProcessManager/enqueueNonOptimisticProcessMediaRequest/videoRequest - mediaFile is null"

    .line 52
    .line 53
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "input_file_null"

    .line 57
    .line 58
    new-instance v0, LX/6MO;

    .line 59
    .line 60
    invoke-direct {v0, v1}, LX/6MO;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    const/16 v16, 0x1

    .line 65
    .line 66
    new-instance v18, LX/7eW;

    .line 67
    .line 68
    move-object/from16 v11, v18

    .line 69
    .line 70
    move-object/from16 v12, v37

    .line 71
    .line 72
    move-object v13, v9

    .line 73
    move-object v14, v8

    .line 74
    move-object v15, v10

    .line 75
    invoke-direct/range {v11 .. v16}, LX/7eW;-><init>(LX/7eJ;LX/6xh;LX/0aO;LX/6yI;I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v9, LX/6xh;->A08:LX/Jr5;

    .line 79
    .line 80
    move-object/from16 v17, v0

    .line 81
    .line 82
    iget-object v0, v9, LX/6xh;->A07:LX/Jr4;

    .line 83
    .line 84
    move-object/from16 v16, v0

    .line 85
    .line 86
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, v1}, LX/3WE;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 95
    .line 96
    .line 97
    const-string v0, ".mp4"

    .line 98
    .line 99
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v7, v0}, LX/0aO;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 104
    .line 105
    .line 106
    move-result-object v24

    .line 107
    iget-wide v2, v10, LX/6yI;->A03:J

    .line 108
    .line 109
    iget-wide v0, v10, LX/6yI;->A04:J

    .line 110
    .line 111
    iget-boolean v15, v10, LX/6yI;->A0O:Z

    .line 112
    .line 113
    iget-boolean v14, v10, LX/6yI;->A0P:Z

    .line 114
    .line 115
    if-nez v5, :cond_2
    :try_end_0
    .catch LX/6iJ; {:try_start_0 .. :try_end_0} :catch_1

    .line 116
    .line 117
    :try_start_1
    iget-object v4, v10, LX/6yI;->A0G:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v4}, LX/0a5;->A0L(Ljava/lang/String;)Ljava/io/File;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-nez v5, :cond_2

    .line 124
    .line 125
    const-string v1, "Input video file is null"

    .line 126
    .line 127
    new-instance v0, LX/6iJ;

    .line 128
    .line 129
    invoke-direct {v0, v1}, LX/6iJ;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_2
    iget-object v4, v10, LX/6yI;->A05:LX/05V;

    .line 134
    .line 135
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, LX/0a7;

    .line 140
    .line 141
    iget-object v13, v10, LX/6yI;->A07:LX/Giy;

    .line 142
    .line 143
    invoke-virtual {v13}, LX/Giy;->A00()Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    iget-object v4, v4, LX/0a7;->A03:Lcom/whatsapp/infra/media/WamediaManager;

    .line 148
    .line 149
    new-instance v12, LX/7E4;

    .line 150
    .line 151
    invoke-direct {v12, v4, v5, v6}, LX/7E4;-><init>(Lcom/whatsapp/infra/media/WamediaManager;Ljava/io/File;Z)V

    .line 152
    .line 153
    .line 154
    iget-object v4, v10, LX/6yI;->A06:LX/05V;

    .line 155
    .line 156
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    check-cast v11, LX/II0;

    .line 161
    .line 162
    iget v6, v10, LX/6yI;->A02:I

    .line 163
    .line 164
    iget-boolean v5, v10, LX/6yI;->A0K:Z

    .line 165
    .line 166
    iget-boolean v4, v10, LX/6yI;->A0J:Z

    .line 167
    .line 168
    move-object/from16 v25, v11

    .line 169
    .line 170
    move-object/from16 v26, v13

    .line 171
    .line 172
    move-object/from16 v27, v12

    .line 173
    .line 174
    move-object/from16 v28, v22

    .line 175
    .line 176
    move/from16 v29, v6

    .line 177
    .line 178
    move-wide/from16 v30, v2

    .line 179
    .line 180
    move-wide/from16 v32, v0

    .line 181
    .line 182
    move/from16 v34, v5

    .line 183
    .line 184
    move/from16 v35, v4

    .line 185
    .line 186
    invoke-virtual/range {v25 .. v35}, LX/II0;->A02(LX/Giy;LX/7E4;LX/7KG;IJJZZ)LX/Im7;

    .line 187
    .line 188
    .line 189
    move-result-object v21
    :try_end_1
    .catch LX/6iJ; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/6iJ; {:try_start_1 .. :try_end_1} :catch_1

    .line 190
    :try_start_2
    iget-boolean v10, v10, LX/6yI;->A0I:Z

    .line 191
    .line 192
    new-instance v4, LX/HQb;

    .line 193
    .line 194
    move-wide/from16 v28, v0

    .line 195
    .line 196
    move/from16 v30, v15

    .line 197
    .line 198
    move/from16 v31, v14

    .line 199
    .line 200
    move/from16 v32, v5

    .line 201
    .line 202
    move/from16 v33, v10

    .line 203
    .line 204
    move-object/from16 v19, v16

    .line 205
    .line 206
    move-object/from16 v20, v17

    .line 207
    .line 208
    move-object/from16 v23, v7

    .line 209
    .line 210
    move/from16 v25, v6

    .line 211
    .line 212
    move-wide/from16 v26, v2

    .line 213
    .line 214
    move-object v14, v4

    .line 215
    move-object/from16 v15, v36

    .line 216
    .line 217
    move-object/from16 v16, v37

    .line 218
    .line 219
    move-object/from16 v17, v13

    .line 220
    .line 221
    invoke-direct/range {v14 .. v33}, LX/HQb;-><init>(LX/IWk;LX/80c;LX/Giy;LX/Jt4;LX/Jr4;LX/Jr5;LX/Im7;LX/7KG;Ljava/io/File;Ljava/io/File;IJJZZZZ)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v8, LX/0aO;->A04:LX/05V;

    .line 225
    .line 226
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, LX/7DA;

    .line 231
    .line 232
    sget-object v0, LX/1Ni;->A0v:LX/1Ni;

    .line 233
    .line 234
    invoke-virtual {v1, v0, v4}, LX/7DA;->A00(LX/1Ni;LX/IIe;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :catch_0
    move-exception v1

    .line 239
    const-string v0, "ProcessVideoRequest/init/Failed to compute process video quality"

    .line 240
    .line 241
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    throw v1
    :try_end_2
    .catch LX/6iJ; {:try_start_2 .. :try_end_2} :catch_1

    .line 245
    :catch_1
    move-exception v1

    .line 246
    const-string v0, "MediaProcessManager/enqueueNonOptimisticProcessMediaRequest/videoRequest bad video"

    .line 247
    .line 248
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, v9, LX/6xh;->A07:LX/Jr4;

    .line 252
    .line 253
    const v0, 0x7f1212df

    .line 254
    .line 255
    .line 256
    invoke-interface {v1, v0}, LX/Jr4;->AJH(I)V

    .line 257
    .line 258
    .line 259
    return-void
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
