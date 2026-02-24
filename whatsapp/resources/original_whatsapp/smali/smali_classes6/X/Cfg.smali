.class public final LX/Cfg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DOe;


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Cfg;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    return-void
.end method

.method private final A00(LX/CHs;Z)LX/DTr;
    .locals 9

    .line 0
    const/16 v8, 0x800

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v6, 0x1

    .line 4
    const-string v3, "Dependency \':native-imagetranscoder\' is needed to use the default native image transcoder."

    .line 5
    .line 6
    :try_start_0
    const-string v0, "com.facebook.imagepipeline.nativecode.NativeJpegTranscoderFactory"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const/4 v4, 0x3

    .line 13
    new-array v1, v4, [Ljava/lang/Class;

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    aput-object v0, v1, v7

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    aput-object v0, v1, v6

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    aput-object v0, v1, v2

    .line 25
    .line 26
    invoke-virtual {v5, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-array v0, v4, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v0, v8, v7}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v6, v7}, LX/87U;->A1P([Ljava/lang/Object;IZ)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2, v6}, LX/87U;->A1P([Ljava/lang/Object;IZ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "null cannot be cast to non-null type com.facebook.imagepipeline.transcoder.ImageTranscoderFactory"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v1, LX/DOe;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    invoke-interface {v1, p1, p2}, LX/DOe;->createImageTranscoder(LX/CHs;Z)LX/DTr;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    invoke-static {v3, v0}, LX/Abq;->A0z(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :catch_1
    move-exception v0

    .line 64
    invoke-static {v3, v0}, LX/Abq;->A0z(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :catch_2
    move-exception v0

    .line 70
    invoke-static {v3, v0}, LX/Abq;->A0z(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :catch_3
    move-exception v0

    .line 76
    invoke-static {v3, v0}, LX/Abq;->A0z(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :catch_4
    move-exception v0

    .line 82
    invoke-static {v3, v0}, LX/Abq;->A0z(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :catch_5
    move-exception v0

    .line 88
    invoke-static {v3, v0}, LX/Abq;->A0z(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0

    .line 93
    :catch_6
    move-exception v0

    .line 94
    invoke-static {v3, v0}, LX/Abq;->A0z(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0
.end method


# virtual methods
.method public createImageTranscoder(LX/CHs;Z)LX/DTr;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Cfg;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, LX/Cfg;->A00(LX/CHs;Z)LX/DTr;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    :cond_0
    sget-boolean v0, LX/BeA;->A00:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, p1, p2}, LX/Cfg;->A00(LX/CHs;Z)LX/DTr;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_1
    new-instance v0, LX/Cfd;

    .line 31
    .line 32
    invoke-direct {v0, p2}, LX/Cfd;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-object v0

    .line 36
    :cond_3
    const/4 v0, 0x1

    .line 37
    if-eq v1, v0, :cond_1

    .line 38
    .line 39
    const-string v0, "Invalid ImageTranscoderType"

    .line 40
    .line 41
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0
.end method
