.class public final LX/IrI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Js6;


# instance fields
.field public A00:[B

.field public final A01:LX/Ia6;

.field public final A02:LX/Ipf;


# direct methods
.method public constructor <init>(LX/Jyg;LX/Ia6;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/IZ7;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/IrI;->A01:LX/Ia6;

    .line 9
    .line 10
    new-instance v0, LX/Ipf;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LX/Ipf;-><init>(LX/Jyg;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/IrI;->A02:LX/Ipf;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public AD6()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public B9S()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/IrI;->A02:LX/Ipf;

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, v3, LX/Ipf;->A00:J

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LX/IrI;->A01:LX/Ia6;

    .line 7
    .line 8
    invoke-virtual {v3, v0}, LX/Ipf;->Bnk(LX/Ia6;)J

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-wide v0, v3, LX/Ipf;->A00:J

    .line 12
    .line 13
    long-to-int v2, v0

    .line 14
    iget-object v1, p0, LX/IrI;->A00:[B

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    const/16 v0, 0x400

    .line 19
    .line 20
    new-array v1, v0, [B

    .line 21
    .line 22
    :goto_0
    iput-object v1, p0, LX/IrI;->A00:[B

    .line 23
    .line 24
    :cond_1
    array-length v0, v1

    .line 25
    sub-int/2addr v0, v2

    .line 26
    invoke-virtual {v3, v1, v2, v0}, LX/Ipf;->read([BII)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, -0x1

    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    array-length v0, v1

    .line 35
    if-ne v2, v0, :cond_1

    .line 36
    .line 37
    mul-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :goto_1
    :try_start_1
    invoke-virtual {v3}, LX/Ipf;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    .line 46
    .line 47
    :catch_0
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_2
    invoke-virtual {v3}, LX/Ipf;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 50
    .line 51
    .line 52
    :catch_1
    throw v0
    .line 53
.end method
