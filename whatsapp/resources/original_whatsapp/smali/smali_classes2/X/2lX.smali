.class public final LX/2lX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x452d

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2lX;->A03:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/1ab;->A0S()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2lX;->A00:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0x2fb

    .line 18
    .line 19
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2lX;->A04:LX/05V;

    .line 24
    .line 25
    const/16 v0, 0x2f0

    .line 26
    .line 27
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2lX;->A01:LX/05V;

    .line 32
    .line 33
    invoke-static {}, LX/1ab;->A0G()LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/2lX;->A02:LX/05V;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method


# virtual methods
.method public final A00(LX/0Fq;)Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v0, p0, LX/2lX;->A01:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9Gj;

    .line 7
    .line 8
    new-instance v2, LX/ADw;

    .line 9
    .line 10
    invoke-direct {v2, v0}, LX/ADw;-><init>(LX/9Gj;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, LX/2lX;->A00:LX/05V;

    .line 14
    .line 15
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 16
    .line 17
    invoke-static {v1}, LX/1ag;->A0c(LX/00q;)LX/0Xd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, LX/0Xd;->A09(LX/0Fq;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {v2}, LX/ADw;->close()V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, LX/1ag;->A0c(LX/00q;)LX/0Xd;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v4, v5}, LX/0Xd;->A07(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    const-wide/16 v6, 0x0

    .line 37
    .line 38
    cmp-long v0, v2, v6

    .line 39
    .line 40
    if-gez v0, :cond_0

    .line 41
    .line 42
    cmp-long v0, v4, v6

    .line 43
    .line 44
    if-ltz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, LX/2lX;->A04:LX/05V;

    .line 47
    .line 48
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/2ib;

    .line 53
    .line 54
    invoke-virtual {v0, v4, v5}, LX/2ib;->A00(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-static {v1}, LX/1ag;->A0c(LX/00q;)LX/0Xd;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v4, v5, v2, v3}, LX/0Xd;->A0K(JJ)V

    .line 63
    .line 64
    .line 65
    :cond_0
    cmp-long v0, v2, v6

    .line 66
    .line 67
    if-gez v0, :cond_1

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    return-object v0

    .line 71
    :cond_1
    const-string v4, "yyyy/MM/dd"

    .line 72
    .line 73
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 74
    .line 75
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 76
    .line 77
    invoke-direct {v1, v4, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Ljava/util/Date;

    .line 81
    .line 82
    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :catchall_0
    move-exception v1

    .line 91
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw v0
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public final A01()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2lX;->A02:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ad;->A0f(LX/05V;)LX/07t;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/07t;->A0D()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
.end method
