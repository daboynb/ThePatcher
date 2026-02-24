.class public final LX/J1E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jvg;


# instance fields
.field public A00:I

.field public A01:LX/IUu;

.field public A02:Z

.field public final A03:LX/IP9;

.field public final A04:LX/JEZ;

.field public final A05:Ljava/util/Map;

.field public final A06:LX/I2j;

.field public final A07:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-direct {p0, v0}, LX/J1E;-><init>(Z)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-instance v0, LX/JEZ;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v2, v0, LX/JEZ;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-boolean v1, v0, LX/JEZ;->A01:Z

    .line 14
    .line 15
    iput-object v0, p0, LX/J1E;->A04:LX/JEZ;

    .line 16
    .line 17
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/J1E;->A05:Ljava/util/Map;

    .line 22
    .line 23
    const/16 v0, 0x10

    .line 24
    .line 25
    new-array v3, v0, [F

    .line 26
    .line 27
    iput-object v3, p0, LX/J1E;->A07:[F

    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    new-array v1, v2, [F

    .line 32
    .line 33
    fill-array-data v1, :array_0

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/IP9;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/IP9;-><init>([F)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/J1E;->A03:LX/IP9;

    .line 42
    .line 43
    invoke-static {v0, v3}, LX/IPq;->A00(LX/IP9;[F)LX/IPq;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-array v0, v2, [F

    .line 48
    .line 49
    fill-array-data v0, :array_1

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, LX/IP9;->A00(LX/IPq;[F)LX/I2j;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/J1E;->A06:LX/I2j;

    .line 57
    .line 58
    iput-boolean p1, p0, LX/J1E;->A02:Z

    .line 59
    .line 60
    return-void

    .line 61
    nop

    .line 62
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 63
    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public Amk()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "CopyRenderer"

    .line 1
    .line 2
    return-object v0
.end method

.method public BOW(LX/IQp;J)Z
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x4100

    .line 5
    .line 6
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 7
    .line 8
    .line 9
    iget-object v5, p0, LX/J1E;->A04:LX/JEZ;

    .line 10
    .line 11
    iget-boolean v1, v5, LX/JEZ;->A01:Z

    .line 12
    .line 13
    invoke-static {p1}, LX/Gi4;->A1a(LX/IQp;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/J1E;->A05:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LX/Gi4;->A1a(LX/IQp;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, v5, LX/JEZ;->A01:Z

    .line 29
    .line 30
    :cond_0
    const/16 v0, 0xbe2

    .line 31
    .line 32
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0xb71

    .line 36
    .line 37
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0xb44

    .line 41
    .line 42
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, LX/J1E;->A01:LX/IUu;

    .line 46
    .line 47
    if-eqz v4, :cond_5

    .line 48
    .line 49
    iget-object v3, p0, LX/J1E;->A05:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/IaV;

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    iget v7, p0, LX/J1E;->A00:I

    .line 60
    .line 61
    const/4 v0, 0x6

    .line 62
    if-eq v7, v0, :cond_3

    .line 63
    .line 64
    const/4 v0, 0x7

    .line 65
    const v2, 0x7f140064

    .line 66
    .line 67
    .line 68
    const v1, 0x7f14005f

    .line 69
    .line 70
    .line 71
    if-eq v7, v0, :cond_2

    .line 72
    .line 73
    const v2, 0x7f140031

    .line 74
    .line 75
    .line 76
    const v1, 0x7f140030

    .line 77
    .line 78
    .line 79
    iget-boolean v0, p0, LX/J1E;->A02:Z

    .line 80
    .line 81
    invoke-virtual {v4, v2, v1, v0}, LX/IUu;->A02(IIZ)LX/IaV;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_0
    invoke-virtual {v5}, LX/JEZ;->A00()LX/JEZ;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-virtual {v1}, LX/IaV;->A02()LX/ITZ;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-string v1, "uSTMatrix"

    .line 100
    .line 101
    iget-object v0, p1, LX/IQp;->A04:[F

    .line 102
    .line 103
    invoke-virtual {v2, v1, v0}, LX/ITZ;->A02(Ljava/lang/String;[F)V

    .line 104
    .line 105
    .line 106
    const-string v1, "uConstMatrix"

    .line 107
    .line 108
    iget-object v0, p1, LX/IQp;->A05:[F

    .line 109
    .line 110
    invoke-virtual {v2, v1, v0}, LX/ITZ;->A02(Ljava/lang/String;[F)V

    .line 111
    .line 112
    .line 113
    const-string v1, "uSceneMatrix"

    .line 114
    .line 115
    iget-object v0, p1, LX/IQp;->A03:[F

    .line 116
    .line 117
    invoke-virtual {v2, v1, v0}, LX/ITZ;->A02(Ljava/lang/String;[F)V

    .line 118
    .line 119
    .line 120
    const-string v1, "uContentTransform"

    .line 121
    .line 122
    iget-object v0, p1, LX/IQp;->A02:[F

    .line 123
    .line 124
    invoke-virtual {v2, v1, v0}, LX/ITZ;->A02(Ljava/lang/String;[F)V

    .line 125
    .line 126
    .line 127
    const-string v1, "sTexture"

    .line 128
    .line 129
    iget-object v0, p1, LX/IQp;->A01:LX/IFm;

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-virtual {v2, v0, v1}, LX/ITZ;->A01(LX/IFm;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, LX/J1E;->A06:LX/I2j;

    .line 137
    .line 138
    iget-object v0, v2, LX/ITZ;->A00:LX/IaV;

    .line 139
    .line 140
    invoke-static {v1, v0}, LX/IaV;->A01(LX/I2j;LX/IaV;)V

    .line 141
    .line 142
    .line 143
    new-array v1, v6, [Ljava/lang/Object;

    .line 144
    .line 145
    const-string v0, "copyRenderer::onDrawFrame"

    .line 146
    .line 147
    invoke-static {v0, v1}, LX/Ibj;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    return v0

    .line 152
    :cond_2
    :try_start_0
    iget-boolean v0, p0, LX/J1E;->A02:Z

    .line 153
    .line 154
    invoke-virtual {v4, v2, v1, v0}, LX/IUu;->A02(IIZ)LX/IaV;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    goto :goto_0

    .line 159
    :cond_3
    const v1, 0x7f140064

    .line 160
    .line 161
    .line 162
    const v0, 0x7f140061
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 163
    .line 164
    .line 165
    :try_start_1
    iget-boolean v2, p0, LX/J1E;->A02:Z

    .line 166
    .line 167
    invoke-virtual {v4, v1, v0, v2}, LX/IUu;->A02(IIZ)LX/IaV;

    .line 168
    .line 169
    .line 170
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 171
    :catch_0
    const v1, 0x7f140031

    .line 172
    .line 173
    .line 174
    const v0, 0x7f140030

    .line 175
    .line 176
    .line 177
    iget-boolean v2, p0, LX/J1E;->A02:Z

    .line 178
    .line 179
    invoke-virtual {v4, v1, v0, v2}, LX/IUu;->A02(IIZ)LX/IaV;

    .line 180
    .line 181
    .line 182
    :goto_1
    const v1, 0x7f140064

    .line 183
    .line 184
    .line 185
    const v0, 0x7f14005f

    .line 186
    .line 187
    .line 188
    :try_start_2
    invoke-virtual {v4, v1, v0, v2}, LX/IUu;->A02(IIZ)LX/IaV;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 193
    :catch_1
    const v2, 0x7f140031

    .line 194
    .line 195
    .line 196
    const v1, 0x7f140030

    .line 197
    .line 198
    .line 199
    iget-boolean v0, p0, LX/J1E;->A02:Z

    .line 200
    .line 201
    invoke-virtual {v4, v2, v1, v0}, LX/IUu;->A02(IIZ)LX/IaV;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    goto :goto_0

    .line 206
    :cond_4
    const-string v0, "MutableVideoFrame not initialized, missing rgbTexture"

    .line 207
    .line 208
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    throw v0

    .line 213
    :cond_5
    const-string v0, "cannot be null"

    .line 214
    .line 215
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    throw v0
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

.method public BjS(II)V
    .locals 0

    .line 0
    return-void
.end method

.method public BjT(LX/IUu;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/J1E;->A01:LX/IUu;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public BjU()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/J1E;->A01:LX/IUu;

    .line 2
    .line 3
    iget-object v0, p0, LX/J1E;->A05:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Byn(LX/HwM;)V
    .locals 0

    .line 0
    return-void
.end method

.method public isEnabled()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
