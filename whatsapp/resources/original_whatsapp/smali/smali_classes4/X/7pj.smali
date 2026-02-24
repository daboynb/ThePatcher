.class public final synthetic LX/7pj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/Gjf;

.field public final synthetic A03:LX/71E;

.field public final synthetic A04:Ljava/lang/ref/WeakReference;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/Gjf;LX/71E;Ljava/lang/ref/WeakReference;IIZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p6, p0, LX/7pj;->A05:Z

    .line 4
    .line 5
    iput-object p1, p0, LX/7pj;->A02:LX/Gjf;

    .line 6
    .line 7
    iput-object p2, p0, LX/7pj;->A03:LX/71E;

    .line 8
    .line 9
    iput p4, p0, LX/7pj;->A00:I

    .line 10
    .line 11
    iput p5, p0, LX/7pj;->A01:I

    .line 12
    .line 13
    iput-object p3, p0, LX/7pj;->A04:Ljava/lang/ref/WeakReference;

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
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-boolean v0, p0, LX/7pj;->A05:Z

    .line 1
    .line 2
    iget-object v3, p0, LX/7pj;->A02:LX/Gjf;

    .line 3
    .line 4
    iget-object v2, p0, LX/7pj;->A03:LX/71E;

    .line 5
    .line 6
    iget v7, p0, LX/7pj;->A00:I

    .line 7
    .line 8
    iget v6, p0, LX/7pj;->A01:I

    .line 9
    .line 10
    iget-object v5, p0, LX/7pj;->A04:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v3, LX/Gjf;->id:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "_night"

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    invoke-static {}, LX/Gjf;->values()[LX/Gjf;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    array-length v8, v9

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-ge v1, v8, :cond_0

    .line 36
    .line 37
    aget-object v4, v9, v1

    .line 38
    .line 39
    iget-object v0, v4, LX/Gjf;->id:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v10}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v4, 0x0

    .line 51
    :cond_1
    sget v1, LX/0LS;->A00:I

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    if-eq v1, v0, :cond_6

    .line 55
    .line 56
    const/4 v0, -0x1

    .line 57
    if-eq v1, v0, :cond_5

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    if-eq v1, v0, :cond_5

    .line 61
    .line 62
    :cond_2
    iget-object v0, v2, LX/71E;->A01:LX/8A2;

    .line 63
    .line 64
    :cond_3
    invoke-virtual {v0, v3}, LX/8A2;->A01(LX/Gjf;)Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    if-nez v11, :cond_7

    .line 69
    .line 70
    :cond_4
    return-void

    .line 71
    :cond_5
    invoke-static {}, LX/1ac;->A09()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 80
    .line 81
    and-int/lit8 v1, v0, 0x30

    .line 82
    .line 83
    const/16 v0, 0x20

    .line 84
    .line 85
    if-ne v1, v0, :cond_2

    .line 86
    .line 87
    :cond_6
    if-eqz v4, :cond_2

    .line 88
    .line 89
    iget-object v0, v2, LX/71E;->A01:LX/8A2;

    .line 90
    .line 91
    invoke-virtual {v0, v4}, LX/8A2;->A01(LX/Gjf;)Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    if-eqz v11, :cond_3

    .line 96
    .line 97
    :cond_7
    :try_start_0
    iget-object v8, v2, LX/71E;->A00:LX/075;

    .line 98
    .line 99
    invoke-static {v11}, LX/5is;->A1E(Ljava/io/File;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    new-instance v10, Landroid/graphics/BitmapFactory$Options;

    .line 104
    .line 105
    invoke-direct {v10}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    iput-boolean v0, v10, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 110
    .line 111
    invoke-static {v4, v10}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 112
    .line 113
    .line 114
    iget v1, v10, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 115
    .line 116
    iget v0, v10, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 117
    .line 118
    const/4 v9, 0x1

    .line 119
    if-gt v1, v6, :cond_8

    .line 120
    .line 121
    if-le v0, v7, :cond_9

    .line 122
    .line 123
    :cond_8
    div-int/lit8 v3, v1, 0x2

    .line 124
    .line 125
    div-int/lit8 v1, v0, 0x2

    .line 126
    .line 127
    :goto_1
    div-int v0, v3, v9

    .line 128
    .line 129
    if-lt v0, v6, :cond_9

    .line 130
    .line 131
    div-int v0, v1, v9

    .line 132
    .line 133
    if-lt v0, v7, :cond_9

    .line 134
    .line 135
    mul-int/lit8 v9, v9, 0x2

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_9
    iput v9, v10, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    iput-boolean v3, v10, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 142
    .line 143
    invoke-static {v4, v10}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-nez v0, :cond_a

    .line 148
    .line 149
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "unable to decode"

    .line 154
    .line 155
    invoke-static {v0, v4, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "NetworkResourceLoader/"

    .line 160
    .line 161
    invoke-virtual {v8, v0, v1, v3}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "NetworkResourceLoader/unable-to-decode/"

    .line 169
    .line 170
    invoke-static {v1, v0, v4}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_a
    invoke-static {v0, v7, v6}, LX/6p0;->A00(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 175
    .line 176
    .line 177
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaNetworkResourceImageView;

    .line 183
    .line 184
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    iput-object v1, v0, Lcom/whatsapp/ui/coreui/base/WaNetworkResourceImageView;->A00:Landroid/graphics/Bitmap;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :goto_2
    return-void

    .line 196
    :catch_0
    move-exception v3

    .line 197
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v0, "NetworkResourceLoader/decodeFile/failed to generate bitmap/"

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v2, v2, LX/71E;->A00:LX/075;

    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v0, "NetworkResourceLoader/"

    .line 220
    .line 221
    invoke-virtual {v2, v0, v1, v3}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    return-void
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
.end method
