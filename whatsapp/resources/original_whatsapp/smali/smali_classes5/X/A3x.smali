.class public final LX/A3x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Abh;


# instance fields
.field public A00:Z

.field public final A01:Ljava/io/OutputStream;

.field public final A02:Ljava/util/zip/ZipOutputStream;

.field public final synthetic A03:LX/8j1;


# direct methods
.method public constructor <init>(LX/8j1;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/A3x;->A03:LX/8j1;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/9jS;->A04:Ljava/io/File;

    .line 6
    .line 7
    invoke-static {v0}, LX/5iq;->A11(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iput-object v3, p0, LX/A3x;->A01:Ljava/io/OutputStream;

    .line 12
    .line 13
    iget-object v2, p1, LX/9jS;->A01:LX/9S4;

    .line 14
    .line 15
    sget-object v1, LX/93e;->A06:LX/93e;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v2, v1, v3, v0, v0}, LX/9S4;->A00(LX/93e;Ljava/io/OutputStream;[B[B)Ljava/util/zip/ZipOutputStream;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/A3x;->A02:Ljava/util/zip/ZipOutputStream;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method


# virtual methods
.method public CFS(Ljava/io/File;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, LX/87T;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :try_start_0
    iget-object v0, p0, LX/A3x;->A02:Ljava/util/zip/ZipOutputStream;

    .line 19
    .line 20
    invoke-static {p1, v2, v0}, LX/87Z;->A1A(Ljava/io/File;Ljava/io/InputStream;Ljava/util/zip/ZipOutputStream;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :goto_0
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
.end method

.method public close()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/A3x;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/A3x;->A02:Ljava/util/zip/ZipOutputStream;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/A3x;->A01:Ljava/io/OutputStream;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/A3x;->A00:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method
