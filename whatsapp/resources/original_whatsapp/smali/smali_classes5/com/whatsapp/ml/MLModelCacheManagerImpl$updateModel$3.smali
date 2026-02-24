.class public final Lcom/whatsapp/ml/MLModelCacheManagerImpl$updateModel$3;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.ml.MLModelCacheManagerImpl$updateModel$3"
    f = "MLModelCacheManagerImpl.kt"
    i = {}
    l = {
        0x68
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $compressedFile:Ljava/io/File;

.field public final synthetic $file:Ljava/io/File;

.field public final synthetic $name:Ljava/lang/String;

.field public final synthetic $version:I

.field public I$0:I

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/7IP;


# direct methods
.method public constructor <init>(LX/7IP;Ljava/io/File;Ljava/io/File;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    .line 0
    iput-object p4, p0, Lcom/whatsapp/ml/MLModelCacheManagerImpl$updateModel$3;->$name:Ljava/lang/String;

    .line 1
    .line 2
    iput p6, p0, Lcom/whatsapp/ml/MLModelCacheManagerImpl$updateModel$3;->$version:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/whatsapp/ml/MLModelCacheManagerImpl$updateModel$3;->this$0:LX/7IP;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/whatsapp/ml/MLModelCacheManagerImpl$updateModel$3;->$file:Ljava/io/File;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/whatsapp/ml/MLModelCacheManagerImpl$updateModel$3;->$compressedFile:Ljava/io/File;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 7

    .line 0
    iget-object v4, p0, Lcom/whatsapp/ml/MLModelCacheManagerImpl$updateModel$3;->$name:Ljava/lang/String;

    .line 1
    .line 2
    iget v6, p0, Lcom/whatsapp/ml/MLModelCacheManagerImpl$updateModel$3;->$version:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/whatsapp/ml/MLModelCacheManagerImpl$updateModel$3;->this$0:LX/7IP;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/whatsapp/ml/MLModelCacheManagerImpl$updateModel$3;->$file:Ljava/io/File;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/whatsapp/ml/MLModelCacheManagerImpl$updateModel$3;->$compressedFile:Ljava/io/File;

    .line 9
    .line 10
    new-instance v0, Lcom/whatsapp/ml/MLModelCacheManagerImpl$updateModel$3;

    .line 11
    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/ml/MLModelCacheManagerImpl$updateModel$3;-><init>(LX/7IP;Ljava/io/File;Ljava/io/File;Ljava/lang/String;LX/0gH;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lcom/whatsapp/ml/MLModelCacheManagerImpl$updateModel$3;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
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
    check-cast v1, Lcom/whatsapp/ml/MLModelCacheManagerImpl$updateModel$3;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/ml/MLModelCacheManagerImpl$updateModel$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 13

    .line 0
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 1
    .line 2
    iget v0, p0, Lcom/whatsapp/ml/MLModelCacheManagerImpl$updateModel$3;->label:I

    .line 3
    .line 4
    const/4 v7, 0x1

    .line 5
    const-string v6, " #"

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v7, :cond_0

    .line 10
    .line 11
    iget v2, p0, Lcom/whatsapp/ml/MLModelCacheManagerImpl$updateModel$3;->I$0:I

    .line 12
    .line 13
    iget-object v11, p0, Lcom/whatsapp/ml/MLModelCacheManagerImpl$updateModel$3;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v11, Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v11, p0, Lcom/whatsapp/ml/MLModelCacheManagerImpl$updateModel$3;->$name:Ljava/lang/String;

    .line 27
    .line 28
    iget v2, p0, Lcom/whatsapp/ml/MLModelCacheManagerImpl$updateModel$3;->$version:I

    .line 29
    .line 30
    iget-object v5, p0, Lcom/whatsapp/ml/MLModelCacheManagerImpl$updateModel$3;->this$0:LX/7IP;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/whatsapp/ml/MLModelCacheManagerImpl$updateModel$3;->$file:Ljava/io/File;

    .line 33
    .line 34
    iget-object v9, p0, Lcom/whatsapp/ml/MLModelCacheManagerImpl$updateModel$3;->$compressedFile:Ljava/io/File;

    .line 35
    .line 36
    :try_start_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "MLModelCacheManagerImpl/updateModel/starting tar brotli decompression for "

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {v11, v1, v2}, LX/5iy;->A1T(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v5, LX/7IP;->A02:LX/00j;

    .line 49
    .line 50
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, LX/A9q;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object v11, p0, Lcom/whatsapp/ml/MLModelCacheManagerImpl$updateModel$3;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput v2, p0, Lcom/whatsapp/ml/MLModelCacheManagerImpl$updateModel$3;->I$0:I

    .line 66
    .line 67
    iput v7, p0, Lcom/whatsapp/ml/MLModelCacheManagerImpl$updateModel$3;->label:I

    .line 68
    .line 69
    sget-object v0, LX/5I1;->A00:LX/5I1;

    .line 70
    .line 71
    const/4 v12, 0x0

    .line 72
    new-instance v7, Lcom/whatsapp/ml/v2/compression/BrotliDecompressor$process$3;

    .line 73
    .line 74
    invoke-direct/range {v7 .. v12}, Lcom/whatsapp/ml/v2/compression/BrotliDecompressor$process$3;-><init>(LX/A9q;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LX/0gH;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v0, v7}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v4, :cond_2

    .line 82
    .line 83
    return-object v4

    .line 84
    :goto_0
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    check-cast p1, LX/973;

    .line 88
    .line 89
    invoke-static {}, LX/8HW;->A00()LX/8HW;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "MLModelCacheManagerImpl/updateModel/completed tar brotli decompression for "

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-static {v11, v1, v2}, LX/5iy;->A1T(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 109
    .line 110
    .line 111
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    sget-object v0, LX/6SY;->A00:LX/6SY;

    .line 115
    .line 116
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_1
    iget-object v5, p0, Lcom/whatsapp/ml/MLModelCacheManagerImpl$updateModel$3;->$name:Ljava/lang/String;

    .line 123
    .line 124
    iget v4, p0, Lcom/whatsapp/ml/MLModelCacheManagerImpl$updateModel$3;->$version:I

    .line 125
    .line 126
    iget-object v3, p0, Lcom/whatsapp/ml/MLModelCacheManagerImpl$updateModel$3;->$compressedFile:Ljava/io/File;

    .line 127
    .line 128
    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-nez v2, :cond_4

    .line 133
    .line 134
    invoke-static {v0}, LX/3WD;->A1B(Ljava/lang/Object;)LX/0gk;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "MLModelCacheManagerImpl/updateModel/tar brotli decompression failed for "

    .line 144
    .line 145
    invoke-static {v0, v5, v1, v4}, LX/5ix;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v6, v1, v2}, LX/1ak;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v3}, LX/87s;->A0Q(Ljava/io/File;)Z

    .line 152
    .line 153
    .line 154
    sget-object v0, LX/6SY;->A00:LX/6SY;

    .line 155
    .line 156
    throw v0
    .line 157
    .line 158
    .line 159
    .line 160
.end method
