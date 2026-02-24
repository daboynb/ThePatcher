.class public LX/Gm8;
.super Landroid/media/MediaCodec$Callback;
.source ""


# instance fields
.field public final synthetic A00:LX/Iyn;


# direct methods
.method public constructor <init>(LX/Iyn;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Gm8;->A00:LX/Iyn;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 4

    .line 0
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v3, p0, LX/Gm8;->A00:LX/Iyn;

    .line 5
    .line 6
    iget-object v0, v3, LX/Iyn;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v0}, LX/Hkb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "current_state"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v0, v3, LX/Iyn;->A06:Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "method_invocation"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v0, 0x17

    .line 31
    .line 32
    if-lt v1, v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "codec_error_code"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "isRecoverable"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "isTransient"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object v0, v3, LX/Iyn;->A05:LX/IFR;

    .line 74
    .line 75
    invoke-virtual {v0, p2, v2}, LX/IFR;->A01(Ljava/lang/Exception;Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 5

    .line 0
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 1
    .line 2
    and-int/lit8 v0, v0, 0x4

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/Gm8;->A00:LX/Iyn;

    .line 11
    .line 12
    iget-object v1, v2, LX/Iyn;->A03:LX/JsU;

    .line 13
    .line 14
    iget-object v0, v2, LX/Iyn;->A01:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, LX/Iyn;->A00(Landroid/os/Handler;LX/JsU;LX/Iyn;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    if-gez p2, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/Gm8;->A00:LX/Iyn;

    .line 26
    .line 27
    iget-object v2, v0, LX/Iyn;->A05:LX/IFR;

    .line 28
    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v1, p2, v3}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    const-string v0, "Unexpected result from encoder.dequeueOutputBuffer: %d"

    .line 35
    .line 36
    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0, v4}, LX/IFR;->A01(Ljava/lang/Exception;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, LX/Gm8;->A00:LX/Iyn;

    .line 55
    .line 56
    iget-object v2, v0, LX/Iyn;->A05:LX/IFR;

    .line 57
    .line 58
    new-array v1, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v1, p2, v3}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    const-string v0, "onOutputBufferAvailable ByteBuffer %d was null"

    .line 64
    .line 65
    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0, v4}, LX/IFR;->A01(Ljava/lang/Exception;Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    and-int/lit8 v0, v0, 0x2

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iput v1, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 85
    .line 86
    :cond_3
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 87
    .line 88
    if-lez v0, :cond_4

    .line 89
    .line 90
    :try_start_0
    iget-object v0, p0, LX/Gm8;->A00:LX/Iyn;

    .line 91
    .line 92
    iget-object v0, v0, LX/Iyn;->A05:LX/IFR;

    .line 93
    .line 94
    invoke-virtual {v0, p3, v2}, LX/IFR;->A00(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :catch_0
    move-exception v3

    .line 99
    iget-object v0, p0, LX/Gm8;->A00:LX/Iyn;

    .line 100
    .line 101
    iget-object v2, v0, LX/Iyn;->A05:LX/IFR;

    .line 102
    .line 103
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "IllegalArgumentException - "

    .line 108
    .line 109
    invoke-static {v0, v1, v3}, LX/87X;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    const-string v0, ". BufferInfo: "

    .line 113
    .line 114
    invoke-static {p3, v0, v1}, LX/Gi3;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v0, v4}, LX/IFR;->A01(Ljava/lang/Exception;Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    :goto_0
    invoke-virtual {p1, p2, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 123
    .line 124
    .line 125
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 126
    .line 127
    and-int/lit8 v0, v0, 0x4

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 132
    .line 133
    if-lez v0, :cond_5

    .line 134
    .line 135
    iget-object v2, p0, LX/Gm8;->A00:LX/Iyn;

    .line 136
    .line 137
    iget-object v1, v2, LX/Iyn;->A03:LX/JsU;

    .line 138
    .line 139
    iget-object v0, v2, LX/Iyn;->A01:Landroid/os/Handler;

    .line 140
    .line 141
    invoke-static {v0, v1, v2}, LX/Iyn;->A00(Landroid/os/Handler;LX/JsU;LX/Iyn;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    return-void
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
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gm8;->A00:LX/Iyn;

    .line 1
    .line 2
    iput-object p2, v0, LX/Iyn;->A00:Landroid/media/MediaFormat;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method
