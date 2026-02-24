.class public final LX/3gt;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/06e;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/01w;

.field public final A05:LX/0QP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0Y()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3gt;->A03:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A1C()LX/0QP;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3gt;->A05:LX/0QP;

    .line 14
    .line 15
    invoke-static {}, LX/1af;->A0w()LX/01w;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3gt;->A04:LX/01w;

    .line 20
    .line 21
    const/16 v0, 0xc00

    .line 22
    .line 23
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3gt;->A01:LX/05V;

    .line 28
    .line 29
    const/16 v0, 0xc02

    .line 30
    .line 31
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/3gt;->A02:LX/05V;

    .line 36
    .line 37
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/3gt;->A00:LX/06e;

    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public static final A00(Ljava/io/File;)[B
    .locals 6

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    long-to-int v5, v0

    .line 13
    new-array v4, v5, [B

    .line 14
    .line 15
    new-instance v3, Ljava/io/FileInputStream;

    .line 16
    .line 17
    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v5, :cond_1

    .line 22
    .line 23
    :try_start_0
    sub-int v0, v5, v2

    .line 24
    .line 25
    invoke-virtual {v3, v4, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, -0x1

    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    add-int/2addr v2, v1

    .line 33
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 42
    .line 43
    .line 44
    return-object v4
.end method


# virtual methods
.method public final A0X(LX/0IB;II)V
    .locals 9

    .line 0
    move-object v4, p0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p0, p1}, LX/3WH;->A0T(LX/0Ol;Ljava/lang/Object;)LX/1Fg;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/3gt;->A04:LX/01w;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v8, 0x3

    .line 10
    new-instance v2, LX/5Ju;

    .line 11
    .line 12
    move v7, p2

    .line 13
    move v6, p3

    .line 14
    invoke-direct/range {v2 .. v8}, LX/5Ju;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;III)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v1}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
