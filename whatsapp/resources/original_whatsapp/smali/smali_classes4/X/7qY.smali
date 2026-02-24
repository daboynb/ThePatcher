.class public final synthetic LX/7qY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:Landroid/net/Uri;

.field public final synthetic A05:Landroid/net/Uri;

.field public final synthetic A06:LX/7ov;

.field public final synthetic A07:LX/5k8;

.field public final synthetic A08:LX/7KG;

.field public final synthetic A09:LX/7FV;

.field public final synthetic A0A:LX/7Jv;

.field public final synthetic A0B:LX/7Hf;

.field public final synthetic A0C:Ljava/io/File;

.field public final synthetic A0D:Ljava/lang/String;

.field public final synthetic A0E:Ljava/util/List;

.field public final synthetic A0F:Ljava/util/List;

.field public final synthetic A0G:Ljava/util/Map;

.field public final synthetic A0H:Ljava/util/Map;

.field public final synthetic A0I:LX/09R;

.field public final synthetic A0J:LX/09R;

.field public final synthetic A0K:LX/3Wm;

.field public final synthetic A0L:LX/3Wm;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Landroid/net/Uri;LX/7ov;LX/5k8;LX/7KG;LX/7FV;LX/7Jv;LX/7Hf;Ljava/io/File;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;LX/09R;LX/09R;LX/3Wm;LX/3Wm;IIIJ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p9, p0, LX/7qY;->A0C:Ljava/io/File;

    .line 4
    .line 5
    move/from16 v0, p19

    .line 6
    .line 7
    iput v0, p0, LX/7qY;->A00:I

    .line 8
    .line 9
    move/from16 v0, p20

    .line 10
    .line 11
    iput v0, p0, LX/7qY;->A02:I

    .line 12
    .line 13
    move-wide/from16 v0, p22

    .line 14
    .line 15
    iput-wide v0, p0, LX/7qY;->A03:J

    .line 16
    .line 17
    iput-object p5, p0, LX/7qY;->A08:LX/7KG;

    .line 18
    .line 19
    iput-object p7, p0, LX/7qY;->A0A:LX/7Jv;

    .line 20
    .line 21
    iput-object p1, p0, LX/7qY;->A04:Landroid/net/Uri;

    .line 22
    .line 23
    iput-object p4, p0, LX/7qY;->A07:LX/5k8;

    .line 24
    .line 25
    move-object/from16 v0, p15

    .line 26
    .line 27
    iput-object v0, p0, LX/7qY;->A0J:LX/09R;

    .line 28
    .line 29
    iput-object p2, p0, LX/7qY;->A05:Landroid/net/Uri;

    .line 30
    .line 31
    move/from16 v0, p21

    .line 32
    .line 33
    iput v0, p0, LX/7qY;->A01:I

    .line 34
    .line 35
    iput-object p10, p0, LX/7qY;->A0D:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p11, p0, LX/7qY;->A0E:Ljava/util/List;

    .line 38
    .line 39
    iput-object p13, p0, LX/7qY;->A0G:Ljava/util/Map;

    .line 40
    .line 41
    move-object/from16 v0, p16

    .line 42
    .line 43
    iput-object v0, p0, LX/7qY;->A0I:LX/09R;

    .line 44
    .line 45
    move-object/from16 v0, p17

    .line 46
    .line 47
    iput-object v0, p0, LX/7qY;->A0K:LX/3Wm;

    .line 48
    .line 49
    iput-object p3, p0, LX/7qY;->A06:LX/7ov;

    .line 50
    .line 51
    iput-object p12, p0, LX/7qY;->A0F:Ljava/util/List;

    .line 52
    .line 53
    move-object/from16 v0, p14

    .line 54
    .line 55
    iput-object v0, p0, LX/7qY;->A0H:Ljava/util/Map;

    .line 56
    .line 57
    iput-object p6, p0, LX/7qY;->A09:LX/7FV;

    .line 58
    .line 59
    move-object/from16 v0, p18

    .line 60
    .line 61
    iput-object v0, p0, LX/7qY;->A0L:LX/3Wm;

    .line 62
    .line 63
    iput-object p8, p0, LX/7qY;->A0B:LX/7Hf;

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public final run()V
    .locals 38

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/7qY;->A0C:Ljava/io/File;

    .line 3
    .line 4
    move-object/from16 v28, v0

    .line 5
    .line 6
    iget v12, v1, LX/7qY;->A00:I

    .line 7
    .line 8
    iget v11, v1, LX/7qY;->A02:I

    .line 9
    .line 10
    iget-wide v2, v1, LX/7qY;->A03:J

    .line 11
    .line 12
    iget-object v10, v1, LX/7qY;->A08:LX/7KG;

    .line 13
    .line 14
    iget-object v9, v1, LX/7qY;->A0A:LX/7Jv;

    .line 15
    .line 16
    iget-object v0, v1, LX/7qY;->A04:Landroid/net/Uri;

    .line 17
    .line 18
    move-object/from16 v37, v0

    .line 19
    .line 20
    iget-object v0, v1, LX/7qY;->A07:LX/5k8;

    .line 21
    .line 22
    move-object/from16 v36, v0

    .line 23
    .line 24
    iget-object v0, v1, LX/7qY;->A0J:LX/09R;

    .line 25
    .line 26
    move-object/from16 v19, v0

    .line 27
    .line 28
    iget-object v0, v1, LX/7qY;->A05:Landroid/net/Uri;

    .line 29
    .line 30
    move-object/from16 v35, v0

    .line 31
    .line 32
    iget v0, v1, LX/7qY;->A01:I

    .line 33
    .line 34
    move/from16 v20, v0

    .line 35
    .line 36
    iget-object v0, v1, LX/7qY;->A0D:Ljava/lang/String;

    .line 37
    .line 38
    move-object/from16 v34, v0

    .line 39
    .line 40
    iget-object v0, v1, LX/7qY;->A0E:Ljava/util/List;

    .line 41
    .line 42
    move-object/from16 v33, v0

    .line 43
    .line 44
    iget-object v0, v1, LX/7qY;->A0G:Ljava/util/Map;

    .line 45
    .line 46
    move-object/from16 v18, v0

    .line 47
    .line 48
    iget-object v8, v1, LX/7qY;->A0I:LX/09R;

    .line 49
    .line 50
    iget-object v7, v1, LX/7qY;->A0K:LX/3Wm;

    .line 51
    .line 52
    iget-object v0, v1, LX/7qY;->A06:LX/7ov;

    .line 53
    .line 54
    move-object/from16 v17, v0

    .line 55
    .line 56
    iget-object v0, v1, LX/7qY;->A0F:Ljava/util/List;

    .line 57
    .line 58
    move-object/from16 v16, v0

    .line 59
    .line 60
    iget-object v15, v1, LX/7qY;->A0H:Ljava/util/Map;

    .line 61
    .line 62
    iget-object v6, v1, LX/7qY;->A09:LX/7FV;

    .line 63
    .line 64
    iget-object v5, v1, LX/7qY;->A0L:LX/3Wm;

    .line 65
    .line 66
    iget-object v4, v1, LX/7qY;->A0B:LX/7Hf;

    .line 67
    .line 68
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    const-string v0, "SendUseCase/sendVideoOrGif/optimised/File Size="

    .line 73
    .line 74
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {v28 .. v28}, Ljava/io/File;->length()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, "/resize="

    .line 85
    .line 86
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x78

    .line 93
    .line 94
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, "/trimFrom="

    .line 101
    .line 102
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, "/doodle="

    .line 109
    .line 110
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const/4 v14, 0x0

    .line 114
    if-eqz v10, :cond_4

    .line 115
    .line 116
    invoke-virtual {v10}, LX/7KG;->A0G()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_0
    invoke-static {v0, v13}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 125
    .line 126
    .line 127
    const/4 v13, 0x1

    .line 128
    invoke-static/range {v19 .. v19}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v21

    .line 132
    if-eqz v8, :cond_0

    .line 133
    .line 134
    iget-object v0, v8, LX/09R;->first:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, LX/6tX;

    .line 137
    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    iget-object v0, v0, LX/6tX;->A01:[B

    .line 141
    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    move-object v14, v0

    .line 145
    :goto_1
    iget-object v0, v8, LX/09R;->first:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, LX/6tX;

    .line 148
    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    iget-object v0, v0, LX/6tX;->A00:LX/7JO;

    .line 152
    .line 153
    :goto_2
    move-object/from16 v19, v14

    .line 154
    .line 155
    move-object/from16 v10, v37

    .line 156
    .line 157
    move-object/from16 v11, v35

    .line 158
    .line 159
    move-object/from16 v12, v36

    .line 160
    .line 161
    move-object v13, v6

    .line 162
    move-object v14, v9

    .line 163
    move-object v15, v0

    .line 164
    move-object/from16 v16, v34

    .line 165
    .line 166
    move-object/from16 v17, v33

    .line 167
    .line 168
    invoke-static/range {v10 .. v21}, LX/7Jv;->A01(Landroid/net/Uri;Landroid/net/Uri;LX/5k8;LX/7FV;LX/7Jv;LX/7JO;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;[BIZ)LX/76F;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, v5, LX/3Wm;->element:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v0, v0, LX/76F;->A02:LX/7Hf;

    .line 175
    .line 176
    invoke-virtual {v0, v4}, LX/7Hf;->A03(LX/7Hf;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_0
    iget-object v1, v9, LX/7Jv;->A0c:LX/78X;

    .line 181
    .line 182
    if-eqz v1, :cond_1

    .line 183
    .line 184
    iget-boolean v0, v1, LX/78X;->A07:Z

    .line 185
    .line 186
    if-ne v0, v13, :cond_1

    .line 187
    .line 188
    new-instance v0, LX/78K;

    .line 189
    .line 190
    move-object/from16 v22, v0

    .line 191
    .line 192
    move-object/from16 v23, v37

    .line 193
    .line 194
    move-object/from16 v24, v17

    .line 195
    .line 196
    move-object/from16 v25, v36

    .line 197
    .line 198
    move-object/from16 v26, v10

    .line 199
    .line 200
    move-object/from16 v27, v28

    .line 201
    .line 202
    move/from16 v28, v12

    .line 203
    .line 204
    move/from16 v29, v11

    .line 205
    .line 206
    move-wide/from16 v30, v2

    .line 207
    .line 208
    invoke-direct/range {v22 .. v31}, LX/78K;-><init>(Landroid/net/Uri;LX/7ov;LX/5k8;LX/7KG;Ljava/io/File;IIJ)V

    .line 209
    .line 210
    .line 211
    iput-object v0, v7, LX/3Wm;->element:Ljava/lang/Object;

    .line 212
    .line 213
    :goto_3
    if-eqz v8, :cond_3

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_1
    iget-object v0, v9, LX/7Jv;->A0W:LX/05V;

    .line 217
    .line 218
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LX/70H;

    .line 223
    .line 224
    if-eqz v1, :cond_2

    .line 225
    .line 226
    iget-object v14, v1, LX/78X;->A02:Landroid/graphics/Bitmap;

    .line 227
    .line 228
    :cond_2
    move-object/from16 v22, v0

    .line 229
    .line 230
    move-object/from16 v23, v14

    .line 231
    .line 232
    move-object/from16 v24, v37

    .line 233
    .line 234
    move-object/from16 v25, v17

    .line 235
    .line 236
    move-object/from16 v26, v36

    .line 237
    .line 238
    move-object/from16 v27, v10

    .line 239
    .line 240
    move/from16 v29, v12

    .line 241
    .line 242
    move/from16 v30, v11

    .line 243
    .line 244
    move-wide/from16 v31, v2

    .line 245
    .line 246
    invoke-virtual/range {v22 .. v32}, LX/70H;->A00(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/7ov;LX/5k8;LX/7KG;Ljava/io/File;IIJ)[B

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    goto :goto_3

    .line 251
    :cond_3
    move-object/from16 v22, v37

    .line 252
    .line 253
    move-object/from16 v23, v35

    .line 254
    .line 255
    move-object/from16 v24, v36

    .line 256
    .line 257
    move-object/from16 v25, v9

    .line 258
    .line 259
    move-object/from16 v26, v34

    .line 260
    .line 261
    move-object/from16 v27, v33

    .line 262
    .line 263
    move-object/from16 v28, v16

    .line 264
    .line 265
    move-object/from16 v29, v15

    .line 266
    .line 267
    move-object/from16 v30, v19

    .line 268
    .line 269
    move/from16 v31, v20

    .line 270
    .line 271
    invoke-static/range {v22 .. v31}, LX/7Jv;->A02(Landroid/net/Uri;Landroid/net/Uri;LX/5k8;LX/7Jv;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;LX/09R;I)LX/7JO;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    goto :goto_2

    .line 276
    :cond_4
    move-object v0, v14

    .line 277
    goto/16 :goto_0
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
.end method
