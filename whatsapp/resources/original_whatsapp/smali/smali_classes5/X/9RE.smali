.class public final LX/9RE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0e()LX/06w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9RE;->A02:LX/06w;

    .line 8
    .line 9
    const/16 v0, 0x1113

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9RE;->A00:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0x1115

    .line 18
    .line 19
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9RE;->A01:LX/05V;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public A00(LX/Gjf;)Ljava/io/File;
    .locals 5

    .line 0
    iget-object v0, p0, LX/9RE;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GlE;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/GlE;->A00(LX/Gjf;)LX/8A3;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v0, p0, LX/9RE;->A01:LX/05V;

    .line 13
    .line 14
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/9Qa;

    .line 19
    .line 20
    iget-object v0, v4, LX/8A3;->A01:LX/8A4;

    .line 21
    .line 22
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/9Qa;->A00(LX/8A4;)LX/9Gc;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    instance-of v2, v3, LX/9Gc;

    .line 30
    .line 31
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "InternalDirStorageManager only supports InternalDirStorageConfig, received + "

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v2, v0}, LX/00N;->A0D(ZLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v4, LX/8A3;->A00:LX/GlD;

    .line 52
    .line 53
    iget-object v2, v0, LX/GlD;->fileName:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, v3, LX/9Gc;->A00:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const-string v1, "stringpacks"

    .line 64
    .line 65
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    const-string v0, ""

    .line 72
    .line 73
    :goto_1
    invoke-static {v0, v2}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {}, LX/5it;->A0v()Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "NetworkResource"

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v2}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_0
    invoke-static {v1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/16 v0, 0x2f

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    const-string v1, ""

    .line 104
    .line 105
    goto :goto_0
    .line 106
.end method
