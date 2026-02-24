.class public final LX/0o0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xbbf

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0o0;->A00:LX/05V;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(Ljava/io/File;J)LX/BY4;
    .locals 2

    .line 0
    new-instance v1, Ljava/io/FileInputStream;

    .line 1
    .line 2
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, LX/HWw;

    .line 11
    .line 12
    invoke-direct {p0, v0, p1, p2}, LX/HWw;-><init>(Ljava/io/InputStream;J)V

    .line 13
    .line 14
    .line 15
    sget-object v1, LX/0a5;->A02:[B

    .line 16
    .line 17
    invoke-static {v1}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/BY4;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, LX/BY4;-><init>(Ljava/io/InputStream;[B)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/io/File;IZ)Z
    .locals 5

    .line 0
    int-to-long v0, p2

    .line 1
    invoke-static {p1, v0, v1}, LX/0o0;->A00(Ljava/io/File;J)LX/BY4;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    :try_start_0
    iget-object v0, p0, LX/0o0;->A00:LX/05V;

    .line 6
    .line 7
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/5kq;

    .line 14
    .line 15
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 16
    .line 17
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v4, v0, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, LX/5kq;->A00:LX/07B;

    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    new-instance v0, LX/6MA;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/6MA;-><init>(LX/07B;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget v1, v0, LX/706;->A00:I

    .line 37
    .line 38
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 39
    .line 40
    if-gt v0, v1, :cond_1

    .line 41
    .line 42
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 43
    .line 44
    if-gt v0, v1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    new-instance v0, LX/6MC;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/6MC;-><init>(LX/07B;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :cond_1
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 55
    .line 56
    .line 57
    return v2

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v0
    .line 65
    .line 66
    .line 67
    .line 68
.end method
