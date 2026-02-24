.class public abstract LX/CfD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DRd;


# static fields
.field public static final A03:[B


# instance fields
.field public final A00:LX/0zX;

.field public final A01:LX/B1b;

.field public final A02:Lcom/facebook/imagepipeline/platform/PreverificationHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [B

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/CfD;->A03:[B

    .line 7
    .line 8
    return-void

    .line 9
    nop

    :array_0
    .array-data 1
        -0x1t
        -0x27t
    .end array-data
.end method

.method public constructor <init>(LX/0zX;LX/B1b;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x1a

    .line 6
    .line 7
    if-lt v1, v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/imagepipeline/platform/PreverificationHelper;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/facebook/imagepipeline/platform/PreverificationHelper;-><init>()V

    .line 12
    .line 13
    .line 14
    :goto_0
    iput-object v0, p0, LX/CfD;->A02:Lcom/facebook/imagepipeline/platform/PreverificationHelper;

    .line 15
    .line 16
    iput-object p2, p0, LX/CfD;->A01:LX/B1b;

    .line 17
    .line 18
    iput-object p1, p0, LX/CfD;->A00:LX/0zX;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_0
.end method

.method public static A00(Landroid/graphics/Bitmap$Config;LX/D2b;)Landroid/graphics/BitmapFactory$Options;
    .locals 6

    .line 0
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    .line 1
    .line 2
    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 3
    .line 4
    .line 5
    iget v0, p1, LX/D2b;->A03:I

    .line 6
    .line 7
    iput v0, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iput-boolean v4, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 11
    .line 12
    iput-boolean v4, v5, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 13
    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v0, 0x1a

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-lt v1, v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    iput-object p0, v5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    :cond_1
    iput-boolean v4, v5, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 30
    .line 31
    invoke-virtual {p1}, LX/D2b;->A0A()Ljava/io/InputStream;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v1, v0, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 40
    .line 41
    const/4 v1, -0x1

    .line 42
    if-eq v0, v1, :cond_3

    .line 43
    .line 44
    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 45
    .line 46
    if-eq v0, v1, :cond_3

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iput-object p0, v5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 51
    .line 52
    :cond_2
    iput-boolean v3, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 53
    .line 54
    return-object v5

    .line 55
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw v0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method private A01(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;Ljava/io/InputStream;)LX/D2f;
    .locals 7

    .line 0
    invoke-static {p3}, LX/COy;->A03(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget v6, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 4
    .line 5
    iget v5, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v4, 0x1a

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-lt v0, v4, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/CfD;->A02:Lcom/facebook/imagepipeline/platform/PreverificationHelper;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/platform/PreverificationHelper;->shouldUseHardwareBitmapConfig(Landroid/graphics/Bitmap$Config;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    iput-boolean v3, p1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    :cond_2
    iput-object v3, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    if-lt v0, v4, :cond_4

    .line 39
    .line 40
    if-nez p2, :cond_3

    .line 41
    .line 42
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 43
    .line 44
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :cond_3
    iput-object p2, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 49
    .line 50
    :cond_4
    iget-object v4, p0, LX/CfD;->A00:LX/0zX;

    .line 51
    .line 52
    invoke-interface {v4}, LX/0zX;->A73()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    if-nez v5, :cond_6

    .line 59
    .line 60
    const/16 v0, 0x4000

    .line 61
    .line 62
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    goto :goto_0

    .line 67
    :cond_5
    invoke-virtual {p0, p1, v6, v5}, LX/CfD;->A02(Landroid/graphics/BitmapFactory$Options;II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v0, p0, LX/CfD;->A01:LX/B1b;

    .line 72
    .line 73
    invoke-interface {v0, v1}, LX/DVe;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Landroid/graphics/Bitmap;

    .line 78
    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    const-string v0, "BitmapPool.get returned null"

    .line 82
    .line 83
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0

    .line 88
    :cond_6
    :goto_0
    :try_start_0
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 93
    .line 94
    invoke-static {p3, v2, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    invoke-interface {v4, v5}, LX/0zX;->BtF(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    if-eqz v3, :cond_8

    .line 102
    .line 103
    if-eq v3, v1, :cond_8

    .line 104
    .line 105
    iget-object v0, p0, LX/CfD;->A01:LX/B1b;

    .line 106
    .line 107
    invoke-interface {v0, v3}, LX/DVe;->BtC(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 113
    .line 114
    .line 115
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_8
    iget-object v0, p0, LX/CfD;->A01:LX/B1b;

    .line 122
    .line 123
    invoke-static {v0, v1}, LX/D2f;->A00(LX/DOI;Ljava/lang/Object;)LX/D2f;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :catch_0
    move-exception v1

    .line 129
    if-eqz v3, :cond_9

    .line 130
    .line 131
    :try_start_1
    iget-object v0, p0, LX/CfD;->A01:LX/B1b;

    .line 132
    .line 133
    invoke-interface {v0, v3}, LX/DVe;->BtC(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_9
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    :catch_1
    move-exception v2

    .line 138
    if-eqz v3, :cond_a

    .line 139
    .line 140
    :try_start_2
    iget-object v0, p0, LX/CfD;->A01:LX/B1b;

    .line 141
    .line 142
    invoke-interface {v0, v3}, LX/DVe;->BtC(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    .line 144
    .line 145
    :cond_a
    :try_start_3
    invoke-virtual {p3}, Ljava/io/InputStream;->reset()V

    .line 146
    .line 147
    .line 148
    invoke-static {p3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_c

    .line 153
    .line 154
    sget-object v0, LX/Cck;->A00:LX/Cck;

    .line 155
    .line 156
    if-nez v0, :cond_b

    .line 157
    .line 158
    new-instance v0, LX/Cck;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    sput-object v0, LX/Cck;->A00:LX/Cck;

    .line 164
    .line 165
    :cond_b
    invoke-static {v0, v1}, LX/D2f;->A00(LX/DOI;Ljava/lang/Object;)LX/D2f;

    .line 166
    .line 167
    .line 168
    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 169
    invoke-interface {v4, v5}, LX/0zX;->BtF(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_c
    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 174
    :catch_2
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    invoke-interface {v4, v5}, LX/0zX;->BtF(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    throw v0
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
.end method


# virtual methods
.method public A02(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 1

    .line 0
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0, p2, p3}, LX/CMl;->A01(Landroid/graphics/Bitmap$Config;II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public AHc(Landroid/graphics/Bitmap$Config;LX/D2b;)LX/D2f;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, p2}, LX/CfD;->A00(Landroid/graphics/Bitmap$Config;LX/D2b;)Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-object v1, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/1ai;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :try_start_0
    invoke-virtual {p2}, LX/D2b;->A0A()Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/COy;->A03(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v2, v3, v0}, LX/CfD;->A01(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;Ljava/io/InputStream;)LX/D2f;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 29
    .line 30
    invoke-virtual {p0, v0, p2}, LX/CfD;->AHc(Landroid/graphics/Bitmap$Config;LX/D2b;)LX/D2f;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    throw v0
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public AHh(Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;LX/D2b;I)LX/D2f;
    .locals 6

    .line 0
    iget-object v1, p3, LX/D2b;->A07:LX/CHs;

    .line 1
    .line 2
    sget-object v0, LX/Bon;->A07:LX/CHs;

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    if-eq v1, v0, :cond_3

    .line 6
    .line 7
    sget-object v0, LX/Bon;->A03:LX/CHs;

    .line 8
    .line 9
    if-eq v1, v0, :cond_3

    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-static {p1, p3}, LX/CfD;->A00(Landroid/graphics/Bitmap$Config;LX/D2b;)Landroid/graphics/BitmapFactory$Options;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p3}, LX/D2b;->A0A()Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, LX/COy;->A03(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, LX/D2b;->A07()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-le v0, p4, :cond_1

    .line 27
    .line 28
    new-instance v0, LX/BY5;

    .line 29
    .line 30
    invoke-direct {v0, v3, p4}, LX/BY5;-><init>(Ljava/io/InputStream;I)V

    .line 31
    .line 32
    .line 33
    move-object v3, v0

    .line 34
    :cond_1
    if-nez v5, :cond_2

    .line 35
    .line 36
    sget-object v1, LX/CfD;->A03:[B

    .line 37
    .line 38
    new-instance v0, LX/BY4;

    .line 39
    .line 40
    invoke-direct {v0, v3, v1}, LX/BY4;-><init>(Ljava/io/InputStream;[B)V

    .line 41
    .line 42
    .line 43
    move-object v3, v0

    .line 44
    :cond_2
    iget-object v0, v4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 45
    .line 46
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 47
    .line 48
    invoke-static {v0, v2}, LX/1ai;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget-object v0, p3, LX/D2b;->A0A:LX/DOG;

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p3, LX/D2b;->A0B:LX/D2f;

    .line 58
    .line 59
    invoke-static {v0}, LX/COy;->A03(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, LX/D2f;->A05()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/D2Y;

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    if-lt p4, v0, :cond_4

    .line 70
    .line 71
    add-int/lit8 v0, p4, -0x2

    .line 72
    .line 73
    invoke-virtual {v2, v0}, LX/D2Y;->A00(I)B

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v0, -0x1

    .line 78
    if-ne v1, v0, :cond_4

    .line 79
    .line 80
    sub-int v0, p4, v5

    .line 81
    .line 82
    invoke-virtual {v2, v0}, LX/D2Y;->A00(I)B

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/16 v0, -0x27

    .line 87
    .line 88
    if-ne v1, v0, :cond_4

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    const/4 v5, 0x0

    .line 92
    goto :goto_0

    .line 93
    :goto_1
    :try_start_0
    invoke-direct {p0, v4, p2, v3}, LX/CfD;->A01(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;Ljava/io/InputStream;)LX/D2f;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    :try_start_1
    invoke-virtual {p0, v2, p2, p3, p4}, LX/CfD;->AHh(Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;LX/D2b;I)LX/D2f;

    .line 102
    .line 103
    .line 104
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :goto_2
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 106
    .line 107
    .line 108
    return-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 109
    :catch_1
    move-exception v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_5
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    :catchall_0
    move-exception v1

    .line 116
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :catch_2
    move-exception v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 122
    .line 123
    .line 124
    throw v1
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
.end method
