.class public final Lcom/facebook/animated/webp/WebPImageDecoder;
.super LX/C2k;
.source ""

# interfaces
.implements LX/DOb;


# direct methods
.method public constructor <init>(LX/C0l;ZZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p3, p2, p4}, LX/C2k;-><init>(LX/C0l;ZZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public AHL(LX/CIP;LX/D2b;LX/C4p;I)LX/DYO;
    .locals 7

    .line 0
    iget-object v0, p2, LX/D2b;->A0B:LX/D2f;

    .line 1
    .line 2
    invoke-static {v0}, LX/Abu;->A0Q(LX/D2f;)LX/D2f;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v6}, LX/D2f;->A05()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object v3, v4

    .line 17
    check-cast v3, LX/D2Y;

    .line 18
    .line 19
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    :try_start_1
    invoke-static {v3}, LX/COy;->A00(LX/D2Y;)LX/DUj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, LX/DUj;->ARc()Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    :try_start_2
    monitor-exit v4

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 33
    :try_start_3
    invoke-virtual {v3}, LX/D2Y;->A02()V

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, LX/COy;->A00(LX/D2Y;)LX/DUj;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, LX/DUj;->Agu()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    :try_start_4
    monitor-exit v4

    .line 45
    invoke-virtual {v3}, LX/D2Y;->A01()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-static {}, LX/CCK;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 50
    .line 51
    .line 52
    const-wide/16 v3, 0x0

    .line 53
    .line 54
    cmp-long v0, v1, v3

    .line 55
    .line 56
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :try_start_5
    invoke-static {v0}, LX/COy;->A05(Z)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2, v5}, Lcom/facebook/animated/webp/WebPImage;->nativeCreateFromNativeMemory(JI)Lcom/facebook/animated/webp/WebPImage;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v1, p1, LX/CIP;->A01:Landroid/graphics/Bitmap$Config;

    .line 68
    .line 69
    iput-object v1, v2, Lcom/facebook/animated/webp/WebPImage;->mDecodeBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :goto_0
    invoke-static {}, LX/CCK;->A00()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lcom/facebook/animated/webp/WebPImage;->nativeCreateFromDirectByteBuffer(Ljava/nio/ByteBuffer;)Lcom/facebook/animated/webp/WebPImage;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v1, p1, LX/CIP;->A01:Landroid/graphics/Bitmap$Config;

    .line 83
    .line 84
    iput-object v1, v2, Lcom/facebook/animated/webp/WebPImage;->mDecodeBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 85
    .line 86
    :goto_1
    iget-object v0, p2, LX/D2b;->A08:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1, v2, p1, v0}, LX/C2k;->A01(Landroid/graphics/Bitmap$Config;LX/DUi;LX/CIP;Ljava/lang/String;)LX/Cf8;

    .line 92
    .line 93
    .line 94
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 95
    invoke-virtual {v6}, LX/D2f;->close()V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    :try_start_6
    monitor-exit v4

    .line 101
    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 104
    :goto_2
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 105
    :catchall_2
    move-exception v1

    .line 106
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 107
    :catchall_3
    move-exception v0

    .line 108
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw v0
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
.end method
