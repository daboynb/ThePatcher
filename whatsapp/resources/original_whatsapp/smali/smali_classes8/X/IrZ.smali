.class public LX/IrZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jxt;


# instance fields
.field public final synthetic A00:LX/IUj;

.field public final synthetic A01:LX/I9B;


# direct methods
.method public constructor <init>(LX/IUj;LX/I9B;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/IrZ;->A01:LX/I9B;

    .line 1
    .line 2
    iput-object p1, p0, LX/IrZ;->A00:LX/IUj;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public AGC()[LX/JvK;
    .locals 6

    .line 0
    :try_start_0
    const-string v0, "androidx.media3.extractor.mp3.Mp3Extractor"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    new-array v0, v2, [Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v0, p0, LX/IrZ;->A01:LX/I9B;

    .line 14
    .line 15
    iget-object v0, v0, LX/I9B;->A0E:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 16
    .line 17
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableMp3Mp4ExtractorLogic:Z

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/IrZ;->A00:LX/IUj;

    .line 24
    .line 25
    iget-object v0, v0, LX/IUj;->A0J:LX/BfX;

    .line 26
    .line 27
    iget-object v1, v0, LX/BfX;->A01:Landroid/net/Uri;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, ".mp3"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    new-array v1, v3, [LX/JvK;

    .line 50
    .line 51
    new-array v0, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v5, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/JvK;

    .line 58
    .line 59
    aput-object v0, v1, v2

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_0
    new-array v1, v4, [LX/JvK;

    .line 63
    .line 64
    new-array v0, v2, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v5, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/JvK;

    .line 71
    .line 72
    aput-object v0, v1, v2

    .line 73
    .line 74
    new-instance v0, LX/IrT;

    .line 75
    .line 76
    invoke-direct {v0}, LX/IrT;-><init>()V

    .line 77
    .line 78
    .line 79
    aput-object v0, v1, v3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_1
    new-array v1, v3, [LX/JvK;

    .line 83
    .line 84
    new-array v0, v2, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v5, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/JvK;

    .line 91
    .line 92
    aput-object v0, v1, v2

    .line 93
    .line 94
    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :catch_0
    move-exception v2

    .line 96
    const-string v1, "HeroExo2VodInitHelper"

    .line 97
    .line 98
    const-string v0, "Error while creating Mp3/Mp4 Extractor(s)"

    .line 99
    .line 100
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, LX/87T;->A0x(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    throw v0
    .line 108
.end method

.method public synthetic AMF()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
