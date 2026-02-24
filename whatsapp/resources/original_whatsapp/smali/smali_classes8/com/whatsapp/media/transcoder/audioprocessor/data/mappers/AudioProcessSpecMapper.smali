.class public final Lcom/whatsapp/media/transcoder/audioprocessor/data/mappers/AudioProcessSpecMapper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1010

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/media/transcoder/audioprocessor/data/mappers/AudioProcessSpecMapper;->A00:LX/05V;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(Lcom/whatsapp/media/transcoder/audioprocessor/data/mappers/AudioProcessSpecMapper;Ljava/io/File;LX/0gH;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0xb

    .line 1
    .line 2
    instance-of v0, p2, LX/JWY;

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/JWY;

    .line 8
    .line 9
    iget v0, v4, LX/JWY;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_7

    .line 12
    .line 13
    iget v2, v4, LX/JWY;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/JWY;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v2, v4, LX/JWY;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v4, LX/JWY;->A00:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    if-ne v0, v1, :cond_8

    .line 34
    .line 35
    invoke-static {v2}, LX/1ah;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_0
    invoke-static {v2}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const-string v0, "AudioProcessing/Failed to get audio metadata"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    instance-of v0, v2, LX/0gl;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    :cond_2
    check-cast v2, LX/IIZ;

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    iget v2, v2, LX/IIZ;->A00:I

    .line 60
    .line 61
    const/16 v1, 0x2fa8

    .line 62
    .line 63
    const v0, 0x17700

    .line 64
    .line 65
    .line 66
    if-ge v2, v1, :cond_4

    .line 67
    .line 68
    const/16 v2, 0x2fa8

    .line 69
    .line 70
    :cond_3
    :goto_1
    invoke-static {v2}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_4
    if-le v2, v0, :cond_3

    .line 76
    .line 77
    :cond_5
    const v2, 0x17700

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_6
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/whatsapp/media/transcoder/audioprocessor/data/mappers/AudioProcessSpecMapper;->A00:LX/05V;

    .line 85
    .line 86
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/whatsapp/media/transcoder/data/providers/MediaMetadataProvider;

    .line 91
    .line 92
    iput v1, v4, LX/JWY;->A00:I

    .line 93
    .line 94
    invoke-virtual {v0, p1, v4}, Lcom/whatsapp/media/transcoder/data/providers/MediaMetadataProvider;->A01(Ljava/io/File;LX/0gH;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-ne v2, v3, :cond_0

    .line 99
    .line 100
    return-object v3

    .line 101
    :cond_7
    new-instance v4, LX/JWY;

    .line 102
    .line 103
    invoke-direct {v4, p0, p2, v3}, LX/JWY;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_8
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0
    .line 112
    .line 113
    .line 114
    .line 115
.end method


# virtual methods
.method public final A01(LX/HQY;LX/0gH;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v3, 0x7

    .line 1
    instance-of v0, p2, LX/JWb;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v4, p2

    .line 6
    check-cast v4, LX/JWb;

    .line 7
    .line 8
    iget v0, v4, LX/JWb;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_2

    .line 11
    .line 12
    iget v2, v4, LX/JWb;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/JWb;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v3, v4, LX/JWb;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 26
    .line 27
    iget v1, v4, LX/JWb;->A00:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    if-ne v1, v0, :cond_3

    .line 33
    .line 34
    iget-object v6, v4, LX/JWb;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v6, Ljava/io/File;

    .line 37
    .line 38
    iget-object v5, v4, LX/JWb;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Ljava/io/File;

    .line 41
    .line 42
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {v3}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    new-instance v4, LX/IHX;

    .line 50
    .line 51
    invoke-direct {v4, v0}, LX/IHX;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sget-object v7, LX/Hst;->A00:Ljava/util/List;

    .line 55
    .line 56
    sget-object v8, LX/Hst;->A01:Ljava/util/List;

    .line 57
    .line 58
    new-instance v3, LX/HS1;

    .line 59
    .line 60
    invoke-direct/range {v3 .. v8}, LX/HS1;-><init>(LX/IHX;Ljava/io/File;Ljava/io/File;Ljava/util/List;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v5, p1, LX/HQY;->A00:Ljava/io/File;

    .line 68
    .line 69
    iget-object v6, p1, LX/IIe;->A06:Ljava/io/File;

    .line 70
    .line 71
    invoke-static {v5, v6, v4, v0}, LX/JWb;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/JWb;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v5, v4}, Lcom/whatsapp/media/transcoder/audioprocessor/data/mappers/AudioProcessSpecMapper;->A00(Lcom/whatsapp/media/transcoder/audioprocessor/data/mappers/AudioProcessSpecMapper;Ljava/io/File;LX/0gH;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-ne v3, v2, :cond_0

    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_2
    new-instance v4, LX/JWb;

    .line 82
    .line 83
    invoke-direct {v4, p0, p2, v3}, LX/JWb;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0
    .line 92
    .line 93
    .line 94
    .line 95
.end method
