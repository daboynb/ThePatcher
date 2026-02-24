.class public final LX/JI8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/JsL;

.field public final synthetic A01:LX/GxY;

.field public final synthetic A02:LX/IdJ;

.field public final synthetic A03:LX/IUi;

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/JsL;LX/GxY;LX/IdJ;LX/IUi;ZZZZ)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/JI8;->A01:LX/GxY;

    .line 1
    .line 2
    iput-object p4, p0, LX/JI8;->A03:LX/IUi;

    .line 3
    .line 4
    iput-object p3, p0, LX/JI8;->A02:LX/IdJ;

    .line 5
    .line 6
    iput-boolean p5, p0, LX/JI8;->A05:Z

    .line 7
    .line 8
    iput-boolean p6, p0, LX/JI8;->A07:Z

    .line 9
    .line 10
    iput-object p1, p0, LX/JI8;->A00:LX/JsL;

    .line 11
    .line 12
    iput-boolean p7, p0, LX/JI8;->A04:Z

    .line 13
    .line 14
    iput-boolean p8, p0, LX/JI8;->A06:Z

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
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
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v5, p0, LX/JI8;->A01:LX/GxY;

    .line 1
    .line 2
    iget-object v7, p0, LX/JI8;->A03:LX/IUi;

    .line 3
    .line 4
    sget-object v0, LX/IUi;->A0a:LX/Hvt;

    .line 5
    .line 6
    invoke-virtual {v7, v0}, LX/IUi;->A01(LX/Hvt;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast v9, [B

    .line 14
    .line 15
    iget-object v8, p0, LX/JI8;->A02:LX/IdJ;

    .line 16
    .line 17
    iget-boolean v6, p0, LX/JI8;->A05:Z

    .line 18
    .line 19
    iget-boolean v2, p0, LX/JI8;->A07:Z

    .line 20
    .line 21
    iget-object v4, p0, LX/JI8;->A00:LX/JsL;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, LX/Abs;->A0t()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_a

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    move-object v3, v8

    .line 41
    :cond_0
    invoke-static {}, LX/Abs;->A0t()Ljava/lang/Thread;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    const-string v0, "Method processJpegToBitmap must be invoked on a background thread"

    .line 48
    .line 49
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_1
    invoke-static {}, LX/Abs;->A0t()Ljava/lang/Thread;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-ne v0, v1, :cond_2

    .line 59
    .line 60
    const-string v0, "Method generateBitmap must be invoked on a background thread"

    .line 61
    .line 62
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_2
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 68
    .line 69
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    array-length v10, v9

    .line 77
    invoke-static {v9, v0, v10, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 81
    .line 82
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 83
    .line 84
    new-instance v0, LX/IdJ;

    .line 85
    .line 86
    invoke-direct {v0, v2, v1}, LX/IdJ;-><init>(II)V

    .line 87
    .line 88
    .line 89
    if-nez v3, :cond_3

    .line 90
    .line 91
    move-object v3, v0

    .line 92
    :cond_3
    iget v12, v3, LX/IdJ;->A02:I

    .line 93
    .line 94
    move v13, v12

    .line 95
    iget v11, v3, LX/IdJ;->A01:I

    .line 96
    .line 97
    iget v3, v0, LX/IdJ;->A02:I

    .line 98
    .line 99
    iget v1, v0, LX/IdJ;->A01:I

    .line 100
    .line 101
    sub-int v2, v3, v1

    .line 102
    .line 103
    sub-int v0, v12, v11

    .line 104
    .line 105
    mul-int/2addr v2, v0

    .line 106
    if-gez v2, :cond_4

    .line 107
    .line 108
    move v12, v11

    .line 109
    move v11, v13

    .line 110
    :cond_4
    move v2, v3

    .line 111
    :goto_0
    div-int/lit8 v0, v2, 0x2

    .line 112
    .line 113
    if-lt v0, v12, :cond_5

    .line 114
    .line 115
    div-int/lit8 v0, v1, 0x2

    .line 116
    .line 117
    if-lt v0, v11, :cond_5

    .line 118
    .line 119
    div-int/lit8 v2, v2, 0x2

    .line 120
    .line 121
    div-int/lit8 v1, v1, 0x2

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 125
    .line 126
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 127
    .line 128
    .line 129
    div-int/2addr v3, v2

    .line 130
    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 134
    .line 135
    :try_start_0
    invoke-static {v9, v0, v10, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-eqz v3, :cond_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    invoke-static {v9}, LX/Hki;->A00([B)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v6, :cond_6

    .line 146
    .line 147
    const/16 v1, 0x10e

    .line 148
    .line 149
    const/16 v0, 0x5a

    .line 150
    .line 151
    if-eq v2, v0, :cond_7

    .line 152
    .line 153
    if-ne v2, v1, :cond_6

    .line 154
    .line 155
    const/16 v2, 0x5a

    .line 156
    .line 157
    :cond_6
    :goto_1
    invoke-static {v3, v8, v2, v6}, LX/HkL;->A00(Landroid/graphics/Bitmap;LX/IdJ;IZ)Landroid/graphics/Bitmap;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    invoke-static {v7}, LX/Ibi;->A01(LX/IUi;)LX/I2X;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v5}, LX/GxY;->A00(LX/GxY;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v4, v0}, LX/Ik1;->A01(Landroid/graphics/Bitmap;LX/JsL;LX/I2X;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_7
    const/16 v2, 0x10e

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :catchall_0
    :cond_8
    invoke-static {v5}, LX/GxY;->A00(LX/GxY;)V

    .line 178
    .line 179
    .line 180
    const-string v0, "Failed to generate photo bitmap."

    .line 181
    .line 182
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v4, v0}, LX/Ik1;->A03(LX/JsL;Ljava/lang/Exception;)V

    .line 187
    .line 188
    .line 189
    :goto_2
    iget-object v1, v5, LX/GxY;->A03:LX/K0S;

    .line 190
    .line 191
    if-eqz v1, :cond_9

    .line 192
    .line 193
    iget-boolean v0, p0, LX/JI8;->A04:Z

    .line 194
    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    iget-boolean v0, p0, LX/JI8;->A06:Z

    .line 198
    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    const/4 v0, 0x1

    .line 202
    invoke-interface {v1, v0}, LX/K0S;->C2W(Z)V

    .line 203
    .line 204
    .line 205
    :cond_9
    return-void

    .line 206
    :cond_a
    const-string v0, "Method handleNativePhotoTakenOnBackground must be invoked on a background thread"

    .line 207
    .line 208
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    throw v0
.end method
