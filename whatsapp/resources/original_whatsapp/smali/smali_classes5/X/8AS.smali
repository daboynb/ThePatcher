.class public LX/8AS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/076;


# instance fields
.field public final A00:LX/07T;

.field public final A01:LX/GlQ;

.field public final A02:LX/GlS;

.field public final A03:LX/8AT;

.field public final A04:LX/0bh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8AS;->A00:LX/07T;

    .line 8
    .line 9
    const/16 v0, 0x129

    .line 10
    .line 11
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/8AT;

    .line 16
    .line 17
    iput-object v0, p0, LX/8AS;->A03:LX/8AT;

    .line 18
    .line 19
    invoke-static {}, LX/87T;->A0p()LX/0bh;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/8AS;->A04:LX/0bh;

    .line 24
    .line 25
    const/16 v0, 0x124

    .line 26
    .line 27
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/GlQ;

    .line 32
    .line 33
    iput-object v0, p0, LX/8AS;->A01:LX/GlQ;

    .line 34
    .line 35
    const/16 v0, 0x125

    .line 36
    .line 37
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/GlS;

    .line 42
    .line 43
    iput-object v0, p0, LX/8AS;->A02:LX/GlS;

    .line 44
    .line 45
    return-void
.end method

.method private A00(I)Z
    .locals 5

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    int-to-long v0, p1

    .line 3
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    iget-object v0, p0, LX/8AS;->A03:LX/8AT;

    .line 8
    .line 9
    iget-object v0, v0, LX/8AT;->A00:LX/00q;

    .line 10
    .line 11
    invoke-static {v0}, LX/1aa;->A0g(LX/00q;)LX/05f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LX/05f;->A1D:LX/00q;

    .line 16
    .line 17
    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "qpl_last_upload_ts"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/1aj;->A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, LX/87U;->A03(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    cmp-long v0, v3, v1

    .line 36
    .line 37
    invoke-static {v0}, LX/3WG;->A1N(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
.end method


# virtual methods
.method public A01(Z)V
    .locals 6

    .line 0
    :try_start_0
    iget-object v4, p0, LX/8AS;->A02:LX/GlS;

    .line 1
    .line 2
    iget-object v3, v4, LX/GlS;->A03:Ljava/util/concurrent/Semaphore;

    .line 3
    .line 4
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, ".gz"

    .line 11
    .line 12
    invoke-static {v0}, LX/GlS;->A00(Ljava/lang/String;)[Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    array-length v0, v2

    .line 18
    if-ge v1, v0, :cond_0

    .line 19
    .line 20
    aget-object v0, v2, v1

    .line 21
    .line 22
    invoke-virtual {v4, v0}, LX/GlS;->A01(Ljava/io/File;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_0
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->release()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/8AS;->A01:LX/GlQ;

    .line 32
    .line 33
    invoke-virtual {v1}, LX/GlQ;->A03()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v2, v1, LX/GlQ;->A00:LX/07B;

    .line 40
    .line 41
    const/16 v0, 0xd7

    .line 42
    .line 43
    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-direct {p0, v0}, LX/8AS;->A00(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    const/16 v1, 0xf6e

    .line 56
    .line 57
    invoke-virtual {v2, v1}, LX/00I;->A0K(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ltz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2, v1}, LX/00I;->A0K(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-direct {p0, v0}, LX/8AS;->A00(I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    :cond_1
    const-class v0, Lcom/whatsapp/infra/qpl/quicklog/QplUploadScheduler$QPLUploadWorker;

    .line 74
    .line 75
    new-instance v5, LX/8Ho;

    .line 76
    .line 77
    invoke-direct {v5, v0}, LX/9jf;-><init>(Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, LX/9jA;

    .line 81
    .line 82
    invoke-direct {v0}, LX/9jA;-><init>()V

    .line 83
    .line 84
    .line 85
    sget-object v4, LX/IO7;->A01:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-static {v0, v5, v4}, LX/9jA;->A00(LX/9jA;LX/9jf;Ljava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    const-wide/16 v0, 0x5

    .line 91
    .line 92
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 93
    .line 94
    invoke-virtual {v5, v0, v1, v3}, LX/9jf;->A03(JLjava/util/concurrent/TimeUnit;)V

    .line 95
    .line 96
    .line 97
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 98
    .line 99
    const-wide/16 v0, 0xf

    .line 100
    .line 101
    invoke-virtual {v5, v2, v3, v0, v1}, LX/9jf;->A07(Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;J)V

    .line 102
    .line 103
    .line 104
    invoke-static {v5}, LX/9jf;->A00(LX/9jf;)LX/8Hq;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v0, p0, LX/8AS;->A04:LX/0bh;

    .line 109
    .line 110
    invoke-static {v0}, LX/87T;->A08(LX/00r;)LX/9bP;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "name.whatsapp.qpl.upload"

    .line 115
    .line 116
    invoke-virtual {v1, v2, v4, v0}, LX/9bP;->A07(LX/8Hq;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    return-void

    .line 120
    :catchall_0
    move-exception v1

    .line 121
    iget-object v0, p0, LX/8AS;->A02:LX/GlS;

    .line 122
    .line 123
    iget-object v0, v0, LX/GlS;->A03:Ljava/util/concurrent/Semaphore;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 126
    .line 127
    .line 128
    throw v1
    .line 129
.end method

.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "QplUploadScheduler"

    .line 1
    .line 2
    return-object v0
.end method

.method public BFw()V
    .locals 2

    .line 0
    const/16 v1, 0x25

    .line 1
    .line 2
    new-instance v0, LX/AHC;

    .line 3
    .line 4
    invoke-direct {v0, p0, v1}, LX/AHC;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LX/AHC;->run()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public synthetic BFx()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
