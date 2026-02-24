.class public final Lcom/whatsapp/ml/v2/compression/BrotliDecompressor$process$3;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.ml.v2.compression.BrotliDecompressor$process$3"
    f = "BrotliDecompressor.kt"
    i = {
        0x0
    }
    l = {
        0x5f
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $modelName:Ljava/lang/String;

.field public final synthetic $targetFilePath:Ljava/lang/String;

.field public final synthetic $tempFile:Ljava/io/File;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/A9q;


# direct methods
.method public constructor <init>(LX/A9q;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LX/0gH;)V
    .locals 1

    .line 0
    iput-object p3, p0, Lcom/whatsapp/ml/v2/compression/BrotliDecompressor$process$3;->$targetFilePath:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/whatsapp/ml/v2/compression/BrotliDecompressor$process$3;->$tempFile:Ljava/io/File;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/whatsapp/ml/v2/compression/BrotliDecompressor$process$3;->this$0:LX/A9q;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/whatsapp/ml/v2/compression/BrotliDecompressor$process$3;->$modelName:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 6

    .line 0
    iget-object v3, p0, Lcom/whatsapp/ml/v2/compression/BrotliDecompressor$process$3;->$targetFilePath:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/whatsapp/ml/v2/compression/BrotliDecompressor$process$3;->$tempFile:Ljava/io/File;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/whatsapp/ml/v2/compression/BrotliDecompressor$process$3;->this$0:LX/A9q;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/whatsapp/ml/v2/compression/BrotliDecompressor$process$3;->$modelName:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/whatsapp/ml/v2/compression/BrotliDecompressor$process$3;

    .line 9
    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/ml/v2/compression/BrotliDecompressor$process$3;-><init>(LX/A9q;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LX/0gH;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/ml/v2/compression/BrotliDecompressor$process$3;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/ml/v2/compression/BrotliDecompressor$process$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 1
    .line 2
    iget v0, p0, Lcom/whatsapp/ml/v2/compression/BrotliDecompressor$process$3;->label:I

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v8, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v8, :cond_0

    .line 9
    .line 10
    iget-object v6, p0, Lcom/whatsapp/ml/v2/compression/BrotliDecompressor$process$3;->L$4:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v6, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/whatsapp/ml/v2/compression/BrotliDecompressor$process$3;->L$2:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, Ljava/io/File;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/whatsapp/ml/v2/compression/BrotliDecompressor$process$3;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/whatsapp/ml/v2/compression/BrotliDecompressor$process$3;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LX/0d6;

    .line 25
    .line 26
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v2, LX/9EB;->A00:LX/0d6;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/whatsapp/ml/v2/compression/BrotliDecompressor$process$3;->$targetFilePath:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, p0, Lcom/whatsapp/ml/v2/compression/BrotliDecompressor$process$3;->$tempFile:Ljava/io/File;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/whatsapp/ml/v2/compression/BrotliDecompressor$process$3;->this$0:LX/A9q;

    .line 45
    .line 46
    iget-object v6, p0, Lcom/whatsapp/ml/v2/compression/BrotliDecompressor$process$3;->$modelName:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v2, p0, Lcom/whatsapp/ml/v2/compression/BrotliDecompressor$process$3;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v1, p0, Lcom/whatsapp/ml/v2/compression/BrotliDecompressor$process$3;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v5, p0, Lcom/whatsapp/ml/v2/compression/BrotliDecompressor$process$3;->L$2:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/whatsapp/ml/v2/compression/BrotliDecompressor$process$3;->L$3:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v6, p0, Lcom/whatsapp/ml/v2/compression/BrotliDecompressor$process$3;->L$4:Ljava/lang/Object;

    .line 57
    .line 58
    iput v8, p0, Lcom/whatsapp/ml/v2/compression/BrotliDecompressor$process$3;->label:I

    .line 59
    .line 60
    invoke-interface {v2, p0}, LX/0d6;->BAD(LX/0gH;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ne v0, v4, :cond_2

    .line 65
    .line 66
    return-object v4

    .line 67
    :cond_2
    :goto_0
    :try_start_0
    invoke-static {v1}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v7}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_8

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    invoke-static {v1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "/temp"

    .line 88
    .line 89
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v4}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-static {v1, v3, v8}, LX/87s;->A0J(Ljava/io/File;Ljava/util/Set;Z)V

    .line 104
    .line 105
    .line 106
    :cond_3
    new-instance v1, Lcom/facebook/cameracore/ardelivery/compression/tarbrotli/TarBrotliDecompressor;

    .line 107
    .line 108
    invoke-direct {v1}, Lcom/facebook/cameracore/ardelivery/compression/tarbrotli/TarBrotliDecompressor;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, v0, v4}, Lcom/facebook/cameracore/ardelivery/compression/tarbrotli/TarBrotliDecompressor;->decompress(Ljava/lang/String;Ljava/lang/String;)LX/97a;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v4, v0, LX/97a;->A00:Ljava/io/File;

    .line 120
    .line 121
    if-nez v4, :cond_5

    .line 122
    .line 123
    iget-object v1, v0, LX/97a;->A01:Ljava/lang/String;

    .line 124
    .line 125
    if-nez v1, :cond_4

    .line 126
    .line 127
    const-string v1, "MLBrotliDecompressor failed"

    .line 128
    .line 129
    :cond_4
    new-instance v0, LX/958;

    .line 130
    .line 131
    invoke-direct {v0, v1}, LX/958;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, "/source_file"

    .line 147
    .line 148
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {v4}, LX/87s;->A0F(Ljava/io/File;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v5}, LX/87s;->A0Q(Ljava/io/File;)Z

    .line 164
    .line 165
    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    sget-object v0, LX/8rA;->A00:LX/8rA;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    .line 170
    invoke-interface {v2, v3}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-object v0

    .line 174
    :cond_6
    :try_start_1
    invoke-static {v6}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v0, " failed to rename file"

    .line 179
    .line 180
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    new-instance v0, LX/95C;

    .line 185
    .line 186
    invoke-direct {v0, v1}, LX/95C;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v0, " not exists"

    .line 202
    .line 203
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 208
    .line 209
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :cond_8
    const-string v0, "No parent directory"

    .line 214
    .line 215
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    :catchall_0
    move-exception v0

    .line 221
    invoke-interface {v2, v3}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    throw v0
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
.end method
