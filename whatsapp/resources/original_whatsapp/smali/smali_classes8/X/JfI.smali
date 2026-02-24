.class public LX/JfI;
.super LX/Gsn;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static A0z:Z

.field public static A10:Z

.field public static final A11:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:J

.field public A0E:Landroid/view/Surface;

.field public A0F:LX/IU9;

.field public A0G:LX/IU9;

.field public A0H:LX/Jom;

.field public A0I:LX/IBC;

.field public A0J:LX/I40;

.field public A0K:LX/Ik7;

.field public A0L:LX/GnP;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:I

.field public A0k:J

.field public A0l:J

.field public A0m:J

.field public final A0n:I

.field public final A0o:I

.field public final A0p:I

.field public final A0q:J

.field public final A0r:Landroid/content/Context;

.field public final A0s:LX/IGZ;

.field public final A0t:LX/I03;

.field public final A0u:LX/I8J;

.field public final A0v:LX/IfF;

.field public final A0w:Z

.field public final A0x:Z

.field public final A0y:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/JfI;->A11:[I

    .line 8
    .line 9
    return-void

    .line 10
    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/Juz;LX/I04;LX/I9E;LX/IBC;LX/I3y;LX/Jxq;IIIIIJZZZZ)V
    .locals 21

    .line 0
    move-object/from16 v1, p3

    .line 1
    .line 2
    const/4 v7, 0x1

    .line 3
    const/high16 v15, 0x41f00000    # 30.0f

    .line 4
    .line 5
    const/16 v16, 0x2

    .line 6
    .line 7
    move-object/from16 v10, p0

    .line 8
    .line 9
    move/from16 v18, p12

    .line 10
    .line 11
    move/from16 v17, p11

    .line 12
    .line 13
    move/from16 v20, p19

    .line 14
    .line 15
    move-object/from16 v12, p5

    .line 16
    .line 17
    move-object/from16 v11, p4

    .line 18
    .line 19
    move-object/from16 v13, p7

    .line 20
    .line 21
    move-object/from16 v14, p8

    .line 22
    .line 23
    move/from16 v19, v7

    .line 24
    .line 25
    invoke-direct/range {v10 .. v20}, LX/Gsn;-><init>(LX/I04;LX/I9E;LX/I3y;LX/Jxq;FIIIZZ)V

    .line 26
    .line 27
    .line 28
    iput-boolean v7, v10, LX/JfI;->A0Z:Z

    .line 29
    .line 30
    iput-boolean v7, v10, LX/JfI;->A0M:Z

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iput-boolean v2, v10, LX/JfI;->A0Y:Z

    .line 34
    .line 35
    iput-boolean v2, v10, LX/JfI;->A0R:Z

    .line 36
    .line 37
    iput-boolean v2, v10, LX/JfI;->A0f:Z

    .line 38
    .line 39
    iput-boolean v2, v10, LX/JfI;->A0h:Z

    .line 40
    .line 41
    iput-boolean v2, v10, LX/JfI;->A0U:Z

    .line 42
    .line 43
    iput-boolean v2, v10, LX/JfI;->A0T:Z

    .line 44
    .line 45
    iput-boolean v2, v10, LX/JfI;->A0g:Z

    .line 46
    .line 47
    iput-boolean v2, v10, LX/JfI;->A0S:Z

    .line 48
    .line 49
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    iput-wide v4, v10, LX/JfI;->A08:J

    .line 55
    .line 56
    iput-boolean v2, v10, LX/JfI;->A0Q:Z

    .line 57
    .line 58
    iput-boolean v2, v10, LX/JfI;->A0V:Z

    .line 59
    .line 60
    iput-boolean v2, v10, LX/JfI;->A0X:Z

    .line 61
    .line 62
    iput-boolean v2, v10, LX/JfI;->A0c:Z

    .line 63
    .line 64
    iput-boolean v2, v10, LX/JfI;->A0b:Z

    .line 65
    .line 66
    sget-object v0, LX/HaJ;->A28:LX/HaJ;

    .line 67
    .line 68
    invoke-static {v0}, LX/IeW;->A03(LX/HaJ;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput-boolean v0, v10, LX/JfI;->A0x:Z

    .line 73
    .line 74
    sget-object v0, LX/HaJ;->A2B:LX/HaJ;

    .line 75
    .line 76
    invoke-static {v0}, LX/IeW;->A03(LX/HaJ;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput-boolean v0, v10, LX/JfI;->A0y:Z

    .line 81
    .line 82
    sget-object v0, LX/HaJ;->A0E:LX/HaJ;

    .line 83
    .line 84
    invoke-static {v0}, LX/IeW;->A03(LX/HaJ;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput-boolean v0, v10, LX/JfI;->A0R:Z

    .line 89
    .line 90
    sget-object v0, LX/HaJ;->A21:LX/HaJ;

    .line 91
    .line 92
    invoke-static {v0}, LX/IeW;->A03(LX/HaJ;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput-boolean v0, v10, LX/JfI;->A0f:Z

    .line 97
    .line 98
    sget-object v0, LX/HaJ;->A14:LX/HaJ;

    .line 99
    .line 100
    invoke-static {v0}, LX/IeW;->A03(LX/HaJ;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput-boolean v0, v10, LX/JfI;->A0c:Z

    .line 105
    .line 106
    sget-object v0, LX/HaJ;->A1o:LX/HaJ;

    .line 107
    .line 108
    invoke-static {v0}, LX/IeW;->A03(LX/HaJ;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput-boolean v0, v10, LX/JfI;->A0b:Z

    .line 113
    .line 114
    move-wide/from16 v8, p14

    .line 115
    .line 116
    iput-wide v8, v10, LX/JfI;->A0q:J

    .line 117
    .line 118
    move/from16 v0, p9

    .line 119
    .line 120
    iput v0, v10, LX/JfI;->A0n:I

    .line 121
    .line 122
    move/from16 v0, p10

    .line 123
    .line 124
    iput v0, v10, LX/JfI;->A0o:I

    .line 125
    .line 126
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v10, LX/JfI;->A0r:Landroid/content/Context;

    .line 131
    .line 132
    move/from16 v3, p13

    .line 133
    .line 134
    iput v3, v10, LX/JfI;->A0p:I

    .line 135
    .line 136
    move-object/from16 v3, p6

    .line 137
    .line 138
    iput-object v3, v10, LX/JfI;->A0I:LX/IBC;

    .line 139
    .line 140
    new-instance v6, LX/IfF;

    .line 141
    .line 142
    invoke-direct {v6, v0}, LX/IfF;-><init>(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    iput-object v6, v10, LX/JfI;->A0v:LX/IfF;

    .line 146
    .line 147
    new-instance v0, LX/IGZ;

    .line 148
    .line 149
    move-object/from16 v3, p2

    .line 150
    .line 151
    invoke-direct {v0, v3, v1}, LX/IGZ;-><init>(Landroid/os/Handler;LX/Juz;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, v10, LX/JfI;->A0s:LX/IGZ;

    .line 155
    .line 156
    new-instance v0, LX/I8J;

    .line 157
    .line 158
    invoke-direct {v0, v10, v6}, LX/I8J;-><init>(LX/JfI;LX/IfF;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, v10, LX/JfI;->A0u:LX/I8J;

    .line 162
    .line 163
    const-string v6, "NVIDIA"

    .line 164
    .line 165
    sget-object v0, Landroidx/media3/common/util/Util;->A03:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iput-boolean v0, v10, LX/JfI;->A0w:Z

    .line 172
    .line 173
    sget v6, Landroidx/media3/common/util/Util;->A00:I

    .line 174
    .line 175
    const/16 v0, 0x1d

    .line 176
    .line 177
    if-ne v6, v0, :cond_0

    .line 178
    .line 179
    sget-object v6, Landroidx/media3/common/util/Util;->A04:Ljava/lang/String;

    .line 180
    .line 181
    const-string v0, "Pixel "

    .line 182
    .line 183
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    const/4 v0, 0x1

    .line 188
    if-nez v6, :cond_1

    .line 189
    .line 190
    :cond_0
    const/4 v0, 0x0

    .line 191
    :cond_1
    iput-boolean v0, v10, LX/JfI;->A0O:Z

    .line 192
    .line 193
    iput-wide v4, v10, LX/JfI;->A0A:J

    .line 194
    .line 195
    iput v7, v10, LX/JfI;->A04:I

    .line 196
    .line 197
    sget-object v0, LX/IU9;->A03:LX/IU9;

    .line 198
    .line 199
    iput-object v0, v10, LX/JfI;->A0F:LX/IU9;

    .line 200
    .line 201
    iput v2, v10, LX/JfI;->A05:I

    .line 202
    .line 203
    sget-object v0, LX/HaJ;->A1a:LX/HaJ;

    .line 204
    .line 205
    invoke-static {v0}, LX/IeW;->A03(LX/HaJ;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iput-boolean v0, v10, LX/JfI;->A0V:Z

    .line 210
    .line 211
    sget-object v0, LX/HaJ;->A1c:LX/HaJ;

    .line 212
    .line 213
    invoke-static {v0}, LX/IeW;->A03(LX/HaJ;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    iput-boolean v0, v10, LX/JfI;->A0X:Z

    .line 218
    .line 219
    sget-object v0, LX/HaJ;->A0F:LX/HaJ;

    .line 220
    .line 221
    invoke-static {v0}, LX/IeW;->A03(LX/HaJ;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    iput-boolean v0, v10, LX/JfI;->A0h:Z

    .line 226
    .line 227
    sget-object v0, LX/HaJ;->A0J:LX/HaJ;

    .line 228
    .line 229
    invoke-static {v0}, LX/IeW;->A03(LX/HaJ;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    iput-boolean v0, v10, LX/JfI;->A0S:Z

    .line 234
    .line 235
    sget-object v0, LX/HaJ;->A1B:LX/HaJ;

    .line 236
    .line 237
    invoke-static {v0}, LX/IeW;->A03(LX/HaJ;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    iput-boolean v0, v10, LX/JfI;->A0U:Z

    .line 242
    .line 243
    sget-object v0, LX/HaJ;->A1A:LX/HaJ;

    .line 244
    .line 245
    invoke-static {v0}, LX/IeW;->A03(LX/HaJ;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    iput-boolean v0, v10, LX/JfI;->A0T:Z

    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    iput-object v0, v10, LX/JfI;->A0G:LX/IU9;

    .line 253
    .line 254
    check-cast v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    .line 255
    .line 256
    new-instance v0, LX/I03;

    .line 257
    .line 258
    invoke-direct {v0, v3, v1}, LX/I03;-><init>(Landroid/os/Handler;Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;)V

    .line 259
    .line 260
    .line 261
    iput-object v0, v10, LX/JfI;->A0t:LX/I03;

    .line 262
    .line 263
    move/from16 v0, p16

    .line 264
    .line 265
    iput-boolean v0, v10, LX/JfI;->A0Z:Z

    .line 266
    .line 267
    iput-boolean v2, v10, LX/JfI;->A0M:Z

    .line 268
    .line 269
    move/from16 v0, p17

    .line 270
    .line 271
    iput-boolean v0, v10, LX/JfI;->A0Y:Z

    .line 272
    .line 273
    move/from16 v0, p18

    .line 274
    .line 275
    iput-boolean v0, v10, LX/Gsn;->A0k:Z

    .line 276
    .line 277
    return-void
.end method

.method public static A00(LX/IbA;LX/IgM;)I
    .locals 9

    .line 0
    iget v3, p0, LX/IbA;->A0Q:I

    .line 1
    .line 2
    iget v2, p0, LX/IbA;->A0D:I

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    if-eq v3, v1, :cond_2

    .line 6
    .line 7
    if-eq v2, v1, :cond_2

    .line 8
    .line 9
    iget-object v4, p0, LX/IbA;->A0b:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v0, "video/dolby-vision"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string/jumbo v8, "video/avc"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v7, "video/hevc"

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v5, 0x2

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {p0}, LX/Ii1;->A00(LX/IbA;)Landroid/util/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    invoke-static {v0}, LX/87W;->A01(Landroid/util/Pair;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/16 v0, 0x200

    .line 39
    .line 40
    if-eq v4, v0, :cond_0

    .line 41
    .line 42
    if-eq v4, v6, :cond_0

    .line 43
    .line 44
    if-ne v4, v5, :cond_5

    .line 45
    .line 46
    :cond_0
    move-object v4, v8

    .line 47
    :cond_1
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sparse-switch v0, :sswitch_data_0

    .line 52
    .line 53
    .line 54
    :cond_2
    return v1

    .line 55
    :sswitch_0
    const-string/jumbo v0, "video/3gpp"

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :sswitch_1
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    mul-int/2addr v3, v2

    .line 66
    mul-int/lit8 v1, v3, 0x3

    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    div-int/2addr v1, v0

    .line 70
    const/high16 v0, 0x200000

    .line 71
    .line 72
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    return v1

    .line 77
    :sswitch_2
    const-string/jumbo v0, "video/mp4v-es"

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :sswitch_3
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    const-string v0, "BRAVIA 4K 2015"

    .line 88
    .line 89
    sget-object v5, Landroidx/media3/common/util/Util;->A04:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    const-string v4, "Amazon"

    .line 98
    .line 99
    sget-object v0, Landroidx/media3/common/util/Util;->A03:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    const-string v0, "KFSOWI"

    .line 108
    .line 109
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_2

    .line 114
    .line 115
    const-string v0, "AFTS"

    .line 116
    .line 117
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    iget-boolean v0, p1, LX/IgM;->A0B:Z

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    return v1

    .line 128
    :cond_3
    invoke-static {v3, v2}, LX/Gi4;->A09(II)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    mul-int/lit8 v1, v0, 0x3

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :sswitch_4
    const-string/jumbo v0, "video/x-vnd.on2.vp8"

    .line 136
    .line 137
    .line 138
    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_4

    .line 143
    .line 144
    return v1

    .line 145
    :sswitch_5
    const-string/jumbo v0, "video/av01"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    sget-object v0, LX/HaJ;->A0R:LX/HaJ;

    .line 155
    .line 156
    invoke-static {v0}, LX/IeW;->A03(LX/HaJ;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    :cond_4
    mul-int/2addr v3, v2

    .line 163
    mul-int/lit8 v1, v3, 0x3

    .line 164
    .line 165
    :goto_2
    const/4 v0, 0x4

    .line 166
    goto :goto_3

    .line 167
    :sswitch_6
    const-string/jumbo v0, "video/x-vnd.on2.vp9"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_2

    .line 175
    .line 176
    mul-int/2addr v3, v2

    .line 177
    mul-int/lit8 v1, v3, 0x3

    .line 178
    .line 179
    const/16 v0, 0x8

    .line 180
    .line 181
    :goto_3
    div-int/2addr v1, v0

    .line 182
    return v1

    .line 183
    :cond_5
    move-object v4, v7

    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_0
        -0x631b55f6 -> :sswitch_5
        -0x63185e82 -> :sswitch_1
        0x46cdc642 -> :sswitch_2
        0x4f62373a -> :sswitch_3
        0x5f50bed8 -> :sswitch_4
        0x5f50bed9 -> :sswitch_6
    .end sparse-switch
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
.end method

.method public static A01(LX/IbA;LX/IgM;)I
    .locals 6

    .line 0
    iget v5, p0, LX/IbA;->A0E:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq v5, v0, :cond_1

    .line 4
    .line 5
    iget-object v4, p0, LX/IbA;->A0c:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    invoke-static {v4, v2}, LX/Ghz;->A1X(Ljava/util/List;I)[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    array-length v0, v0

    .line 20
    add-int/2addr v1, v0

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    add-int/2addr v5, v1

    .line 25
    return v5

    .line 26
    :cond_1
    invoke-static {p0, p1}, LX/JfI;->A00(LX/IbA;LX/IgM;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    return v5
.end method

.method public static A02(Landroid/content/Context;LX/IbA;LX/Jxq;ZZ)Ljava/util/List;
    .locals 3

    .line 0
    iget-object v2, p1, LX/IbA;->A0b:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    return-object v1

    .line 9
    :cond_0
    sget v1, Landroidx/media3/common/util/Util;->A00:I

    .line 10
    .line 11
    const/16 v0, 0x1a

    .line 12
    .line 13
    if-lt v1, v0, :cond_2

    .line 14
    .line 15
    const-string/jumbo v0, "video/dolby-vision"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {p0}, LX/HpH;->A00(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-static {p1}, LX/Ii1;->A01(LX/IbA;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_1
    invoke-interface {p2, v0, p3, p4}, LX/Jxq;->AWK(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-interface {p2, v2, p3, p4}, LX/Jxq;->AWK(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {p1}, LX/Ii1;->A01(LX/IbA;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    return-object v1

    .line 81
    :cond_3
    invoke-interface {p2, v0, p3, p4}, LX/Jxq;->AWK(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_1
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public static A03(Landroid/view/Surface;LX/Jwe;)V
    .locals 0

    .line 0
    invoke-interface {p1, p0}, LX/Jwe;->C22(Landroid/view/Surface;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static A04(LX/IbA;LX/IBC;Ljava/util/List;LX/Jxq;IZ)V
    .locals 11

    .line 0
    const-string v4, "MediaCodecVideoRenderer2"

    .line 1
    .line 2
    const-string v7, "\nMCR2 Codecs: \n"

    .line 3
    .line 4
    const-string v6, " for "

    .line 5
    .line 6
    const-string v8, " and MCR2 returned 0b"

    .line 7
    .line 8
    const-string v5, "\n"

    .line 9
    .line 10
    const-string v3, "\t"

    .line 11
    .line 12
    :try_start_0
    move/from16 v0, p5

    .line 13
    .line 14
    invoke-static {p0, p3, v0}, LX/JfK;->A01(LX/IbA;LX/Jxq;Z)I

    .line 15
    .line 16
    .line 17
    move-result v10

    .line 18
    and-int/lit8 v0, p4, 0x3f

    .line 19
    .line 20
    if-eq v10, v0, :cond_3

    .line 21
    .line 22
    iget-object v2, p0, LX/IbA;->A0b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, LX/IbA;->A0T:LX/JJq;
    :try_end_0
    .catch LX/Hc6; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :try_start_1
    invoke-interface {p3, v2, v0, v1}, LX/Jxq;->AWK(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v0, "MCR1 returned 0b"

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {v10}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-static {p4}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v6, v7, v2}, LX/5iu;->A1N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/IgM;

    .line 79
    .line 80
    invoke-static {v3, v2, v0}, LX/IgM;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;LX/IgM;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const-string v0, "MCR1 Codecs: \n"

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/IgM;

    .line 107
    .line 108
    invoke-static {v3, v2, v0}, LX/IgM;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;LX/IgM;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v4, v0}, LX/Ih4;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    if-eqz p1, :cond_3

    .line 123
    .line 124
    invoke-virtual {p1, v0}, LX/IBC;->A00(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void
    :try_end_1
    .catch LX/Hc6; {:try_start_1 .. :try_end_1} :catch_0

    .line 128
    :catch_0
    move-exception v1

    .line 129
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-string v0, "MCR1 threw an exception"

    .line 134
    .line 135
    invoke-static {v1, v0, v8, v2}, LX/5iu;->A1N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p4}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-static {p0, v6, v7, v2}, LX/5iu;->A1N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/IgM;

    .line 163
    .line 164
    invoke-static {v3, v2, v0}, LX/IgM;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;LX/IgM;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v4, v0}, LX/Ih4;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    if-eqz p1, :cond_3

    .line 179
    .line 180
    invoke-virtual {p1, v0}, LX/IBC;->A00(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_3
    return-void
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
.end method

.method public static A05(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/IgM;

    .line 15
    .line 16
    const-string v0, "\t"

    .line 17
    .line 18
    invoke-static {v0, p0, v2}, LX/IgM;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;LX/IgM;)V

    .line 19
    .line 20
    .line 21
    const-string v1, ":"

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-boolean v0, v2, LX/IgM;->A0C:Z

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    const-string v0, "sw"

    .line 31
    .line 32
    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v0, v2, LX/IgM;->A09:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const-string v0, "hwAcc"

    .line 43
    .line 44
    :goto_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-boolean v0, v2, LX/IgM;->A07:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const-string v0, "seamless"

    .line 55
    .line 56
    :goto_3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-boolean v0, v2, LX/IgM;->A0B:Z

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const-string v0, "secure"

    .line 67
    .line 68
    :goto_4
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, "\n"

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const-string v0, "noSecure"

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_1
    const-string v0, "noSeamless"

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    const-string v0, "noHwAcc"

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const-string v0, "hw"

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public static A07(LX/JfI;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/JfI;->A0e:Z

    .line 2
    .line 3
    sget v1, Landroidx/media3/common/util/Util;->A00:I

    .line 4
    .line 5
    const/16 v0, 0x17

    .line 6
    .line 7
    if-lt v1, v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, LX/JfI;->A0i:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/Gsn;->A0O:LX/Jwe;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v0, LX/Ik7;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, LX/Ik7;-><init>(LX/Jwe;LX/JfI;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/JfI;->A0K:LX/Ik7;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static A08(LX/JfI;)V
    .locals 7

    .line 0
    iget v0, p0, LX/JfI;->A0o:I

    .line 1
    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    iget v3, p0, LX/JfI;->A0j:I

    .line 5
    .line 6
    if-lez v3, :cond_0

    .line 7
    .line 8
    if-lt v3, v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    iget-wide v0, p0, LX/JfI;->A0k:J

    .line 15
    .line 16
    sub-long/2addr v5, v0

    .line 17
    iget-object v0, p0, LX/JfI;->A0t:LX/I03;

    .line 18
    .line 19
    iget-object v2, v0, LX/I03;->A01:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    .line 20
    .line 21
    iget-object v0, v0, LX/I03;->A00:Landroid/os/Handler;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    new-instance v1, LX/JHL;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, LX/JHL;-><init>(Ljava/lang/Object;IIJ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    iput v0, p0, LX/JfI;->A0j:I

    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, p0, LX/JfI;->A0k:J

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public static A0B(LX/JfI;)V
    .locals 9

    .line 0
    iget v5, p0, LX/JfI;->A01:I

    .line 1
    .line 2
    if-lez v5, :cond_1

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-wide v2, p0, LX/JfI;->A07:J

    .line 9
    .line 10
    sub-long v7, v0, v2

    .line 11
    .line 12
    iget-object v4, p0, LX/JfI;->A0s:LX/IGZ;

    .line 13
    .line 14
    iget-object v2, v4, LX/IGZ;->A00:Landroid/os/Handler;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    new-instance v3, LX/JHL;

    .line 20
    .line 21
    invoke-direct/range {v3 .. v8}, LX/JHL;-><init>(Ljava/lang/Object;IIJ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    iput v2, p0, LX/JfI;->A01:I

    .line 29
    .line 30
    iput-wide v0, p0, LX/JfI;->A07:J

    .line 31
    .line 32
    :cond_1
    return-void
    .line 33
.end method

.method public static A0C(LX/JfI;)V
    .locals 5

    .line 0
    iget-wide v3, p0, LX/JfI;->A0q:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    invoke-static {v0, v3, v4}, LX/Gi3;->A0M(IJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, LX/JfI;->A0A:J

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A0D(Ljava/lang/String;)Z
    .locals 4

    .line 0
    const-string v0, "OMX.google"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    const-class p0, LX/JfK;

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    sget-boolean v0, LX/JfI;->A10:Z

    .line 14
    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    sget v3, Landroidx/media3/common/util/Util;->A00:I

    .line 18
    .line 19
    const/16 v0, 0x1c

    .line 20
    .line 21
    if-gt v3, v0, :cond_1

    .line 22
    .line 23
    sget-object v1, Landroidx/media3/common/util/Util;->A01:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sparse-switch v0, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :sswitch_0
    const-string v0, "machuca"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_1
    const-string v0, "once"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    const-string v0, "magnolia"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :sswitch_3
    const-string v0, "aquaman"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :sswitch_4
    const-string v0, "oneday"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :sswitch_5
    const-string v0, "dangalUHD"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :sswitch_6
    const-string v0, "dangalFHD"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :sswitch_7
    const-string v0, "dangal"

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    :goto_1
    const/16 v0, 0x1b

    .line 63
    .line 64
    if-gt v3, v0, :cond_1

    .line 65
    .line 66
    const-string v0, "HWEML"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :cond_1
    sget-object v2, Landroidx/media3/common/util/Util;->A04:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sparse-switch v0, :sswitch_data_1

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :sswitch_8
    const-string v0, "AFTEUFF014"

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :sswitch_9
    const-string v0, "AFTSO001"

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :sswitch_a
    const-string v0, "AFTEU014"

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :sswitch_b
    const-string v0, "AFTEU011"

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :sswitch_c
    const-string v0, "AFTR"

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :sswitch_d
    const-string v0, "AFTN"

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :sswitch_e
    const-string v0, "AFTA"

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :sswitch_f
    const-string v0, "AFTKMST12"

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :sswitch_10
    const-string v0, "AFTJMST12"

    .line 111
    .line 112
    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    :goto_3
    const/16 v0, 0x1a

    .line 119
    .line 120
    if-gt v3, v0, :cond_2

    .line 121
    .line 122
    sget-object v1, Landroidx/media3/common/util/Util;->A01:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    sparse-switch v0, :sswitch_data_2

    .line 129
    .line 130
    .line 131
    :goto_4
    const-string v0, "JSN-L21"

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_3

    .line 138
    .line 139
    goto/16 :goto_6

    .line 140
    .line 141
    :sswitch_11
    const-string v0, "HWWAS-H"

    .line 142
    .line 143
    goto/16 :goto_5

    .line 144
    .line 145
    :sswitch_12
    const-string v0, "HWVNS-H"

    .line 146
    .line 147
    goto/16 :goto_5

    .line 148
    .line 149
    :sswitch_13
    const-string v0, "ELUGA_Prim"

    .line 150
    .line 151
    goto/16 :goto_5

    .line 152
    .line 153
    :sswitch_14
    const-string v0, "ELUGA_Note"

    .line 154
    .line 155
    goto/16 :goto_5

    .line 156
    .line 157
    :sswitch_15
    const-string v0, "ASUS_X00AD_2"

    .line 158
    .line 159
    goto/16 :goto_5

    .line 160
    .line 161
    :sswitch_16
    const-string v0, "HWCAM-H"

    .line 162
    .line 163
    goto/16 :goto_5

    .line 164
    .line 165
    :sswitch_17
    const-string v0, "HWBLN-H"

    .line 166
    .line 167
    goto/16 :goto_5

    .line 168
    .line 169
    :sswitch_18
    const-string v0, "DM-01K"

    .line 170
    .line 171
    goto/16 :goto_5

    .line 172
    .line 173
    :sswitch_19
    const-string v0, "BRAVIA_ATV3_4K"

    .line 174
    .line 175
    goto/16 :goto_5

    .line 176
    .line 177
    :sswitch_1a
    const-string v0, "Infinix-X572"

    .line 178
    .line 179
    goto/16 :goto_5

    .line 180
    .line 181
    :sswitch_1b
    const-string v0, "PB2-670M"

    .line 182
    .line 183
    goto/16 :goto_5

    .line 184
    .line 185
    :sswitch_1c
    const-string v0, "santoni"

    .line 186
    .line 187
    goto/16 :goto_5

    .line 188
    .line 189
    :sswitch_1d
    const-string v0, "iball8735_9806"

    .line 190
    .line 191
    goto/16 :goto_5

    .line 192
    .line 193
    :sswitch_1e
    const-string v0, "CPH1715"

    .line 194
    .line 195
    goto/16 :goto_5

    .line 196
    .line 197
    :sswitch_1f
    const-string v0, "CPH1609"

    .line 198
    .line 199
    goto/16 :goto_5

    .line 200
    .line 201
    :sswitch_20
    const-string/jumbo v0, "woods_f"

    .line 202
    .line 203
    .line 204
    goto/16 :goto_5

    .line 205
    .line 206
    :sswitch_21
    const-string v0, "htc_e56ml_dtul"

    .line 207
    .line 208
    goto/16 :goto_5

    .line 209
    .line 210
    :sswitch_22
    const-string v0, "EverStar_S"

    .line 211
    .line 212
    goto/16 :goto_5

    .line 213
    .line 214
    :sswitch_23
    const-string v0, "hwALE-H"

    .line 215
    .line 216
    goto/16 :goto_5

    .line 217
    .line 218
    :sswitch_24
    const-string v0, "itel_S41"

    .line 219
    .line 220
    goto/16 :goto_5

    .line 221
    .line 222
    :sswitch_25
    const-string v0, "LS-5017"

    .line 223
    .line 224
    goto/16 :goto_5

    .line 225
    .line 226
    :sswitch_26
    const-string v0, "panell_d"

    .line 227
    .line 228
    goto/16 :goto_5

    .line 229
    .line 230
    :sswitch_27
    const-string v0, "j2xlteins"

    .line 231
    .line 232
    goto/16 :goto_5

    .line 233
    .line 234
    :sswitch_28
    const-string v0, "A7000plus"

    .line 235
    .line 236
    goto/16 :goto_5

    .line 237
    .line 238
    :sswitch_29
    const-string v0, "manning"

    .line 239
    .line 240
    goto/16 :goto_5

    .line 241
    .line 242
    :sswitch_2a
    const-string v0, "GIONEE_WBL7519"

    .line 243
    .line 244
    goto/16 :goto_5

    .line 245
    .line 246
    :sswitch_2b
    const-string v0, "GIONEE_WBL7365"

    .line 247
    .line 248
    goto/16 :goto_5

    .line 249
    .line 250
    :sswitch_2c
    const-string v0, "GIONEE_WBL5708"

    .line 251
    .line 252
    goto/16 :goto_5

    .line 253
    .line 254
    :sswitch_2d
    const-string v0, "QM16XE_U"

    .line 255
    .line 256
    goto/16 :goto_5

    .line 257
    .line 258
    :sswitch_2e
    const-string v0, "Pixi5-10_4G"

    .line 259
    .line 260
    goto/16 :goto_5

    .line 261
    .line 262
    :sswitch_2f
    const-string v0, "TB3-850M"

    .line 263
    .line 264
    goto/16 :goto_5

    .line 265
    .line 266
    :sswitch_30
    const-string v0, "TB3-850F"

    .line 267
    .line 268
    goto/16 :goto_5

    .line 269
    .line 270
    :sswitch_31
    const-string v0, "TB3-730X"

    .line 271
    .line 272
    goto/16 :goto_5

    .line 273
    .line 274
    :sswitch_32
    const-string v0, "TB3-730F"

    .line 275
    .line 276
    goto/16 :goto_5

    .line 277
    .line 278
    :sswitch_33
    const-string v0, "A7020a48"

    .line 279
    .line 280
    goto/16 :goto_5

    .line 281
    .line 282
    :sswitch_34
    const-string v0, "A7010a48"

    .line 283
    .line 284
    goto/16 :goto_5

    .line 285
    .line 286
    :sswitch_35
    const-string v0, "griffin"

    .line 287
    .line 288
    goto/16 :goto_5

    .line 289
    .line 290
    :sswitch_36
    const-string v0, "marino_f"

    .line 291
    .line 292
    goto/16 :goto_5

    .line 293
    .line 294
    :sswitch_37
    const-string v0, "CPY83_I00"

    .line 295
    .line 296
    goto/16 :goto_5

    .line 297
    .line 298
    :sswitch_38
    const-string v0, "A2016a40"

    .line 299
    .line 300
    goto/16 :goto_5

    .line 301
    .line 302
    :sswitch_39
    const-string v0, "le_x6"

    .line 303
    .line 304
    goto/16 :goto_5

    .line 305
    .line 306
    :sswitch_3a
    const-string v0, "l5460"

    .line 307
    .line 308
    goto/16 :goto_5

    .line 309
    .line 310
    :sswitch_3b
    const-string v0, "i9031"

    .line 311
    .line 312
    goto/16 :goto_5

    .line 313
    .line 314
    :sswitch_3c
    const-string v0, "X3_HK"

    .line 315
    .line 316
    goto/16 :goto_5

    .line 317
    .line 318
    :sswitch_3d
    const-string v0, "V23GB"

    .line 319
    .line 320
    goto/16 :goto_5

    .line 321
    .line 322
    :sswitch_3e
    const-string v0, "Q4310"

    .line 323
    .line 324
    goto/16 :goto_5

    .line 325
    .line 326
    :sswitch_3f
    const-string v0, "Q4260"

    .line 327
    .line 328
    goto/16 :goto_5

    .line 329
    .line 330
    :sswitch_40
    const-string v0, "PRO7S"

    .line 331
    .line 332
    goto/16 :goto_5

    .line 333
    .line 334
    :sswitch_41
    const-string v0, "F3311"

    .line 335
    .line 336
    goto/16 :goto_5

    .line 337
    .line 338
    :sswitch_42
    const-string v0, "F3215"

    .line 339
    .line 340
    goto/16 :goto_5

    .line 341
    .line 342
    :sswitch_43
    const-string v0, "F3213"

    .line 343
    .line 344
    goto/16 :goto_5

    .line 345
    .line 346
    :sswitch_44
    const-string v0, "F3211"

    .line 347
    .line 348
    goto/16 :goto_5

    .line 349
    .line 350
    :sswitch_45
    const-string v0, "F3116"

    .line 351
    .line 352
    goto/16 :goto_5

    .line 353
    .line 354
    :sswitch_46
    const-string v0, "F3113"

    .line 355
    .line 356
    goto/16 :goto_5

    .line 357
    .line 358
    :sswitch_47
    const-string v0, "F3111"

    .line 359
    .line 360
    goto/16 :goto_5

    .line 361
    .line 362
    :sswitch_48
    const-string v0, "E5643"

    .line 363
    .line 364
    goto/16 :goto_5

    .line 365
    .line 366
    :sswitch_49
    const-string v0, "A1601"

    .line 367
    .line 368
    goto/16 :goto_5

    .line 369
    .line 370
    :sswitch_4a
    const-string v0, "Aura_Note_2"

    .line 371
    .line 372
    goto/16 :goto_5

    .line 373
    .line 374
    :sswitch_4b
    const-string v0, "602LV"

    .line 375
    .line 376
    goto/16 :goto_5

    .line 377
    .line 378
    :sswitch_4c
    const-string v0, "601LV"

    .line 379
    .line 380
    goto/16 :goto_5

    .line 381
    .line 382
    :sswitch_4d
    const-string v0, "MEIZU_M5"

    .line 383
    .line 384
    goto/16 :goto_5

    .line 385
    .line 386
    :sswitch_4e
    const-string v0, "p212"

    .line 387
    .line 388
    goto/16 :goto_5

    .line 389
    .line 390
    :sswitch_4f
    const-string v0, "mido"

    .line 391
    .line 392
    goto/16 :goto_5

    .line 393
    .line 394
    :sswitch_50
    const-string v0, "kate"

    .line 395
    .line 396
    goto/16 :goto_5

    .line 397
    .line 398
    :sswitch_51
    const-string v0, "fugu"

    .line 399
    .line 400
    goto/16 :goto_5

    .line 401
    .line 402
    :sswitch_52
    const-string v0, "XE2X"

    .line 403
    .line 404
    goto/16 :goto_5

    .line 405
    .line 406
    :sswitch_53
    const-string v0, "Q427"

    .line 407
    .line 408
    goto/16 :goto_5

    .line 409
    .line 410
    :sswitch_54
    const-string v0, "Q350"

    .line 411
    .line 412
    goto/16 :goto_5

    .line 413
    .line 414
    :sswitch_55
    const-string v0, "P681"

    .line 415
    .line 416
    goto/16 :goto_5

    .line 417
    .line 418
    :sswitch_56
    const-string v0, "F04J"

    .line 419
    .line 420
    goto/16 :goto_5

    .line 421
    .line 422
    :sswitch_57
    const-string v0, "F04H"

    .line 423
    .line 424
    goto/16 :goto_5

    .line 425
    .line 426
    :sswitch_58
    const-string v0, "F03H"

    .line 427
    .line 428
    goto/16 :goto_5

    .line 429
    .line 430
    :sswitch_59
    const-string v0, "F02H"

    .line 431
    .line 432
    goto/16 :goto_5

    .line 433
    .line 434
    :sswitch_5a
    const-string v0, "F01J"

    .line 435
    .line 436
    goto/16 :goto_5

    .line 437
    .line 438
    :sswitch_5b
    const-string v0, "F01H"

    .line 439
    .line 440
    goto/16 :goto_5

    .line 441
    .line 442
    :sswitch_5c
    const-string v0, "1714"

    .line 443
    .line 444
    goto/16 :goto_5

    .line 445
    .line 446
    :sswitch_5d
    const-string v0, "1713"

    .line 447
    .line 448
    goto/16 :goto_5

    .line 449
    .line 450
    :sswitch_5e
    const-string v0, "1601"

    .line 451
    .line 452
    goto/16 :goto_5

    .line 453
    .line 454
    :sswitch_5f
    const-string v0, "flo"

    .line 455
    .line 456
    goto/16 :goto_5

    .line 457
    .line 458
    :sswitch_60
    const-string v0, "deb"

    .line 459
    .line 460
    goto/16 :goto_5

    .line 461
    .line 462
    :sswitch_61
    const-string v0, "cv3"

    .line 463
    .line 464
    goto/16 :goto_5

    .line 465
    .line 466
    :sswitch_62
    const-string v0, "cv1"

    .line 467
    .line 468
    goto/16 :goto_5

    .line 469
    .line 470
    :sswitch_63
    const-string v0, "Z80"

    .line 471
    .line 472
    goto/16 :goto_5

    .line 473
    .line 474
    :sswitch_64
    const-string v0, "QX1"

    .line 475
    .line 476
    goto/16 :goto_5

    .line 477
    .line 478
    :sswitch_65
    const-string v0, "PLE"

    .line 479
    .line 480
    goto/16 :goto_5

    .line 481
    .line 482
    :sswitch_66
    const-string v0, "P85"

    .line 483
    .line 484
    goto/16 :goto_5

    .line 485
    .line 486
    :sswitch_67
    const-string v0, "MX6"

    .line 487
    .line 488
    goto/16 :goto_5

    .line 489
    .line 490
    :sswitch_68
    const-string v0, "M5c"

    .line 491
    .line 492
    goto/16 :goto_5

    .line 493
    .line 494
    :sswitch_69
    const-string v0, "M04"

    .line 495
    .line 496
    goto/16 :goto_5

    .line 497
    .line 498
    :sswitch_6a
    const-string v0, "JGZ"

    .line 499
    .line 500
    goto/16 :goto_5

    .line 501
    .line 502
    :sswitch_6b
    const-string v0, "mh"

    .line 503
    .line 504
    goto/16 :goto_5

    .line 505
    .line 506
    :sswitch_6c
    const-string v0, "b5"

    .line 507
    .line 508
    goto/16 :goto_5

    .line 509
    .line 510
    :sswitch_6d
    const-string v0, "V5"

    .line 511
    .line 512
    goto/16 :goto_5

    .line 513
    .line 514
    :sswitch_6e
    const-string v0, "V1"

    .line 515
    .line 516
    goto/16 :goto_5

    .line 517
    .line 518
    :sswitch_6f
    const-string v0, "Q5"

    .line 519
    .line 520
    goto/16 :goto_5

    .line 521
    .line 522
    :sswitch_70
    const-string v0, "C1"

    .line 523
    .line 524
    goto/16 :goto_5

    .line 525
    .line 526
    :sswitch_71
    const-string/jumbo v0, "woods_fn"

    .line 527
    .line 528
    .line 529
    goto/16 :goto_5

    .line 530
    .line 531
    :sswitch_72
    const-string v0, "ELUGA_A3_Pro"

    .line 532
    .line 533
    goto/16 :goto_5

    .line 534
    .line 535
    :sswitch_73
    const-string v0, "Z12_PRO"

    .line 536
    .line 537
    goto :goto_5

    .line 538
    :sswitch_74
    const-string v0, "BLACK-1X"

    .line 539
    .line 540
    goto :goto_5

    .line 541
    :sswitch_75
    const-string v0, "taido_row"

    .line 542
    .line 543
    goto :goto_5

    .line 544
    :sswitch_76
    const-string v0, "Pixi4-7_3G"

    .line 545
    .line 546
    goto :goto_5

    .line 547
    :sswitch_77
    const-string v0, "GIONEE_GBL7360"

    .line 548
    .line 549
    goto :goto_5

    .line 550
    :sswitch_78
    const-string v0, "GiONEE_CBL7513"

    .line 551
    .line 552
    goto :goto_5

    .line 553
    :sswitch_79
    const-string v0, "OnePlus5T"

    .line 554
    .line 555
    goto :goto_5

    .line 556
    :sswitch_7a
    const-string/jumbo v0, "whyred"

    .line 557
    .line 558
    .line 559
    goto :goto_5

    .line 560
    :sswitch_7b
    const-string/jumbo v0, "watson"

    .line 561
    .line 562
    .line 563
    goto :goto_5

    .line 564
    :sswitch_7c
    const-string v0, "SVP-DTV15"

    .line 565
    .line 566
    goto :goto_5

    .line 567
    :sswitch_7d
    const-string v0, "A7000-a"

    .line 568
    .line 569
    goto :goto_5

    .line 570
    :sswitch_7e
    const-string v0, "nicklaus_f"

    .line 571
    .line 572
    goto :goto_5

    .line 573
    :sswitch_7f
    const-string v0, "tcl_eu"

    .line 574
    .line 575
    goto :goto_5

    .line 576
    :sswitch_80
    const-string v0, "ELUGA_Ray_X"

    .line 577
    .line 578
    goto :goto_5

    .line 579
    :sswitch_81
    const-string v0, "s905x018"

    .line 580
    .line 581
    goto :goto_5

    .line 582
    :sswitch_82
    const-string v0, "A10-70L"

    .line 583
    .line 584
    goto :goto_5

    .line 585
    :sswitch_83
    const-string v0, "A10-70F"

    .line 586
    .line 587
    goto :goto_5

    .line 588
    :sswitch_84
    const-string v0, "namath"

    .line 589
    .line 590
    goto :goto_5

    .line 591
    :sswitch_85
    const-string v0, "Slate_Pro"

    .line 592
    .line 593
    goto :goto_5

    .line 594
    :sswitch_86
    const-string v0, "iris60"

    .line 595
    .line 596
    goto :goto_5

    .line 597
    :sswitch_87
    const-string v0, "BRAVIA_ATV2"

    .line 598
    .line 599
    goto :goto_5

    .line 600
    :sswitch_88
    const-string v0, "GiONEE_GBL7319"

    .line 601
    .line 602
    goto :goto_5

    .line 603
    :sswitch_89
    const-string v0, "panell_dt"

    .line 604
    .line 605
    goto :goto_5

    .line 606
    :sswitch_8a
    const-string v0, "panell_ds"

    .line 607
    .line 608
    goto :goto_5

    .line 609
    :sswitch_8b
    const-string v0, "panell_dl"

    .line 610
    .line 611
    goto :goto_5

    .line 612
    :sswitch_8c
    const-string/jumbo v0, "vernee_M5"

    .line 613
    .line 614
    .line 615
    goto :goto_5

    .line 616
    :sswitch_8d
    const-string v0, "pacificrim"

    .line 617
    .line 618
    goto :goto_5

    .line 619
    :sswitch_8e
    const-string v0, "Phantom6"

    .line 620
    .line 621
    goto :goto_5

    .line 622
    :sswitch_8f
    const-string v0, "ComioS1"

    .line 623
    .line 624
    goto :goto_5

    .line 625
    :sswitch_90
    const-string v0, "XT1663"

    .line 626
    .line 627
    goto :goto_5

    .line 628
    :sswitch_91
    const-string v0, "RAIJIN"

    .line 629
    .line 630
    goto :goto_5

    .line 631
    :sswitch_92
    const-string v0, "AquaPowerM"

    .line 632
    .line 633
    goto :goto_5

    .line 634
    :sswitch_93
    const-string v0, "PGN611"

    .line 635
    .line 636
    goto :goto_5

    .line 637
    :sswitch_94
    const-string v0, "PGN610"

    .line 638
    .line 639
    goto :goto_5

    .line 640
    :sswitch_95
    const-string v0, "PGN528"

    .line 641
    .line 642
    goto :goto_5

    .line 643
    :sswitch_96
    const-string v0, "NX573J"

    .line 644
    .line 645
    goto :goto_5

    .line 646
    :sswitch_97
    const-string v0, "NX541J"

    .line 647
    .line 648
    goto :goto_5

    .line 649
    :sswitch_98
    const-string v0, "CP8676_I02"

    .line 650
    .line 651
    goto :goto_5

    .line 652
    :sswitch_99
    const-string v0, "K50a40"

    .line 653
    .line 654
    goto :goto_5

    .line 655
    :sswitch_9a
    const-string v0, "GIONEE_SWW1631"

    .line 656
    .line 657
    goto :goto_5

    .line 658
    :sswitch_9b
    const-string v0, "GIONEE_SWW1627"

    .line 659
    .line 660
    goto :goto_5

    .line 661
    :sswitch_9c
    const-string v0, "GIONEE_SWW1609"

    .line 662
    .line 663
    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-nez v0, :cond_3

    .line 668
    .line 669
    goto/16 :goto_4

    .line 670
    .line 671
    :cond_2
    :goto_6
    const/4 v0, 0x0

    .line 672
    goto :goto_8

    .line 673
    :cond_3
    :goto_7
    const/4 v0, 0x1

    .line 674
    :goto_8
    sput-boolean v0, LX/JfI;->A0z:Z

    .line 675
    .line 676
    const/4 v0, 0x1

    .line 677
    sput-boolean v0, LX/JfI;->A10:Z

    .line 678
    .line 679
    :cond_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 680
    sget-boolean v0, LX/JfI;->A0z:Z

    .line 681
    .line 682
    return v0

    .line 683
    :catchall_0
    move-exception v0

    .line 684
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 685
    throw v0

    .line 686
    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_7
        -0x48b8f57f -> :sswitch_6
        -0x48b8bd30 -> :sswitch_5
        -0x3c588c8a -> :sswitch_4
        -0x2d5172e2 -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    :sswitch_data_1
    .sparse-switch
        -0x14d76e6c -> :sswitch_10
        -0x132295cd -> :sswitch_f
        0x1e9d52 -> :sswitch_e
        0x1e9d5f -> :sswitch_d
        0x1e9d63 -> :sswitch_c
        0x6a6b6031 -> :sswitch_b
        0x6a6b6034 -> :sswitch_a
        0x6b2deee6 -> :sswitch_9
        0x7e53ab34 -> :sswitch_8
    .end sparse-switch

    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    :sswitch_data_2
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_9c
        -0x7fd6c381 -> :sswitch_9b
        -0x7fd6c368 -> :sswitch_9a
        -0x7d026749 -> :sswitch_99
        -0x78929d6a -> :sswitch_98
        -0x75f50a1e -> :sswitch_97
        -0x75f4fe9d -> :sswitch_96
        -0x736f875c -> :sswitch_95
        -0x736f83c2 -> :sswitch_94
        -0x736f83c1 -> :sswitch_93
        -0x7327ce1c -> :sswitch_92
        -0x705c574b -> :sswitch_91
        -0x651ebb62 -> :sswitch_90
        -0x6423293b -> :sswitch_8f
        -0x604f5117 -> :sswitch_8e
        -0x5f691e13 -> :sswitch_8d
        -0x5ca40cc4 -> :sswitch_8c
        -0x58520ec1 -> :sswitch_8b
        -0x58520eba -> :sswitch_8a
        -0x58520eb9 -> :sswitch_89
        -0x4eaed329 -> :sswitch_88
        -0x4892fb4f -> :sswitch_87
        -0x465b3df3 -> :sswitch_86
        -0x43e6c939 -> :sswitch_85
        -0x3ec0fcc5 -> :sswitch_84
        -0x3b33cca0 -> :sswitch_83
        -0x3b33cc9a -> :sswitch_82
        -0x398ae3f6 -> :sswitch_81
        -0x391f0fb4 -> :sswitch_80
        -0x346837ae -> :sswitch_7f
        -0x323788e3 -> :sswitch_7e
        -0x30f57652 -> :sswitch_7d
        -0x2f88a116 -> :sswitch_7c
        -0x2f61ed98 -> :sswitch_7b
        -0x2efd0837 -> :sswitch_7a
        -0x2e9e9441 -> :sswitch_79
        -0x2247b8b1 -> :sswitch_78
        -0x1f0fa2b7 -> :sswitch_77
        -0x19af3b41 -> :sswitch_76
        -0x114fad3e -> :sswitch_75
        -0x10dae90b -> :sswitch_74
        -0x1084b7b7 -> :sswitch_73
        -0xa5988e9 -> :sswitch_72
        -0x35f9fbf -> :sswitch_71
        0x84e -> :sswitch_70
        0xa04 -> :sswitch_6f
        0xa9b -> :sswitch_6e
        0xa9f -> :sswitch_6d
        0xc13 -> :sswitch_6c
        0xd9b -> :sswitch_6b
        0x11ebd -> :sswitch_6a
        0x12711 -> :sswitch_69
        0x127db -> :sswitch_68
        0x12beb -> :sswitch_67
        0x1334d -> :sswitch_66
        0x135c9 -> :sswitch_65
        0x13aea -> :sswitch_64
        0x158d2 -> :sswitch_63
        0x1821e -> :sswitch_62
        0x18220 -> :sswitch_61
        0x18401 -> :sswitch_60
        0x18c69 -> :sswitch_5f
        0x1716e6 -> :sswitch_5e
        0x171ac8 -> :sswitch_5d
        0x171ac9 -> :sswitch_5c
        0x208c61 -> :sswitch_5b
        0x208c63 -> :sswitch_5a
        0x208c80 -> :sswitch_59
        0x208c9f -> :sswitch_58
        0x208cbe -> :sswitch_57
        0x208cc0 -> :sswitch_56
        0x252f5f -> :sswitch_55
        0x25981d -> :sswitch_54
        0x259b88 -> :sswitch_53
        0x290a13 -> :sswitch_52
        0x3021fd -> :sswitch_51
        0x321e47 -> :sswitch_50
        0x332327 -> :sswitch_4f
        0x33ab63 -> :sswitch_4e
        0x27691fb -> :sswitch_4d
        0x30f8881 -> :sswitch_4c
        0x30f8c42 -> :sswitch_4b
        0x349f581 -> :sswitch_4a
        0x3ab0ea7 -> :sswitch_49
        0x3e53ea5 -> :sswitch_48
        0x3f25a44 -> :sswitch_47
        0x3f25a46 -> :sswitch_46
        0x3f25a49 -> :sswitch_45
        0x3f25e05 -> :sswitch_44
        0x3f25e07 -> :sswitch_43
        0x3f25e09 -> :sswitch_42
        0x3f261c6 -> :sswitch_41
        0x48dce49 -> :sswitch_40
        0x48dd589 -> :sswitch_3f
        0x48dd8af -> :sswitch_3e
        0x4d36832 -> :sswitch_3d
        0x4f0b0e7 -> :sswitch_3c
        0x5e2479e -> :sswitch_3b
        0x60acc05 -> :sswitch_3a
        0x6214744 -> :sswitch_39
        0x9d91379 -> :sswitch_38
        0xadc0551 -> :sswitch_37
        0xea056b3 -> :sswitch_36
        0x1121dbc3 -> :sswitch_35
        0x1255818c -> :sswitch_34
        0x1263990d -> :sswitch_33
        0x12d90f3a -> :sswitch_32
        0x12d90f4c -> :sswitch_31
        0x12d98b1b -> :sswitch_30
        0x12d98b22 -> :sswitch_2f
        0x1844c711 -> :sswitch_2e
        0x1e3e8044 -> :sswitch_2d
        0x2f5336ed -> :sswitch_2c
        0x2f54115e -> :sswitch_2b
        0x2f541849 -> :sswitch_2a
        0x31cf010e -> :sswitch_29
        0x36ad82f4 -> :sswitch_28
        0x391a0b61 -> :sswitch_27
        0x3f3728cd -> :sswitch_26
        0x448ec687 -> :sswitch_25
        0x46260f63 -> :sswitch_24
        0x4c505106 -> :sswitch_23
        0x4de67084 -> :sswitch_22
        0x506ac5a9 -> :sswitch_21
        0x5abad9cd -> :sswitch_20
        0x64d2e6e9 -> :sswitch_1f
        0x64d2eac5 -> :sswitch_1e
        0x65e4085b -> :sswitch_1d
        0x6f373556 -> :sswitch_1c
        0x719f1dcb -> :sswitch_1b
        0x75d9a0f0 -> :sswitch_1a
        0x7796d144 -> :sswitch_19
        0x785bcb26 -> :sswitch_18
        0x78fc0e50 -> :sswitch_17
        0x790521fb -> :sswitch_16
        0x7933207f -> :sswitch_15
        0x7a05a409 -> :sswitch_14
        0x7a0696bd -> :sswitch_13
        0x7a16dfe7 -> :sswitch_12
        0x7a1f0e95 -> :sswitch_11
    .end sparse-switch
.end method

.method public static A0E(LX/IgM;LX/JfI;)Z
    .locals 2

    .line 0
    sget v1, Landroidx/media3/common/util/Util;->A00:I

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p1, LX/JfI;->A0Z:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p1, LX/JfI;->A0i:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/IgM;->A06:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, LX/JfI;->A0D(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, LX/IgM;->A0B:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p1, LX/JfI;->A0r:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v0}, LX/GnP;->A01(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return v0
    .line 38
    .line 39
    .line 40
.end method

.method public static A0F(LX/JfI;Z)Z
    .locals 9

    .line 0
    invoke-super {p0}, LX/Gsn;->B6w()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, LX/JfI;->A0e:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LX/JfI;->A0L:LX/GnP;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/JfI;->A0E:Landroid/view/Surface;

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/Gsn;->A0O:LX/Jwe;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, LX/JfI;->A0i:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object v0, p0, LX/Gsn;->A0K:Ljava/lang/Integer;

    .line 29
    .line 30
    :cond_1
    invoke-super {p0}, LX/Gsn;->B6w()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v8, 0x1

    .line 35
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    iget-boolean v0, p0, LX/JfI;->A0c:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, LX/JfI;->A0E:Landroid/view/Surface;

    .line 47
    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    :cond_2
    iget-boolean v0, p0, LX/JfI;->A0e:Z

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    iget-object v1, p0, LX/JfI;->A0L:LX/GnP;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, LX/JfI;->A0E:Landroid/view/Surface;

    .line 59
    .line 60
    if-eq v0, v1, :cond_4

    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, LX/Gsn;->A0O:LX/Jwe;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-boolean v0, p0, LX/JfI;->A0i:Z

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    :cond_4
    if-nez p1, :cond_5

    .line 71
    .line 72
    iget-boolean v0, p0, LX/JfI;->A0S:Z

    .line 73
    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    iput-wide v3, p0, LX/JfI;->A0A:J

    .line 77
    .line 78
    :cond_5
    return v8

    .line 79
    :cond_6
    iget-wide v5, p0, LX/JfI;->A0A:J

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    cmp-long v0, v5, v3

    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    cmp-long v0, v1, v5

    .line 91
    .line 92
    if-ltz v0, :cond_5

    .line 93
    .line 94
    iput-wide v3, p0, LX/JfI;->A0A:J

    .line 95
    .line 96
    :cond_7
    return v7
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method


# virtual methods
.method public A0J()V
    .locals 4

    .line 0
    :try_start_0
    invoke-super {p0}, LX/Gsn;->A0J()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/JfI;->A0L:LX/GnP;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LX/JfI;->A0E:Landroid/view/Surface;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iput-object v0, p0, LX/JfI;->A0E:Landroid/view/Surface;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/JfI;->A0L:LX/GnP;

    .line 18
    .line 19
    :cond_1
    return-void

    .line 20
    :catchall_0
    move-exception v3

    .line 21
    iget-object v2, p0, LX/JfI;->A0L:LX/GnP;

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    iget-object v1, p0, LX/JfI;->A0E:Landroid/view/Surface;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-ne v1, v2, :cond_2

    .line 29
    .line 30
    iput-object v0, p0, LX/JfI;->A0E:Landroid/view/Surface;

    .line 31
    .line 32
    :cond_2
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/JfI;->A0L:LX/GnP;

    .line 36
    .line 37
    :cond_3
    throw v3
    .line 38
.end method

.method public A0K()V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, LX/JfI;->A0G:LX/IU9;

    .line 2
    .line 3
    invoke-static {p0}, LX/JfI;->A07(LX/JfI;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/JfI;->A0W:Z

    .line 8
    .line 9
    iput-object v1, p0, LX/JfI;->A0K:LX/Ik7;

    .line 10
    .line 11
    iput v0, p0, LX/JfI;->A02:I

    .line 12
    .line 13
    iput v0, p0, LX/JfI;->A03:I

    .line 14
    .line 15
    :try_start_0
    invoke-super {p0}, LX/Gsn;->A0K()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/JfI;->A0s:LX/IGZ;

    .line 19
    .line 20
    iget-object v0, p0, LX/Gsn;->A0G:LX/IIs;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/IGZ;->A01(LX/IIs;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/HaJ;->A1p:LX/HaJ;

    .line 26
    .line 27
    invoke-static {v0}, LX/IeW;->A03(LX/HaJ;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sget-object v0, LX/IU9;->A03:LX/IU9;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/IGZ;->A00(LX/IU9;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :catchall_0
    move-exception v2

    .line 40
    iget-object v1, p0, LX/JfI;->A0s:LX/IGZ;

    .line 41
    .line 42
    iget-object v0, p0, LX/Gsn;->A0G:LX/IIs;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/IGZ;->A01(LX/IIs;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/HaJ;->A1p:LX/HaJ;

    .line 48
    .line 49
    invoke-static {v0}, LX/IeW;->A03(LX/HaJ;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    sget-object v0, LX/IU9;->A03:LX/IU9;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/IGZ;->A00(LX/IU9;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    throw v2
    .line 61
.end method

.method public A0L(JZ)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/Gsn;->A0L(JZ)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/JfI;->A07(LX/JfI;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/JfI;->A0v:LX/IfF;

    .line 7
    .line 8
    invoke-static {v0}, LX/IfF;->A01(LX/IfF;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, LX/JfI;->A02:I

    .line 13
    .line 14
    iput v0, p0, LX/JfI;->A03:I

    .line 15
    .line 16
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide v0, p0, LX/JfI;->A0l:J

    .line 22
    .line 23
    iput-wide v0, p0, LX/JfI;->A09:J

    .line 24
    .line 25
    invoke-static {p0}, LX/JfI;->A08(LX/JfI;)V

    .line 26
    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    invoke-static {p0}, LX/JfI;->A0C(LX/JfI;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iput-wide v0, p0, LX/JfI;->A0A:J

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public A0M(ZZ)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/Gsn;->A0M(ZZ)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/IqA;->A08:LX/ITf;

    .line 4
    .line 5
    invoke-static {v0}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v2, v0, LX/ITf;->A00:Z

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget v1, p0, LX/JfI;->A05:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    :cond_1
    invoke-static {v0}, LX/IiG;->A0C(Z)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, LX/JfI;->A0i:Z

    .line 23
    .line 24
    if-eq v0, v2, :cond_2

    .line 25
    .line 26
    iput-boolean v2, p0, LX/JfI;->A0i:Z

    .line 27
    .line 28
    invoke-virtual {p0}, LX/Gsn;->A0R()V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v3, p0, LX/JfI;->A0s:LX/IGZ;

    .line 32
    .line 33
    iget-object v2, p0, LX/Gsn;->A0G:LX/IIs;

    .line 34
    .line 35
    iget-object v1, v3, LX/IGZ;->A00:Landroid/os/Handler;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    const/16 v0, 0x18

    .line 40
    .line 41
    invoke-static {v1, v3, v2, v0}, LX/JIi;->A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iput-boolean p2, p0, LX/JfI;->A0a:Z

    .line 45
    .line 46
    iput-boolean v4, p0, LX/JfI;->A0d:Z

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
.end method

.method public A0O(LX/Hz2;)LX/IFa;
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/Gsn;->A0O(LX/Hz2;)LX/IFa;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/JfI;->A0s:LX/IGZ;

    .line 5
    .line 6
    iget-object v2, p1, LX/Hz2;->A00:LX/IbA;

    .line 7
    .line 8
    iget-object v1, v3, LX/IGZ;->A00:Landroid/os/Handler;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-static {v1, v3, v4, v2, v0}, LX/JIb;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v4
    .line 17
    .line 18
.end method

.method public A0P(LX/IbA;LX/IgM;F)LX/I5l;
    .locals 23

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v2, v6, LX/JfI;->A0L:LX/GnP;

    .line 3
    .line 4
    move-object/from16 v7, p2

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    iget-boolean v1, v2, LX/GnP;->A01:Z

    .line 9
    .line 10
    iget-boolean v0, v7, LX/IgM;->A0B:Z

    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v1, v6, LX/JfI;->A0E:Landroid/view/Surface;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iput-object v0, v6, LX/JfI;->A0E:Landroid/view/Surface;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 22
    .line 23
    .line 24
    iput-object v0, v6, LX/JfI;->A0L:LX/GnP;

    .line 25
    .line 26
    :cond_1
    iget-object v0, v7, LX/IgM;->A04:Ljava/lang/String;

    .line 27
    .line 28
    move-object/from16 v22, v0

    .line 29
    .line 30
    iget-object v12, v6, LX/IqA;->A0C:[LX/IbA;

    .line 31
    .line 32
    invoke-static {v12}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v8, p1

    .line 36
    .line 37
    iget v11, v8, LX/IbA;->A0Q:I

    .line 38
    .line 39
    move/from16 v21, v11

    .line 40
    .line 41
    move/from16 v20, v11

    .line 42
    .line 43
    iget v10, v8, LX/IbA;->A0D:I

    .line 44
    .line 45
    move/from16 v19, v10

    .line 46
    .line 47
    invoke-static {v8, v7}, LX/JfI;->A01(LX/IbA;LX/IgM;)I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    array-length v5, v12

    .line 52
    const/4 v4, -0x1

    .line 53
    const/4 v0, 0x1

    .line 54
    if-ne v5, v0, :cond_11

    .line 55
    .line 56
    if-eq v9, v4, :cond_2

    .line 57
    .line 58
    invoke-static {v8, v7}, LX/JfI;->A00(LX/IbA;LX/IgM;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eq v2, v4, :cond_2

    .line 63
    .line 64
    int-to-float v1, v9

    .line 65
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 66
    .line 67
    mul-float/2addr v1, v0

    .line 68
    float-to-int v0, v1

    .line 69
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    :cond_2
    :goto_0
    new-instance v12, LX/I40;

    .line 74
    .line 75
    invoke-direct {v12, v11, v10, v9}, LX/I40;-><init>(III)V

    .line 76
    .line 77
    .line 78
    iput-object v12, v6, LX/JfI;->A0J:LX/I40;

    .line 79
    .line 80
    iget-boolean v1, v6, LX/JfI;->A0w:Z

    .line 81
    .line 82
    iget-boolean v0, v6, LX/JfI;->A0i:Z

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    if-eqz v0, :cond_10

    .line 86
    .line 87
    iget v2, v6, LX/JfI;->A05:I

    .line 88
    .line 89
    :goto_1
    new-instance v3, Landroid/media/MediaFormat;

    .line 90
    .line 91
    invoke-direct {v3}, Landroid/media/MediaFormat;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v5, "mime"

    .line 95
    .line 96
    move-object/from16 v0, v22

    .line 97
    .line 98
    invoke-virtual {v3, v5, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string/jumbo v5, "width"

    .line 102
    .line 103
    .line 104
    move/from16 v0, v21

    .line 105
    .line 106
    invoke-virtual {v3, v5, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    const-string v5, "height"

    .line 110
    .line 111
    move/from16 v0, v19

    .line 112
    .line 113
    invoke-virtual {v3, v5, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v8, LX/IbA;->A0c:Ljava/util/List;

    .line 117
    .line 118
    invoke-static {v3, v0}, LX/IKN;->A01(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    const-string v9, "frame-rate"

    .line 122
    .line 123
    iget v5, v8, LX/IbA;->A01:F

    .line 124
    .line 125
    const/high16 v0, -0x40800000    # -1.0f

    .line 126
    .line 127
    cmpl-float v0, v5, v0

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-virtual {v3, v9, v5}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 132
    .line 133
    .line 134
    :cond_3
    const-string v5, "rotation-degrees"

    .line 135
    .line 136
    iget v0, v8, LX/IbA;->A0K:I

    .line 137
    .line 138
    const/4 v9, -0x1

    .line 139
    if-eq v0, v9, :cond_4

    .line 140
    .line 141
    invoke-virtual {v3, v5, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    :cond_4
    iget-object v0, v8, LX/IbA;->A0S:LX/IgG;

    .line 145
    .line 146
    invoke-static {v3, v0}, LX/IKN;->A00(Landroid/media/MediaFormat;LX/IgG;)V

    .line 147
    .line 148
    .line 149
    const-string/jumbo v5, "video/dolby-vision"

    .line 150
    .line 151
    .line 152
    iget-object v0, v8, LX/IbA;->A0b:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    invoke-static {v8}, LX/Ii1;->A00(LX/IbA;)Landroid/util/Pair;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    invoke-static {v0}, LX/87W;->A01(Landroid/util/Pair;)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    const-string v0, "profile"

    .line 171
    .line 172
    if-eq v5, v9, :cond_5

    .line 173
    .line 174
    invoke-virtual {v3, v0, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    :cond_5
    const-string v5, "max-width"

    .line 178
    .line 179
    iget v0, v12, LX/I40;->A02:I

    .line 180
    .line 181
    invoke-virtual {v3, v5, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    const-string v5, "max-height"

    .line 185
    .line 186
    iget v0, v12, LX/I40;->A00:I

    .line 187
    .line 188
    invoke-virtual {v3, v5, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    const-string v5, "max-input-size"

    .line 192
    .line 193
    iget v0, v12, LX/I40;->A01:I

    .line 194
    .line 195
    if-eq v0, v9, :cond_6

    .line 196
    .line 197
    invoke-virtual {v3, v5, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    :cond_6
    sget v10, Landroidx/media3/common/util/Util;->A00:I

    .line 201
    .line 202
    const/16 v0, 0x17

    .line 203
    .line 204
    if-lt v10, v0, :cond_7

    .line 205
    .line 206
    const-string v0, "priority"

    .line 207
    .line 208
    invoke-virtual {v3, v0, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    const/high16 v0, -0x40800000    # -1.0f

    .line 212
    .line 213
    move/from16 v5, p3

    .line 214
    .line 215
    cmpl-float v0, p3, v0

    .line 216
    .line 217
    if-eqz v0, :cond_7

    .line 218
    .line 219
    const-string v0, "operating-rate"

    .line 220
    .line 221
    invoke-virtual {v3, v0, v5}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 222
    .line 223
    .line 224
    :cond_7
    if-eqz v1, :cond_8

    .line 225
    .line 226
    const-string v1, "no-post-process"

    .line 227
    .line 228
    const/4 v0, 0x1

    .line 229
    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    const-string v0, "auto-frc"

    .line 233
    .line 234
    invoke-virtual {v3, v0, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    :cond_8
    iget-object v11, v6, LX/Gsn;->A0z:LX/I9E;

    .line 238
    .line 239
    if-eqz v2, :cond_9

    .line 240
    .line 241
    const-string v1, "tunneled-playback"

    .line 242
    .line 243
    const/4 v0, 0x1

    .line 244
    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    .line 245
    .line 246
    .line 247
    const-string v0, "audio-session-id"

    .line 248
    .line 249
    invoke-virtual {v3, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    :cond_9
    iget-object v0, v6, LX/JfI;->A0E:Landroid/view/Surface;

    .line 253
    .line 254
    if-nez v0, :cond_b

    .line 255
    .line 256
    invoke-static {v7, v6}, LX/JfI;->A0E(LX/IgM;LX/JfI;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_1b

    .line 261
    .line 262
    iget-object v0, v6, LX/JfI;->A0L:LX/GnP;

    .line 263
    .line 264
    if-nez v0, :cond_a

    .line 265
    .line 266
    iget-object v1, v6, LX/JfI;->A0r:Landroid/content/Context;

    .line 267
    .line 268
    iget-boolean v0, v7, LX/IgM;->A0B:Z

    .line 269
    .line 270
    invoke-static {v1, v0}, LX/GnP;->A00(Landroid/content/Context;Z)LX/GnP;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iput-object v0, v6, LX/JfI;->A0L:LX/GnP;

    .line 275
    .line 276
    :cond_a
    iput-object v0, v6, LX/JfI;->A0E:Landroid/view/Surface;

    .line 277
    .line 278
    :cond_b
    iget-boolean v0, v11, LX/I9E;->A0E:Z

    .line 279
    .line 280
    const-string v9, "low-latency"

    .line 281
    .line 282
    const/4 v5, 0x1

    .line 283
    if-eqz v0, :cond_c

    .line 284
    .line 285
    iget-object v0, v7, LX/IgM;->A03:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 286
    .line 287
    if-eqz v0, :cond_c

    .line 288
    .line 289
    invoke-virtual {v0, v9}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    const/4 v2, 0x1

    .line 294
    if-nez v0, :cond_d

    .line 295
    .line 296
    :cond_c
    const/4 v2, 0x0

    .line 297
    :cond_d
    iget-object v1, v7, LX/IgM;->A06:Ljava/lang/String;

    .line 298
    .line 299
    const-string v0, "c2.android.av1-dav1d.decoder"

    .line 300
    .line 301
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_e

    .line 306
    .line 307
    iget-boolean v0, v11, LX/I9E;->A08:Z

    .line 308
    .line 309
    if-eqz v0, :cond_e

    .line 310
    .line 311
    const/4 v4, 0x1

    .line 312
    :cond_e
    const/16 v0, 0x1e

    .line 313
    .line 314
    if-lt v10, v0, :cond_f

    .line 315
    .line 316
    if-eqz v2, :cond_f

    .line 317
    .line 318
    if-nez v4, :cond_f

    .line 319
    .line 320
    invoke-virtual {v3, v9, v5}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v9, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 324
    .line 325
    .line 326
    :cond_f
    iget-object v1, v6, LX/JfI;->A0E:Landroid/view/Surface;

    .line 327
    .line 328
    new-instance v0, LX/I5l;

    .line 329
    .line 330
    invoke-direct {v0, v3, v1, v8, v7}, LX/I5l;-><init>(Landroid/media/MediaFormat;Landroid/view/Surface;LX/IbA;LX/IgM;)V

    .line 331
    .line 332
    .line 333
    return-object v0

    .line 334
    :cond_10
    const/4 v2, 0x0

    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :cond_11
    const/4 v3, 0x0

    .line 338
    const/4 v14, 0x0

    .line 339
    :goto_2
    if-ge v3, v5, :cond_16

    .line 340
    .line 341
    aget-object v13, v12, v3

    .line 342
    .line 343
    iget-object v1, v8, LX/IbA;->A0S:LX/IgG;

    .line 344
    .line 345
    if-eqz v1, :cond_12

    .line 346
    .line 347
    iget-object v0, v13, LX/IbA;->A0S:LX/IgG;

    .line 348
    .line 349
    if-nez v0, :cond_12

    .line 350
    .line 351
    new-instance v0, LX/IUo;

    .line 352
    .line 353
    invoke-direct {v0, v13}, LX/IUo;-><init>(LX/IbA;)V

    .line 354
    .line 355
    .line 356
    iput-object v1, v0, LX/IUo;->A0Q:LX/IgG;

    .line 357
    .line 358
    invoke-static {v0}, LX/Ghy;->A0F(LX/IUo;)LX/IbA;

    .line 359
    .line 360
    .line 361
    move-result-object v13

    .line 362
    :cond_12
    invoke-virtual {v7, v8, v13}, LX/IgM;->A05(LX/IbA;LX/IbA;)LX/IFa;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iget v0, v0, LX/IFa;->A01:I

    .line 367
    .line 368
    if-eqz v0, :cond_15

    .line 369
    .line 370
    iget v2, v13, LX/IbA;->A0Q:I

    .line 371
    .line 372
    if-eq v2, v4, :cond_13

    .line 373
    .line 374
    iget v1, v13, LX/IbA;->A0D:I

    .line 375
    .line 376
    const/4 v0, 0x0

    .line 377
    if-ne v1, v4, :cond_14

    .line 378
    .line 379
    :cond_13
    const/4 v0, 0x1

    .line 380
    :cond_14
    or-int/2addr v14, v0

    .line 381
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    .line 382
    .line 383
    .line 384
    move-result v11

    .line 385
    iget v0, v13, LX/IbA;->A0D:I

    .line 386
    .line 387
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    .line 388
    .line 389
    .line 390
    move-result v10

    .line 391
    invoke-static {v13, v7}, LX/JfI;->A01(LX/IbA;LX/IgM;)I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 396
    .line 397
    .line 398
    move-result v9

    .line 399
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 400
    .line 401
    goto :goto_2

    .line 402
    :cond_16
    if-eqz v14, :cond_2

    .line 403
    .line 404
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const-string v0, "Resolutions unknown. Codec max resolution: "

    .line 409
    .line 410
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    const-string/jumbo v5, "x"

    .line 417
    .line 418
    .line 419
    invoke-static {v5, v1, v10}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    const-string v4, "MediaCodecVideoRenderer2"

    .line 424
    .line 425
    invoke-static {v4, v0}, LX/Ih4;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    move/from16 v18, v21

    .line 429
    .line 430
    const/4 v3, 0x0

    .line 431
    move/from16 v1, v19

    .line 432
    .line 433
    move/from16 v0, v21

    .line 434
    .line 435
    if-le v1, v0, :cond_1a

    .line 436
    .line 437
    const/16 v17, 0x1

    .line 438
    .line 439
    move/from16 v20, v1

    .line 440
    .line 441
    :goto_3
    move/from16 v0, v18

    .line 442
    .line 443
    int-to-float v13, v0

    .line 444
    move/from16 v0, v20

    .line 445
    .line 446
    int-to-float v0, v0

    .line 447
    div-float/2addr v13, v0

    .line 448
    sget-object v16, LX/JfI;->A11:[I

    .line 449
    .line 450
    const/16 v12, 0x9

    .line 451
    .line 452
    :goto_4
    aget v1, v16, v3

    .line 453
    .line 454
    int-to-float v0, v1

    .line 455
    mul-float/2addr v0, v13

    .line 456
    float-to-int v14, v0

    .line 457
    move/from16 v0, v20

    .line 458
    .line 459
    if-le v1, v0, :cond_2

    .line 460
    .line 461
    move/from16 v0, v18

    .line 462
    .line 463
    if-le v14, v0, :cond_2

    .line 464
    .line 465
    move v2, v14

    .line 466
    if-nez v17, :cond_17

    .line 467
    .line 468
    move v2, v1

    .line 469
    move v1, v14

    .line 470
    :cond_17
    iget-object v0, v7, LX/IgM;->A03:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 471
    .line 472
    const/4 v14, 0x0

    .line 473
    if-eqz v0, :cond_18

    .line 474
    .line 475
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    if-eqz v0, :cond_18

    .line 480
    .line 481
    invoke-static {v0, v2, v1}, LX/Gi4;->A0O(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    .line 482
    .line 483
    .line 484
    move-result-object v14

    .line 485
    :cond_18
    iget v1, v8, LX/IbA;->A01:F

    .line 486
    .line 487
    iget v0, v14, Landroid/graphics/Point;->x:I

    .line 488
    .line 489
    iget v15, v14, Landroid/graphics/Point;->y:I

    .line 490
    .line 491
    float-to-double v1, v1

    .line 492
    invoke-virtual {v7, v0, v15, v1, v2}, LX/IgM;->A08(IID)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_19

    .line 497
    .line 498
    iget v0, v14, Landroid/graphics/Point;->x:I

    .line 499
    .line 500
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 501
    .line 502
    .line 503
    move-result v11

    .line 504
    iget v0, v14, Landroid/graphics/Point;->y:I

    .line 505
    .line 506
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    .line 507
    .line 508
    .line 509
    move-result v10

    .line 510
    new-instance v0, LX/IUo;

    .line 511
    .line 512
    invoke-direct {v0, v8}, LX/IUo;-><init>(LX/IbA;)V

    .line 513
    .line 514
    .line 515
    iput v11, v0, LX/IUo;->A0O:I

    .line 516
    .line 517
    iput v10, v0, LX/IUo;->A0B:I

    .line 518
    .line 519
    invoke-static {v0}, LX/Ghy;->A0F(LX/IUo;)LX/IbA;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-static {v0, v7}, LX/JfI;->A00(LX/IbA;LX/IgM;)I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 528
    .line 529
    .line 530
    move-result v9

    .line 531
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    const-string v0, "Codec max resolution adjusted to: "

    .line 536
    .line 537
    invoke-static {v0, v5, v1, v11, v10}, LX/Abu;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-static {v4, v0}, LX/Ih4;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    goto/16 :goto_0

    .line 548
    .line 549
    :cond_19
    add-int/lit8 v3, v3, 0x1

    .line 550
    .line 551
    if-ge v3, v12, :cond_2

    .line 552
    .line 553
    goto :goto_4

    .line 554
    :cond_1a
    const/16 v17, 0x0

    .line 555
    .line 556
    move/from16 v18, v1

    .line 557
    .line 558
    goto :goto_3

    .line 559
    :cond_1b
    invoke-static {}, LX/Ghy;->A0V()Ljava/lang/IllegalStateException;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    throw v0
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
.end method

.method public A0T()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/Gsn;->A0T()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/JfI;->A00:I

    .line 5
    .line 6
    return-void
.end method

.method public A0W(J)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/Gsn;->A0W(J)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/JfI;->A0i:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LX/JfI;->A00:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iput v0, p0, LX/JfI;->A00:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public A0Z(LX/GsX;)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/JfI;->A0N:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v7, p1, LX/GsX;->A03:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    invoke-static {v7}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x7

    .line 14
    if-lt v1, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->get()B

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getShort()S

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getShort()S

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->get()B

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->get()B

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v7, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 38
    .line 39
    .line 40
    const/16 v0, -0x4b

    .line 41
    .line 42
    if-ne v6, v0, :cond_1

    .line 43
    .line 44
    const/16 v0, 0x3c

    .line 45
    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    if-ne v5, v1, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    if-ne v4, v0, :cond_1

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    if-ne v3, v1, :cond_1

    .line 57
    .line 58
    :cond_0
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    new-array v3, v0, [B

    .line 63
    .line 64
    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, LX/Gsn;->A0O:LX/Jwe;

    .line 71
    .line 72
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "hdr10-plus-info"

    .line 77
    .line 78
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v1}, LX/Jwe;->C25(Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method

.method public A0c(LX/IbA;Ljava/nio/ByteBuffer;LX/Jwe;IIIJJJZZ)Z
    .locals 33

    .line 3335121
    move-object/from16 v32, p3

    move-wide/from16 v12, p11

    invoke-static/range {v32 .. v32}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 3335122
    move-object/from16 v6, p0

    iget-object v2, v6, LX/Gsn;->A0O:LX/Jwe;

    .line 3335123
    instance-of v0, v2, LX/K2B;

    if-eqz v0, :cond_1

    .line 3335124
    check-cast v2, LX/K2B;

    .line 3335125
    if-eqz v2, :cond_1

    .line 3335126
    iget-boolean v0, v6, LX/JfI;->A0Q:Z

    if-nez v0, :cond_1

    invoke-interface {v2}, LX/K2B;->At7()I

    move-result v1

    const/16 v0, 0x1e

    if-le v1, v0, :cond_1

    .line 3335127
    iget-object v0, v6, LX/Gsn;->A0E:LX/IbA;

    .line 3335128
    if-eqz v0, :cond_0

    .line 3335129
    invoke-interface {v2}, LX/K2B;->Ajp()Landroid/util/Pair;

    move-result-object v5

    .line 3335130
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 3335131
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    move-result-wide v3

    .line 3335132
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    .line 3335133
    iget-object v0, v6, LX/Gsn;->A0G:LX/IIs;

    invoke-virtual {v0, v5}, LX/IIs;->A01(Landroid/util/Pair;)V

    .line 3335134
    :cond_0
    const/4 v0, 0x1

    .line 3335135
    iput-boolean v0, v6, LX/JfI;->A0Q:Z

    .line 3335136
    :cond_1
    iget-wide v0, v6, LX/JfI;->A09:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v8

    move-wide/from16 v14, p7

    if-nez v2, :cond_2

    .line 3335137
    iput-wide v14, v6, LX/JfI;->A09:J

    .line 3335138
    :cond_2
    iget-wide v0, v6, LX/JfI;->A0l:J

    cmp-long v2, p11, v0

    if-eqz v2, :cond_3

    .line 3335139
    iget-object v0, v6, LX/JfI;->A0v:LX/IfF;

    invoke-virtual {v0, v12, v13}, LX/IfF;->A05(J)V

    .line 3335140
    iput-wide v12, v6, LX/JfI;->A0l:J

    .line 3335141
    :cond_3
    iget-object v0, v6, LX/Gsn;->A0R:LX/IQ7;

    iget-wide v4, v0, LX/IQ7;->A01:J

    .line 3335142
    sub-long v27, p11, v4

    const/16 v23, 0x1

    move/from16 v31, p4

    if-eqz p13, :cond_4

    if-nez p14, :cond_4

    .line 3335143
    move-object/from16 v1, v32

    move/from16 v0, v31

    invoke-virtual {v6, v1, v0}, LX/JfI;->A0g(LX/Jwe;I)V

    .line 3335144
    :goto_0
    iput-wide v8, v6, LX/JfI;->A08:J

    .line 3335145
    return v23

    .line 3335146
    :cond_4
    iget v7, v6, LX/IqA;->A01:I

    .line 3335147
    const/4 v0, 0x2

    const/16 v22, 0x0

    .line 3335148
    invoke-static {v7, v0}, LX/1ae;->A1N(II)Z

    move-result v18

    .line 3335149
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v20, 0x3e8

    mul-long v10, v10, v20

    .line 3335150
    iget v0, v6, LX/Gsn;->A00:F

    .line 3335151
    float-to-double v0, v0

    sub-long v12, p11, p7

    long-to-double v2, v12

    .line 3335152
    div-double/2addr v2, v0

    double-to-long v0, v2

    if-eqz v18, :cond_5

    sub-long v10, v10, p9

    sub-long/2addr v0, v10

    .line 3335153
    :cond_5
    iget-object v3, v6, LX/JfI;->A0E:Landroid/view/Surface;

    iget-object v2, v6, LX/JfI;->A0L:LX/GnP;

    if-ne v3, v2, :cond_6

    .line 3335154
    const-wide/16 v3, -0x7530

    cmp-long v2, v0, v3

    if-gez v2, :cond_12

    .line 3335155
    move-object/from16 v3, v32

    move/from16 v2, v31

    invoke-virtual {v6, v3, v2}, LX/JfI;->A0g(LX/Jwe;I)V

    .line 3335156
    invoke-virtual {v6, v0, v1}, LX/JfI;->A0f(J)V

    goto :goto_0

    .line 3335157
    :cond_6
    const/4 v2, 0x2

    .line 3335158
    invoke-static {v7, v2}, LX/1ae;->A1N(II)Z

    move-result v17

    .line 3335159
    iget-boolean v2, v6, LX/JfI;->A0d:Z

    if-nez v2, :cond_8

    if-nez v17, :cond_7

    .line 3335160
    iget-boolean v2, v6, LX/JfI;->A0a:Z

    if-eqz v2, :cond_9

    .line 3335161
    :cond_7
    :goto_1
    const/16 v16, 0x1

    .line 3335162
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    mul-long v10, v10, v20

    iget-wide v2, v6, LX/JfI;->A0B:J

    sub-long/2addr v10, v2

    .line 3335163
    iget-wide v2, v6, LX/JfI;->A0A:J

    cmp-long v7, v2, v8

    move-object/from16 v26, p1

    if-nez v7, :cond_c

    .line 3335164
    cmp-long v2, p7, v4

    if-ltz v2, :cond_c

    if-nez v16, :cond_a

    if-eqz v17, :cond_c

    .line 3335165
    const-wide/16 v3, -0x7530

    cmp-long v2, v0, v3

    if-gez v2, :cond_c

    .line 3335166
    const-wide/32 v3, 0x186a0

    cmp-long v2, v10, v3

    if-lez v2, :cond_c

    goto :goto_3

    .line 3335167
    :cond_8
    iget-boolean v2, v6, LX/JfI;->A0e:Z

    if-nez v2, :cond_9

    goto :goto_1

    :cond_9
    const/16 v16, 0x0

    goto :goto_2

    .line 3335168
    :cond_a
    :goto_3
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 3335169
    iget-object v5, v6, LX/JfI;->A0H:LX/Jom;

    if-eqz v5, :cond_b

    .line 3335170
    iget-object v4, v6, LX/Gsn;->A0C:Landroid/media/MediaFormat;

    .line 3335171
    move-object/from16 v24, v5

    move-object/from16 v25, v4

    move-wide/from16 v29, v2

    invoke-interface/range {v24 .. v30}, LX/Jom;->BmQ(Landroid/media/MediaFormat;LX/IbA;JJ)V

    .line 3335172
    :cond_b
    move-object/from16 v5, v32

    move/from16 v4, v31

    invoke-virtual {v6, v5, v4, v2, v3}, LX/JfI;->A0h(LX/Jwe;IJ)V

    .line 3335173
    invoke-virtual {v6, v0, v1}, LX/JfI;->A0f(J)V

    goto/16 :goto_0

    .line 3335174
    :cond_c
    if-eqz v18, :cond_12
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3335175
    iget-wide v2, v6, LX/JfI;->A09:J

    cmp-long v4, p7, v2

    if-eqz v4, :cond_12

    .line 3335176
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v18

    mul-long v0, v0, v20

    add-long v16, v18, v0

    .line 3335177
    iget-object v7, v6, LX/JfI;->A0v:LX/IfF;

    .line 3335178
    iget-wide v10, v7, LX/IfF;->A03:J

    const-wide/16 v1, -0x1

    cmp-long v0, v10, v1

    if-eqz v0, :cond_e

    .line 3335179
    iget-object v0, v7, LX/IfF;->A0E:LX/I6u;

    .line 3335180
    iget-object v4, v0, LX/I6u;->A03:LX/IIg;

    invoke-virtual {v4}, LX/IIg;->A02()Z

    move-result v0

    .line 3335181
    if-eqz v0, :cond_e

    .line 3335182
    iget-wide v2, v4, LX/IIg;->A01:J

    const-wide/16 v0, 0x0

    cmp-long v5, v2, v0

    if-eqz v5, :cond_d

    iget-wide v0, v4, LX/IIg;->A02:J

    div-long/2addr v0, v2

    .line 3335183
    :cond_d
    iget-wide v2, v7, LX/IfF;->A04:J

    iget-wide v4, v7, LX/IfF;->A02:J

    sub-long/2addr v4, v10

    mul-long/2addr v0, v4

    long-to-float v4, v0

    iget v0, v7, LX/IfF;->A00:F

    div-float/2addr v4, v0

    float-to-long v0, v4

    add-long/2addr v2, v0

    .line 3335184
    move-wide/from16 v0, v16

    invoke-static {v0, v1, v2, v3}, LX/Ghz;->A0Q(JJ)J

    move-result-wide v10

    .line 3335185
    const-wide/32 v4, 0x1312d00

    cmp-long v0, v10, v4

    if-lez v0, :cond_f

    .line 3335186
    invoke-static {v7}, LX/IfF;->A01(LX/IfF;)V

    .line 3335187
    :cond_e
    move-wide/from16 v2, v16

    .line 3335188
    :cond_f
    iget-wide v0, v7, LX/IfF;->A02:J

    iput-wide v0, v7, LX/IfF;->A05:J

    .line 3335189
    iput-wide v2, v7, LX/IfF;->A06:J

    .line 3335190
    iget-object v4, v7, LX/IfF;->A0G:LX/Ik5;

    if-eqz v4, :cond_11

    iget-wide v0, v7, LX/IfF;->A07:J

    cmp-long v5, v0, v8

    if-eqz v5, :cond_11

    .line 3335191
    iget-wide v4, v4, LX/Ik5;->A04:J

    cmp-long v0, v4, v8

    if-eqz v0, :cond_11

    .line 3335192
    iget-wide v0, v7, LX/IfF;->A07:J

    sub-long v10, v2, v4

    .line 3335193
    div-long/2addr v10, v0

    mul-long/2addr v10, v0

    add-long/2addr v4, v10

    cmp-long v10, v2, v4

    if-gtz v10, :cond_1d

    sub-long v16, v4, v0

    :goto_4
    sub-long v10, v4, v2

    sub-long v2, v2, v16

    cmp-long v0, v10, v2

    if-ltz v0, :cond_10

    move-wide/from16 v4, v16

    .line 3335194
    :cond_10
    iget-wide v0, v7, LX/IfF;->A08:J

    sub-long/2addr v4, v0

    move-wide v2, v4

    .line 3335195
    :cond_11
    sub-long v0, v2, v18

    .line 3335196
    div-long v0, v0, v20

    .line 3335197
    iget-wide v4, v6, LX/JfI;->A0A:J

    cmp-long v7, v4, v8

    .line 3335198
    invoke-static {v7}, LX/1ae;->A1J(I)Z

    move-result v5

    .line 3335199
    const-wide/32 v10, -0x7a120

    cmp-long v4, v0, v10

    if-gez v4, :cond_14

    .line 3335200
    if-nez p14, :cond_14

    .line 3335201
    invoke-static {v6, v14, v15}, LX/IqA;->A09(LX/IqA;J)I

    move-result v4

    .line 3335202
    if-eqz v4, :cond_14

    .line 3335203
    iget-object v2, v6, LX/Gsn;->A0G:LX/IIs;

    if-eqz v5, :cond_13

    .line 3335204
    iget v0, v2, LX/IIs;->A0A:I

    add-int/2addr v0, v4

    iput v0, v2, LX/IIs;->A0A:I

    .line 3335205
    iget v1, v2, LX/IIs;->A0B:I

    iget v0, v6, LX/JfI;->A00:I

    add-int/2addr v1, v0

    iput v1, v2, LX/IIs;->A0B:I

    .line 3335206
    :goto_5
    invoke-virtual {v6}, LX/Gsn;->A0b()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 3335207
    invoke-virtual {v6}, LX/Gsn;->A0V()V

    .line 3335208
    :cond_12
    return v22

    .line 3335209
    :cond_13
    iget v0, v2, LX/IIs;->A06:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/IIs;->A06:I

    .line 3335210
    iget v0, v6, LX/JfI;->A00:I

    invoke-virtual {v6, v4, v0}, LX/JfI;->A0d(II)V

    goto :goto_5

    .line 3335211
    :cond_14
    const-wide/16 v10, -0x7530

    cmp-long v4, v0, v10

    if-gez v4, :cond_16

    .line 3335212
    if-nez p14, :cond_16

    .line 3335213
    if-eqz v5, :cond_15

    .line 3335214
    move-object/from16 v3, v32

    move/from16 v2, v31

    invoke-virtual {v6, v3, v2}, LX/JfI;->A0g(LX/Jwe;I)V

    .line 3335215
    :goto_6
    invoke-virtual {v6, v0, v1}, LX/JfI;->A0f(J)V

    return v23

    .line 3335216
    :cond_15
    const-string v2, "dropVideoBuffer"

    invoke-static {v2}, LX/IKO;->A01(Ljava/lang/String;)V

    .line 3335217
    move-object/from16 v3, v32

    move/from16 v2, v31

    invoke-interface {v3, v2}, LX/Jwe;->BtO(I)V

    .line 3335218
    invoke-static {}, LX/IKO;->A00()V

    .line 3335219
    move/from16 v3, v22

    move/from16 v2, v23

    invoke-virtual {v6, v3, v2}, LX/JfI;->A0d(II)V

    goto :goto_6

    .line 3335220
    :cond_16
    const-wide/32 v10, 0xc350

    cmp-long v4, v0, v10

    if-gez v4, :cond_19

    .line 3335221
    iget-wide v4, v6, LX/JfI;->A0m:J

    cmp-long v7, v2, v4

    if-nez v7, :cond_17

    .line 3335222
    move-object/from16 v5, v32

    move/from16 v4, v31

    invoke-virtual {v6, v5, v4}, LX/JfI;->A0g(LX/Jwe;I)V

    .line 3335223
    :goto_7
    invoke-virtual {v6, v0, v1}, LX/JfI;->A0f(J)V

    .line 3335224
    iput-wide v2, v6, LX/JfI;->A0m:J

    return v23

    .line 3335225
    :cond_17
    iget-object v5, v6, LX/JfI;->A0H:LX/Jom;

    if-eqz v5, :cond_18

    .line 3335226
    iget-object v4, v6, LX/Gsn;->A0C:Landroid/media/MediaFormat;

    .line 3335227
    move-object/from16 v24, v5

    move-object/from16 v25, v4

    move-wide/from16 v29, v2

    invoke-interface/range {v24 .. v30}, LX/Jom;->BmQ(Landroid/media/MediaFormat;LX/IbA;JJ)V

    .line 3335228
    :cond_18
    :try_start_1
    move-object/from16 v5, v32

    move/from16 v4, v31

    invoke-virtual {v6, v5, v4, v2, v3}, LX/JfI;->A0h(LX/Jwe;IJ)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 3335229
    iput-wide v8, v6, LX/JfI;->A08:J

    goto :goto_7

    .line 3335230
    :cond_19
    move-object/from16 v0, v26

    iget v9, v0, LX/IbA;->A01:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v9, v0

    if-nez v0, :cond_1a

    const/high16 v9, 0x41f00000    # 30.0f

    .line 3335231
    :cond_1a
    sget-object v0, LX/Htd;->A04:Ljava/util/UUID;

    .line 3335232
    invoke-static {v14, v15}, Landroidx/media3/common/util/Util;->A09(J)J

    move-result-wide v0

    .line 3335233
    long-to-int v5, v0

    .line 3335234
    invoke-static {v12, v13}, Landroidx/media3/common/util/Util;->A09(J)J

    move-result-wide v0

    .line 3335235
    long-to-int v10, v0

    const/16 v3, 0x3e8

    if-le v10, v3, :cond_12

    const/16 v0, 0x2710

    if-ge v10, v0, :cond_12

    add-int v11, v5, v10

    .line 3335236
    iget v2, v6, LX/JfI;->A02:I

    iget v0, v6, LX/JfI;->A03:I

    add-int v1, v2, v0

    add-int v0, v1, v3

    if-le v11, v0, :cond_12

    const-wide v7, 0x408f400000000000L    # 1000.0

    if-le v5, v2, :cond_1c

    if-ge v5, v1, :cond_1c

    .line 3335237
    iget-object v4, v6, LX/Gsn;->A0G:LX/IIs;

    iget v3, v4, LX/IIs;->A0E:I

    sub-int/2addr v11, v1

    int-to-float v0, v11

    :goto_8
    mul-float/2addr v0, v9

    float-to-double v1, v0

    div-double/2addr v1, v7

    double-to-int v0, v1

    add-int/2addr v3, v0

    iput v3, v4, LX/IIs;->A0E:I

    .line 3335238
    :cond_1b
    iput v5, v6, LX/JfI;->A02:I

    .line 3335239
    iput v10, v6, LX/JfI;->A03:I

    return v22

    .line 3335240
    :cond_1c
    if-le v5, v1, :cond_1b

    .line 3335241
    iget-object v4, v6, LX/Gsn;->A0G:LX/IIs;

    iget v3, v4, LX/IIs;->A0E:I

    int-to-float v0, v10

    goto :goto_8

    .line 3335242
    :cond_1d
    add-long/2addr v0, v4

    move-wide/from16 v16, v4

    move-wide v4, v0

    goto/16 :goto_4

    .line 3335243
    :catch_0
    move-exception v7

    .line 3335244
    iget v1, v6, LX/JfI;->A0p:I

    const/4 v5, 0x0

    if-lez v1, :cond_21

    .line 3335245
    iget-wide v3, v6, LX/JfI;->A08:J

    cmp-long v0, v3, v8

    if-eqz v0, :cond_1e

    .line 3335246
    invoke-static {v3, v4}, LX/DYX;->A06(J)J

    move-result-wide v10

    .line 3335247
    int-to-long v1, v1

    cmp-long v0, v10, v1

    if-gtz v0, :cond_1f

    :cond_1e
    const/4 v5, 0x1

    .line 3335248
    :cond_1f
    cmp-long v0, v3, v8

    if-nez v0, :cond_20

    .line 3335249
    const-string v1, "MediaCodecVideoRenderer2"

    const-string v0, "Render output failed"

    invoke-static {v1, v0}, LX/Ih4;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 3335250
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v6, LX/JfI;->A08:J

    .line 3335251
    :cond_20
    if-eqz v5, :cond_21

    return v22

    .line 3335252
    :cond_21
    throw v7
.end method

.method public A0d(II)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Gsn;->A0G:LX/IIs;

    .line 1
    .line 2
    iget v0, v3, LX/IIs;->A05:I

    .line 3
    .line 4
    add-int/2addr v0, p1

    .line 5
    iput v0, v3, LX/IIs;->A05:I

    .line 6
    .line 7
    add-int/2addr p1, p2

    .line 8
    iget v0, v3, LX/IIs;->A04:I

    .line 9
    .line 10
    add-int/2addr v0, p1

    .line 11
    iput v0, v3, LX/IIs;->A04:I

    .line 12
    .line 13
    iget v2, p0, LX/JfI;->A01:I

    .line 14
    .line 15
    add-int/2addr v2, p1

    .line 16
    iput v2, p0, LX/JfI;->A01:I

    .line 17
    .line 18
    iget v1, p0, LX/JfI;->A0j:I

    .line 19
    .line 20
    add-int/2addr v1, p1

    .line 21
    iput v1, p0, LX/JfI;->A0j:I

    .line 22
    .line 23
    iget v0, v3, LX/IIs;->A07:I

    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, v3, LX/IIs;->A07:I

    .line 30
    .line 31
    iget v0, p0, LX/JfI;->A0n:I

    .line 32
    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    if-lt v2, v0, :cond_0

    .line 36
    .line 37
    invoke-static {p0}, LX/JfI;->A0B(LX/JfI;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public A0e(J)V
    .locals 4

    .line 0
    invoke-virtual {p0, p1, p2}, LX/Gsn;->A0X(J)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/JfI;->A0F:LX/IU9;

    .line 4
    .line 5
    sget-object v0, LX/IU9;->A03:LX/IU9;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/JfI;->A0G:LX/IU9;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iput-object v1, p0, LX/JfI;->A0G:LX/IU9;

    .line 22
    .line 23
    iget-object v0, p0, LX/JfI;->A0s:LX/IGZ;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/IGZ;->A00(LX/IU9;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v3, p0, LX/Gsn;->A0G:LX/IIs;

    .line 29
    .line 30
    iget v0, v3, LX/IIs;->A09:I

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    iput v0, v3, LX/IIs;->A09:I

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    iput-boolean v2, p0, LX/JfI;->A0d:Z

    .line 38
    .line 39
    iget-boolean v0, p0, LX/JfI;->A0e:Z

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iput-boolean v2, p0, LX/JfI;->A0e:Z

    .line 44
    .line 45
    iget-wide v0, p0, LX/Gsn;->A0B:J

    .line 46
    .line 47
    invoke-virtual {v3, v0, v1}, LX/IIs;->A00(J)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/JfI;->A0s:LX/IGZ;

    .line 51
    .line 52
    iget-object v0, p0, LX/JfI;->A0E:Landroid/view/Surface;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/IGZ;->A02(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-boolean v2, p0, LX/JfI;->A0W:Z

    .line 58
    .line 59
    :cond_1
    invoke-virtual {p0, p1, p2}, LX/JfI;->A0W(J)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
.end method

.method public A0f(J)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Gsn;->A0G:LX/IIs;

    .line 1
    .line 2
    iget-wide v0, v2, LX/IIs;->A0F:J

    .line 3
    .line 4
    add-long/2addr v0, p1

    .line 5
    iput-wide v0, v2, LX/IIs;->A0F:J

    .line 6
    .line 7
    iget v0, v2, LX/IIs;->A0D:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, v2, LX/IIs;->A0D:I

    .line 12
    .line 13
    iget-wide v0, p0, LX/JfI;->A0D:J

    .line 14
    .line 15
    add-long/2addr v0, p1

    .line 16
    iput-wide v0, p0, LX/JfI;->A0D:J

    .line 17
    .line 18
    iget v0, p0, LX/JfI;->A06:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p0, LX/JfI;->A06:I

    .line 23
    .line 24
    return-void
.end method

.method public A0g(LX/Jwe;I)V
    .locals 2

    .line 0
    const-string v0, "skipVideoBuffer"

    .line 1
    .line 2
    invoke-static {v0}, LX/IKO;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p2}, LX/Jwe;->BtO(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/IKO;->A00()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/Gsn;->A0G:LX/IIs;

    .line 12
    .line 13
    iget v0, v1, LX/IIs;->A0B:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, v1, LX/IIs;->A0B:I

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public A0h(LX/Jwe;IJ)V
    .locals 4

    .line 0
    const-string v0, "releaseOutputBuffer"

    .line 1
    .line 2
    invoke-static {v0}, LX/IKO;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-interface {p1, p2, p3, p4}, LX/Jwe;->BtK(IJ)V

    .line 10
    .line 11
    .line 12
    iget-wide v2, p0, LX/Gsn;->A0B:J

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/DYX;->A06(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    add-long/2addr v2, v0

    .line 19
    iput-wide v2, p0, LX/Gsn;->A0B:J

    .line 20
    .line 21
    invoke-static {}, LX/IKO;->A00()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/Gsn;->A0G:LX/IIs;

    .line 25
    .line 26
    iget v0, v1, LX/IIs;->A09:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iput v0, v1, LX/IIs;->A09:I

    .line 31
    .line 32
    invoke-static {p0}, LX/JfI;->A08(LX/JfI;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, LX/Gi2;->A0H()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iput-wide v0, p0, LX/JfI;->A0B:J

    .line 40
    .line 41
    iget-object v1, p0, LX/JfI;->A0F:LX/IU9;

    .line 42
    .line 43
    sget-object v0, LX/IU9;->A03:LX/IU9;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, LX/JfI;->A0G:LX/IU9;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    iput-object v1, p0, LX/JfI;->A0G:LX/IU9;

    .line 60
    .line 61
    iget-object v0, p0, LX/JfI;->A0s:LX/IGZ;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, LX/IGZ;->A00(LX/IU9;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    const/4 v3, 0x1

    .line 67
    iput-boolean v3, p0, LX/JfI;->A0d:Z

    .line 68
    .line 69
    iget-boolean v0, p0, LX/JfI;->A0e:Z

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    iput-boolean v3, p0, LX/JfI;->A0e:Z

    .line 74
    .line 75
    iget-object v2, p0, LX/Gsn;->A0G:LX/IIs;

    .line 76
    .line 77
    iget-wide v0, p0, LX/Gsn;->A0B:J

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, LX/IIs;->A00(J)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/JfI;->A0s:LX/IGZ;

    .line 83
    .line 84
    iget-object v0, p0, LX/JfI;->A0E:Landroid/view/Surface;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/IGZ;->A02(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-boolean v3, p0, LX/JfI;->A0W:Z

    .line 90
    .line 91
    :cond_1
    iget-object v2, p0, LX/Gsn;->A0G:LX/IIs;

    .line 92
    .line 93
    iget-wide v0, p0, LX/Gsn;->A0B:J

    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, LX/IIs;->A00(J)V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
.end method

.method public B41()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Gsn;->A0h:Z

    .line 1
    .line 2
    return v0
.end method

.method public B6w()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/JfI;->A0F(LX/JfI;Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public BuZ(JJ)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/Gsn;->BuZ(JJ)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public C2K(FF)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/Gsn;->C2K(FF)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/JfI;->A0v:LX/IfF;

    .line 4
    .line 5
    iput p1, v1, LX/IfF;->A00:F

    .line 6
    .line 7
    invoke-static {v1}, LX/IfF;->A01(LX/IfF;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, LX/IfF;->A03(LX/IfF;Z)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "MediaCodecVideoRenderer2"

    .line 1
    .line 2
    return-object v0
.end method
