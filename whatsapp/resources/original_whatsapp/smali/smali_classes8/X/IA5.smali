.class public LX/IA5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/HzN;


# direct methods
.method public constructor <init>(ZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/HzN;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, LX/HzN;-><init>(ZZ)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/IA5;->A00:LX/HzN;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public A00(Ljava/lang/String;Z)LX/Jwf;
    .locals 5

    .line 0
    iget-object v3, p0, LX/IA5;->A00:LX/HzN;

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const-string v0, "meta.dav1d.av1.decoder"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v4, "exoplayer2.av1.src.Dav1dMediaCodecAdapter"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/Ghy;->A0a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/Jwf;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    move-exception v2

    .line 29
    invoke-static {v4, v1}, LX/1ab;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v2, v1, v0}, LX/Ghz;->A1J(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const-string v0, "Exception when trying to instantiate %s: %s"

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "CodecSuppierImpl"

    .line 44
    .line 45
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-boolean v0, v3, LX/HzN;->A00:Z

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    sget v1, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    .line 55
    .line 56
    const/16 v0, 0x17

    .line 57
    .line 58
    if-lt v1, v0, :cond_1

    .line 59
    .line 60
    iget-boolean v1, v3, LX/HzN;->A01:Z

    .line 61
    .line 62
    new-instance v0, LX/IZo;

    .line 63
    .line 64
    invoke-direct {v0, v1}, LX/IZo;-><init>(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, LX/IZo;->A02(Ljava/lang/String;)LX/IuI;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_1
    new-instance v0, LX/IuH;

    .line 73
    .line 74
    invoke-direct {v0, p1}, LX/IuH;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v0
    .line 78
    .line 79
.end method
