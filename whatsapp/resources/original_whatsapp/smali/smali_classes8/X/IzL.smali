.class public LX/IzL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jy4;


# instance fields
.field public A00:Landroid/media/Image;

.field public A01:LX/IzB;

.field public A02:LX/IWj;

.field public A03:Landroid/media/ImageReader;

.field public A04:LX/IZY;

.field public A05:Z

.field public final A06:LX/IUv;

.field public final A07:Ljava/util/concurrent/Callable;

.field public final A08:Landroid/media/ImageReader$OnImageAvailableListener;

.field public final A09:LX/Hvm;

.field public final A0A:LX/IDh;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/IDh;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/IzL;->A0A:LX/IDh;

    .line 9
    .line 10
    invoke-static {}, LX/IUv;->A00()LX/IUv;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/IzL;->A06:LX/IUv;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    new-instance v0, LX/Ija;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, LX/Ija;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/IzL;->A08:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 23
    .line 24
    const/16 v0, 0x12

    .line 25
    .line 26
    invoke-static {p0, v0}, LX/JLj;->A00(Ljava/lang/Object;I)LX/JLj;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/IzL;->A07:Ljava/util/concurrent/Callable;

    .line 31
    .line 32
    new-instance v0, LX/Hvm;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/Hvm;-><init>(LX/IzL;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/IzL;->A09:LX/Hvm;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public static A00(LX/IzL;)V
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/IzL;->A02:LX/IWj;

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    invoke-virtual {v0}, LX/IWj;->A09()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    iget-object v0, v3, LX/IzL;->A00:Landroid/media/Image;

    .line 13
    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    iget-object v0, v3, LX/IzL;->A04:LX/IZY;

    .line 17
    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    invoke-virtual {v3}, LX/IzL;->Azx()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    iget-object v2, v3, LX/IzL;->A01:LX/IzB;

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v1, v3, LX/IzL;->A04:LX/IZY;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    sget-object v0, LX/IZY;->A0S:LX/Hvo;

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/Gi3;->A1T(LX/Hvo;LX/IZY;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v3, LX/IzL;->A00:Landroid/media/Image;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/media/Image;->getTimestamp()J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    iget-object v6, v2, LX/IzB;->A08:LX/ISQ;

    .line 50
    .line 51
    if-eqz v6, :cond_7

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    :goto_0
    iget-object v0, v6, LX/ISQ;->A01:[LX/IUc;

    .line 55
    .line 56
    aget-object v4, v0, v5

    .line 57
    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    sget-object v1, LX/IUc;->A0P:LX/Hvq;

    .line 61
    .line 62
    invoke-virtual {v4, v1}, LX/IUc;->A00(LX/Hvq;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v4, v1}, LX/IUc;->A00(LX/Hvq;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    cmp-long v0, v1, v7

    .line 77
    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    if-ge v5, v0, :cond_7

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :goto_1
    :try_start_0
    iget-object v7, v3, LX/IzL;->A0A:LX/IDh;

    .line 88
    .line 89
    iget-object v11, v3, LX/IzL;->A00:Landroid/media/Image;

    .line 90
    .line 91
    iget-boolean v2, v3, LX/IzL;->A05:Z

    .line 92
    .line 93
    sget-object v0, LX/IUc;->A0Q:LX/Hvq;

    .line 94
    .line 95
    invoke-virtual {v4, v0}, LX/IUc;->A00(LX/Hvq;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, [F

    .line 100
    .line 101
    sget-object v0, LX/IUc;->A0N:LX/Hvq;

    .line 102
    .line 103
    invoke-virtual {v4, v0}, LX/IUc;->A00(LX/Hvq;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    check-cast v12, Landroid/util/Pair;

    .line 108
    .line 109
    sget-object v0, LX/IUc;->A0O:LX/Hvq;

    .line 110
    .line 111
    invoke-virtual {v4, v0}, LX/IUc;->A00(LX/Hvq;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    check-cast v14, Ljava/lang/Long;

    .line 116
    .line 117
    sget-object v0, LX/IUc;->A0M:LX/Hvq;

    .line 118
    .line 119
    invoke-virtual {v4, v0}, LX/IUc;->A00(LX/Hvq;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    check-cast v13, Ljava/lang/Float;

    .line 124
    .line 125
    sget-object v0, LX/IUc;->A0K:LX/Hvq;

    .line 126
    .line 127
    invoke-virtual {v4, v0}, LX/IUc;->A00(LX/Hvq;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/Long;

    .line 132
    .line 133
    move-object v10, v7

    .line 134
    move/from16 p0, v2

    .line 135
    .line 136
    move-object v15, v0

    .line 137
    move-object/from16 v16, v1

    .line 138
    .line 139
    invoke-virtual/range {v10 .. v17}, LX/IDh;->A00(Landroid/media/Image;Landroid/util/Pair;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;[FZ)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_1
    iget-object v7, v3, LX/IzL;->A0A:LX/IDh;

    .line 144
    .line 145
    iget-object v8, v3, LX/IzL;->A00:Landroid/media/Image;

    .line 146
    .line 147
    iget-boolean v14, v3, LX/IzL;->A05:Z

    .line 148
    .line 149
    move-object v11, v9

    .line 150
    move-object v12, v9

    .line 151
    move-object v13, v9

    .line 152
    move-object v10, v9

    .line 153
    invoke-virtual/range {v7 .. v14}, LX/IDh;->A00(Landroid/media/Image;Landroid/util/Pair;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;[FZ)V

    .line 154
    .line 155
    .line 156
    :goto_2
    iget-object v0, v3, LX/IzL;->A06:LX/IUv;

    .line 157
    .line 158
    iget-object v4, v0, LX/IUv;->A00:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    const/4 v1, 0x0

    .line 165
    :goto_3
    if-ge v1, v2, :cond_2

    .line 166
    .line 167
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/Jq0;

    .line 172
    .line 173
    invoke-interface {v0, v7}, LX/Jq0;->Baw(LX/IDh;)V

    .line 174
    .line 175
    .line 176
    add-int/lit8 v1, v1, 0x1

    .line 177
    .line 178
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :catch_0
    :cond_2
    iget-object v4, v3, LX/IzL;->A0A:LX/IDh;

    .line 180
    .line 181
    iget-object v0, v4, LX/IDh;->A0B:[LX/I2t;

    .line 182
    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    :goto_4
    iget-object v1, v4, LX/IDh;->A0B:[LX/I2t;

    .line 187
    .line 188
    array-length v0, v1

    .line 189
    if-ge v2, v0, :cond_4

    .line 190
    .line 191
    aget-object v1, v1, v2

    .line 192
    .line 193
    iget-object v0, v1, LX/I2t;->A02:Ljava/nio/ByteBuffer;

    .line 194
    .line 195
    if-eqz v0, :cond_3

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 198
    .line 199
    .line 200
    iput-object v9, v1, LX/I2t;->A02:Ljava/nio/ByteBuffer;

    .line 201
    .line 202
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_4
    iput-object v9, v4, LX/IDh;->A0B:[LX/I2t;

    .line 206
    .line 207
    :cond_5
    iput-object v9, v4, LX/IDh;->A09:[B

    .line 208
    .line 209
    iput-object v9, v4, LX/IDh;->A0A:[F

    .line 210
    .line 211
    iput-object v9, v4, LX/IDh;->A04:Landroid/util/Pair;

    .line 212
    .line 213
    iput-object v9, v4, LX/IDh;->A07:Ljava/lang/Long;

    .line 214
    .line 215
    iput-object v9, v4, LX/IDh;->A05:Ljava/lang/Float;

    .line 216
    .line 217
    iput-object v9, v4, LX/IDh;->A06:Ljava/lang/Long;

    .line 218
    .line 219
    iget-object v0, v3, LX/IzL;->A00:Landroid/media/Image;

    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 222
    .line 223
    .line 224
    iput-object v9, v3, LX/IzL;->A00:Landroid/media/Image;

    .line 225
    .line 226
    return-void

    .line 227
    :cond_6
    const-string v1, "Method tryToNotifyCpuFrame() must run on the Optic Background Thread."

    .line 228
    .line 229
    new-instance v0, LX/JT0;

    .line 230
    .line 231
    invoke-direct {v0, v1}, LX/JT0;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :cond_7
    return-void
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method


# virtual methods
.method public A7v(LX/Jq0;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/IzL;->A06:LX/IUv;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/IUv;->A02(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public A7x(Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v3, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/IzL;->A06:LX/IUv;

    .line 8
    .line 9
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, LX/IUv;->A02(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public ADk()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IzL;->A06:LX/IUv;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/IUv;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public AaF()LX/Hvm;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IzL;->A09:LX/Hvm;

    .line 1
    .line 2
    return-object v0
.end method

.method public AeH()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IzL;->A06:LX/IUv;

    .line 1
    .line 2
    iget-object v0, v0, LX/IUv;->A00:Ljava/util/List;

    .line 3
    .line 4
    return-object v0
.end method

.method public Azx()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/IzL;->A06:LX/IUv;

    .line 1
    .line 2
    iget-object v0, v0, LX/IUv;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, LX/3WD;->A1b(Ljava/util/List;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public B1W(LX/Jxw;LX/IRi;LX/IZY;LX/IdJ;LX/IWj;)V
    .locals 11

    .line 0
    move-object/from16 v0, p5

    .line 1
    .line 2
    iput-object v0, p0, LX/IzL;->A02:LX/IWj;

    .line 3
    .line 4
    sget-object v0, LX/IRi;->A0U:LX/Hvn;

    .line 5
    .line 6
    invoke-static {v0, p2}, LX/Gi2;->A1T(LX/Hvn;LX/IRi;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, LX/IzL;->A05:Z

    .line 11
    .line 12
    iput-object p3, p0, LX/IzL;->A04:LX/IZY;

    .line 13
    .line 14
    sget-object v0, LX/IZY;->A0l:LX/Hvo;

    .line 15
    .line 16
    invoke-static {v0, p3}, LX/Gi3;->A09(LX/Hvo;LX/IZY;)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    sget-object v0, LX/Jxw;->A0R:LX/IPA;

    .line 21
    .line 22
    invoke-static {v0, p1}, LX/Gi2;->A1S(LX/IPA;LX/Jxw;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, LX/IRi;->A0r:LX/Hvn;

    .line 29
    .line 30
    invoke-static {v0, p2}, LX/Ghz;->A0r(LX/Hvn;LX/IRi;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    iget v8, p4, LX/IdJ;->A02:I

    .line 35
    .line 36
    iget v7, p4, LX/IdJ;->A01:I

    .line 37
    .line 38
    mul-int v6, v8, v7

    .line 39
    .line 40
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_0
    if-ge v3, v5, :cond_1

    .line 46
    .line 47
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/IdJ;

    .line 52
    .line 53
    const v10, 0x38d1b717    # 1.0E-4f

    .line 54
    .line 55
    .line 56
    iget v1, v2, LX/IdJ;->A02:I

    .line 57
    .line 58
    iget v0, v2, LX/IdJ;->A01:I

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/Gi2;->A00(II)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v8, v7}, LX/Gi2;->A00(II)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v1, v0}, LX/3WD;->A00(FF)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    cmpg-float v0, v0, v10

    .line 73
    .line 74
    if-gtz v0, :cond_0

    .line 75
    .line 76
    invoke-static {v2}, LX/IdJ;->A00(LX/IdJ;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-ge v1, v6, :cond_0

    .line 81
    .line 82
    const v0, 0x2bf20

    .line 83
    .line 84
    .line 85
    if-lt v1, v0, :cond_0

    .line 86
    .line 87
    move-object p4, v2

    .line 88
    move v6, v1

    .line 89
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget v2, p4, LX/IdJ;->A02:I

    .line 93
    .line 94
    iget v1, p4, LX/IdJ;->A01:I

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-static {v2, v1, v4, v0}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput-object v2, p0, LX/IzL;->A03:Landroid/media/ImageReader;

    .line 102
    .line 103
    iget-object v1, p0, LX/IzL;->A08:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {v2, v1, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 107
    .line 108
    .line 109
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
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
.end method

.method public B7q()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public Bu3(LX/Jq0;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/IzL;->A06:LX/IUv;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/IUv;->A03(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IzL;->A03:Landroid/media/ImageReader;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v0, "Getting image reader surface without initialize."

    .line 10
    .line 11
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method

.method public release()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/IzL;->A03:Landroid/media/ImageReader;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, v1, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/IzL;->A03:Landroid/media/ImageReader;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/IzL;->A03:Landroid/media/ImageReader;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/IzL;->A00:Landroid/media/Image;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/IzL;->A00:Landroid/media/Image;

    .line 23
    .line 24
    :cond_1
    iput-object v1, p0, LX/IzL;->A02:LX/IWj;

    .line 25
    .line 26
    iput-object v1, p0, LX/IzL;->A04:LX/IZY;

    .line 27
    .line 28
    iput-object v1, p0, LX/IzL;->A01:LX/IzB;

    .line 29
    .line 30
    return-void
    .line 31
.end method
