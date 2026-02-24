.class public final LX/Fz0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DVB;
.implements LX/0lR;


# instance fields
.field public final A00:LX/0Ji;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x832

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Ji;

    .line 10
    .line 11
    iput-object v0, p0, LX/Fz0;->A00:LX/0Ji;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public AGz(Landroid/content/Context;LX/00b;)Ljava/io/File;
    .locals 7

    .line 0
    const-string v3, "tmp"

    .line 1
    .line 2
    const-string v2, ".jpg"

    .line 3
    .line 4
    const v0, 0x1414b

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/CkT;

    .line 12
    .line 13
    sget-object v0, LX/EyB;->A00:LX/05A;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-virtual {v1, v0}, LX/CkT;->AOI(LX/05A;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-static {v0}, LX/DYY;->A0x(Ljava/io/File;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v3, v2}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v0}, LX/DYY;->A0x(Ljava/io/File;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, LX/Dxh;

    .line 34
    .line 35
    invoke-direct {v2, v0}, LX/F03;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljava/io/File;

    .line 42
    .line 43
    invoke-direct {v1, v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    new-instance v0, LX/Egq;

    .line 47
    .line 48
    invoke-direct {v0, v2, v1, v5}, LX/Egq;-><init>(LX/F03;Ljava/io/File;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    const-string v1, ""

    .line 59
    .line 60
    :try_start_1
    new-instance v0, LX/Egp;

    .line 61
    .line 62
    invoke-direct {v0, v2, v1, v1}, LX/Egp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v6}, LX/FOA;->A00(LX/Egp;LX/EvK;)V

    .line 66
    .line 67
    .line 68
    return-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    :catch_0
    move-exception v1

    .line 70
    new-instance v0, Ljava/lang/SecurityException;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :catch_1
    move-exception v1

    .line 77
    new-instance v0, Ljava/lang/SecurityException;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw v0
    .line 83
    .line 84
.end method

.method public BVI(ZI)V
    .locals 2

    .line 0
    const v0, 0x1414b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/CkT;

    .line 8
    .line 9
    sget-object v0, LX/EyB;->A00:LX/05A;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/CkT;->AOI(LX/05A;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/Bgm;->A00(Ljava/io/File;)Z

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method
