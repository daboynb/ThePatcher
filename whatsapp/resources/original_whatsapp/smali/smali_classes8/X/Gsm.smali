.class public abstract LX/Gsm;
.super LX/IqA;
.source ""


# static fields
.field public static final A0t:[B


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:Landroid/media/MediaFormat;

.field public A09:LX/IbA;

.field public A0A:LX/IIs;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/nio/ByteBuffer;

.field public A0D:Ljava/util/ArrayDeque;

.field public A0E:LX/K2B;

.field public A0F:LX/IgM;

.field public A0G:LX/HdD;

.field public A0H:LX/IOn;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:I

.field public A0N:I

.field public A0O:J

.field public A0P:J

.field public A0Q:J

.field public A0R:LX/IbA;

.field public A0S:Ljava/lang/String;

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public final A0b:F

.field public final A0c:I

.field public final A0d:LX/I9E;

.field public final A0e:Ljava/util/List;

.field public final A0f:LX/Jxq;

.field public final A0g:Z

.field public final A0h:I

.field public final A0i:Landroid/media/MediaCodec$BufferInfo;

.field public final A0j:LX/GsX;

.field public final A0k:LX/GsX;

.field public final A0l:LX/Hz2;

.field public final A0m:Ljava/util/ArrayDeque;

.field public final A0n:Z

.field public final A0o:Z

.field public final A0p:Z

.field public final A0q:Z

.field public final A0r:LX/I04;

.field public final A0s:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x26

    .line 1
    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/Gsm;->A0t:[B

    .line 8
    .line 9
    return-void

    .line 10
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(LX/I04;LX/I9E;LX/Jxq;FIIIZZ)V
    .locals 4

    .line 0
    invoke-direct {p0, p5}, LX/IqA;-><init>(I)V

    .line 1
    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    iput-wide v0, p0, LX/Gsm;->A0P:J

    .line 9
    .line 10
    iput-wide v0, p0, LX/Gsm;->A05:J

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v2, p0, LX/Gsm;->A0B:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p2, p0, LX/Gsm;->A0d:LX/I9E;

    .line 18
    .line 19
    iput-object p1, p0, LX/Gsm;->A0r:LX/I04;

    .line 20
    .line 21
    iput-object p3, p0, LX/Gsm;->A0f:LX/Jxq;

    .line 22
    .line 23
    iput-boolean p8, p0, LX/Gsm;->A0g:Z

    .line 24
    .line 25
    iput p4, p0, LX/Gsm;->A0b:F

    .line 26
    .line 27
    iput-boolean p9, p0, LX/Gsm;->A0n:Z

    .line 28
    .line 29
    iput p6, p0, LX/Gsm;->A0h:I

    .line 30
    .line 31
    iput p7, p0, LX/Gsm;->A0c:I

    .line 32
    .line 33
    new-instance v2, LX/GsX;

    .line 34
    .line 35
    invoke-direct {v2, v3}, LX/GsX;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, LX/Gsm;->A0j:LX/GsX;

    .line 39
    .line 40
    new-instance v2, LX/GsX;

    .line 41
    .line 42
    invoke-direct {v2, v3}, LX/GsX;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, LX/Gsm;->A0k:LX/GsX;

    .line 46
    .line 47
    new-instance v2, LX/Hz2;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, LX/Gsm;->A0l:LX/Hz2;

    .line 53
    .line 54
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, p0, LX/Gsm;->A0e:Ljava/util/List;

    .line 59
    .line 60
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    .line 61
    .line 62
    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, LX/Gsm;->A0i:Landroid/media/MediaCodec$BufferInfo;

    .line 66
    .line 67
    const/high16 v2, 0x3f800000    # 1.0f

    .line 68
    .line 69
    iput v2, p0, LX/Gsm;->A01:F

    .line 70
    .line 71
    invoke-static {}, LX/Ghy;->A0m()Ljava/util/ArrayDeque;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput-object v2, p0, LX/Gsm;->A0m:Ljava/util/ArrayDeque;

    .line 76
    .line 77
    sget-object v2, LX/IOn;->A01:LX/IOn;

    .line 78
    .line 79
    iput-object v2, p0, LX/Gsm;->A0H:LX/IOn;

    .line 80
    .line 81
    const/high16 v2, -0x40800000    # -1.0f

    .line 82
    .line 83
    iput v2, p0, LX/Gsm;->A00:F

    .line 84
    .line 85
    iput v3, p0, LX/Gsm;->A0M:I

    .line 86
    .line 87
    iput v3, p0, LX/Gsm;->A03:I

    .line 88
    .line 89
    iput-wide v0, p0, LX/Gsm;->A0Q:J

    .line 90
    .line 91
    iput-wide v0, p0, LX/Gsm;->A06:J

    .line 92
    .line 93
    sget-object v0, LX/HaJ;->A28:LX/HaJ;

    .line 94
    .line 95
    invoke-static {v0}, LX/IeW;->A03(LX/HaJ;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput-boolean v0, p0, LX/Gsm;->A0q:Z

    .line 100
    .line 101
    sget-object v0, LX/HaJ;->A1s:LX/HaJ;

    .line 102
    .line 103
    invoke-static {v0}, LX/IeW;->A03(LX/HaJ;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput-boolean v0, p0, LX/Gsm;->A0s:Z

    .line 108
    .line 109
    sget-object v0, LX/HaJ;->A1I:LX/HaJ;

    .line 110
    .line 111
    invoke-static {v0}, LX/IeW;->A03(LX/HaJ;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput-boolean v0, p0, LX/Gsm;->A0p:Z

    .line 116
    .line 117
    sget-object v0, LX/HaJ;->A13:LX/HaJ;

    .line 118
    .line 119
    invoke-static {v0}, LX/IeW;->A03(LX/HaJ;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput-boolean v0, p0, LX/Gsm;->A0o:Z

    .line 124
    .line 125
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
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
.end method

.method private A00()V
    .locals 2

    .line 0
    iget v1, p0, LX/Gsm;->A03:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LX/Gsm;->A0R()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LX/Gsm;->A0S()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/Gsm;->A0J:Z

    .line 14
    .line 15
    invoke-virtual {p0}, LX/Gsm;->A0P()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private A01()V
    .locals 2

    .line 0
    const/4 v0, -0x1

    .line 1
    iput v0, p0, LX/Gsm;->A0N:I

    .line 2
    .line 3
    iget-object v1, p0, LX/Gsm;->A0j:LX/GsX;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, v1, LX/GsX;->A02:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    return-void
.end method

.method private A02(LX/IgM;)V
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    iput-object v8, v1, LX/Gsm;->A0F:LX/IgM;

    .line 5
    .line 6
    iget-object v11, v8, LX/IgM;->A06:Ljava/lang/String;

    .line 7
    .line 8
    sget v2, Landroidx/media3/common/util/Util;->A00:I

    .line 9
    .line 10
    const/16 v0, 0x17

    .line 11
    .line 12
    if-lt v2, v0, :cond_2

    .line 13
    .line 14
    iget-boolean v0, v1, LX/Gsm;->A0n:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget v3, v1, LX/Gsm;->A01:F

    .line 19
    .line 20
    iget-object v2, v1, LX/Gsm;->A09:LX/IbA;

    .line 21
    .line 22
    iget-object v0, v1, LX/IqA;->A0C:[LX/IbA;

    .line 23
    .line 24
    invoke-static {v0}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, v0, v3}, LX/Gsm;->A0N(LX/IbA;[LX/IbA;F)F

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    :goto_0
    iget-boolean v0, v1, LX/Gsm;->A0n:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget v0, v1, LX/Gsm;->A0b:F

    .line 36
    .line 37
    cmpg-float v0, v6, v0

    .line 38
    .line 39
    if-gtz v0, :cond_1

    .line 40
    .line 41
    :cond_0
    const/high16 v6, -0x40800000    # -1.0f

    .line 42
    .line 43
    :cond_1
    const/4 v5, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/high16 v6, -0x40800000    # -1.0f

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    :try_start_0
    iget-boolean v0, v1, LX/Gsm;->A0s:Z

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object v2, v1, LX/Gsm;->A09:LX/IbA;

    .line 53
    .line 54
    instance-of v4, v1, LX/JfK;

    .line 55
    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    move-object v0, v1

    .line 59
    check-cast v0, LX/JfK;

    .line 60
    .line 61
    iget-object v0, v0, LX/JfK;->A0u:LX/IDU;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, LX/IDU;->A00(LX/IbA;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v0, "createCodec:"

    .line 75
    .line 76
    invoke-static {v0, v11, v2}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/IKO;->A01(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v7, LX/IaU;->A06:LX/IaU;

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    iget-object v2, v1, LX/Gsm;->A09:LX/IbA;

    .line 87
    .line 88
    instance-of v4, v1, LX/JfK;

    .line 89
    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    move-object v0, v1

    .line 93
    check-cast v0, LX/JfK;

    .line 94
    .line 95
    iget-object v0, v0, LX/JfK;->A0u:LX/IDU;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, LX/IDU;->A00(LX/IbA;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :goto_3
    if-eqz v4, :cond_5

    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    const/4 v3, 0x0

    .line 106
    :goto_4
    iget-object v2, v1, LX/Gsm;->A0d:LX/I9E;

    .line 107
    .line 108
    iget-object v0, v1, LX/Gsm;->A0r:LX/I04;

    .line 109
    .line 110
    iget-object v0, v0, LX/I04;->A00:LX/IGH;

    .line 111
    .line 112
    invoke-virtual {v7, v0, v2, v11, v3}, LX/IaU;->A01(LX/IGH;LX/I9E;Ljava/lang/String;Z)LX/K2B;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iput-object v11, v1, LX/Gsm;->A0S:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {}, LX/IKO;->A00()V

    .line 119
    .line 120
    .line 121
    const-string v0, "configureCodec"

    .line 122
    .line 123
    invoke-static {v0}, LX/IKO;->A01(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v1, LX/Gsm;->A09:LX/IbA;

    .line 127
    .line 128
    invoke-virtual {v1, v0, v5, v8, v6}, LX/Gsm;->A0V(LX/IbA;LX/K2B;LX/IgM;F)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, LX/IKO;->A00()V

    .line 132
    .line 133
    .line 134
    const-string v0, "startCodec"

    .line 135
    .line 136
    invoke-static {v0}, LX/IKO;->A01(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v5}, LX/K2B;->start()V

    .line 140
    .line 141
    .line 142
    invoke-static {}, LX/IKO;->A00()V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 146
    .line 147
    .line 148
    move-result-wide v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    iput-object v5, v1, LX/Gsm;->A0E:LX/K2B;

    .line 150
    .line 151
    iget-object v0, v1, LX/Gsm;->A09:LX/IbA;

    .line 152
    .line 153
    iput-object v0, v1, LX/Gsm;->A0R:LX/IbA;

    .line 154
    .line 155
    iput v6, v1, LX/Gsm;->A00:F

    .line 156
    .line 157
    sub-long v15, v13, v9

    .line 158
    .line 159
    if-eqz v4, :cond_8

    .line 160
    .line 161
    check-cast v1, LX/JfK;

    .line 162
    .line 163
    iget-object v10, v1, LX/JfK;->A0r:LX/IGZ;

    .line 164
    .line 165
    iget-object v0, v10, LX/IGZ;->A00:Landroid/os/Handler;

    .line 166
    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    const/4 v12, 0x1

    .line 170
    new-instance v9, LX/JHe;

    .line 171
    .line 172
    invoke-direct/range {v9 .. v16}, LX/JHe;-><init>(Ljava/lang/Object;Ljava/lang/String;IJJ)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 176
    .line 177
    .line 178
    :cond_6
    invoke-static {v11}, LX/JfK;->A0D(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iput-boolean v0, v1, LX/JfK;->A0Y:Z

    .line 183
    .line 184
    iget-boolean v0, v1, LX/JfK;->A12:Z

    .line 185
    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    iget-object v0, v1, LX/JfK;->A0u:LX/IDU;

    .line 189
    .line 190
    iget-object v0, v0, LX/IDU;->A05:LX/JfK;

    .line 191
    .line 192
    iget-object v0, v0, LX/JfK;->A0p:Landroid/content/Context;

    .line 193
    .line 194
    invoke-static {v0}, Landroidx/media3/common/util/Util;->A0I(Landroid/content/Context;)V

    .line 195
    .line 196
    .line 197
    :cond_7
    return-void

    .line 198
    :cond_8
    check-cast v1, LX/JfL;

    .line 199
    .line 200
    iget-object v0, v1, LX/JfL;->A0G:LX/IEd;

    .line 201
    .line 202
    move-object v1, v11

    .line 203
    move-wide v2, v13

    .line 204
    move-wide v4, v15

    .line 205
    invoke-virtual/range {v0 .. v5}, LX/IEd;->A01(Ljava/lang/String;JJ)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :catch_0
    move-exception v0

    .line 210
    if-eqz v5, :cond_9

    .line 211
    .line 212
    invoke-interface {v5}, LX/Jwe;->release()V

    .line 213
    .line 214
    .line 215
    :cond_9
    throw v0
    .line 216
    .line 217
.end method

.method private A03()Z
    .locals 22

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v1, v5, LX/Gsm;->A0E:LX/K2B;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget v0, v5, LX/Gsm;->A03:I

    .line 8
    .line 9
    const/4 v10, 0x2

    .line 10
    if-eq v0, v10, :cond_1

    .line 11
    .line 12
    iget-boolean v0, v5, LX/Gsm;->A0Y:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget v0, v5, LX/Gsm;->A0N:I

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, LX/Jwe;->AID()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iput v2, v5, LX/Gsm;->A0N:I

    .line 25
    .line 26
    if-ltz v2, :cond_1

    .line 27
    .line 28
    iget-object v1, v5, LX/Gsm;->A0j:LX/GsX;

    .line 29
    .line 30
    iget-object v0, v5, LX/Gsm;->A0E:LX/K2B;

    .line 31
    .line 32
    invoke-interface {v0, v2}, LX/Jwe;->AcP(I)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v1, LX/GsX;->A02:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    invoke-virtual {v1}, LX/IK5;->clear()V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget v0, v5, LX/Gsm;->A03:I

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    if-ne v0, v8, :cond_2

    .line 45
    .line 46
    iput-boolean v8, v5, LX/Gsm;->A0W:Z

    .line 47
    .line 48
    iget-object v1, v5, LX/Gsm;->A0E:LX/K2B;

    .line 49
    .line 50
    iget v0, v5, LX/Gsm;->A0N:I

    .line 51
    .line 52
    const-wide/16 v14, 0x0

    .line 53
    .line 54
    const/16 v16, 0x4

    .line 55
    .line 56
    move-object v11, v1

    .line 57
    move v12, v0

    .line 58
    move v13, v4

    .line 59
    invoke-interface/range {v11 .. v16}, LX/Jwe;->BrW(IIJI)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v5}, LX/Gsm;->A01()V

    .line 63
    .line 64
    .line 65
    iput v10, v5, LX/Gsm;->A03:I

    .line 66
    .line 67
    :cond_1
    return v4

    .line 68
    :cond_2
    iget-boolean v0, v5, LX/Gsm;->A0T:Z

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iput-boolean v4, v5, LX/Gsm;->A0T:Z

    .line 73
    .line 74
    iget-object v0, v5, LX/Gsm;->A0j:LX/GsX;

    .line 75
    .line 76
    iget-object v1, v0, LX/GsX;->A02:Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    sget-object v0, LX/Gsm;->A0t:[B

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    iget-object v1, v5, LX/Gsm;->A0E:LX/K2B;

    .line 84
    .line 85
    iget v0, v5, LX/Gsm;->A0N:I

    .line 86
    .line 87
    const/16 v11, 0x26

    .line 88
    .line 89
    const-wide/16 v12, 0x0

    .line 90
    .line 91
    move-object v9, v1

    .line 92
    move v10, v0

    .line 93
    move v14, v4

    .line 94
    invoke-interface/range {v9 .. v14}, LX/Jwe;->BrW(IIJI)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v5}, LX/Gsm;->A01()V

    .line 98
    .line 99
    .line 100
    iput-boolean v8, v5, LX/Gsm;->A0I:Z

    .line 101
    .line 102
    :cond_3
    return v8

    .line 103
    :cond_4
    iget v0, v5, LX/Gsm;->A0M:I

    .line 104
    .line 105
    if-ne v0, v8, :cond_7

    .line 106
    .line 107
    iget-boolean v0, v5, LX/Gsm;->A0n:Z

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    iget-object v3, v5, LX/Gsm;->A0R:LX/IbA;

    .line 112
    .line 113
    invoke-static {v3}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    const/4 v2, 0x0

    .line 117
    :goto_1
    iget-object v1, v3, LX/IbA;->A0c:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-ge v2, v0, :cond_6

    .line 124
    .line 125
    invoke-static {v1, v2}, LX/Ghz;->A1X(Ljava/util/List;I)[B

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v0, v5, LX/Gsm;->A0j:LX/GsX;

    .line 130
    .line 131
    iget-object v0, v0, LX/GsX;->A02:Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    invoke-static {v0}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    .line 139
    add-int/lit8 v2, v2, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    iget-object v3, v5, LX/Gsm;->A09:LX/IbA;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_6
    iput v10, v5, LX/Gsm;->A0M:I

    .line 146
    .line 147
    :cond_7
    iget-object v9, v5, LX/Gsm;->A0j:LX/GsX;

    .line 148
    .line 149
    iget-object v0, v9, LX/GsX;->A02:Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 152
    .line 153
    .line 154
    move-result v20

    .line 155
    sget-object v0, LX/HaJ;->A17:LX/HaJ;

    .line 156
    .line 157
    invoke-static {v0}, LX/IeW;->A03(LX/HaJ;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    :try_start_0
    iget-object v3, v5, LX/Gsm;->A0l:LX/Hz2;

    .line 164
    .line 165
    invoke-virtual {v5, v9, v3, v4}, LX/IqA;->A0G(LX/GsX;LX/Hz2;I)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    goto :goto_2
    :try_end_0
    .catch LX/Hdj; {:try_start_0 .. :try_end_0} :catch_1

    .line 170
    :cond_8
    iget-object v3, v5, LX/Gsm;->A0l:LX/Hz2;

    .line 171
    .line 172
    invoke-virtual {v5, v9, v3, v4}, LX/IqA;->A0G(LX/GsX;LX/Hz2;I)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    :goto_2
    invoke-virtual {v5}, LX/IqA;->B0I()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_9

    .line 181
    .line 182
    const/high16 v1, 0x20000000

    .line 183
    .line 184
    iget v0, v9, LX/IK5;->flags:I

    .line 185
    .line 186
    and-int/2addr v0, v1

    .line 187
    invoke-static {v0, v1}, LX/1ae;->A1N(II)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_a

    .line 192
    .line 193
    :cond_9
    iget-wide v0, v5, LX/Gsm;->A0Q:J

    .line 194
    .line 195
    iput-wide v0, v5, LX/Gsm;->A06:J

    .line 196
    .line 197
    :cond_a
    const/4 v0, -0x3

    .line 198
    if-eq v2, v0, :cond_1

    .line 199
    .line 200
    const/4 v0, -0x5

    .line 201
    if-ne v2, v0, :cond_c

    .line 202
    .line 203
    iget v0, v5, LX/Gsm;->A0M:I

    .line 204
    .line 205
    if-ne v0, v10, :cond_b

    .line 206
    .line 207
    invoke-virtual {v9}, LX/IK5;->clear()V

    .line 208
    .line 209
    .line 210
    iput v8, v5, LX/Gsm;->A0M:I

    .line 211
    .line 212
    :cond_b
    iget-object v0, v3, LX/Hz2;->A00:LX/IbA;

    .line 213
    .line 214
    invoke-virtual {v5, v0}, LX/Gsm;->A0U(LX/IbA;)V

    .line 215
    .line 216
    .line 217
    return v8

    .line 218
    :cond_c
    invoke-static {v9}, LX/IK5;->A00(LX/IK5;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_e

    .line 223
    .line 224
    iget v0, v5, LX/Gsm;->A0M:I

    .line 225
    .line 226
    if-ne v0, v10, :cond_d

    .line 227
    .line 228
    invoke-virtual {v9}, LX/IK5;->clear()V

    .line 229
    .line 230
    .line 231
    iput v8, v5, LX/Gsm;->A0M:I

    .line 232
    .line 233
    :cond_d
    iput-boolean v8, v5, LX/Gsm;->A0Y:Z

    .line 234
    .line 235
    iget-boolean v0, v5, LX/Gsm;->A0I:Z

    .line 236
    .line 237
    if-nez v0, :cond_2b

    .line 238
    .line 239
    invoke-direct {v5}, LX/Gsm;->A00()V

    .line 240
    .line 241
    .line 242
    return v4

    .line 243
    :cond_e
    iget-boolean v0, v5, LX/Gsm;->A0a:Z

    .line 244
    .line 245
    if-eqz v0, :cond_f

    .line 246
    .line 247
    iget v0, v9, LX/IK5;->flags:I

    .line 248
    .line 249
    and-int/lit8 v0, v0, 0x1

    .line 250
    .line 251
    invoke-static {v0, v8}, LX/1ae;->A1N(II)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_f

    .line 256
    .line 257
    invoke-virtual {v9}, LX/IK5;->clear()V

    .line 258
    .line 259
    .line 260
    iget v0, v5, LX/Gsm;->A0M:I

    .line 261
    .line 262
    if-ne v0, v10, :cond_3

    .line 263
    .line 264
    iput v8, v5, LX/Gsm;->A0M:I

    .line 265
    .line 266
    return v8

    .line 267
    :cond_f
    iput-boolean v4, v5, LX/Gsm;->A0a:Z

    .line 268
    .line 269
    instance-of v6, v5, LX/JfK;

    .line 270
    .line 271
    if-eqz v6, :cond_10

    .line 272
    .line 273
    move-object v7, v5

    .line 274
    check-cast v7, LX/JfK;

    .line 275
    .line 276
    iget-boolean v0, v7, LX/JfK;->A13:Z

    .line 277
    .line 278
    if-eqz v0, :cond_10

    .line 279
    .line 280
    invoke-virtual {v7}, LX/IqA;->B0I()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_10

    .line 285
    .line 286
    const/high16 v1, 0x20000000

    .line 287
    .line 288
    iget v0, v9, LX/IK5;->flags:I

    .line 289
    .line 290
    and-int/2addr v0, v1

    .line 291
    invoke-static {v0, v1}, LX/1ae;->A1N(II)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_10

    .line 296
    .line 297
    iget-wide v0, v7, LX/JfK;->A0O:J

    .line 298
    .line 299
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    cmp-long v2, v0, v13

    .line 305
    .line 306
    if-eqz v2, :cond_10

    .line 307
    .line 308
    iget-wide v2, v9, LX/GsX;->A00:J

    .line 309
    .line 310
    sub-long v11, v2, v13

    .line 311
    .line 312
    sub-long/2addr v0, v11

    .line 313
    const-wide/32 v12, 0x186a0

    .line 314
    .line 315
    .line 316
    cmp-long v11, v0, v12

    .line 317
    .line 318
    if-lez v11, :cond_10

    .line 319
    .line 320
    const/high16 v1, 0x40000000    # 2.0f

    .line 321
    .line 322
    iget v0, v9, LX/IK5;->flags:I

    .line 323
    .line 324
    and-int/2addr v0, v1

    .line 325
    invoke-static {v0, v1}, LX/1ae;->A1N(II)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_10

    .line 330
    .line 331
    iget-wide v0, v7, LX/IqA;->A02:J

    .line 332
    .line 333
    cmp-long v11, v2, v0

    .line 334
    .line 335
    const/16 v19, 0x1

    .line 336
    .line 337
    if-ltz v11, :cond_12

    .line 338
    .line 339
    const/16 v19, 0x0

    .line 340
    .line 341
    iget-boolean v0, v7, LX/JfK;->A0e:Z

    .line 342
    .line 343
    if-nez v0, :cond_12

    .line 344
    .line 345
    :cond_10
    const/high16 v1, 0x40000000    # 2.0f

    .line 346
    .line 347
    iget v0, v9, LX/IK5;->flags:I

    .line 348
    .line 349
    and-int/2addr v0, v1

    .line 350
    invoke-static {v0, v1}, LX/1ae;->A1N(II)Z

    .line 351
    .line 352
    .line 353
    move-result v15

    .line 354
    iget-object v0, v5, LX/Gsm;->A0r:LX/I04;

    .line 355
    .line 356
    iget-boolean v0, v0, LX/I04;->A01:Z

    .line 357
    .line 358
    if-eqz v0, :cond_2c

    .line 359
    .line 360
    if-eqz v15, :cond_2c

    .line 361
    .line 362
    iget-object v0, v9, LX/GsX;->A06:LX/IDL;

    .line 363
    .line 364
    if-eqz v20, :cond_2c

    .line 365
    .line 366
    iget-object v1, v0, LX/IDL;->A04:[I

    .line 367
    .line 368
    if-nez v1, :cond_11

    .line 369
    .line 370
    new-array v1, v8, [I

    .line 371
    .line 372
    iput-object v1, v0, LX/IDL;->A04:[I

    .line 373
    .line 374
    iget-object v0, v0, LX/IDL;->A06:Landroid/media/MediaCodec$CryptoInfo;

    .line 375
    .line 376
    iput-object v1, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 377
    .line 378
    :cond_11
    aget v0, v1, v4

    .line 379
    .line 380
    add-int v0, v0, v20

    .line 381
    .line 382
    aput v0, v1, v4

    .line 383
    .line 384
    goto/16 :goto_a

    .line 385
    .line 386
    :cond_12
    const/high16 v1, 0x10000000

    .line 387
    .line 388
    iget v0, v9, LX/IK5;->flags:I

    .line 389
    .line 390
    and-int/2addr v0, v1

    .line 391
    invoke-static {v0, v1}, LX/1ae;->A1N(II)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-nez v0, :cond_10

    .line 396
    .line 397
    const/high16 v1, 0x4000000

    .line 398
    .line 399
    iget v0, v9, LX/IK5;->flags:I

    .line 400
    .line 401
    and-int/2addr v0, v1

    .line 402
    invoke-static {v0, v1}, LX/1ae;->A1N(II)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_13

    .line 407
    .line 408
    invoke-virtual {v9}, LX/IK5;->clear()V

    .line 409
    .line 410
    .line 411
    :goto_3
    if-eqz v19, :cond_2a

    .line 412
    .line 413
    iget-object v1, v7, LX/Gsm;->A0A:LX/IIs;

    .line 414
    .line 415
    iget v0, v1, LX/IIs;->A0A:I

    .line 416
    .line 417
    add-int/lit8 v0, v0, 0x1

    .line 418
    .line 419
    iput v0, v1, LX/IIs;->A0A:I

    .line 420
    .line 421
    return v8

    .line 422
    :cond_13
    iget-object v12, v7, LX/JfK;->A0q:LX/IOA;

    .line 423
    .line 424
    if-eqz v12, :cond_10

    .line 425
    .line 426
    iget-object v0, v7, LX/Gsm;->A0F:LX/IgM;

    .line 427
    .line 428
    invoke-static {v0}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    iget-object v1, v0, LX/IgM;->A05:Ljava/lang/String;

    .line 432
    .line 433
    const-string/jumbo v0, "video/av01"

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_10

    .line 441
    .line 442
    iget-object v1, v9, LX/GsX;->A02:Ljava/nio/ByteBuffer;

    .line 443
    .line 444
    if-eqz v1, :cond_10

    .line 445
    .line 446
    if-nez v19, :cond_14

    .line 447
    .line 448
    iget v0, v7, LX/JfK;->A04:I

    .line 449
    .line 450
    const/16 v18, 0x0

    .line 451
    .line 452
    if-gtz v0, :cond_15

    .line 453
    .line 454
    :cond_14
    const/16 v18, 0x1

    .line 455
    .line 456
    :cond_15
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 457
    .line 458
    .line 459
    move-result-object v17

    .line 460
    invoke-virtual/range {v17 .. v17}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 461
    .line 462
    .line 463
    move-object/from16 v21, v17

    .line 464
    .line 465
    invoke-static/range {v17 .. v17}, LX/Hin;->A00(Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    invoke-static {v12, v11}, LX/IOA;->A00(LX/IOA;Ljava/util/List;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v11, v8}, LX/Ghy;->A06(Ljava/util/AbstractCollection;I)I

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    const/4 v2, 0x0

    .line 477
    :goto_4
    if-ltz v3, :cond_16

    .line 478
    .line 479
    invoke-virtual {v11, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v13

    .line 483
    check-cast v13, LX/Hyy;

    .line 484
    .line 485
    iget v1, v13, LX/Hyy;->A00:I

    .line 486
    .line 487
    if-eq v1, v10, :cond_27

    .line 488
    .line 489
    const/16 v0, 0xf

    .line 490
    .line 491
    if-eq v1, v0, :cond_27

    .line 492
    .line 493
    const/4 v14, 0x3

    .line 494
    if-ne v1, v14, :cond_19

    .line 495
    .line 496
    if-nez v18, :cond_1a

    .line 497
    .line 498
    :catch_0
    :cond_16
    :goto_5
    if-gt v2, v8, :cond_17

    .line 499
    .line 500
    add-int/lit8 v1, v3, 0x1

    .line 501
    .line 502
    const/16 v0, 0x8

    .line 503
    .line 504
    if-ge v1, v0, :cond_17

    .line 505
    .line 506
    if-ltz v3, :cond_18

    .line 507
    .line 508
    invoke-virtual {v11, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, LX/Hyy;

    .line 513
    .line 514
    iget-object v0, v0, LX/Hyy;->A01:Ljava/nio/ByteBuffer;

    .line 515
    .line 516
    move-object/from16 v21, v0

    .line 517
    .line 518
    :cond_17
    invoke-virtual/range {v21 .. v21}, Ljava/nio/Buffer;->limit()I

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    :goto_6
    iget-object v0, v7, LX/JfK;->A0U:LX/I3z;

    .line 523
    .line 524
    invoke-static {v0}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    iget v1, v0, LX/I3z;->A01:I

    .line 528
    .line 529
    add-int/2addr v1, v2

    .line 530
    invoke-virtual/range {v17 .. v17}, Ljava/nio/Buffer;->capacity()I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    invoke-static {v1, v0}, LX/3WG;->A1Q(II)Z

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    invoke-virtual/range {v17 .. v17}, Ljava/nio/Buffer;->limit()I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eq v2, v0, :cond_10

    .line 543
    .line 544
    if-eqz v1, :cond_10

    .line 545
    .line 546
    iget-object v0, v9, LX/GsX;->A02:Ljava/nio/ByteBuffer;

    .line 547
    .line 548
    invoke-static {v0}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 552
    .line 553
    .line 554
    goto/16 :goto_3

    .line 555
    .line 556
    :cond_18
    invoke-virtual/range {v17 .. v17}, Ljava/nio/Buffer;->position()I

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    goto :goto_6

    .line 561
    :cond_19
    const/4 v0, 0x6

    .line 562
    if-eq v1, v0, :cond_1a

    .line 563
    .line 564
    goto :goto_5

    .line 565
    :cond_1a
    iget-object v15, v12, LX/IOA;->A00:LX/I96;

    .line 566
    .line 567
    if-eqz v15, :cond_16

    .line 568
    .line 569
    const/4 v0, 0x6

    .line 570
    if-eq v1, v0, :cond_1b

    .line 571
    .line 572
    const/4 v0, 0x0

    .line 573
    if-ne v1, v14, :cond_1c

    .line 574
    .line 575
    :cond_1b
    const/4 v0, 0x1

    .line 576
    :cond_1c
    :try_start_1
    invoke-static {v0}, LX/IiG;->A0B(Z)V

    .line 577
    .line 578
    .line 579
    iget-object v13, v13, LX/Hyy;->A01:Ljava/nio/ByteBuffer;

    .line 580
    .line 581
    invoke-virtual {v13}, Ljava/nio/Buffer;->remaining()I

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    const/4 v0, 0x4

    .line 586
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    new-array v1, v0, [B

    .line 591
    .line 592
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 597
    .line 598
    .line 599
    new-instance v13, LX/IfU;

    .line 600
    .line 601
    invoke-direct {v13, v1}, LX/IfU;-><init>([B)V

    .line 602
    .line 603
    .line 604
    iget-boolean v0, v15, LX/I96;->A0D:Z

    .line 605
    .line 606
    if-nez v0, :cond_25

    .line 607
    .line 608
    invoke-virtual {v13}, LX/IfU;->A0A()Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-nez v0, :cond_27

    .line 613
    .line 614
    invoke-virtual {v13, v10}, LX/IfU;->A03(I)I

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    invoke-virtual {v13}, LX/IfU;->A0A()Z

    .line 619
    .line 620
    .line 621
    move-result v16

    .line 622
    iget-boolean v0, v15, LX/I96;->A08:Z

    .line 623
    .line 624
    if-nez v0, :cond_24

    .line 625
    .line 626
    if-eqz v16, :cond_16

    .line 627
    .line 628
    if-eq v1, v14, :cond_1d

    .line 629
    .line 630
    if-eqz v1, :cond_1d

    .line 631
    .line 632
    goto :goto_7

    .line 633
    :cond_1d
    const/16 v16, 0x1

    .line 634
    .line 635
    goto :goto_8

    .line 636
    :goto_7
    invoke-virtual {v13}, LX/IfU;->A0A()Z

    .line 637
    .line 638
    .line 639
    move-result v16

    .line 640
    :goto_8
    invoke-virtual {v13}, LX/IfU;->A05()V

    .line 641
    .line 642
    .line 643
    iget-boolean v0, v15, LX/I96;->A0F:Z

    .line 644
    .line 645
    xor-int/lit8 v0, v0, 0x1

    .line 646
    .line 647
    if-nez v0, :cond_23

    .line 648
    .line 649
    invoke-virtual {v13}, LX/IfU;->A0A()Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-eqz v0, :cond_1e

    .line 654
    .line 655
    iget-boolean v0, v15, LX/I96;->A0E:Z

    .line 656
    .line 657
    xor-int/lit8 v0, v0, 0x1

    .line 658
    .line 659
    if-nez v0, :cond_22

    .line 660
    .line 661
    invoke-virtual {v13}, LX/IfU;->A05()V

    .line 662
    .line 663
    .line 664
    :cond_1e
    iget-boolean v0, v15, LX/I96;->A09:Z

    .line 665
    .line 666
    if-nez v0, :cond_26

    .line 667
    .line 668
    if-eq v1, v14, :cond_1f

    .line 669
    .line 670
    invoke-virtual {v13}, LX/IfU;->A05()V

    .line 671
    .line 672
    .line 673
    :cond_1f
    iget v0, v15, LX/I96;->A04:I

    .line 674
    .line 675
    invoke-virtual {v13, v0}, LX/IfU;->A07(I)V

    .line 676
    .line 677
    .line 678
    if-eq v1, v10, :cond_21

    .line 679
    .line 680
    if-eqz v1, :cond_16

    .line 681
    .line 682
    if-nez v16, :cond_20

    .line 683
    .line 684
    invoke-virtual {v13, v14}, LX/IfU;->A07(I)V

    .line 685
    .line 686
    .line 687
    :cond_20
    if-eq v1, v14, :cond_16

    .line 688
    .line 689
    :cond_21
    const/16 v0, 0x8

    .line 690
    .line 691
    invoke-virtual {v13, v0}, LX/IfU;->A03(I)I

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-eqz v0, :cond_27

    .line 696
    .line 697
    goto/16 :goto_5

    .line 698
    .line 699
    :cond_22
    new-instance v0, LX/HbY;

    .line 700
    .line 701
    invoke-direct {v0}, LX/HbY;-><init>()V

    .line 702
    .line 703
    .line 704
    goto :goto_9

    .line 705
    :cond_23
    new-instance v0, LX/HbY;

    .line 706
    .line 707
    invoke-direct {v0}, LX/HbY;-><init>()V

    .line 708
    .line 709
    .line 710
    goto :goto_9

    .line 711
    :cond_24
    new-instance v0, LX/HbY;

    .line 712
    .line 713
    invoke-direct {v0}, LX/HbY;-><init>()V

    .line 714
    .line 715
    .line 716
    goto :goto_9

    .line 717
    :cond_25
    new-instance v0, LX/HbY;

    .line 718
    .line 719
    invoke-direct {v0}, LX/HbY;-><init>()V

    .line 720
    .line 721
    .line 722
    goto :goto_9

    .line 723
    :cond_26
    new-instance v0, LX/HbY;

    .line 724
    .line 725
    invoke-direct {v0}, LX/HbY;-><init>()V

    .line 726
    .line 727
    .line 728
    :goto_9
    throw v0
    :try_end_1
    .catch LX/HbY; {:try_start_1 .. :try_end_1} :catch_0

    .line 729
    :cond_27
    invoke-virtual {v11, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    check-cast v0, LX/Hyy;

    .line 734
    .line 735
    iget v1, v0, LX/Hyy;->A00:I

    .line 736
    .line 737
    const/4 v0, 0x6

    .line 738
    if-eq v1, v0, :cond_28

    .line 739
    .line 740
    invoke-virtual {v11, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    check-cast v0, LX/Hyy;

    .line 745
    .line 746
    iget v1, v0, LX/Hyy;->A00:I

    .line 747
    .line 748
    const/4 v0, 0x3

    .line 749
    if-ne v1, v0, :cond_29

    .line 750
    .line 751
    :cond_28
    add-int/lit8 v2, v2, 0x1

    .line 752
    .line 753
    :cond_29
    add-int/lit8 v3, v3, -0x1

    .line 754
    .line 755
    goto/16 :goto_4

    .line 756
    .line 757
    :cond_2a
    iget-boolean v0, v7, LX/JfK;->A0e:Z

    .line 758
    .line 759
    if-eqz v0, :cond_3

    .line 760
    .line 761
    iget-object v2, v7, LX/JfK;->A0t:Ljava/util/PriorityQueue;

    .line 762
    .line 763
    iget-wide v0, v9, LX/GsX;->A00:J

    .line 764
    .line 765
    invoke-static {v2, v0, v1}, LX/1ah;->A1W(Ljava/util/AbstractCollection;J)V

    .line 766
    .line 767
    .line 768
    iget v0, v7, LX/JfK;->A04:I

    .line 769
    .line 770
    add-int/lit8 v0, v0, 0x1

    .line 771
    .line 772
    iput v0, v7, LX/JfK;->A04:I

    .line 773
    .line 774
    return v8

    .line 775
    :catch_1
    invoke-direct {v5, v4}, LX/Gsm;->A04(I)Z

    .line 776
    .line 777
    .line 778
    invoke-virtual {v5}, LX/Gsm;->A0Q()V

    .line 779
    .line 780
    .line 781
    return v8

    .line 782
    :cond_2b
    :try_start_2
    iput-boolean v8, v5, LX/Gsm;->A0W:Z

    .line 783
    .line 784
    iget-object v1, v5, LX/Gsm;->A0E:LX/K2B;

    .line 785
    .line 786
    iget v0, v5, LX/Gsm;->A0N:I

    .line 787
    .line 788
    const-wide/16 v9, 0x0

    .line 789
    .line 790
    const/4 v11, 0x4

    .line 791
    move-object v6, v1

    .line 792
    move v7, v0

    .line 793
    move v8, v4

    .line 794
    invoke-interface/range {v6 .. v11}, LX/Jwe;->BrW(IIJI)V

    .line 795
    .line 796
    .line 797
    invoke-direct {v5}, LX/Gsm;->A01()V

    .line 798
    .line 799
    .line 800
    return v4

    .line 801
    :cond_2c
    :goto_a
    iget-wide v2, v9, LX/GsX;->A00:J

    .line 802
    .line 803
    iget-boolean v0, v5, LX/IqA;->A0I:Z

    .line 804
    .line 805
    if-nez v0, :cond_2d

    .line 806
    .line 807
    const/high16 v1, -0x80000000

    .line 808
    .line 809
    iget v0, v9, LX/IK5;->flags:I

    .line 810
    .line 811
    and-int/2addr v0, v1

    .line 812
    invoke-static {v0, v1}, LX/1ae;->A1N(II)Z

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    if-eqz v0, :cond_2d

    .line 817
    .line 818
    iget-object v0, v5, LX/Gsm;->A0e:Ljava/util/List;

    .line 819
    .line 820
    invoke-static {v0, v2, v3}, LX/Ghz;->A1M(Ljava/util/List;J)V

    .line 821
    .line 822
    .line 823
    :cond_2d
    iget-wide v0, v5, LX/Gsm;->A0Q:J

    .line 824
    .line 825
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 826
    .line 827
    .line 828
    move-result-wide v0

    .line 829
    iput-wide v0, v5, LX/Gsm;->A0Q:J

    .line 830
    .line 831
    invoke-virtual {v9}, LX/GsX;->A00()V

    .line 832
    .line 833
    .line 834
    if-eqz v6, :cond_2f

    .line 835
    .line 836
    move-object v10, v5

    .line 837
    check-cast v10, LX/JfK;

    .line 838
    .line 839
    iget-object v6, v10, LX/JfK;->A0q:LX/IOA;

    .line 840
    .line 841
    if-eqz v6, :cond_2e

    .line 842
    .line 843
    iget-object v0, v10, LX/Gsm;->A0F:LX/IgM;

    .line 844
    .line 845
    invoke-static {v0}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    iget-object v1, v0, LX/IgM;->A05:Ljava/lang/String;

    .line 849
    .line 850
    const-string/jumbo v0, "video/av01"

    .line 851
    .line 852
    .line 853
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    if-eqz v0, :cond_2e

    .line 858
    .line 859
    iget-object v0, v9, LX/GsX;->A02:Ljava/nio/ByteBuffer;

    .line 860
    .line 861
    if-eqz v0, :cond_2e

    .line 862
    .line 863
    invoke-static {v0}, LX/Hin;->A00(Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-static {v6, v0}, LX/IOA;->A00(LX/IOA;Ljava/util/List;)V

    .line 868
    .line 869
    .line 870
    :cond_2e
    iput v4, v10, LX/JfK;->A04:I

    .line 871
    .line 872
    iget v0, v10, LX/JfK;->A03:I

    .line 873
    .line 874
    add-int/lit8 v0, v0, 0x1

    .line 875
    .line 876
    iput v0, v10, LX/JfK;->A03:I

    .line 877
    .line 878
    iget-wide v6, v9, LX/GsX;->A00:J

    .line 879
    .line 880
    iget-wide v0, v10, LX/JfK;->A0K:J

    .line 881
    .line 882
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 883
    .line 884
    .line 885
    move-result-wide v0

    .line 886
    iput-wide v0, v10, LX/JfK;->A0K:J

    .line 887
    .line 888
    sget v1, Landroidx/media3/common/util/Util;->A00:I

    .line 889
    .line 890
    const/16 v0, 0x17

    .line 891
    .line 892
    if-ge v1, v0, :cond_31

    .line 893
    .line 894
    iget-boolean v0, v10, LX/JfK;->A0f:Z

    .line 895
    .line 896
    if-eqz v0, :cond_31

    .line 897
    .line 898
    invoke-virtual {v10}, LX/JfK;->A0X()V

    .line 899
    .line 900
    .line 901
    goto :goto_b

    .line 902
    :cond_2f
    move-object v14, v5

    .line 903
    check-cast v14, LX/JfL;

    .line 904
    .line 905
    iget-boolean v0, v14, LX/JfL;->A0A:Z

    .line 906
    .line 907
    if-eqz v0, :cond_31

    .line 908
    .line 909
    const/high16 v1, -0x80000000

    .line 910
    .line 911
    iget v0, v9, LX/IK5;->flags:I

    .line 912
    .line 913
    and-int/2addr v0, v1

    .line 914
    invoke-static {v0, v1}, LX/1ae;->A1N(II)Z

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    if-nez v0, :cond_31

    .line 919
    .line 920
    iget-wide v6, v9, LX/GsX;->A00:J

    .line 921
    .line 922
    iget-wide v0, v14, LX/JfL;->A04:J

    .line 923
    .line 924
    invoke-static {v6, v7, v0, v1}, LX/Ghz;->A0Q(JJ)J

    .line 925
    .line 926
    .line 927
    move-result-wide v12

    .line 928
    const-wide/32 v10, 0x7a120

    .line 929
    .line 930
    .line 931
    cmp-long v0, v12, v10

    .line 932
    .line 933
    if-lez v0, :cond_30

    .line 934
    .line 935
    iput-wide v6, v14, LX/JfL;->A04:J

    .line 936
    .line 937
    :cond_30
    iput-boolean v4, v14, LX/JfL;->A0A:Z

    .line 938
    .line 939
    :cond_31
    :goto_b
    if-eqz v15, :cond_32

    .line 940
    .line 941
    goto :goto_c

    .line 942
    :cond_32
    iget-object v6, v5, LX/Gsm;->A0E:LX/K2B;

    .line 943
    .line 944
    iget v1, v5, LX/Gsm;->A0N:I

    .line 945
    .line 946
    iget-object v0, v9, LX/GsX;->A02:Ljava/nio/ByteBuffer;

    .line 947
    .line 948
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 949
    .line 950
    .line 951
    move-result v11

    .line 952
    move-object v9, v6

    .line 953
    move v10, v1

    .line 954
    move-wide v12, v2

    .line 955
    move v14, v4

    .line 956
    invoke-interface/range {v9 .. v14}, LX/Jwe;->BrW(IIJI)V

    .line 957
    .line 958
    .line 959
    goto :goto_d

    .line 960
    :goto_c
    iget-object v6, v5, LX/Gsm;->A0E:LX/K2B;

    .line 961
    .line 962
    iget v1, v5, LX/Gsm;->A0N:I

    .line 963
    .line 964
    iget-object v0, v9, LX/GsX;->A06:LX/IDL;

    .line 965
    .line 966
    invoke-interface {v6, v0, v1, v2, v3}, LX/Jwe;->BrY(LX/IDL;IJ)V

    .line 967
    .line 968
    .line 969
    :goto_d
    invoke-direct {v5}, LX/Gsm;->A01()V

    .line 970
    .line 971
    .line 972
    iput-boolean v8, v5, LX/Gsm;->A0I:Z

    .line 973
    .line 974
    iput v4, v5, LX/Gsm;->A0M:I

    .line 975
    .line 976
    iget-object v1, v5, LX/Gsm;->A0A:LX/IIs;

    .line 977
    .line 978
    iget v0, v1, LX/IIs;->A08:I

    .line 979
    .line 980
    add-int/lit8 v0, v0, 0x1

    .line 981
    .line 982
    iput v0, v1, LX/IIs;->A08:I

    .line 983
    .line 984
    return v8
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_2

    .line 985
    :catch_2
    move-exception v2

    .line 986
    iget-object v1, v5, LX/Gsm;->A09:LX/IbA;

    .line 987
    .line 988
    invoke-virtual {v2}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    invoke-static {v0}, Landroidx/media3/common/util/Util;->A02(I)I

    .line 993
    .line 994
    .line 995
    move-result v0

    .line 996
    invoke-virtual {v5, v1, v2, v0, v4}, LX/IqA;->A0H(LX/IbA;Ljava/lang/Throwable;IZ)LX/Gry;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    throw v0
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
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
.end method

.method private A04(I)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/IqA;->A0G:LX/Hz2;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v4, LX/Hz2;->A01:LX/JlR;

    .line 4
    .line 5
    iput-object v0, v4, LX/Hz2;->A00:LX/IbA;

    .line 6
    .line 7
    iget-object v3, p0, LX/Gsm;->A0k:LX/GsX;

    .line 8
    .line 9
    invoke-virtual {v3}, LX/IK5;->clear()V

    .line 10
    .line 11
    .line 12
    or-int/lit8 v0, p1, 0x4

    .line 13
    .line 14
    invoke-virtual {p0, v3, v4, v0}, LX/IqA;->A0G(LX/GsX;LX/Hz2;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v0, -0x5

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v2, v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v4, LX/Hz2;->A00:LX/IbA;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/Gsm;->A0U(LX/IbA;)V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    const/4 v0, -0x4

    .line 29
    if-ne v2, v0, :cond_1

    .line 30
    .line 31
    invoke-static {v3}, LX/IK5;->A00(LX/IK5;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iput-boolean v1, p0, LX/Gsm;->A0Y:Z

    .line 38
    .line 39
    invoke-direct {p0}, LX/Gsm;->A00()V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    return v0
    .line 44
.end method

.method private A05(JJ)Z
    .locals 24

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget v0, v12, LX/Gsm;->A04:I

    .line 3
    .line 4
    invoke-static {v0}, LX/3WG;->A1M(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_10

    .line 11
    .line 12
    iget-boolean v0, v12, LX/Gsm;->A0V:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, v12, LX/Gsm;->A0W:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    :try_start_0
    iget-object v0, v12, LX/Gsm;->A0E:LX/K2B;

    .line 21
    .line 22
    iget-object v5, v12, LX/Gsm;->A0i:Landroid/media/MediaCodec$BufferInfo;

    .line 23
    .line 24
    invoke-interface {v0, v5}, LX/Jwe;->AII(Landroid/media/MediaCodec$BufferInfo;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 29
    :cond_0
    iget-object v0, v12, LX/Gsm;->A0E:LX/K2B;

    .line 30
    .line 31
    iget-object v5, v12, LX/Gsm;->A0i:Landroid/media/MediaCodec$BufferInfo;

    .line 32
    .line 33
    invoke-interface {v0, v5}, LX/Jwe;->AII(Landroid/media/MediaCodec$BufferInfo;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_0
    if-ltz v1, :cond_1

    .line 38
    .line 39
    iget-boolean v0, v12, LX/Gsm;->A0K:Z

    .line 40
    .line 41
    if-eqz v0, :cond_13

    .line 42
    .line 43
    iput-boolean v3, v12, LX/Gsm;->A0K:Z

    .line 44
    .line 45
    iget-object v0, v12, LX/Gsm;->A0E:LX/K2B;

    .line 46
    .line 47
    invoke-interface {v0, v1}, LX/Jwe;->BtO(I)V

    .line 48
    .line 49
    .line 50
    return v4

    .line 51
    :cond_1
    const/4 v0, -0x2

    .line 52
    if-ne v1, v0, :cond_d

    .line 53
    .line 54
    iget-object v0, v12, LX/Gsm;->A0E:LX/K2B;

    .line 55
    .line 56
    invoke-interface {v0}, LX/Jwe;->AiN()Landroid/media/MediaFormat;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget v0, v12, LX/Gsm;->A02:I

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    const-string/jumbo v0, "width"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/16 v1, 0x20

    .line 72
    .line 73
    if-ne v0, v1, :cond_2

    .line 74
    .line 75
    const-string v0, "height"

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ne v0, v1, :cond_2

    .line 82
    .line 83
    iput-boolean v4, v12, LX/Gsm;->A0K:Z

    .line 84
    .line 85
    return v4

    .line 86
    :cond_2
    iput-object v3, v12, LX/Gsm;->A08:Landroid/media/MediaFormat;

    .line 87
    .line 88
    iget-object v5, v12, LX/Gsm;->A0E:LX/K2B;

    .line 89
    .line 90
    instance-of v0, v12, LX/JfK;

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    check-cast v12, LX/JfK;

    .line 95
    .line 96
    iput-object v3, v12, LX/JfK;->A0P:Landroid/media/MediaFormat;

    .line 97
    .line 98
    const-string v8, "crop-right"

    .line 99
    .line 100
    invoke-virtual {v3, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const-string v7, "crop-top"

    .line 105
    .line 106
    const-string v6, "crop-bottom"

    .line 107
    .line 108
    const-string v2, "crop-left"

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-virtual {v3, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-virtual {v3, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-virtual {v3, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    invoke-static {v3, v8, v2}, LX/Gi2;->A05(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    :goto_1
    iput v0, v12, LX/JfK;->A06:I

    .line 136
    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    invoke-static {v3, v6, v7}, LX/Gi2;->A05(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    :goto_2
    iput v3, v12, LX/JfK;->A05:I

    .line 144
    .line 145
    iget v2, v12, LX/JfK;->A01:F

    .line 146
    .line 147
    iput v2, v12, LX/JfK;->A00:F

    .line 148
    .line 149
    iget v1, v12, LX/JfK;->A0B:I

    .line 150
    .line 151
    const/16 v0, 0x5a

    .line 152
    .line 153
    if-eq v1, v0, :cond_3

    .line 154
    .line 155
    const/16 v0, 0x10e

    .line 156
    .line 157
    if-ne v1, v0, :cond_4

    .line 158
    .line 159
    :cond_3
    iget v0, v12, LX/JfK;->A06:I

    .line 160
    .line 161
    iput v3, v12, LX/JfK;->A06:I

    .line 162
    .line 163
    iput v0, v12, LX/JfK;->A05:I

    .line 164
    .line 165
    const/high16 v0, 0x3f800000    # 1.0f

    .line 166
    .line 167
    div-float/2addr v0, v2

    .line 168
    iput v0, v12, LX/JfK;->A00:F

    .line 169
    .line 170
    :cond_4
    iget v0, v12, LX/JfK;->A0F:I

    .line 171
    .line 172
    invoke-interface {v5, v0}, LX/Jwe;->C4N(I)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v12, LX/JfK;->A0v:LX/IfF;

    .line 176
    .line 177
    iget-object v0, v12, LX/Gsm;->A09:LX/IbA;

    .line 178
    .line 179
    iget v0, v0, LX/IbA;->A01:F

    .line 180
    .line 181
    invoke-virtual {v1, v0}, LX/IfF;->A04(F)V

    .line 182
    .line 183
    .line 184
    return v4

    .line 185
    :cond_5
    const-string v0, "height"

    .line 186
    .line 187
    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    goto :goto_2

    .line 192
    :cond_6
    const/4 v1, 0x0

    .line 193
    const-string/jumbo v0, "width"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    goto :goto_1

    .line 201
    :cond_7
    check-cast v12, LX/JfL;

    .line 202
    .line 203
    iget-object v1, v12, LX/JfL;->A07:Landroid/media/MediaFormat;

    .line 204
    .line 205
    if-eqz v1, :cond_9

    .line 206
    .line 207
    const-string v0, "mime"

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    sparse-switch v0, :sswitch_data_0

    .line 218
    .line 219
    .line 220
    :goto_3
    const/4 v7, 0x0

    .line 221
    :cond_8
    iget-object v0, v12, LX/JfL;->A07:Landroid/media/MediaFormat;

    .line 222
    .line 223
    :goto_4
    const-string v8, "channel-count"

    .line 224
    .line 225
    invoke-virtual {v0, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    const-string v6, "sample-rate"

    .line 230
    .line 231
    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    mul-int/2addr v0, v1

    .line 236
    iput v0, v12, LX/JfL;->A03:I

    .line 237
    .line 238
    iget-boolean v0, v12, LX/JfL;->A0C:Z

    .line 239
    .line 240
    const/4 v5, 0x0

    .line 241
    if-eqz v0, :cond_b

    .line 242
    .line 243
    const/4 v2, 0x6

    .line 244
    if-ne v1, v2, :cond_b

    .line 245
    .line 246
    iget-object v0, v12, LX/JfL;->A08:LX/IbA;

    .line 247
    .line 248
    iget v1, v0, LX/IbA;->A06:I

    .line 249
    .line 250
    if-ge v1, v2, :cond_b

    .line 251
    .line 252
    new-array v2, v1, [I

    .line 253
    .line 254
    const/4 v0, 0x0

    .line 255
    :goto_5
    if-ge v0, v1, :cond_c

    .line 256
    .line 257
    aput v0, v2, v0

    .line 258
    .line 259
    add-int/lit8 v0, v0, 0x1

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :sswitch_0
    const-string v0, "audio/true-hd"

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    const/16 v7, 0xe

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :sswitch_1
    const-string v0, "audio/vnd.dts.hd"

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    const/16 v7, 0x8

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :sswitch_2
    const-string v0, "audio/eac3"

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    const/4 v7, 0x6

    .line 287
    goto :goto_6

    .line 288
    :sswitch_3
    const-string v0, "audio/ac4"

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    const/16 v7, 0x11

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :sswitch_4
    const-string v0, "audio/ac3"

    .line 298
    .line 299
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    const/4 v7, 0x5

    .line 304
    goto :goto_6

    .line 305
    :sswitch_5
    const-string v0, "audio/vnd.dts"

    .line 306
    .line 307
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    const/4 v7, 0x7

    .line 312
    goto :goto_6

    .line 313
    :sswitch_6
    const-string v0, "audio/eac3-joc"

    .line 314
    .line 315
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    const/16 v7, 0x12

    .line 320
    .line 321
    :goto_6
    if-nez v0, :cond_8

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_9
    iget-object v2, v12, LX/JfL;->A08:LX/IbA;

    .line 325
    .line 326
    const-string v1, "audio/raw"

    .line 327
    .line 328
    iget-object v0, v2, LX/IbA;->A0b:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_a

    .line 335
    .line 336
    iget v7, v2, LX/IbA;->A0H:I

    .line 337
    .line 338
    :goto_7
    move-object v0, v3

    .line 339
    goto :goto_4

    .line 340
    :cond_a
    const/4 v7, 0x2

    .line 341
    goto :goto_7

    .line 342
    :cond_b
    const/4 v2, 0x0

    .line 343
    :cond_c
    new-instance v1, LX/IUo;

    .line 344
    .line 345
    invoke-direct {v1}, LX/IUo;-><init>()V

    .line 346
    .line 347
    .line 348
    const-string v0, "audio/raw"

    .line 349
    .line 350
    invoke-virtual {v1, v0}, LX/IUo;->A01(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    iput v7, v1, LX/IUo;->A0F:I

    .line 354
    .line 355
    invoke-virtual {v3, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    iput v0, v1, LX/IUo;->A04:I

    .line 360
    .line 361
    invoke-virtual {v3, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    iput v0, v1, LX/IUo;->A0J:I

    .line 366
    .line 367
    invoke-static {v1}, LX/Ghy;->A0F(LX/IUo;)LX/IbA;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    :try_start_1
    iget-object v0, v12, LX/JfL;->A0I:LX/Jys;

    .line 372
    .line 373
    invoke-interface {v0, v1, v2}, LX/Jwn;->AEi(LX/IbA;[I)V

    .line 374
    .line 375
    .line 376
    return v4
    :try_end_1
    .catch LX/Hd6; {:try_start_1 .. :try_end_1} :catch_0

    .line 377
    :catch_0
    move-exception v2

    .line 378
    iget-object v1, v2, LX/Hd6;->format:LX/IbA;

    .line 379
    .line 380
    const/16 v0, 0x1389

    .line 381
    .line 382
    invoke-virtual {v12, v1, v2, v0, v5}, LX/IqA;->A0H(LX/IbA;Ljava/lang/Throwable;IZ)LX/Gry;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    throw v0

    .line 387
    :cond_d
    const/4 v0, -0x3

    .line 388
    if-ne v1, v0, :cond_15

    .line 389
    .line 390
    return v4

    .line 391
    :cond_e
    iput v1, v12, LX/Gsm;->A04:I

    .line 392
    .line 393
    iget-object v0, v12, LX/Gsm;->A0E:LX/K2B;

    .line 394
    .line 395
    invoke-interface {v0, v1}, LX/Jwe;->AiL(I)Ljava/nio/ByteBuffer;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    iput-object v1, v12, LX/Gsm;->A0C:Ljava/nio/ByteBuffer;

    .line 400
    .line 401
    if-eqz v1, :cond_f

    .line 402
    .line 403
    iget v0, v5, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 404
    .line 405
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 406
    .line 407
    .line 408
    iget-object v2, v12, LX/Gsm;->A0C:Ljava/nio/ByteBuffer;

    .line 409
    .line 410
    iget v1, v5, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 411
    .line 412
    iget v0, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 413
    .line 414
    add-int/2addr v1, v0

    .line 415
    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 416
    .line 417
    .line 418
    :cond_f
    iget-wide v5, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 419
    .line 420
    iget-boolean v0, v12, LX/IqA;->A0I:Z

    .line 421
    .line 422
    const/4 v10, 0x1

    .line 423
    if-eqz v0, :cond_16

    .line 424
    .line 425
    iget-wide v1, v12, LX/IqA;->A02:J

    .line 426
    .line 427
    cmp-long v0, v5, v1

    .line 428
    .line 429
    if-gez v0, :cond_18

    .line 430
    .line 431
    :goto_8
    iput-boolean v10, v12, LX/Gsm;->A0Z:Z

    .line 432
    .line 433
    :cond_10
    iget-boolean v0, v12, LX/Gsm;->A0V:Z

    .line 434
    .line 435
    move-wide/from16 v17, p1

    .line 436
    .line 437
    move-wide/from16 v19, p3

    .line 438
    .line 439
    if-eqz v0, :cond_11

    .line 440
    .line 441
    iget-boolean v0, v12, LX/Gsm;->A0W:Z

    .line 442
    .line 443
    if-eqz v0, :cond_11

    .line 444
    .line 445
    :try_start_2
    iget-object v14, v12, LX/Gsm;->A0E:LX/K2B;

    .line 446
    .line 447
    iget-object v13, v12, LX/Gsm;->A0C:Ljava/nio/ByteBuffer;

    .line 448
    .line 449
    iget v15, v12, LX/Gsm;->A04:I

    .line 450
    .line 451
    iget-object v2, v12, LX/Gsm;->A0i:Landroid/media/MediaCodec$BufferInfo;

    .line 452
    .line 453
    iget v6, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 454
    .line 455
    iget-wide v0, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 456
    .line 457
    iget-boolean v5, v12, LX/Gsm;->A0Z:Z

    .line 458
    .line 459
    move/from16 v16, v6

    .line 460
    .line 461
    move-wide/from16 v21, v0

    .line 462
    .line 463
    move/from16 v23, v5

    .line 464
    .line 465
    invoke-virtual/range {v12 .. v23}, LX/Gsm;->A0W(Ljava/nio/ByteBuffer;LX/Jwe;IIJJJZ)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    goto :goto_9
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 470
    :catch_1
    invoke-direct {v12}, LX/Gsm;->A00()V

    .line 471
    .line 472
    .line 473
    iget-boolean v0, v12, LX/Gsm;->A0J:Z

    .line 474
    .line 475
    if-eqz v0, :cond_15

    .line 476
    .line 477
    invoke-virtual {v12}, LX/Gsm;->A0R()V

    .line 478
    .line 479
    .line 480
    return v3

    .line 481
    :cond_11
    iget-object v14, v12, LX/Gsm;->A0E:LX/K2B;

    .line 482
    .line 483
    iget-object v13, v12, LX/Gsm;->A0C:Ljava/nio/ByteBuffer;

    .line 484
    .line 485
    iget v15, v12, LX/Gsm;->A04:I

    .line 486
    .line 487
    iget-object v2, v12, LX/Gsm;->A0i:Landroid/media/MediaCodec$BufferInfo;

    .line 488
    .line 489
    iget v6, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 490
    .line 491
    iget-wide v0, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 492
    .line 493
    iget-boolean v5, v12, LX/Gsm;->A0Z:Z

    .line 494
    .line 495
    move/from16 v16, v6

    .line 496
    .line 497
    move-wide/from16 v21, v0

    .line 498
    .line 499
    move/from16 v23, v5

    .line 500
    .line 501
    invoke-virtual/range {v12 .. v23}, LX/Gsm;->A0W(Ljava/nio/ByteBuffer;LX/Jwe;IIJJJZ)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    :goto_9
    if-eqz v0, :cond_15

    .line 506
    .line 507
    iget-wide v5, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 508
    .line 509
    instance-of v0, v12, LX/JfK;

    .line 510
    .line 511
    if-eqz v0, :cond_12

    .line 512
    .line 513
    move-object v10, v12

    .line 514
    check-cast v10, LX/JfK;

    .line 515
    .line 516
    iget v0, v10, LX/JfK;->A03:I

    .line 517
    .line 518
    sub-int/2addr v0, v4

    .line 519
    iput v0, v10, LX/JfK;->A03:I

    .line 520
    .line 521
    :goto_a
    iget v11, v10, LX/JfK;->A0A:I

    .line 522
    .line 523
    if-eqz v11, :cond_12

    .line 524
    .line 525
    iget-object v9, v10, LX/JfK;->A15:[J

    .line 526
    .line 527
    aget-wide v7, v9, v3

    .line 528
    .line 529
    cmp-long v0, v5, v7

    .line 530
    .line 531
    if-ltz v0, :cond_12

    .line 532
    .line 533
    iget-object v7, v10, LX/JfK;->A14:[J

    .line 534
    .line 535
    aget-wide v0, v7, v3

    .line 536
    .line 537
    iput-wide v0, v10, LX/JfK;->A0N:J

    .line 538
    .line 539
    add-int/lit8 v0, v11, -0x1

    .line 540
    .line 541
    iput v0, v10, LX/JfK;->A0A:I

    .line 542
    .line 543
    invoke-static {v7, v4, v7, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 544
    .line 545
    .line 546
    iget v0, v10, LX/JfK;->A0A:I

    .line 547
    .line 548
    invoke-static {v9, v4, v9, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 549
    .line 550
    .line 551
    goto :goto_a

    .line 552
    :cond_12
    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 553
    .line 554
    and-int/lit8 v0, v0, 0x4

    .line 555
    .line 556
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    const/4 v0, -0x1

    .line 561
    iput v0, v12, LX/Gsm;->A04:I

    .line 562
    .line 563
    const/4 v0, 0x0

    .line 564
    iput-object v0, v12, LX/Gsm;->A0C:Ljava/nio/ByteBuffer;

    .line 565
    .line 566
    if-nez v1, :cond_14

    .line 567
    .line 568
    return v4

    .line 569
    :cond_13
    iget v0, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 570
    .line 571
    if-nez v0, :cond_e

    .line 572
    .line 573
    iget v0, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 574
    .line 575
    and-int/lit8 v0, v0, 0x4

    .line 576
    .line 577
    if-eqz v0, :cond_e

    .line 578
    .line 579
    :cond_14
    invoke-direct {v12}, LX/Gsm;->A00()V

    .line 580
    .line 581
    .line 582
    :cond_15
    return v3

    .line 583
    :cond_16
    iget-object v9, v12, LX/Gsm;->A0e:Ljava/util/List;

    .line 584
    .line 585
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 586
    .line 587
    .line 588
    move-result v8

    .line 589
    const/4 v7, 0x0

    .line 590
    :goto_b
    if-ge v7, v8, :cond_18

    .line 591
    .line 592
    invoke-static {v9, v7}, LX/Gi2;->A0M(Ljava/util/List;I)J

    .line 593
    .line 594
    .line 595
    move-result-wide v1

    .line 596
    cmp-long v0, v1, v5

    .line 597
    .line 598
    if-nez v0, :cond_17

    .line 599
    .line 600
    invoke-interface {v9, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    goto/16 :goto_8

    .line 604
    .line 605
    :cond_17
    add-int/lit8 v7, v7, 0x1

    .line 606
    .line 607
    goto :goto_b

    .line 608
    :cond_18
    const/4 v10, 0x0

    .line 609
    goto/16 :goto_8

    .line 610
    .line 611
    nop

    .line 612
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_6
        -0x41455b98 -> :sswitch_5
        0xb269698 -> :sswitch_4
        0xb269699 -> :sswitch_3
        0x59ae0c65 -> :sswitch_2
        0x59c2dc42 -> :sswitch_1
        0x5cc95062 -> :sswitch_0
    .end sparse-switch
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
.end method


# virtual methods
.method public A0J()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Gsm;->A0q:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/Gsm;->A0R()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public A0K()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, LX/Gsm;->A09:LX/IbA;

    .line 2
    .line 3
    sget-object v0, LX/IOn;->A01:LX/IOn;

    .line 4
    .line 5
    iput-object v0, p0, LX/Gsm;->A0H:LX/IOn;

    .line 6
    .line 7
    iget-object v0, p0, LX/Gsm;->A0m:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/Gsm;->A0D:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0}, LX/Gsm;->A0R()V

    .line 15
    .line 16
    .line 17
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    throw v0
    .line 20
.end method

.method public A0L(JZ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/Gsm;->A0Y:Z

    .line 2
    .line 3
    iput-boolean v0, p0, LX/Gsm;->A0J:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/Gsm;->A0E:LX/K2B;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/Gsm;->A0Q()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/Gsm;->A0H:LX/IOn;

    .line 13
    .line 14
    iget-object v0, v0, LX/IOn;->A00:LX/IC5;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    monitor-exit v0

    .line 18
    iget-object v0, p0, LX/Gsm;->A0H:LX/IOn;

    .line 19
    .line 20
    iget-object v0, v0, LX/IOn;->A00:LX/IC5;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/IC5;->A00()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/Gsm;->A0m:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public A0M(ZZ)V
    .locals 2

    .line 0
    new-instance v0, LX/IIs;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/Gsm;->A0A:LX/IIs;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, LX/Gsm;->A07:J

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public A0N(LX/IbA;[LX/IbA;F)F
    .locals 10

    .line 0
    instance-of v0, p0, LX/JfK;

    .line 1
    .line 2
    if-eqz v0, :cond_a

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/JfK;

    .line 6
    .line 7
    array-length v3, p2

    .line 8
    const/high16 v9, -0x40800000    # -1.0f

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/high16 v4, -0x40800000    # -1.0f

    .line 12
    .line 13
    :goto_0
    if-ge v2, v3, :cond_1

    .line 14
    .line 15
    aget-object v0, p2, v2

    .line 16
    .line 17
    iget v1, v0, LX/IbA;->A01:F

    .line 18
    .line 19
    cmpl-float v0, v1, v9

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    cmpl-float v0, v4, v9

    .line 31
    .line 32
    if-nez v0, :cond_8

    .line 33
    .line 34
    const/high16 v4, -0x40800000    # -1.0f

    .line 35
    .line 36
    :goto_1
    iget-object v0, v5, LX/JfK;->A0S:LX/IUR;

    .line 37
    .line 38
    if-eqz v0, :cond_9

    .line 39
    .line 40
    iget-object v6, v5, LX/Gsm;->A0F:LX/IgM;

    .line 41
    .line 42
    if-eqz v6, :cond_9

    .line 43
    .line 44
    iget v5, p1, LX/IbA;->A0Q:I

    .line 45
    .line 46
    iget v7, p1, LX/IbA;->A0D:I

    .line 47
    .line 48
    iget-boolean v1, v6, LX/IgM;->A0A:Z

    .line 49
    .line 50
    const v0, -0x800001

    .line 51
    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    const v8, -0x800001

    .line 56
    .line 57
    .line 58
    :goto_2
    cmpl-float v0, v4, v9

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-static {v4, v8}, Ljava/lang/Math;->max(FF)F

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    :cond_2
    return v8

    .line 67
    :cond_3
    iget v8, v6, LX/IgM;->A00:F

    .line 68
    .line 69
    cmpl-float v0, v8, v0

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget v0, v6, LX/IgM;->A02:I

    .line 74
    .line 75
    if-ne v0, v5, :cond_4

    .line 76
    .line 77
    iget v0, v6, LX/IgM;->A01:I

    .line 78
    .line 79
    if-ne v0, v7, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    const/high16 v3, 0x44800000    # 1024.0f

    .line 83
    .line 84
    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    .line 85
    .line 86
    invoke-virtual {v6, v5, v7, v0, v1}, LX/IgM;->A08(IID)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v8, 0x0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    const/high16 v8, 0x44800000    # 1024.0f

    .line 94
    .line 95
    :cond_5
    iput v8, v6, LX/IgM;->A00:F

    .line 96
    .line 97
    iput v5, v6, LX/IgM;->A02:I

    .line 98
    .line 99
    iput v7, v6, LX/IgM;->A01:I

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    :goto_3
    invoke-static {v3, v8}, LX/3WD;->A00(FF)F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/high16 v0, 0x40a00000    # 5.0f

    .line 107
    .line 108
    cmpl-float v0, v1, v0

    .line 109
    .line 110
    if-lez v0, :cond_5

    .line 111
    .line 112
    sub-float v2, v3, v8

    .line 113
    .line 114
    const/high16 v0, 0x40000000    # 2.0f

    .line 115
    .line 116
    div-float/2addr v2, v0

    .line 117
    add-float/2addr v2, v8

    .line 118
    float-to-double v0, v2

    .line 119
    invoke-virtual {v6, v5, v7, v0, v1}, LX/IgM;->A08(IID)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    move v8, v2

    .line 126
    goto :goto_3

    .line 127
    :cond_7
    move v3, v2

    .line 128
    goto :goto_3

    .line 129
    :cond_8
    mul-float/2addr v4, p3

    .line 130
    goto :goto_1

    .line 131
    :cond_9
    return v4

    .line 132
    :cond_a
    array-length v4, p2

    .line 133
    const/4 v3, -0x1

    .line 134
    const/4 v2, 0x0

    .line 135
    const/4 v1, -0x1

    .line 136
    :goto_4
    if-ge v2, v4, :cond_c

    .line 137
    .line 138
    aget-object v0, p2, v2

    .line 139
    .line 140
    iget v0, v0, LX/IbA;->A0L:I

    .line 141
    .line 142
    if-eq v0, v3, :cond_b

    .line 143
    .line 144
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_c
    if-ne v1, v3, :cond_d

    .line 152
    .line 153
    const/high16 p3, -0x40800000    # -1.0f

    .line 154
    .line 155
    return p3

    .line 156
    :cond_d
    int-to-float v0, v1

    .line 157
    mul-float/2addr p3, v0

    .line 158
    return p3
    .line 159
    .line 160
    .line 161
.end method

.method public A0O(LX/IbA;LX/Jxq;)Ljava/util/List;
    .locals 4

    .line 0
    instance-of v0, p0, LX/JfK;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, p1, LX/IbA;->A0b:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p2, v0, v1, v1}, LX/Jxq;->AWK(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    move-object v3, p0

    .line 19
    check-cast v3, LX/JfL;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iget-object v1, p1, LX/IbA;->A0b:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const-string v0, "audio/raw"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v3, LX/JfL;->A0I:LX/Jys;

    .line 35
    .line 36
    invoke-interface {v0, p1}, LX/Jwn;->CA9(LX/IbA;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {}, LX/Ii1;->A04()LX/IgM;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_1
    invoke-interface {p2, v1, v2, v2}, LX/Jxq;->AWK(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
    .line 63
.end method

.method public A0P()V
    .locals 6

    .line 0
    instance-of v0, p0, LX/JfL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/JfL;

    .line 6
    .line 7
    :try_start_0
    iget-object v0, v5, LX/JfL;->A0I:LX/Jys;

    .line 8
    .line 9
    invoke-interface {v0}, LX/Jwn;->BpG()V

    .line 10
    .line 11
    .line 12
    iget-wide v3, v5, LX/Gsm;->A06:J

    .line 13
    .line 14
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v0, v3, v1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iput-wide v3, v5, LX/JfL;->A05:J

    .line 24
    .line 25
    return-void
    :try_end_0
    .catch LX/HcS; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    move-exception v3

    .line 27
    iget-object v2, v3, LX/HcS;->format:LX/IbA;

    .line 28
    .line 29
    iget-boolean v1, v3, LX/HcS;->isRecoverable:Z

    .line 30
    .line 31
    const/16 v0, 0x138a

    .line 32
    .line 33
    invoke-virtual {v5, v2, v3, v0, v1}, LX/IqA;->A0H(LX/IbA;Ljava/lang/Throwable;IZ)LX/Gry;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_0
    return-void
.end method

.method public A0Q()V
    .locals 7

    .line 0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    iput-wide v1, p0, LX/Gsm;->A0O:J

    .line 6
    .line 7
    invoke-direct {p0}, LX/Gsm;->A01()V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, LX/Gsm;->A04:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/Gsm;->A0C:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    iput-boolean v5, p0, LX/Gsm;->A0a:Z

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    iput-boolean v6, p0, LX/Gsm;->A0Z:Z

    .line 21
    .line 22
    iget-object v0, p0, LX/Gsm;->A0e:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    iput-boolean v6, p0, LX/Gsm;->A0T:Z

    .line 28
    .line 29
    iput-boolean v6, p0, LX/Gsm;->A0K:Z

    .line 30
    .line 31
    iput-wide v1, p0, LX/Gsm;->A06:J

    .line 32
    .line 33
    iget-boolean v0, p0, LX/Gsm;->A0U:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-boolean v0, p0, LX/Gsm;->A0W:Z

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    :cond_0
    move-object v1, p0

    .line 42
    instance-of v0, p0, LX/JfK;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    check-cast v1, LX/JfK;

    .line 47
    .line 48
    iget-boolean v0, v1, LX/JfK;->A0X:Z

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    iget-wide v0, v1, LX/JfK;->A0M:J

    .line 57
    .line 58
    sub-long/2addr v3, v0

    .line 59
    const-wide/16 v1, 0x1f4

    .line 60
    .line 61
    cmp-long v0, v3, v1

    .line 62
    .line 63
    if-ltz v0, :cond_3

    .line 64
    .line 65
    :cond_1
    iget v0, p0, LX/Gsm;->A03:I

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, LX/Gsm;->A0E:LX/K2B;

    .line 70
    .line 71
    invoke-interface {v0}, LX/Jwe;->flush()V

    .line 72
    .line 73
    .line 74
    iput-boolean v6, p0, LX/Gsm;->A0I:Z

    .line 75
    .line 76
    :goto_0
    iget-boolean v0, p0, LX/Gsm;->A0X:Z

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, LX/Gsm;->A09:LX/IbA;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iput v5, p0, LX/Gsm;->A0M:I

    .line 85
    .line 86
    :cond_2
    return-void

    .line 87
    :cond_3
    invoke-virtual {p0}, LX/Gsm;->A0R()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, LX/Gsm;->A0S()V

    .line 91
    .line 92
    .line 93
    goto :goto_0
    .line 94
.end method

.method public A0R()V
    .locals 9

    .line 0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    iput-wide v0, p0, LX/Gsm;->A0O:J

    .line 6
    .line 7
    iput-wide v0, p0, LX/Gsm;->A0P:J

    .line 8
    .line 9
    iput-wide v0, p0, LX/Gsm;->A05:J

    .line 10
    .line 11
    invoke-direct {p0}, LX/Gsm;->A01()V

    .line 12
    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, LX/Gsm;->A04:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, LX/Gsm;->A0C:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    iput-object v2, p0, LX/Gsm;->A08:Landroid/media/MediaFormat;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, LX/Gsm;->A0Z:Z

    .line 24
    .line 25
    iget-object v0, p0, LX/Gsm;->A0e:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, LX/Gsm;->A0F:LX/IgM;

    .line 31
    .line 32
    iput-boolean v1, p0, LX/Gsm;->A0X:Z

    .line 33
    .line 34
    iput-boolean v1, p0, LX/Gsm;->A0I:Z

    .line 35
    .line 36
    iput v1, p0, LX/Gsm;->A02:I

    .line 37
    .line 38
    iput-boolean v1, p0, LX/Gsm;->A0U:Z

    .line 39
    .line 40
    iput-boolean v1, p0, LX/Gsm;->A0T:Z

    .line 41
    .line 42
    iput-boolean v1, p0, LX/Gsm;->A0K:Z

    .line 43
    .line 44
    iput-boolean v1, p0, LX/Gsm;->A0W:Z

    .line 45
    .line 46
    iput v1, p0, LX/Gsm;->A0M:I

    .line 47
    .line 48
    iput v1, p0, LX/Gsm;->A03:I

    .line 49
    .line 50
    iput-object v2, p0, LX/Gsm;->A0R:LX/IbA;

    .line 51
    .line 52
    iget-object v7, p0, LX/Gsm;->A0E:LX/K2B;

    .line 53
    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, LX/Gsm;->A0A:LX/IIs;

    .line 57
    .line 58
    iget v0, v1, LX/IIs;->A03:I

    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    iput v0, v1, LX/IIs;->A03:I

    .line 63
    .line 64
    :try_start_0
    sget-object v3, LX/IaU;->A06:LX/IaU;

    .line 65
    .line 66
    instance-of v0, p0, LX/JfK;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    const/4 v8, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v8, 0x0

    .line 73
    :goto_0
    iget-object v5, p0, LX/Gsm;->A0d:LX/I9E;

    .line 74
    .line 75
    iget-object v0, p0, LX/Gsm;->A0r:LX/I04;

    .line 76
    .line 77
    iget-object v4, v0, LX/I04;->A00:LX/IGH;

    .line 78
    .line 79
    iget-object v6, p0, LX/Gsm;->A0S:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual/range {v3 .. v8}, LX/IaU;->A02(LX/IGH;LX/I9E;Ljava/lang/String;LX/K2B;Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    iput-object v2, p0, LX/Gsm;->A0E:LX/K2B;

    .line 87
    .line 88
    throw v0

    .line 89
    :goto_1
    iput-object v2, p0, LX/Gsm;->A0E:LX/K2B;

    .line 90
    .line 91
    :cond_1
    return-void
    .line 92
    .line 93
    .line 94
.end method

.method public final A0S()V
    .locals 23

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, LX/Gsm;->A0E:LX/K2B;

    .line 3
    .line 4
    if-nez v0, :cond_1c

    .line 5
    .line 6
    iget-object v2, v5, LX/Gsm;->A09:LX/IbA;

    .line 7
    .line 8
    if-eqz v2, :cond_1c

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v6, v5, LX/Gsm;->A0D:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    if-nez v6, :cond_2
    :try_end_0
    .catch LX/HdD; {:try_start_0 .. :try_end_0} :catch_3

    .line 21
    .line 22
    :try_start_1
    iget-object v6, v5, LX/Gsm;->A0f:LX/Jxq;

    .line 23
    .line 24
    invoke-virtual {v5, v2, v6}, LX/Gsm;->A0O(LX/IbA;LX/Jxq;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-boolean v2, v5, LX/Gsm;->A0L:Z

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-object v2, v5, LX/Gsm;->A09:LX/IbA;

    .line 42
    .line 43
    invoke-static {v2}, LX/Ii1;->A01(LX/IbA;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-interface {v6, v2, v4, v4}, LX/Jxq;->AWK(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    sget v6, Landroidx/media3/common/util/Util;->A00:I

    .line 54
    .line 55
    const/16 v2, 0x1a

    .line 56
    .line 57
    if-lt v6, v2, :cond_0

    .line 58
    .line 59
    iget-object v2, v5, LX/Gsm;->A09:LX/IbA;

    .line 60
    .line 61
    iget-object v6, v2, LX/IbA;->A0b:Ljava/lang/String;

    .line 62
    .line 63
    const-string/jumbo v2, "video/dolby-vision"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_0

    .line 77
    .line 78
    move-object v9, v7

    .line 79
    :cond_0
    iget-boolean v2, v5, LX/Gsm;->A0g:Z

    .line 80
    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    new-instance v6, Ljava/util/ArrayDeque;

    .line 84
    .line 85
    invoke-direct {v6, v9}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    iput-object v6, v5, LX/Gsm;->A0D:Ljava/util/ArrayDeque;

    .line 89
    .line 90
    iput-object v3, v5, LX/Gsm;->A0G:LX/HdD;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v6, Ljava/util/ArrayDeque;

    .line 102
    .line 103
    invoke-direct {v6, v2}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0
    :try_end_1
    .catch LX/Hc6; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/HdD; {:try_start_1 .. :try_end_1} :catch_3

    .line 107
    :catch_0
    :try_start_2
    move-exception v8

    .line 108
    iget-object v7, v5, LX/Gsm;->A09:LX/IbA;

    .line 109
    .line 110
    const v6, -0xc34e

    .line 111
    .line 112
    .line 113
    new-instance v2, LX/HdD;

    .line 114
    .line 115
    invoke-direct {v2, v7, v8, v6}, LX/HdD;-><init>(LX/IbA;Ljava/lang/Throwable;I)V

    .line 116
    .line 117
    .line 118
    throw v2

    .line 119
    :cond_2
    :goto_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_c

    .line 124
    .line 125
    iget-object v2, v5, LX/Gsm;->A0D:Ljava/util/ArrayDeque;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :cond_3
    iget-object v6, v5, LX/Gsm;->A0D:Ljava/util/ArrayDeque;

    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    check-cast v9, LX/IgM;

    .line 138
    .line 139
    instance-of v6, v5, LX/JfK;

    .line 140
    .line 141
    if-eqz v6, :cond_8

    .line 142
    .line 143
    move-object v11, v5

    .line 144
    check-cast v11, LX/JfK;

    .line 145
    .line 146
    iget-boolean v6, v11, LX/JfK;->A10:Z

    .line 147
    .line 148
    if-eqz v6, :cond_4

    .line 149
    .line 150
    sget v7, Landroidx/media3/common/util/Util;->A00:I

    .line 151
    .line 152
    const/16 v6, 0x23

    .line 153
    .line 154
    if-lt v7, v6, :cond_4

    .line 155
    .line 156
    iget-boolean v6, v9, LX/IgM;->A08:Z

    .line 157
    .line 158
    const/4 v10, 0x1

    .line 159
    if-nez v6, :cond_5

    .line 160
    .line 161
    :cond_4
    const/4 v10, 0x0

    .line 162
    :cond_5
    iget-object v7, v11, LX/JfK;->A0R:Landroid/view/Surface;

    .line 163
    .line 164
    if-eqz v7, :cond_6

    .line 165
    .line 166
    iget-boolean v6, v11, LX/JfK;->A0W:Z

    .line 167
    .line 168
    if-nez v6, :cond_7

    .line 169
    .line 170
    invoke-virtual {v7}, Landroid/view/Surface;->isValid()Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-nez v6, :cond_7

    .line 175
    .line 176
    :cond_6
    invoke-static {v9, v11}, LX/JfK;->A0E(LX/IgM;LX/JfK;)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-nez v6, :cond_7

    .line 181
    .line 182
    if-eqz v10, :cond_1c

    .line 183
    .line 184
    :cond_7
    iget-object v6, v11, LX/JfK;->A0s:LX/I03;

    .line 185
    .line 186
    iget-object v11, v9, LX/IgM;->A06:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v10, v6, LX/I03;->A01:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    .line 189
    .line 190
    iget-object v7, v6, LX/I03;->A00:Landroid/os/Handler;

    .line 191
    .line 192
    if-eqz v7, :cond_9

    .line 193
    .line 194
    if-eqz v10, :cond_9

    .line 195
    .line 196
    const/4 v6, 0x6

    .line 197
    invoke-static {v7, v10, v11, v6}, LX/JIV;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_8
    move-object v6, v5

    .line 202
    check-cast v6, LX/JfL;

    .line 203
    .line 204
    iget-object v6, v6, LX/JfL;->A0H:LX/I03;

    .line 205
    .line 206
    iget-object v11, v9, LX/IgM;->A06:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v10, v6, LX/I03;->A01:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    .line 209
    .line 210
    iget-object v7, v6, LX/I03;->A00:Landroid/os/Handler;

    .line 211
    .line 212
    if-eqz v7, :cond_9

    .line 213
    .line 214
    if-eqz v10, :cond_9

    .line 215
    .line 216
    const/4 v6, 0x7

    .line 217
    invoke-static {v7, v10, v11, v6}, LX/JIV;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_2
    .catch LX/HdD; {:try_start_2 .. :try_end_2} :catch_3

    .line 218
    .line 219
    .line 220
    :cond_9
    :goto_2
    :try_start_3
    sget-object v6, LX/HZ4;->A07:LX/HZ4;

    .line 221
    .line 222
    invoke-static {v6}, LX/IeW;->A00(LX/HZ4;)I

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    if-ltz v10, :cond_b
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/HdD; {:try_start_3 .. :try_end_3} :catch_3

    .line 227
    .line 228
    :try_start_4
    invoke-direct {v5, v9}, LX/Gsm;->A02(LX/IgM;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch LX/HdD; {:try_start_4 .. :try_end_4} :catch_3

    .line 232
    .line 233
    :catch_1
    move-exception v6

    .line 234
    if-ne v9, v2, :cond_a

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_a
    :try_start_5
    throw v6

    .line 238
    :goto_3
    const-string v7, "MediaCodecRenderer"

    .line 239
    .line 240
    const-string v6, "Preferred decoder instantiation failed. Sleeping then retrying."

    .line 241
    .line 242
    invoke-static {v7, v6}, LX/Ih4;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    int-to-long v6, v10

    .line 246
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    .line 247
    .line 248
    .line 249
    :cond_b
    invoke-direct {v5, v9}, LX/Gsm;->A02(LX/IgM;)V

    .line 250
    .line 251
    .line 252
    goto :goto_7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch LX/HdD; {:try_start_5 .. :try_end_5} :catch_3

    .line 253
    :cond_c
    :try_start_6
    iget-object v7, v5, LX/Gsm;->A09:LX/IbA;

    .line 254
    .line 255
    const v6, -0xc34f

    .line 256
    .line 257
    .line 258
    new-instance v2, LX/HdD;

    .line 259
    .line 260
    invoke-direct {v2, v7, v3, v6}, LX/HdD;-><init>(LX/IbA;Ljava/lang/Throwable;I)V

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :catch_2
    move-exception v10

    .line 265
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    const-string v6, "Failed to initialize decoder: "

    .line 270
    .line 271
    invoke-static {v9, v6, v7}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    const-string v6, "MediaCodecRenderer"

    .line 276
    .line 277
    invoke-static {v6, v7, v10}, LX/Ih4;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    iget-object v6, v5, LX/Gsm;->A0D:Ljava/util/ArrayDeque;

    .line 281
    .line 282
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    iget-object v11, v5, LX/Gsm;->A09:LX/IbA;

    .line 286
    .line 287
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    const-string v6, "Decoder init failed: "

    .line 292
    .line 293
    invoke-static {v6, v7, v9}, LX/IgM;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;LX/IgM;)V

    .line 294
    .line 295
    .line 296
    const-string v6, ", "

    .line 297
    .line 298
    invoke-static {v11, v6, v7}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v16

    .line 302
    iget-object v7, v11, LX/IbA;->A0b:Ljava/lang/String;

    .line 303
    .line 304
    instance-of v6, v10, Landroid/media/MediaCodec$CodecException;

    .line 305
    .line 306
    if-eqz v6, :cond_e

    .line 307
    .line 308
    move-object v6, v10

    .line 309
    check-cast v6, Landroid/media/MediaCodec$CodecException;

    .line 310
    .line 311
    invoke-virtual {v6}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v18

    .line 315
    :goto_4
    new-instance v15, LX/HdD;

    .line 316
    .line 317
    move-object/from16 v19, v10

    .line 318
    .line 319
    move-object/from16 v20, v9

    .line 320
    .line 321
    move-object/from16 v21, v3

    .line 322
    .line 323
    move/from16 v22, v4

    .line 324
    .line 325
    move-object/from16 v17, v7

    .line 326
    .line 327
    invoke-direct/range {v15 .. v22}, LX/HdD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;LX/IgM;LX/HdD;Z)V

    .line 328
    .line 329
    .line 330
    iget-object v7, v5, LX/Gsm;->A0G:LX/HdD;

    .line 331
    .line 332
    if-nez v7, :cond_d

    .line 333
    .line 334
    iput-object v15, v5, LX/Gsm;->A0G:LX/HdD;

    .line 335
    .line 336
    :goto_5
    iget-object v6, v5, LX/Gsm;->A0D:Ljava/util/ArrayDeque;

    .line 337
    .line 338
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    if-eqz v6, :cond_3

    .line 343
    .line 344
    iget-object v2, v5, LX/Gsm;->A0G:LX/HdD;

    .line 345
    .line 346
    :goto_6
    throw v2

    .line 347
    :cond_d
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    iget-object v11, v7, LX/HdD;->mimeType:Ljava/lang/String;

    .line 356
    .line 357
    iget-boolean v6, v7, LX/HdD;->secureDecoderRequired:Z

    .line 358
    .line 359
    iget-object v14, v7, LX/HdD;->codecInfo:LX/IgM;

    .line 360
    .line 361
    iget-object v12, v7, LX/HdD;->diagnosticInfo:Ljava/lang/String;

    .line 362
    .line 363
    new-instance v9, LX/HdD;

    .line 364
    .line 365
    move/from16 v16, v6

    .line 366
    .line 367
    invoke-direct/range {v9 .. v16}, LX/HdD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;LX/IgM;LX/HdD;Z)V

    .line 368
    .line 369
    .line 370
    iput-object v9, v5, LX/Gsm;->A0G:LX/HdD;

    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_e
    const/16 v18, 0x0

    .line 374
    .line 375
    goto :goto_4
    :try_end_6
    .catch LX/HdD; {:try_start_6 .. :try_end_6} :catch_3

    .line 376
    :goto_7
    iget-object v2, v5, LX/Gsm;->A0F:LX/IgM;

    .line 377
    .line 378
    iget-object v7, v2, LX/IgM;->A06:Ljava/lang/String;

    .line 379
    .line 380
    sget v6, Landroidx/media3/common/util/Util;->A00:I

    .line 381
    .line 382
    const/16 v2, 0x19

    .line 383
    .line 384
    if-gt v6, v2, :cond_18

    .line 385
    .line 386
    const-string v2, "OMX.Exynos.avc.dec.secure"

    .line 387
    .line 388
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-eqz v2, :cond_15

    .line 393
    .line 394
    sget-object v4, Landroidx/media3/common/util/Util;->A04:Ljava/lang/String;

    .line 395
    .line 396
    const-string v2, "SM-T585"

    .line 397
    .line 398
    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-nez v2, :cond_f

    .line 403
    .line 404
    const-string v2, "SM-A510"

    .line 405
    .line 406
    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-nez v2, :cond_f

    .line 411
    .line 412
    const-string v2, "SM-A520"

    .line 413
    .line 414
    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-nez v2, :cond_f

    .line 419
    .line 420
    const-string v2, "SM-J700"

    .line 421
    .line 422
    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-eqz v2, :cond_15

    .line 427
    .line 428
    :cond_f
    const/4 v2, 0x2

    .line 429
    :goto_8
    iput v2, v5, LX/Gsm;->A02:I

    .line 430
    .line 431
    const/16 v2, 0x17

    .line 432
    .line 433
    if-gt v6, v2, :cond_10

    .line 434
    .line 435
    const-string v2, "OMX.google.vorbis.decoder"

    .line 436
    .line 437
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    const/4 v2, 0x1

    .line 442
    if-nez v4, :cond_11

    .line 443
    .line 444
    :cond_10
    const/4 v2, 0x0

    .line 445
    :cond_11
    iput-boolean v2, v5, LX/Gsm;->A0U:Z

    .line 446
    .line 447
    const/16 v2, 0x15

    .line 448
    .line 449
    if-ne v6, v2, :cond_12

    .line 450
    .line 451
    const-string v2, "OMX.google.aac.decoder"

    .line 452
    .line 453
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    const/4 v2, 0x1

    .line 458
    if-nez v4, :cond_13

    .line 459
    .line 460
    :cond_12
    const/4 v2, 0x0

    .line 461
    :cond_13
    iput-boolean v2, v5, LX/Gsm;->A0V:Z

    .line 462
    .line 463
    iget v4, v5, LX/IqA;->A01:I

    .line 464
    .line 465
    const/4 v2, 0x2

    .line 466
    if-ne v4, v2, :cond_14

    .line 467
    .line 468
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 469
    .line 470
    .line 471
    move-result-wide v9

    .line 472
    const-wide/16 v6, 0x3e8

    .line 473
    .line 474
    add-long/2addr v9, v6

    .line 475
    :goto_9
    iput-wide v9, v5, LX/Gsm;->A0O:J

    .line 476
    .line 477
    invoke-direct {v5}, LX/Gsm;->A01()V

    .line 478
    .line 479
    .line 480
    const/4 v2, -0x1

    .line 481
    iput v2, v5, LX/Gsm;->A04:I

    .line 482
    .line 483
    iput-object v3, v5, LX/Gsm;->A0C:Ljava/nio/ByteBuffer;

    .line 484
    .line 485
    iput-wide v0, v5, LX/Gsm;->A0P:J

    .line 486
    .line 487
    iput-boolean v8, v5, LX/Gsm;->A0a:Z

    .line 488
    .line 489
    iget-object v1, v5, LX/Gsm;->A0A:LX/IIs;

    .line 490
    .line 491
    iget v0, v1, LX/IIs;->A02:I

    .line 492
    .line 493
    add-int/lit8 v0, v0, 0x1

    .line 494
    .line 495
    iput v0, v1, LX/IIs;->A02:I

    .line 496
    .line 497
    return-void

    .line 498
    :cond_14
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    goto :goto_9

    .line 504
    :cond_15
    const/16 v2, 0x18

    .line 505
    .line 506
    if-ge v6, v2, :cond_18

    .line 507
    .line 508
    const-string v2, "OMX.Nvidia.h264.decode"

    .line 509
    .line 510
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    if-nez v2, :cond_16

    .line 515
    .line 516
    const-string v2, "OMX.Nvidia.h264.decode.secure"

    .line 517
    .line 518
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    if-eqz v2, :cond_18

    .line 523
    .line 524
    :cond_16
    const-string v2, "flounder"

    .line 525
    .line 526
    sget-object v4, Landroidx/media3/common/util/Util;->A01:Ljava/lang/String;

    .line 527
    .line 528
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-nez v2, :cond_17

    .line 533
    .line 534
    const-string v2, "flounder_lte"

    .line 535
    .line 536
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    if-nez v2, :cond_17

    .line 541
    .line 542
    const-string v2, "grouper"

    .line 543
    .line 544
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    if-nez v2, :cond_17

    .line 549
    .line 550
    const-string v2, "tilapia"

    .line 551
    .line 552
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    if-eqz v2, :cond_18

    .line 557
    .line 558
    :cond_17
    const/4 v2, 0x1

    .line 559
    goto/16 :goto_8

    .line 560
    .line 561
    :cond_18
    const/4 v2, 0x0

    .line 562
    goto/16 :goto_8

    .line 563
    .line 564
    :catch_3
    move-exception v12

    .line 565
    iget v8, v5, LX/Gsm;->A0h:I

    .line 566
    .line 567
    if-lez v8, :cond_1b

    .line 568
    .line 569
    iget-wide v6, v5, LX/Gsm;->A0P:J

    .line 570
    .line 571
    cmp-long v2, v6, v0

    .line 572
    .line 573
    if-eqz v2, :cond_19

    .line 574
    .line 575
    invoke-static {v6, v7}, LX/DYX;->A06(J)J

    .line 576
    .line 577
    .line 578
    move-result-wide v10

    .line 579
    int-to-long v8, v8

    .line 580
    cmp-long v2, v10, v8

    .line 581
    .line 582
    if-gtz v2, :cond_1b

    .line 583
    .line 584
    :cond_19
    cmp-long v2, v6, v0

    .line 585
    .line 586
    if-nez v2, :cond_1a

    .line 587
    .line 588
    const-string v1, "MediaCodecRenderer"

    .line 589
    .line 590
    const-string v0, "Decoder initialization failed, retry"

    .line 591
    .line 592
    invoke-static {v1, v0}, LX/Ih4;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 596
    .line 597
    .line 598
    move-result-wide v0

    .line 599
    iput-wide v0, v5, LX/Gsm;->A0P:J

    .line 600
    .line 601
    :cond_1a
    iget-object v0, v5, LX/Gsm;->A0D:Ljava/util/ArrayDeque;

    .line 602
    .line 603
    if-eqz v0, :cond_1c

    .line 604
    .line 605
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_1c

    .line 610
    .line 611
    iput-object v3, v5, LX/Gsm;->A0D:Ljava/util/ArrayDeque;

    .line 612
    .line 613
    return-void

    .line 614
    :cond_1b
    iget-object v1, v5, LX/Gsm;->A09:LX/IbA;

    .line 615
    .line 616
    const/16 v0, 0xfa1

    .line 617
    .line 618
    invoke-virtual {v5, v1, v12, v0, v4}, LX/IqA;->A0H(LX/IbA;Ljava/lang/Throwable;IZ)LX/Gry;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    throw v0

    .line 623
    :cond_1c
    return-void
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
.end method

.method public final A0T()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/Gsm;->A0R:LX/IbA;

    .line 1
    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v0, 0x17

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    if-lt v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/Gsm;->A0E:LX/K2B;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, LX/Gsm;->A03:I

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, LX/IqA;->A01:I

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v1, p0, LX/Gsm;->A01:F

    .line 22
    .line 23
    invoke-static {v2}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/IqA;->A0C:[LX/IbA;

    .line 27
    .line 28
    invoke-static {v0}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2, v0, v1}, LX/Gsm;->A0N(LX/IbA;[LX/IbA;F)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget v2, p0, LX/Gsm;->A00:F

    .line 36
    .line 37
    cmpl-float v0, v2, v3

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/high16 v1, -0x40800000    # -1.0f

    .line 42
    .line 43
    cmpl-float v0, v3, v1

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, LX/Gsm;->A0D:Ljava/util/ArrayDeque;

    .line 49
    .line 50
    iget-boolean v0, p0, LX/Gsm;->A0I:Z

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iput v4, p0, LX/Gsm;->A03:I

    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    cmpl-float v0, v2, v1

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    iget v0, p0, LX/Gsm;->A0b:F

    .line 62
    .line 63
    cmpl-float v0, v3, v0

    .line 64
    .line 65
    if-lez v0, :cond_0

    .line 66
    .line 67
    :cond_2
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "operating-rate"

    .line 72
    .line 73
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/Gsm;->A0E:LX/K2B;

    .line 77
    .line 78
    invoke-static {v0}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v1}, LX/Jwe;->C25(Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    iput v3, p0, LX/Gsm;->A00:F

    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    invoke-virtual {p0}, LX/Gsm;->A0R()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, LX/Gsm;->A0S()V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
.end method

.method public A0U(LX/IbA;)V
    .locals 11

    .line 0
    move-object v2, p0

    .line 1
    instance-of v8, p0, LX/JfK;

    .line 2
    .line 3
    if-eqz v8, :cond_0

    .line 4
    .line 5
    check-cast v2, LX/JfK;

    .line 6
    .line 7
    sget-object v0, LX/HZ4;->A0A:LX/HZ4;

    .line 8
    .line 9
    invoke-static {v0}, LX/IeW;->A00(LX/HZ4;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget v0, p1, LX/IbA;->A0Q:I

    .line 18
    .line 19
    if-le v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v2, LX/JfK;->A0u:LX/IDU;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, v1, LX/IDU;->A02:Z

    .line 25
    .line 26
    :cond_0
    const/4 v3, 0x1

    .line 27
    iget-boolean v4, p0, LX/Gsm;->A0n:Z

    .line 28
    .line 29
    if-eqz v4, :cond_4

    .line 30
    .line 31
    iget-object v6, p0, LX/Gsm;->A0R:LX/IbA;

    .line 32
    .line 33
    :goto_0
    iget-boolean v0, p0, LX/Gsm;->A0o:Z

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v1, p1, LX/IbA;->A0b:Ljava/lang/String;

    .line 39
    .line 40
    const-string/jumbo v0, "video/av01"

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const-string/jumbo v0, "video/x-vnd.on2.vp9"

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    :cond_1
    iget-object v0, p1, LX/IbA;->A0c:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    new-instance v0, LX/IUo;

    .line 67
    .line 68
    invoke-direct {v0, p1}, LX/IUo;-><init>(LX/IbA;)V

    .line 69
    .line 70
    .line 71
    iput-object v2, v0, LX/IUo;->A0a:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v0}, LX/Ghy;->A0F(LX/IUo;)LX/IbA;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :cond_2
    iput-object p1, p0, LX/Gsm;->A09:LX/IbA;

    .line 78
    .line 79
    iget-object v1, p1, LX/IbA;->A0T:LX/JJq;

    .line 80
    .line 81
    if-nez v6, :cond_3

    .line 82
    .line 83
    move-object v0, v2

    .line 84
    :goto_1
    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    iget-object v5, p0, LX/Gsm;->A09:LX/IbA;

    .line 91
    .line 92
    iget-object v0, v5, LX/IbA;->A0T:LX/JJq;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    const-string v0, "Media requires a DrmSessionManager"

    .line 97
    .line 98
    new-instance v1, LX/Hdp;

    .line 99
    .line 100
    invoke-direct {v1, v0}, LX/Hdp;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/16 v0, 0xfa5

    .line 104
    .line 105
    invoke-static {v5, p0, v1, v0}, LX/IqA;->A0A(LX/IbA;LX/IqA;Ljava/lang/Throwable;I)LX/Gry;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    throw v0

    .line 110
    :cond_3
    iget-object v0, v6, LX/IbA;->A0T:LX/JJq;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    iget-object v6, p0, LX/Gsm;->A09:LX/IbA;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    iget-object v0, p0, LX/Gsm;->A0E:LX/K2B;

    .line 117
    .line 118
    if-eqz v0, :cond_c

    .line 119
    .line 120
    iget-object v10, p0, LX/Gsm;->A0F:LX/IgM;

    .line 121
    .line 122
    iget-object v5, p0, LX/Gsm;->A09:LX/IbA;

    .line 123
    .line 124
    move-object v7, p0

    .line 125
    if-eqz v8, :cond_a

    .line 126
    .line 127
    check-cast v7, LX/JfK;

    .line 128
    .line 129
    iget v9, v5, LX/IbA;->A0Q:I

    .line 130
    .line 131
    iget v8, v5, LX/IbA;->A0D:I

    .line 132
    .line 133
    iget-boolean v0, v10, LX/IgM;->A07:Z

    .line 134
    .line 135
    invoke-static {v6, v5, v0}, LX/JfK;->A0C(LX/IbA;LX/IbA;Z)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_c

    .line 140
    .line 141
    iget-object v1, v7, LX/JfK;->A0U:LX/I3z;

    .line 142
    .line 143
    iget v0, v1, LX/I3z;->A02:I

    .line 144
    .line 145
    if-gt v9, v0, :cond_c

    .line 146
    .line 147
    iget v0, v1, LX/I3z;->A00:I

    .line 148
    .line 149
    if-gt v8, v0, :cond_c

    .line 150
    .line 151
    invoke-static {v5}, LX/JfK;->A00(LX/IbA;)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    iget-object v0, v7, LX/JfK;->A0U:LX/I3z;

    .line 156
    .line 157
    iget v0, v0, LX/I3z;->A01:I

    .line 158
    .line 159
    if-gt v1, v0, :cond_c

    .line 160
    .line 161
    invoke-virtual {v6, v5}, LX/IbA;->A01(LX/IbA;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_7

    .line 166
    .line 167
    iput-boolean v3, p0, LX/Gsm;->A0X:Z

    .line 168
    .line 169
    iput v3, p0, LX/Gsm;->A0M:I

    .line 170
    .line 171
    iget v1, p0, LX/Gsm;->A02:I

    .line 172
    .line 173
    const/4 v0, 0x2

    .line 174
    if-eq v1, v0, :cond_6

    .line 175
    .line 176
    if-ne v1, v3, :cond_9

    .line 177
    .line 178
    iget-object v2, p0, LX/Gsm;->A09:LX/IbA;

    .line 179
    .line 180
    iget v1, v2, LX/IbA;->A0Q:I

    .line 181
    .line 182
    iget v0, v6, LX/IbA;->A0Q:I

    .line 183
    .line 184
    if-ne v1, v0, :cond_9

    .line 185
    .line 186
    iget v1, v2, LX/IbA;->A0D:I

    .line 187
    .line 188
    iget v0, v6, LX/IbA;->A0D:I

    .line 189
    .line 190
    if-ne v1, v0, :cond_9

    .line 191
    .line 192
    :cond_6
    :goto_2
    iput-boolean v3, p0, LX/Gsm;->A0T:Z

    .line 193
    .line 194
    :cond_7
    :goto_3
    iget-object v0, p0, LX/Gsm;->A09:LX/IbA;

    .line 195
    .line 196
    iput-object v0, p0, LX/Gsm;->A0R:LX/IbA;

    .line 197
    .line 198
    if-eqz v4, :cond_8

    .line 199
    .line 200
    invoke-virtual {p0}, LX/Gsm;->A0T()V

    .line 201
    .line 202
    .line 203
    :cond_8
    return-void

    .line 204
    :cond_9
    const/4 v3, 0x0

    .line 205
    goto :goto_2

    .line 206
    :cond_a
    check-cast v7, LX/JfL;

    .line 207
    .line 208
    iget-object v0, v7, LX/Gsm;->A0d:LX/I9E;

    .line 209
    .line 210
    iget-boolean v0, v0, LX/I9E;->A0J:Z

    .line 211
    .line 212
    if-eqz v0, :cond_c

    .line 213
    .line 214
    invoke-static {v5, v7, v10}, LX/JfL;->A00(LX/IbA;LX/JfL;LX/IgM;)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    iget v0, v7, LX/JfL;->A00:I

    .line 219
    .line 220
    if-gt v1, v0, :cond_c

    .line 221
    .line 222
    invoke-virtual {v10, v6, v5}, LX/IgM;->A05(LX/IbA;LX/IbA;)LX/IFa;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget v1, v0, LX/IFa;->A01:I

    .line 227
    .line 228
    const/4 v0, 0x2

    .line 229
    if-eq v1, v0, :cond_b

    .line 230
    .line 231
    const/4 v0, 0x3

    .line 232
    if-ne v1, v0, :cond_c

    .line 233
    .line 234
    :cond_b
    iget v0, v6, LX/IbA;->A0B:I

    .line 235
    .line 236
    if-nez v0, :cond_c

    .line 237
    .line 238
    iget v0, v6, LX/IbA;->A0C:I

    .line 239
    .line 240
    if-nez v0, :cond_c

    .line 241
    .line 242
    iget v0, v5, LX/IbA;->A0B:I

    .line 243
    .line 244
    if-nez v0, :cond_c

    .line 245
    .line 246
    iget v0, v5, LX/IbA;->A0C:I

    .line 247
    .line 248
    if-nez v0, :cond_c

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_c
    iput-object v2, p0, LX/Gsm;->A0D:Ljava/util/ArrayDeque;

    .line 252
    .line 253
    iget-boolean v0, p0, LX/Gsm;->A0I:Z

    .line 254
    .line 255
    if-eqz v0, :cond_d

    .line 256
    .line 257
    iput v3, p0, LX/Gsm;->A03:I

    .line 258
    .line 259
    return-void

    .line 260
    :cond_d
    invoke-virtual {p0}, LX/Gsm;->A0R()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, LX/Gsm;->A0S()V

    .line 264
    .line 265
    .line 266
    return-void
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
.end method

.method public A0V(LX/IbA;LX/K2B;LX/IgM;F)V
    .locals 9

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, LX/JfL;

    .line 2
    .line 3
    iget-object v0, v4, LX/IqA;->A0C:[LX/IbA;

    .line 4
    .line 5
    invoke-static {v0}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v4, p3}, LX/JfL;->A00(LX/IbA;LX/JfL;LX/IgM;)I

    .line 9
    .line 10
    .line 11
    move-result v7

    .line 12
    iput v7, v4, LX/JfL;->A00:I

    .line 13
    .line 14
    iget-object v1, p3, LX/IgM;->A06:Ljava/lang/String;

    .line 15
    .line 16
    sget v5, Landroidx/media3/common/util/Util;->A00:I

    .line 17
    .line 18
    const/16 v0, 0x18

    .line 19
    .line 20
    if-ge v5, v0, :cond_9

    .line 21
    .line 22
    const-string v0, "OMX.SEC.aac.dec"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_9

    .line 29
    .line 30
    const-string v1, "samsung"

    .line 31
    .line 32
    sget-object v0, Landroidx/media3/common/util/Util;->A03:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_9

    .line 39
    .line 40
    sget-object v1, Landroidx/media3/common/util/Util;->A01:Ljava/lang/String;

    .line 41
    .line 42
    const-string/jumbo v0, "zeroflte"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    const-string v0, "herolte"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    const-string v0, "heroqlte"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_9

    .line 66
    .line 67
    :cond_0
    const/4 v0, 0x1

    .line 68
    :goto_0
    iput-boolean v0, v4, LX/JfL;->A0C:Z

    .line 69
    .line 70
    iget-object v0, p3, LX/IgM;->A05:Ljava/lang/String;

    .line 71
    .line 72
    const-string v1, "audio/raw"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v0, p1, LX/IbA;->A0b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v0, 0x1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    :cond_1
    const/4 v0, 0x0

    .line 90
    :cond_2
    iput-boolean v0, v4, LX/JfL;->A0F:Z

    .line 91
    .line 92
    iget-object v0, p3, LX/IgM;->A04:Ljava/lang/String;

    .line 93
    .line 94
    new-instance v3, Landroid/media/MediaFormat;

    .line 95
    .line 96
    invoke-direct {v3}, Landroid/media/MediaFormat;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v2, "mime"

    .line 100
    .line 101
    invoke-virtual {v3, v2, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "channel-count"

    .line 105
    .line 106
    iget v6, p1, LX/IbA;->A06:I

    .line 107
    .line 108
    invoke-virtual {v3, v0, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    const-string v1, "sample-rate"

    .line 112
    .line 113
    iget v0, p1, LX/IbA;->A0L:I

    .line 114
    .line 115
    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p1, LX/IbA;->A0c:Ljava/util/List;

    .line 119
    .line 120
    invoke-static {v3, v0}, LX/IKN;->A01(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    const-string v1, "max-input-size"

    .line 124
    .line 125
    const/4 v0, -0x1

    .line 126
    if-eq v7, v0, :cond_3

    .line 127
    .line 128
    invoke-virtual {v3, v1, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    :cond_3
    const/16 v0, 0x17

    .line 132
    .line 133
    if-lt v5, v0, :cond_4

    .line 134
    .line 135
    const-string v1, "priority"

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    const/high16 v0, -0x40800000    # -1.0f

    .line 142
    .line 143
    cmpl-float v0, p4, v0

    .line 144
    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    const/16 v0, 0x17

    .line 148
    .line 149
    if-ne v5, v0, :cond_8

    .line 150
    .line 151
    const-string v0, "ZTE B2017G"

    .line 152
    .line 153
    sget-object v1, Landroidx/media3/common/util/Util;->A04:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_4

    .line 160
    .line 161
    const-string v0, "AXON 7 mini"

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    :cond_4
    :goto_1
    iget-object v1, p1, LX/IbA;->A0W:Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v1, :cond_7

    .line 172
    .line 173
    const-string v0, "mp4a.40.42"

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    iget-object v8, v4, LX/Gsm;->A0d:LX/I9E;

    .line 182
    .line 183
    iget-boolean v0, v8, LX/I9E;->A0D:Z

    .line 184
    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    const-string v7, "aac-drc-effect-type"

    .line 188
    .line 189
    iget v1, v8, LX/I9E;->A06:I

    .line 190
    .line 191
    iget-boolean v0, v8, LX/I9E;->A0C:Z

    .line 192
    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    iget v5, v8, LX/I9E;->A00:I

    .line 196
    .line 197
    iget v1, v8, LX/I9E;->A01:I

    .line 198
    .line 199
    iget v0, v8, LX/I9E;->A02:I

    .line 200
    .line 201
    invoke-static {v5, v1, v0}, LX/Hkz;->A00(III)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    :cond_5
    invoke-virtual {v3, v7, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    iget v1, v8, LX/I9E;->A07:I

    .line 209
    .line 210
    sget-object v0, LX/HaJ;->A1D:LX/HaJ;

    .line 211
    .line 212
    invoke-static {v0}, LX/IeW;->A03(LX/HaJ;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_6

    .line 217
    .line 218
    const/4 v0, 0x1

    .line 219
    if-ne v6, v0, :cond_6

    .line 220
    .line 221
    add-int/lit8 v1, v1, 0xc

    .line 222
    .line 223
    :cond_6
    const-string v0, "aac-target-ref-level"

    .line 224
    .line 225
    invoke-virtual {v3, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    :cond_7
    const/4 v0, 0x0

    .line 229
    const/4 v1, 0x0

    .line 230
    invoke-interface {p2, v3, v1, v0}, LX/K2B;->AEk(Landroid/media/MediaFormat;Landroid/view/Surface;I)V

    .line 231
    .line 232
    .line 233
    iget-boolean v0, v4, LX/JfL;->A0F:Z

    .line 234
    .line 235
    if-eqz v0, :cond_a

    .line 236
    .line 237
    iput-object v3, v4, LX/JfL;->A07:Landroid/media/MediaFormat;

    .line 238
    .line 239
    iget-object v0, p1, LX/IbA;->A0b:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v3, v2, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_8
    const-string v0, "operating-rate"

    .line 246
    .line 247
    invoke-virtual {v3, v0, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_9
    const/4 v0, 0x0

    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_a
    iput-object v1, v4, LX/JfL;->A07:Landroid/media/MediaFormat;

    .line 255
    .line 256
    return-void
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
.end method

.method public A0W(Ljava/nio/ByteBuffer;LX/Jwe;IIJJJZ)Z
    .locals 9

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, LX/JfL;

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    iput-wide v0, v4, LX/JfL;->A05:J

    .line 9
    .line 10
    iget-boolean v0, v4, LX/JfL;->A0F:Z

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    and-int/lit8 v0, p4, 0x2

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p2, p3}, LX/Jwe;->BtO(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    if-eqz p11, :cond_1

    .line 26
    .line 27
    invoke-interface {p2, p3}, LX/Jwe;->BtO(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v4, LX/Gsm;->A0A:LX/IIs;

    .line 31
    .line 32
    iget v0, v1, LX/IIs;->A0B:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    iput v0, v1, LX/IIs;->A0B:I

    .line 37
    .line 38
    iget-object v0, v4, LX/JfL;->A0I:LX/Jys;

    .line 39
    .line 40
    invoke-interface {v0}, LX/Jwn;->Ayq()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-boolean v0, v4, LX/JfL;->A0J:Z

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object v2, v4, LX/JfL;->A08:LX/IbA;

    .line 49
    .line 50
    const-string v1, "audio/raw"

    .line 51
    .line 52
    iget-object v0, v2, LX/IbA;->A0b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget v1, v2, LX/IbA;->A0H:I

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    if-ne v1, v0, :cond_4

    .line 64
    .line 65
    :cond_2
    if-nez p4, :cond_4

    .line 66
    .line 67
    iget v0, v4, LX/JfL;->A03:I

    .line 68
    .line 69
    if-lez v0, :cond_4

    .line 70
    .line 71
    invoke-static {p1}, LX/Gi2;->A0B(Ljava/nio/Buffer;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/16 v0, 0xc

    .line 76
    .line 77
    if-lt v1, v0, :cond_4

    .line 78
    .line 79
    invoke-static {p1}, LX/Gi4;->A0z(Ljava/nio/ByteBuffer;)S

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget v8, v4, LX/JfL;->A01:I

    .line 84
    .line 85
    invoke-static {p1}, LX/Gi2;->A0B(Ljava/nio/Buffer;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/2addr v8, v0

    .line 90
    iput v8, v4, LX/JfL;->A01:I

    .line 91
    .line 92
    iget v0, v4, LX/JfL;->A02:I

    .line 93
    .line 94
    add-int/lit8 v7, v0, 0x1

    .line 95
    .line 96
    iput v7, v4, LX/JfL;->A02:I

    .line 97
    .line 98
    iget-wide v2, v4, LX/JfL;->A06:J

    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    int-to-long v0, v0

    .line 105
    add-long/2addr v2, v0

    .line 106
    iput-wide v2, v4, LX/JfL;->A06:J

    .line 107
    .line 108
    iget v0, v4, LX/JfL;->A03:I

    .line 109
    .line 110
    mul-int/lit8 v0, v0, 0x2

    .line 111
    .line 112
    if-lt v8, v0, :cond_4

    .line 113
    .line 114
    iget-object v8, v4, LX/JfL;->A0H:LX/I03;

    .line 115
    .line 116
    int-to-long v0, v7

    .line 117
    div-long/2addr v2, v0

    .line 118
    long-to-int v7, v2

    .line 119
    iget-object v2, v8, LX/I03;->A01:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    .line 120
    .line 121
    iget-object v1, v8, LX/I03;->A00:Landroid/os/Handler;

    .line 122
    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    if-eqz v2, :cond_3

    .line 126
    .line 127
    const/16 v0, 0x9

    .line 128
    .line 129
    invoke-static {v1, v2, v7, v0}, LX/JIj;->A00(Landroid/os/Handler;Ljava/lang/Object;II)V

    .line 130
    .line 131
    .line 132
    :cond_3
    iput v6, v4, LX/JfL;->A01:I

    .line 133
    .line 134
    iput v6, v4, LX/JfL;->A02:I

    .line 135
    .line 136
    const-wide/16 v0, 0x0

    .line 137
    .line 138
    iput-wide v0, v4, LX/JfL;->A06:J

    .line 139
    .line 140
    :cond_4
    :try_start_0
    iget-object v2, v4, LX/JfL;->A0I:LX/Jys;

    .line 141
    .line 142
    move-wide/from16 v0, p9

    .line 143
    .line 144
    invoke-interface {v2, p1, v5, v0, v1}, LX/Jwn;->Ayi(Ljava/nio/ByteBuffer;IJ)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    invoke-interface {p2, p3}, LX/Jwe;->BtO(I)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v4, LX/Gsm;->A0A:LX/IIs;

    .line 154
    .line 155
    iget v0, v1, LX/IIs;->A09:I

    .line 156
    .line 157
    add-int/lit8 v0, v0, 0x1

    .line 158
    .line 159
    iput v0, v1, LX/IIs;->A09:I

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_5
    iput-wide v0, v4, LX/JfL;->A05:J

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    return v0
    :try_end_0
    .catch LX/HcR; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/HcS; {:try_start_0 .. :try_end_0} :catch_1

    .line 167
    :catch_0
    move-exception v3

    .line 168
    iget-object v2, v4, LX/JfL;->A08:LX/IbA;

    .line 169
    .line 170
    iget-boolean v1, v3, LX/HcR;->isRecoverable:Z

    .line 171
    .line 172
    const/16 v0, 0x1389

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :catch_1
    move-exception v3

    .line 176
    iget-object v2, v4, LX/Gsm;->A09:LX/IbA;

    .line 177
    .line 178
    iget-boolean v1, v3, LX/HcS;->isRecoverable:Z

    .line 179
    .line 180
    const/16 v0, 0x138a

    .line 181
    .line 182
    :goto_1
    invoke-virtual {v4, v2, v3, v0, v1}, LX/IqA;->A0H(LX/IbA;Ljava/lang/Throwable;IZ)LX/Gry;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    throw v0
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

.method public B6w()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/Gsm;->A09:LX/IbA;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    :goto_0
    iput-object v0, p0, LX/Gsm;->A0B:Ljava/lang/Integer;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/Gsm;->A09:LX/IbA;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, LX/IqA;->A0I()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, LX/Gsm;->A04:I

    .line 19
    .line 20
    if-gez v0, :cond_1

    .line 21
    .line 22
    iget-wide v3, p0, LX/Gsm;->A0O:J

    .line 23
    .line 24
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long v0, v3, v1

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    cmp-long v0, v1, v3

    .line 38
    .line 39
    if-gez v0, :cond_3

    .line 40
    .line 41
    :cond_1
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_2
    invoke-virtual {p0}, LX/IqA;->A0I()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget v0, p0, LX/Gsm;->A04:I

    .line 50
    .line 51
    if-gez v0, :cond_0

    .line 52
    .line 53
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v0, 0x0

    .line 57
    return v0
.end method

.method public BuZ(JJ)V
    .locals 11

    .line 0
    iget-boolean v0, p0, LX/Gsm;->A0p:Z

    .line 1
    .line 2
    if-eqz v0, :cond_8

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    :try_start_0
    iget-boolean v0, p0, LX/Gsm;->A0J:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/Gsm;->A0P()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, LX/Gsm;->A09:LX/IbA;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p0, v0}, LX/Gsm;->A04(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, LX/Gsm;->A0S()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/Gsm;->A0E:LX/K2B;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, LX/IqA;->A06:LX/Jwy;

    .line 33
    .line 34
    invoke-static {v0}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    const-string v0, "drainAndFeed"

    .line 41
    .line 42
    invoke-static {v0}, LX/IKO;->A01(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, LX/Gsm;->A05(JJ)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v2, p0, LX/Gsm;->A0A:LX/IIs;

    .line 53
    .line 54
    iget v1, v2, LX/IIs;->A0A:I

    .line 55
    .line 56
    invoke-static {p0, p1, p2}, LX/IqA;->A09(LX/IqA;J)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    iput v1, v2, LX/IIs;->A0A:I

    .line 62
    .line 63
    invoke-direct {p0, v5}, LX/Gsm;->A04(I)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-direct {p0}, LX/Gsm;->A03()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-static {}, LX/IKO;->A00()V

    .line 74
    .line 75
    .line 76
    :goto_1
    iget-object v0, p0, LX/Gsm;->A0A:LX/IIs;

    .line 77
    .line 78
    monitor-enter v0

    .line 79
    monitor-exit v0

    .line 80
    return-void
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :catch_0
    move-exception v4

    .line 82
    instance-of v0, v4, Landroid/media/MediaCodec$CodecException;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    move-object v0, v4

    .line 87
    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    invoke-virtual {p0}, LX/Gsm;->A0R()V

    .line 96
    .line 97
    .line 98
    :goto_2
    iget-object v0, p0, LX/Gsm;->A0F:LX/IgM;

    .line 99
    .line 100
    new-instance v3, LX/Gsa;

    .line 101
    .line 102
    invoke-direct {v3, v4, v0}, LX/Gsa;-><init>(Ljava/lang/Throwable;LX/IgM;)V

    .line 103
    .line 104
    .line 105
    iget v2, v3, LX/Gsa;->errorCode:I

    .line 106
    .line 107
    const/16 v0, 0x44d

    .line 108
    .line 109
    const/16 v1, 0xfa3

    .line 110
    .line 111
    if-ne v2, v0, :cond_4

    .line 112
    .line 113
    const/16 v1, 0xfa6

    .line 114
    .line 115
    :cond_4
    iget-object v0, p0, LX/Gsm;->A09:LX/IbA;

    .line 116
    .line 117
    invoke-virtual {p0, v0, v3, v1, v5}, LX/IqA;->A0H(LX/IbA;Ljava/lang/Throwable;IZ)LX/Gry;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    :cond_5
    throw v4

    .line 122
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    array-length v1, v2

    .line 127
    const/4 v0, 0x0

    .line 128
    if-lez v1, :cond_5

    .line 129
    .line 130
    aget-object v0, v2, v0

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "android.media.MediaCodec"

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    :cond_7
    const/4 v5, 0x0

    .line 145
    goto :goto_2

    .line 146
    :catch_1
    move-exception v2

    .line 147
    iget-object v1, p0, LX/Gsm;->A09:LX/IbA;

    .line 148
    .line 149
    invoke-virtual {v2}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v0}, Landroidx/media3/common/util/Util;->A02(I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {v1, p0, v2, v0}, LX/IqA;->A0A(LX/IbA;LX/IqA;Ljava/lang/Throwable;I)LX/Gry;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    throw v0

    .line 162
    :cond_8
    iget-boolean v0, p0, LX/Gsm;->A0J:Z

    .line 163
    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    invoke-virtual {p0}, LX/Gsm;->A0P()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_9
    iget-object v0, p0, LX/Gsm;->A09:LX/IbA;

    .line 171
    .line 172
    if-nez v0, :cond_a

    .line 173
    .line 174
    const/4 v0, 0x2

    .line 175
    invoke-direct {p0, v0}, LX/Gsm;->A04(I)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_a

    .line 180
    .line 181
    return-void

    .line 182
    :cond_a
    invoke-virtual {p0}, LX/Gsm;->A0S()V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, LX/Gsm;->A0E:LX/K2B;

    .line 186
    .line 187
    if-eqz v0, :cond_10

    .line 188
    .line 189
    :try_start_1
    const-string v0, "drainAndFeed"

    .line 190
    .line 191
    invoke-static {v0}, LX/IKO;->A01(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :goto_3
    invoke-direct {p0, p1, p2, p3, p4}, LX/Gsm;->A05(JJ)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_b

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_b
    invoke-direct {p0}, LX/Gsm;->A03()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_b

    .line 206
    .line 207
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    iput-wide v0, p0, LX/Gsm;->A05:J

    .line 213
    .line 214
    goto :goto_4
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    :catch_2
    move-exception v7

    .line 216
    :try_start_2
    iget v1, p0, LX/Gsm;->A0c:I

    .line 217
    .line 218
    const/4 v10, 0x0

    .line 219
    if-lez v1, :cond_f

    .line 220
    .line 221
    iget-wide v5, p0, LX/Gsm;->A05:J

    .line 222
    .line 223
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    cmp-long v0, v5, v8

    .line 229
    .line 230
    if-eqz v0, :cond_c

    .line 231
    .line 232
    invoke-static {v5, v6}, LX/DYX;->A06(J)J

    .line 233
    .line 234
    .line 235
    move-result-wide v3

    .line 236
    int-to-long v1, v1

    .line 237
    cmp-long v0, v3, v1

    .line 238
    .line 239
    if-gtz v0, :cond_d

    .line 240
    .line 241
    :cond_c
    const/4 v10, 0x1

    .line 242
    :cond_d
    cmp-long v0, v5, v8

    .line 243
    .line 244
    if-nez v0, :cond_e

    .line 245
    .line 246
    const-string v1, "MediaCodecRenderer"

    .line 247
    .line 248
    const-string v0, "Dequeue failed, retry"

    .line 249
    .line 250
    invoke-static {v1, v0}, LX/Ih4;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const/4 v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 254
    :try_start_3
    iput-object v0, p0, LX/Gsm;->A0D:Ljava/util/ArrayDeque;

    .line 255
    .line 256
    invoke-virtual {p0}, LX/Gsm;->A0R()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 257
    .line 258
    .line 259
    :catch_3
    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 260
    .line 261
    .line 262
    move-result-wide v0

    .line 263
    iput-wide v0, p0, LX/Gsm;->A05:J

    .line 264
    .line 265
    :cond_e
    if-eqz v10, :cond_f
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 266
    .line 267
    :goto_4
    invoke-static {}, LX/IKO;->A00()V

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_f
    :try_start_5
    iget-object v1, p0, LX/Gsm;->A09:LX/IbA;

    .line 272
    .line 273
    const/16 v0, 0xfa3

    .line 274
    .line 275
    invoke-static {v1, p0, v7, v0}, LX/IqA;->A0A(LX/IbA;LX/IqA;Ljava/lang/Throwable;I)LX/Gry;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 280
    :catchall_0
    move-exception v0

    .line 281
    invoke-static {}, LX/IKO;->A00()V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :cond_10
    iget-object v2, p0, LX/Gsm;->A0A:LX/IIs;

    .line 286
    .line 287
    iget v1, v2, LX/IIs;->A0A:I

    .line 288
    .line 289
    invoke-static {p0, p1, p2}, LX/IqA;->A09(LX/IqA;J)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    add-int/2addr v1, v0

    .line 294
    iput v1, v2, LX/IIs;->A0A:I

    .line 295
    .line 296
    const/4 v0, 0x1

    .line 297
    invoke-direct {p0, v0}, LX/Gsm;->A04(I)Z

    .line 298
    .line 299
    .line 300
    :goto_5
    iget-object v0, p0, LX/Gsm;->A0A:LX/IIs;

    .line 301
    .line 302
    monitor-enter v0

    .line 303
    monitor-exit v0

    .line 304
    return-void
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
.end method

.method public C2K(FF)V
    .locals 1

    .line 0
    iput p2, p0, LX/Gsm;->A01:F

    .line 1
    .line 2
    iget-boolean v0, p0, LX/Gsm;->A0n:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Gsm;->A0E:LX/K2B;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/Gsm;->A0T()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public final CA7(LX/IbA;)I
    .locals 11

    .line 0
    :try_start_0
    iget-object v5, p0, LX/Gsm;->A0f:LX/Jxq;

    .line 1
    .line 2
    move-object v4, p0

    .line 3
    instance-of v0, p0, LX/JfK;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LX/Gsm;->A0L:Z

    .line 8
    .line 9
    invoke-static {p1, v5, v0}, LX/JfK;->A01(LX/IbA;LX/Jxq;Z)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    check-cast v4, LX/JfL;

    .line 15
    .line 16
    iget-object v8, p1, LX/IbA;->A0b:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "audio"

    .line 19
    .line 20
    invoke-static {v8, v0}, LX/Gi0;->A1W(Ljava/lang/String;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :cond_1
    iget v1, p1, LX/IbA;->A07:I

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    const/4 v10, 0x0

    .line 35
    if-ne v1, v0, :cond_3

    .line 36
    .line 37
    :cond_2
    const/4 v10, 0x1

    .line 38
    :cond_3
    const/4 v9, 0x4

    .line 39
    const/16 v7, 0x8

    .line 40
    .line 41
    if-eqz v10, :cond_4

    .line 42
    .line 43
    const-string v0, "audio/raw"

    .line 44
    .line 45
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    iget-object v0, v4, LX/JfL;->A0I:LX/Jys;

    .line 52
    .line 53
    invoke-interface {v0, p1}, LX/Jwn;->CA9(LX/IbA;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-static {}, LX/Ii1;->A04()LX/IgM;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    const/16 v0, 0x2c

    .line 66
    .line 67
    return v0

    .line 68
    :cond_4
    sget-object v0, LX/HaJ;->A24:LX/HaJ;

    .line 69
    .line 70
    invoke-static {v0}, LX/IeW;->A03(LX/HaJ;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v6, 0x2

    .line 75
    const-string v2, "audio/raw"

    .line 76
    .line 77
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget-object v0, v4, LX/JfL;->A0I:LX/Jys;

    .line 86
    .line 87
    invoke-interface {v0, p1}, LX/Jwn;->CA9(LX/IbA;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    new-instance v1, LX/IUo;

    .line 93
    .line 94
    invoke-direct {v1}, LX/IUo;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, LX/IUo;->A01(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget v0, p1, LX/IbA;->A06:I

    .line 101
    .line 102
    iput v0, v1, LX/IUo;->A04:I

    .line 103
    .line 104
    iget v0, p1, LX/IbA;->A0L:I

    .line 105
    .line 106
    iput v0, v1, LX/IUo;->A0J:I

    .line 107
    .line 108
    iput v6, v1, LX/IUo;->A0F:I

    .line 109
    .line 110
    invoke-static {v1}, LX/Ghy;->A0F(LX/IUo;)LX/IbA;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v0, v4, LX/JfL;->A0I:LX/Jys;

    .line 115
    .line 116
    invoke-interface {v0, v1}, LX/Jwn;->CA9(LX/IbA;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    goto :goto_0

    .line 121
    :cond_6
    if-eqz v0, :cond_7

    .line 122
    .line 123
    iget-object v2, v4, LX/JfL;->A0I:LX/Jys;

    .line 124
    .line 125
    iget v1, p1, LX/IbA;->A06:I

    .line 126
    .line 127
    iget v0, p1, LX/IbA;->A0H:I

    .line 128
    .line 129
    invoke-interface {v2, v1, v0}, LX/Jys;->CAA(II)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_e

    .line 134
    .line 135
    :cond_7
    iget-object v1, v4, LX/JfL;->A0I:LX/Jys;

    .line 136
    .line 137
    iget v0, p1, LX/IbA;->A06:I

    .line 138
    .line 139
    invoke-interface {v1, v0, v6}, LX/Jys;->CAA(II)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    :goto_0
    if-eqz v0, :cond_e

    .line 144
    .line 145
    invoke-virtual {v4, p1, v5}, LX/Gsm;->A0O(LX/IbA;LX/Jxq;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    const/16 v0, 0x81

    .line 156
    .line 157
    return v0

    .line 158
    :cond_8
    if-nez v10, :cond_9

    .line 159
    .line 160
    const/16 v0, 0x82

    .line 161
    .line 162
    return v0

    .line 163
    :cond_9
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, LX/IgM;

    .line 168
    .line 169
    iget v0, p1, LX/IbA;->A0L:I

    .line 170
    .line 171
    const/4 v1, -0x1

    .line 172
    if-eq v0, v1, :cond_a

    .line 173
    .line 174
    invoke-virtual {v2, v0}, LX/IgM;->A07(I)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_c

    .line 179
    .line 180
    :cond_a
    iget v0, p1, LX/IbA;->A06:I

    .line 181
    .line 182
    if-eq v0, v1, :cond_b

    .line 183
    .line 184
    invoke-virtual {v2, v0}, LX/IgM;->A06(I)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_c

    .line 189
    .line 190
    :cond_b
    invoke-virtual {v2, p1}, LX/IgM;->A0A(LX/IbA;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_d

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_c
    const/4 v9, 0x3

    .line 198
    goto :goto_2

    .line 199
    :goto_1
    const/16 v7, 0x10

    .line 200
    .line 201
    :cond_d
    :goto_2
    or-int/lit8 v0, v7, 0x20

    .line 202
    .line 203
    or-int/2addr v0, v9

    .line 204
    return v0

    .line 205
    :cond_e
    const/4 v0, 0x1

    .line 206
    return v0
    :try_end_0
    .catch LX/Hc6; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    :catch_0
    move-exception v1

    .line 208
    const/16 v0, 0xfa2

    .line 209
    .line 210
    invoke-static {p1, p0, v1, v0}, LX/IqA;->A0A(LX/IbA;LX/IqA;Ljava/lang/Throwable;I)LX/Gry;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    throw v0
    .line 215
    .line 216
    .line 217
.end method
