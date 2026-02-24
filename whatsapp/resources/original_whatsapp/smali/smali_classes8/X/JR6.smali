.class public LX/JR6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K18;


# instance fields
.field public final A00:Ljava/io/InputStream;

.field public final A01:LX/9DL;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;LX/9DL;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JR6;->A00:Ljava/io/InputStream;

    .line 4
    .line 5
    iput-object p2, p0, LX/JR6;->A01:LX/9DL;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Brl(LX/JDO;J)J
    .locals 7

    .line 0
    const-wide/16 v4, 0x2000

    .line 1
    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, LX/JDO;->A07(I)LX/Ib7;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget v6, v3, LX/Ib7;->A00:I

    .line 18
    .line 19
    rsub-int v0, v6, 0x2000

    .line 20
    .line 21
    int-to-long v0, v0

    .line 22
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    long-to-int v2, v0

    .line 27
    iget-object v1, p0, LX/JR6;->A00:Ljava/io/InputStream;

    .line 28
    .line 29
    iget-object v0, v3, LX/Ib7;->A06:[B

    .line 30
    .line 31
    invoke-virtual {v1, v0, v6, v2}, Ljava/io/InputStream;->read([BII)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, -0x1

    .line 36
    if-ne v1, v0, :cond_1

    .line 37
    .line 38
    iget v1, v3, LX/Ib7;->A01:I

    .line 39
    .line 40
    iget v0, v3, LX/Ib7;->A00:I

    .line 41
    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    invoke-static {p1, v3}, LX/Ib7;->A00(LX/JDO;LX/Ib7;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const-wide/16 v0, -0x1

    .line 48
    .line 49
    return-wide v0

    .line 50
    :cond_1
    iget v0, v3, LX/Ib7;->A00:I

    .line 51
    .line 52
    add-int/2addr v0, v1

    .line 53
    iput v0, v3, LX/Ib7;->A00:I

    .line 54
    .line 55
    iget-wide v2, p1, LX/JDO;->A00:J

    .line 56
    .line 57
    int-to-long v0, v1

    .line 58
    add-long/2addr v2, v0

    .line 59
    iput-wide v2, p1, LX/JDO;->A00:J

    .line 60
    .line 61
    return-wide v0

    .line 62
    :cond_2
    const-string v1, "interrupted"

    .line 63
    .line 64
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    move-exception v3

    .line 71
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v2, 0x0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    const-string v0, "getsockname failed"

    .line 85
    .line 86
    invoke-static {v1, v0, v2}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    new-instance v0, Ljava/io/IOException;

    .line 93
    .line 94
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_3
    throw v3
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JR6;->A00:Ljava/io/InputStream;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "source("

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/JR6;->A00:Ljava/io/InputStream;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/1al;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
