.class public abstract LX/B25;
.super LX/B26;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/CIP;

.field public final A03:LX/CLq;

.field public final A04:LX/DVg;

.field public final A05:LX/DUb;

.field public final synthetic A06:LX/CfV;


# direct methods
.method public constructor <init>(LX/DVN;LX/CfV;LX/DVg;)V
    .locals 4

    .line 0
    iput-object p2, p0, LX/B25;->A06:LX/CfV;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/B26;-><init>(LX/DVN;)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/B25;->A04:LX/DVg;

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, LX/Cfa;

    .line 9
    .line 10
    iget-object v0, v1, LX/Cfa;->A05:LX/DUb;

    .line 11
    .line 12
    iput-object v0, p0, LX/B25;->A05:LX/DUb;

    .line 13
    .line 14
    iget-object v0, v1, LX/Cfa;->A07:LX/C9o;

    .line 15
    .line 16
    iget-object v0, v0, LX/C9o;->A04:LX/CIP;

    .line 17
    .line 18
    iput-object v0, p0, LX/B25;->A02:LX/CIP;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    new-instance v2, LX/CfF;

    .line 22
    .line 23
    invoke-direct {v2, p0, p2, v3}, LX/CfF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p2, LX/CfV;->A03:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance v0, LX/CLq;

    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, LX/CLq;-><init>(LX/DL1;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/B25;->A03:LX/CLq;

    .line 34
    .line 35
    new-instance v0, LX/B1m;

    .line 36
    .line 37
    invoke-direct {v0, p0, v3}, LX/B1m;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p3, v0}, LX/DVg;->A7V(LX/C0n;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final A01(LX/DYO;LX/C4p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)LX/JUu;
    .locals 20

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v3, v0, LX/B25;->A05:LX/DUb;

    .line 5
    .line 6
    iget-object v1, v0, LX/B25;->A04:LX/DVg;

    .line 7
    .line 8
    const-string v0, "DecodeProducer"

    .line 9
    .line 10
    invoke-interface {v3, v1, v0}, LX/DUb;->BvP(LX/DVg;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v4, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-object v4

    .line 18
    :cond_0
    invoke-static/range {p7 .. p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v14

    .line 22
    move-object/from16 v0, p2

    .line 23
    .line 24
    iget-boolean v0, v0, LX/C4p;->A02:Z

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v13

    .line 30
    invoke-static/range {p9 .. p9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    const-string v3, "non_fatal_decode_error"

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-interface {v2}, LX/DOc;->AYy()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :cond_1
    instance-of v0, v2, LX/B1X;

    .line 55
    .line 56
    const-string v7, "sampleSize"

    .line 57
    .line 58
    const-string v6, "requestedImageSize"

    .line 59
    .line 60
    const-string v10, "imageFormat"

    .line 61
    .line 62
    const-string v11, "encodedImageSize"

    .line 63
    .line 64
    const-string v9, "isFinal"

    .line 65
    .line 66
    const-string v5, "hasGoodQuality"

    .line 67
    .line 68
    const-string v1, "queueTime"

    .line 69
    .line 70
    move-object/from16 v19, p3

    .line 71
    .line 72
    move-object/from16 v18, p4

    .line 73
    .line 74
    move-object/from16 v17, p5

    .line 75
    .line 76
    move-object/from16 v8, p6

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    check-cast v2, LX/B1X;

    .line 81
    .line 82
    iget-object v0, v2, LX/B1X;->A04:Landroid/graphics/Bitmap;

    .line 83
    .line 84
    move-object/from16 v16, v0

    .line 85
    .line 86
    invoke-static/range {v16 .. v16}, LX/87V;->A0y(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x78

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v2, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    const/16 v0, 0x8

    .line 111
    .line 112
    new-instance v2, Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 115
    .line 116
    .line 117
    const-string v0, "bitmapSize"

    .line 118
    .line 119
    invoke-virtual {v2, v0, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v1, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v5, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v9, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-object/from16 v0, v18

    .line 132
    .line 133
    invoke-virtual {v2, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-object/from16 v0, v19

    .line 137
    .line 138
    invoke-virtual {v2, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-object/from16 v0, v17

    .line 142
    .line 143
    invoke-virtual {v2, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v0, ""

    .line 161
    .line 162
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "byteCount"

    .line 167
    .line 168
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    :goto_0
    if-eqz v4, :cond_2

    .line 172
    .line 173
    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    :cond_2
    new-instance v0, LX/JUu;

    .line 177
    .line 178
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_3
    const/4 v0, 0x7

    .line 183
    new-instance v2, Ljava/util/HashMap;

    .line 184
    .line 185
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v1, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v5, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v9, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-object/from16 v0, v18

    .line 198
    .line 199
    invoke-virtual {v2, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-object/from16 v0, v19

    .line 203
    .line 204
    invoke-virtual {v2, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-object/from16 v0, v17

    .line 208
    .line 209
    invoke-virtual {v2, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    goto :goto_0
    .line 216
    .line 217
.end method

.method public static final A02(LX/D2b;LX/B25;II)V
    .locals 23

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    move/from16 v3, p2

    .line 3
    .line 4
    invoke-static {v9}, LX/D2b;->A04(LX/D2b;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v9, LX/D2b;->A07:LX/CHs;

    .line 8
    .line 9
    sget-object v0, LX/Bon;->A07:LX/CHs;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    and-int/lit8 v0, p2, 0x1

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    :cond_0
    move-object/from16 v8, p1

    .line 19
    .line 20
    iget-boolean v0, v8, LX/B25;->A01:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {v9}, LX/D2b;->A05(LX/D2b;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v9}, LX/D2b;->A04(LX/D2b;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v9, LX/D2b;->A07:LX/CHs;

    .line 34
    .line 35
    sget-object v0, LX/Bon;->A04:LX/CHs;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v6, 0x0

    .line 42
    const-string v7, "DecodeProducer"

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v2, v8, LX/B25;->A02:LX/CIP;

    .line 47
    .line 48
    invoke-static {v9}, LX/D2b;->A04(LX/D2b;)V

    .line 49
    .line 50
    .line 51
    iget v0, v9, LX/D2b;->A05:I

    .line 52
    .line 53
    int-to-long v4, v0

    .line 54
    invoke-static {v9}, LX/D2b;->A04(LX/D2b;)V

    .line 55
    .line 56
    .line 57
    iget v0, v9, LX/D2b;->A01:I

    .line 58
    .line 59
    int-to-long v0, v0

    .line 60
    iget-object v2, v2, LX/CIP;->A02:Landroid/graphics/Bitmap$Config;

    .line 61
    .line 62
    invoke-static {v2}, LX/CMl;->A00(Landroid/graphics/Bitmap$Config;)I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    mul-long/2addr v4, v0

    .line 67
    int-to-long v0, v10

    .line 68
    mul-long/2addr v4, v0

    .line 69
    const-wide/32 v10, 0x6400000

    .line 70
    .line 71
    .line 72
    cmp-long v0, v4, v10

    .line 73
    .line 74
    if-lez v0, :cond_2

    .line 75
    .line 76
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "Image is too big to attempt decoding: w = "

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-static {v9}, LX/D2b;->A04(LX/D2b;)V

    .line 86
    .line 87
    .line 88
    iget v0, v9, LX/D2b;->A05:I

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, ", h = "

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-static {v9}, LX/D2b;->A04(LX/D2b;)V

    .line 99
    .line 100
    .line 101
    iget v0, v9, LX/D2b;->A01:I

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ", pixel config = "

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, ", max bitmap size = 104857600"

    .line 115
    .line 116
    invoke-static {v0, v1}, LX/3WH;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v1, v8, LX/B25;->A05:LX/DUb;

    .line 121
    .line 122
    iget-object v0, v8, LX/B25;->A04:LX/DVg;

    .line 123
    .line 124
    invoke-interface {v1, v0, v7, v2, v6}, LX/DUb;->Bb7(LX/DVg;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    invoke-static {v8, v0}, LX/B25;->A03(LX/B25;Z)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v8, LX/B26;->A00:LX/DVN;

    .line 132
    .line 133
    invoke-interface {v0, v2}, LX/DVN;->BQb(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :cond_1
    return-void

    .line 137
    :cond_2
    invoke-static {v9}, LX/D2b;->A04(LX/D2b;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v9, LX/D2b;->A07:LX/CHs;

    .line 141
    .line 142
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v0, LX/CHs;->A00:Ljava/lang/String;

    .line 146
    .line 147
    move-object/from16 p0, v0

    .line 148
    .line 149
    const-string v21, "unknown"

    .line 150
    .line 151
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v9}, LX/D2b;->A04(LX/D2b;)V

    .line 156
    .line 157
    .line 158
    iget v0, v9, LX/D2b;->A05:I

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const/16 v10, 0x78

    .line 164
    .line 165
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-static {v9}, LX/D2b;->A04(LX/D2b;)V

    .line 169
    .line 170
    .line 171
    iget v0, v9, LX/D2b;->A01:I

    .line 172
    .line 173
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v20

    .line 177
    iget v0, v9, LX/D2b;->A03:I

    .line 178
    .line 179
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v22

    .line 183
    invoke-static {v3}, LX/Abu;->A1X(I)Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    const/4 v2, 0x1

    .line 188
    if-eqz p2, :cond_3

    .line 189
    .line 190
    const/16 v1, 0x8

    .line 191
    .line 192
    and-int/lit8 v0, v3, 0x8

    .line 193
    .line 194
    const/4 v13, 0x1

    .line 195
    if-ne v0, v1, :cond_4

    .line 196
    .line 197
    :cond_3
    const/4 v13, 0x0

    .line 198
    :cond_4
    const/4 v1, 0x4

    .line 199
    and-int/lit8 v0, v3, 0x4

    .line 200
    .line 201
    invoke-static {v0, v1}, LX/1ae;->A1N(II)Z

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    iget-object v6, v8, LX/B25;->A04:LX/DVg;

    .line 206
    .line 207
    move-object v0, v6

    .line 208
    check-cast v0, LX/Cfa;

    .line 209
    .line 210
    iget-object v5, v0, LX/Cfa;->A07:LX/C9o;

    .line 211
    .line 212
    iget-object v4, v5, LX/C9o;->A06:LX/C6H;

    .line 213
    .line 214
    if-eqz v4, :cond_5

    .line 215
    .line 216
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget v0, v4, LX/C6H;->A01:I

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget v0, v4, LX/C6H;->A00:I

    .line 229
    .line 230
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v21

    .line 234
    :cond_5
    :try_start_0
    iget-object v4, v8, LX/B25;->A03:LX/CLq;

    .line 235
    .line 236
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 237
    :try_start_1
    iget-wide v15, v4, LX/CLq;->A01:J

    .line 238
    .line 239
    iget-wide v0, v4, LX/CLq;->A02:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 240
    .line 241
    :try_start_2
    sub-long/2addr v15, v0

    .line 242
    monitor-exit v4

    .line 243
    iget-object v0, v5, LX/C9o;->A03:Landroid/net/Uri;

    .line 244
    .line 245
    invoke-static {v0}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    if-nez v13, :cond_6

    .line 250
    .line 251
    if-nez v11, :cond_6

    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_6
    invoke-virtual {v9}, LX/D2b;->A07()I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-nez v13, :cond_a

    .line 259
    .line 260
    if-eqz v11, :cond_7

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :goto_0
    instance-of v0, v8, LX/B1r;

    .line 264
    .line 265
    if-eqz v0, :cond_8

    .line 266
    .line 267
    move-object v0, v8

    .line 268
    check-cast v0, LX/B1r;

    .line 269
    .line 270
    iget-object v0, v0, LX/B1r;->A00:LX/Bzn;

    .line 271
    .line 272
    iget v5, v0, LX/Bzn;->A00:I

    .line 273
    .line 274
    :cond_7
    :goto_1
    instance-of v0, v8, LX/B1r;

    .line 275
    .line 276
    if-eqz v0, :cond_9

    .line 277
    .line 278
    move-object v0, v8

    .line 279
    check-cast v0, LX/B1r;

    .line 280
    .line 281
    iget-object v0, v0, LX/B1r;->A00:LX/Bzn;

    .line 282
    .line 283
    iget v4, v0, LX/Bzn;->A01:I

    .line 284
    .line 285
    const/4 v1, 0x0

    .line 286
    if-lt v4, v1, :cond_b

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_8
    invoke-virtual {v9}, LX/D2b;->A07()I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    goto :goto_1

    .line 294
    :goto_2
    const/4 v1, 0x1

    .line 295
    goto :goto_4

    .line 296
    :cond_9
    const/4 v0, 0x0

    .line 297
    new-instance v11, LX/C4p;

    .line 298
    .line 299
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 300
    .line 301
    .line 302
    iput v0, v11, LX/C4p;->A00:I

    .line 303
    .line 304
    iput-boolean v0, v11, LX/C4p;->A02:Z

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_a
    :goto_3
    sget-object v11, LX/C4p;->A03:LX/C4p;

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_b
    :goto_4
    const/4 v0, 0x0

    .line 311
    new-instance v11, LX/C4p;

    .line 312
    .line 313
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 314
    .line 315
    .line 316
    iput v4, v11, LX/C4p;->A00:I

    .line 317
    .line 318
    iput-boolean v1, v11, LX/C4p;->A02:Z

    .line 319
    .line 320
    :goto_5
    iput-boolean v0, v11, LX/C4p;->A01:Z

    .line 321
    .line 322
    :goto_6
    iget-object v10, v8, LX/B25;->A05:LX/DUb;

    .line 323
    .line 324
    invoke-interface {v10, v6, v7}, LX/DUb;->Bb9(LX/DVg;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 325
    .line 326
    .line 327
    :try_start_3
    invoke-static {v11}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    iget-object v4, v8, LX/B25;->A06:LX/CfV;
    :try_end_3
    .catch LX/D7p; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 331
    .line 332
    :try_start_4
    iget-object v1, v4, LX/CfV;->A02:LX/DOb;

    .line 333
    .line 334
    iget-object v0, v8, LX/B25;->A02:LX/CIP;

    .line 335
    .line 336
    invoke-interface {v1, v0, v9, v11, v5}, LX/DOb;->AHL(LX/CIP;LX/D2b;LX/C4p;I)LX/DYO;

    .line 337
    .line 338
    .line 339
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch LX/D7p; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 340
    :try_start_5
    iget v0, v9, LX/D2b;->A03:I

    .line 341
    .line 342
    if-eq v0, v2, :cond_c

    .line 343
    .line 344
    or-int/lit8 v3, v3, 0x10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 345
    .line 346
    :cond_c
    :try_start_6
    move-object/from16 v17, v1

    .line 347
    .line 348
    move-object/from16 v18, v11

    .line 349
    .line 350
    move-object/from16 v19, p0

    .line 351
    .line 352
    move-wide/from16 p0, v15

    .line 353
    .line 354
    move-object/from16 v16, v8

    .line 355
    .line 356
    invoke-direct/range {v16 .. v25}, LX/B25;->A01(LX/DYO;LX/C4p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)LX/JUu;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-interface {v10, v6, v7, v0}, LX/DUb;->Bb8(LX/DVg;Ljava/lang/String;Ljava/util/Map;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v9}, LX/D2b;->A04(LX/D2b;)V

    .line 364
    .line 365
    .line 366
    iget v0, v9, LX/D2b;->A05:I

    .line 367
    .line 368
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    const-string v0, "encoded_width"

    .line 373
    .line 374
    invoke-interface {v6, v0, v5}, LX/DVM;->BrG(Ljava/lang/String;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v9}, LX/D2b;->A04(LX/D2b;)V

    .line 378
    .line 379
    .line 380
    iget v0, v9, LX/D2b;->A01:I

    .line 381
    .line 382
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    const-string v0, "encoded_height"

    .line 387
    .line 388
    invoke-interface {v6, v0, v5}, LX/DVM;->BrG(Ljava/lang/String;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v9}, LX/D2b;->A07()I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    const-string v0, "encoded_size"

    .line 400
    .line 401
    invoke-interface {v6, v0, v5}, LX/DVM;->BrG(Ljava/lang/String;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    const-string v5, "image_color_space"

    .line 405
    .line 406
    invoke-virtual {v9}, LX/D2b;->A08()Landroid/graphics/ColorSpace;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-interface {v6, v5, v0}, LX/DVM;->BrG(Ljava/lang/String;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    instance-of v0, v1, LX/B1X;

    .line 414
    .line 415
    if-eqz v0, :cond_d

    .line 416
    .line 417
    move-object v0, v1

    .line 418
    check-cast v0, LX/B1X;

    .line 419
    .line 420
    iget-object v0, v0, LX/B1X;->A04:Landroid/graphics/Bitmap;

    .line 421
    .line 422
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    const-string v5, "bitmap_config"

    .line 427
    .line 428
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-interface {v6, v5, v0}, LX/DVM;->BrG(Ljava/lang/String;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    :cond_d
    if-eqz v1, :cond_e

    .line 436
    .line 437
    invoke-interface {v6}, LX/DVM;->AYy()Ljava/util/Map;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-interface {v1, v0}, LX/DVM;->BrH(Ljava/util/Map;)V

    .line 442
    .line 443
    .line 444
    :cond_e
    const-string v5, "last_scan_num"

    .line 445
    .line 446
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-interface {v6, v5, v0}, LX/DVM;->BrG(Ljava/lang/String;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    iget-object v0, v4, LX/CfV;->A00:LX/BpJ;

    .line 454
    .line 455
    iget-object v5, v0, LX/BpJ;->A00:LX/DOH;

    .line 456
    .line 457
    const/4 v4, 0x0

    .line 458
    if-eqz v1, :cond_f

    .line 459
    .line 460
    sget-object v0, LX/D2f;->A05:LX/DOI;

    .line 461
    .line 462
    new-instance v4, LX/D2f;

    .line 463
    .line 464
    invoke-direct {v4, v5, v0, v1}, LX/D2f;-><init>(LX/DOH;LX/DOI;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    :cond_f
    const/4 v1, 0x1

    .line 468
    and-int/lit8 v0, v3, 0x1

    .line 469
    .line 470
    if-eq v0, v2, :cond_10

    .line 471
    .line 472
    const/4 v1, 0x0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 473
    :cond_10
    :try_start_7
    invoke-static {v8, v1}, LX/B25;->A03(LX/B25;Z)V

    .line 474
    .line 475
    .line 476
    invoke-static {v8, v4, v3}, LX/CfE;->A04(LX/B26;Ljava/lang/Object;I)V

    .line 477
    .line 478
    .line 479
    if-eqz v4, :cond_15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 480
    .line 481
    :try_start_8
    invoke-virtual {v4}, LX/D2f;->close()V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_c
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 485
    .line 486
    :catchall_0
    move-exception v0

    .line 487
    if-eqz v4, :cond_16

    .line 488
    .line 489
    goto/16 :goto_d

    .line 490
    .line 491
    :catch_0
    move-exception v2

    .line 492
    goto/16 :goto_b

    .line 493
    .line 494
    :catch_1
    :try_start_9
    move-exception v0

    .line 495
    throw v0
    :try_end_9
    .catch LX/D7p; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 496
    :catch_2
    move-exception v13

    .line 497
    :try_start_a
    iget-object v0, v13, LX/D7p;->encodedImage:LX/D2b;

    .line 498
    .line 499
    move-object/from16 v19, v0

    .line 500
    .line 501
    const-string v18, "ProgressiveDecoder"

    .line 502
    .line 503
    const-string v17, "%s, {uri: %s, firstEncodedBytes: %s, length: %d}"

    .line 504
    .line 505
    const/4 v0, 0x4

    .line 506
    new-array v5, v0, [Ljava/lang/Object;

    .line 507
    .line 508
    invoke-virtual {v13}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-static {v0, v12, v5}, LX/1ac;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    const/16 v1, 0xa

    .line 516
    .line 517
    move-object/from16 v0, v19

    .line 518
    .line 519
    iget-object v0, v0, LX/D2b;->A0B:LX/D2f;

    .line 520
    .line 521
    if-eqz v0, :cond_11

    .line 522
    .line 523
    invoke-virtual {v0}, LX/D2f;->A04()LX/D2f;

    .line 524
    .line 525
    .line 526
    move-result-object v14

    .line 527
    :goto_7
    const-string v2, ""

    .line 528
    .line 529
    if-eqz v14, :cond_14

    .line 530
    .line 531
    invoke-virtual/range {v19 .. v19}, LX/D2b;->A07()I

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    new-array v12, v4, [B

    .line 540
    .line 541
    goto :goto_8

    .line 542
    :cond_11
    const/4 v14, 0x0

    .line 543
    goto :goto_7
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 544
    :goto_8
    :try_start_b
    invoke-virtual {v14}, LX/D2f;->A05()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, LX/D2Y;

    .line 549
    .line 550
    if-nez v0, :cond_12
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 551
    .line 552
    :try_start_c
    invoke-virtual {v14}, LX/D2f;->close()V

    .line 553
    .line 554
    .line 555
    goto :goto_a
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 556
    :cond_12
    :try_start_d
    const/4 v3, 0x0

    .line 557
    invoke-virtual {v0, v3, v12, v3, v4}, LX/D2Y;->A03(I[BII)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 558
    .line 559
    .line 560
    :try_start_e
    invoke-virtual {v14}, LX/D2f;->close()V

    .line 561
    .line 562
    .line 563
    mul-int/lit8 v0, v4, 0x2

    .line 564
    .line 565
    new-instance v2, Ljava/lang/StringBuilder;

    .line 566
    .line 567
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 568
    .line 569
    .line 570
    const/4 v1, 0x0

    .line 571
    :goto_9
    if-ge v1, v4, :cond_13

    .line 572
    .line 573
    aget-byte v14, v12, v1

    .line 574
    .line 575
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-static {v14}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 580
    .line 581
    .line 582
    move-result-object v14

    .line 583
    aput-object v14, v0, v3

    .line 584
    .line 585
    const-string v14, "%02X"

    .line 586
    .line 587
    invoke-static {v14, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    add-int/lit8 v1, v1, 0x1

    .line 595
    .line 596
    goto :goto_9

    .line 597
    :catchall_1
    move-exception v0

    .line 598
    invoke-virtual {v14}, LX/D2f;->close()V

    .line 599
    .line 600
    .line 601
    throw v0

    .line 602
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    :cond_14
    :goto_a
    const/4 v0, 0x2

    .line 607
    aput-object v2, v5, v0

    .line 608
    .line 609
    invoke-virtual/range {v19 .. v19}, LX/D2b;->A07()I

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    invoke-static {v5, v0}, LX/1ad;->A1O([Ljava/lang/Object;I)V

    .line 614
    .line 615
    .line 616
    move-object/from16 v1, v18

    .line 617
    .line 618
    move-object/from16 v0, v17

    .line 619
    .line 620
    invoke-static {v1, v0, v5}, LX/065;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    throw v13
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 624
    :catch_3
    move-exception v2

    .line 625
    const/4 v1, 0x0

    .line 626
    :goto_b
    :try_start_f
    invoke-static {v11}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    move-object/from16 v17, v1

    .line 630
    .line 631
    move-object/from16 v18, v11

    .line 632
    .line 633
    move-object/from16 v19, p0

    .line 634
    .line 635
    move-wide/from16 p0, v15

    .line 636
    .line 637
    move-object/from16 v16, v8

    .line 638
    .line 639
    invoke-direct/range {v16 .. v25}, LX/B25;->A01(LX/DYO;LX/C4p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)LX/JUu;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-interface {v10, v6, v7, v2, v0}, LX/DUb;->Bb7(LX/DVg;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 644
    .line 645
    .line 646
    const/4 v0, 0x1

    .line 647
    invoke-static {v8, v0}, LX/B25;->A03(LX/B25;Z)V

    .line 648
    .line 649
    .line 650
    iget-object v0, v8, LX/B26;->A00:LX/DVN;

    .line 651
    .line 652
    invoke-interface {v0, v2}, LX/DVN;->BQb(Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 653
    .line 654
    .line 655
    :cond_15
    :goto_c
    invoke-virtual {v9}, LX/D2b;->close()V

    .line 656
    .line 657
    .line 658
    return-void

    .line 659
    :catchall_2
    move-exception v0

    .line 660
    :try_start_10
    monitor-exit v4

    .line 661
    goto :goto_e
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 662
    :goto_d
    :try_start_11
    invoke-virtual {v4}, LX/D2f;->close()V

    .line 663
    .line 664
    .line 665
    :cond_16
    :goto_e
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 666
    :catchall_3
    move-exception v0

    .line 667
    invoke-virtual {v9}, LX/D2b;->close()V

    .line 668
    .line 669
    .line 670
    throw v0
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
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
.end method

.method public static final A03(LX/B25;Z)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/B25;->A01:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/B26;->A00:LX/DVN;

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/DVN;->BbO(F)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/B25;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    iget-object v0, p0, LX/B25;->A03:LX/CLq;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/CLq;->A02()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0

    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-void
.end method


# virtual methods
.method public A05(F)V
    .locals 1

    .line 0
    const v0, 0x3f7d70a4    # 0.99f

    .line 1
    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    invoke-super {p0, p1}, LX/B26;->A05(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
