.class public abstract LX/CfX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DOd;


# instance fields
.field public final A00:LX/C1j;

.field public final A01:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/C1j;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/CfX;->A01:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iput-object p1, p0, LX/CfX;->A00:LX/C1j;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A00(Ljava/io/InputStream;I)LX/D2b;
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    if-gtz p2, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v4, p0, LX/CfX;->A00:LX/C1j;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v4, LX/C1j;->A01:LX/B1a;

    .line 10
    .line 11
    iget-object v0, v2, LX/B1a;->A00:[I

    .line 12
    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    new-instance v1, LX/BYJ;

    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, LX/BYJ;-><init>(LX/B1a;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    .line 20
    :try_start_1
    iget-object v0, v4, LX/C1j;->A00:LX/C19;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, LX/C19;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, LX/BYJ;->A00()LX/D2Y;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catchall_0
    :try_start_2
    move-exception v0

    .line 31
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_0
    iget-object v0, p0, LX/CfX;->A00:LX/C1j;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, LX/C1j;->A00(Ljava/io/InputStream;I)LX/D2Y;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/D2f;->A01(Ljava/io/Closeable;)LX/D2f;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    goto :goto_1

    .line 46
    :goto_0
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/D2f;->A01(Ljava/io/Closeable;)LX/D2f;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_1
    new-instance v0, LX/D2b;

    .line 54
    .line 55
    invoke-direct {v0, v3}, LX/D2b;-><init>(LX/D2f;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, LX/IcE;->A01(Ljava/io/InputStream;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, LX/D2f;->close()V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    invoke-static {p1}, LX/IcE;->A01(Ljava/io/InputStream;)V

    .line 67
    .line 68
    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    invoke-virtual {v3}, LX/D2f;->close()V

    .line 72
    .line 73
    .line 74
    :cond_1
    throw v0
    .line 75
.end method

.method public A01()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/B2C;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "QualifiedResourceFetchProducer"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/B2B;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "LocalResourceFetchProducer"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    instance-of v0, p0, LX/B28;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const-string v0, "LocalFileFetchProducer"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    instance-of v0, p0, LX/B2D;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const-string v0, "LocalContentUriThumbnailFetchProducer"

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    instance-of v0, p0, LX/B2A;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    const-string v0, "LocalContentUriFetchProducer"

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_4
    instance-of v0, p0, LX/B29;

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    const-string v0, "LocalAssetFetchProducer"

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_5
    const-string v0, "DataFetchProducer"

    .line 43
    .line 44
    return-object v0
    .line 45
.end method

.method public Bqt(LX/DVN;LX/DVg;)V
    .locals 10

    .line 0
    move-object v4, p2

    .line 1
    move-object v0, v4

    .line 2
    check-cast v0, LX/Cfa;

    .line 3
    .line 4
    iget-object v6, v0, LX/Cfa;->A05:LX/DUb;

    .line 5
    .line 6
    iget-object v8, v0, LX/Cfa;->A07:LX/C9o;

    .line 7
    .line 8
    const-string v1, "local"

    .line 9
    .line 10
    const-string v0, "fetch"

    .line 11
    .line 12
    invoke-interface {p2, v1, v0}, LX/DVg;->BrI(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v3, p0

    .line 16
    invoke-virtual {p0}, LX/CfX;->A01()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    new-instance v1, LX/B2H;

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    move-object v5, p2

    .line 24
    move-object v7, v6

    .line 25
    invoke-direct/range {v1 .. v9}, LX/B2H;-><init>(LX/DVN;LX/CfX;LX/DVg;LX/DVg;LX/DUb;LX/DUb;LX/C9o;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {p2, v1, p0, v0}, LX/C0n;->A00(LX/DVg;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/CfX;->A01:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method
