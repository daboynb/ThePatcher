.class public LX/BL5;
.super LX/D2V;
.source ""


# static fields
.field public static final A05:LX/CIP;

.field public static final A06:LX/CIP;

.field public static final A07:LX/CIP;

.field public static final A08:Ljava/util/concurrent/ExecutorService;

.field public static final A09:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final A00:Lcom/facebook/animated/gif/GifImage;

.field public final A01:Landroid/os/ParcelFileDescriptor;

.field public final A02:LX/CNI;

.field public final A03:LX/B1Y;

.field public final A04:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/Byy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Byy;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x1000

    .line 6
    .line 7
    iput v0, v1, LX/Byy;->A00:I

    .line 8
    .line 9
    new-instance v0, LX/CIP;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/CIP;-><init>(LX/Byy;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/BL5;->A07:LX/CIP;

    .line 15
    .line 16
    new-instance v1, LX/Byy;

    .line 17
    .line 18
    invoke-direct {v1}, LX/Byy;-><init>()V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x1000

    .line 22
    .line 23
    iput v0, v1, LX/Byy;->A00:I

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v1, LX/Byy;->A05:Z

    .line 27
    .line 28
    new-instance v0, LX/CIP;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/CIP;-><init>(LX/Byy;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, LX/BL5;->A06:LX/CIP;

    .line 34
    .line 35
    new-instance v1, LX/Byy;

    .line 36
    .line 37
    invoke-direct {v1}, LX/Byy;-><init>()V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x1000

    .line 41
    .line 42
    iput v0, v1, LX/Byy;->A00:I

    .line 43
    .line 44
    new-instance v0, LX/CIP;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/CIP;-><init>(LX/Byy;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, LX/BL5;->A05:LX/CIP;

    .line 50
    .line 51
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LX/BL5;->A08:Ljava/util/concurrent/ExecutorService;

    .line 56
    .line 57
    invoke-static {}, LX/87T;->A17()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, LX/BL5;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Lcom/facebook/animated/gif/GifImage;LX/B1Y;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x14146

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/BL5;->A04:LX/00q;

    .line 11
    .line 12
    iput-object p1, p0, LX/BL5;->A01:Landroid/os/ParcelFileDescriptor;

    .line 13
    .line 14
    iput-object p3, p0, LX/BL5;->A03:LX/B1Y;

    .line 15
    .line 16
    iput-object p2, p0, LX/BL5;->A00:Lcom/facebook/animated/gif/GifImage;

    .line 17
    .line 18
    new-instance v5, LX/Bh2;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v4, LX/CEd;

    .line 24
    .line 25
    invoke-direct {v4, p2}, LX/CEd;-><init>(LX/DUi;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/facebook/animated/gif/GifImage;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p2}, Lcom/facebook/animated/gif/GifImage;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v3, 0x0

    .line 37
    new-instance v0, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-direct {v0, v3, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    .line 41
    .line 42
    new-instance v2, LX/CNM;

    .line 43
    .line 44
    invoke-direct {v2, v0, v4, v5, v3}, LX/CNM;-><init>(Landroid/graphics/Rect;LX/CEd;LX/Bh2;Z)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    new-instance v1, LX/Cew;

    .line 49
    .line 50
    invoke-direct {v1, p0, v0}, LX/Cew;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LX/CNI;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1, v3}, LX/CNI;-><init>(LX/CNM;LX/DOZ;Z)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/BL5;->A02:LX/CNI;

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static A00(Landroid/os/ParcelFileDescriptor;LX/CIP;)LX/BL5;
    .locals 5

    .line 0
    invoke-static {}, LX/BL5;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {}, Lcom/facebook/animated/gif/GifImage;->ensure()V

    .line 12
    .line 13
    .line 14
    iget v1, p1, LX/CIP;->A00:I

    .line 15
    .line 16
    iget-boolean v0, p1, LX/CIP;->A05:Z

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, Lcom/facebook/animated/gif/GifImage;->nativeCreateFromFileDescriptor(IIZ)Lcom/facebook/animated/gif/GifImage;

    .line 19
    .line 20
    .line 21
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    :try_start_1
    new-instance v1, LX/CEd;

    .line 23
    .line 24
    invoke-direct {v1, v3}, LX/CEd;-><init>(LX/DUi;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    new-instance v2, LX/B1Y;

    .line 29
    .line 30
    invoke-direct {v2, v1, v0}, LX/B1Y;-><init>(LX/CEd;Z)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    .line 32
    .line 33
    :try_start_2
    new-instance v0, LX/BL5;

    .line 34
    .line 35
    invoke-direct {v0, p0, v3, v2}, LX/BL5;-><init>(Landroid/os/ParcelFileDescriptor;Lcom/facebook/animated/gif/GifImage;LX/B1Y;)V

    .line 36
    .line 37
    .line 38
    return-object v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 39
    :catch_0
    move-exception v1

    .line 40
    move-object v2, v4

    .line 41
    goto :goto_0

    .line 42
    :catch_1
    move-exception v1

    .line 43
    move-object v2, v4

    .line 44
    goto :goto_1

    .line 45
    :catch_2
    move-exception v1

    .line 46
    :goto_0
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/facebook/animated/gif/GifImage;->dispose()V

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_1
    invoke-static {v2}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    .line 52
    .line 53
    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    :try_start_3
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 57
    .line 58
    .line 59
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_2
    new-instance v0, Ljava/io/IOException;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    const-string v0, "Fresco failed to initialize"

    .line 71
    .line 72
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public static A01(Ljava/io/File;ZZ)LX/BL5;
    .locals 2

    .line 0
    const/high16 v0, 0x10000000

    .line 1
    .line 2
    invoke-static {p0, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    sget-object v0, LX/BL5;->A05:LX/CIP;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :goto_0
    sget-object v0, LX/BL5;->A06:LX/CIP;

    .line 15
    .line 16
    :goto_1
    invoke-static {p0, v0}, LX/BL5;->A00(Landroid/os/ParcelFileDescriptor;LX/CIP;)LX/BL5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz p0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    :try_start_1
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    throw v1

    .line 38
    :cond_2
    if-eqz p1, :cond_4

    .line 39
    .line 40
    sget-object v0, LX/BL5;->A06:LX/CIP;

    .line 41
    .line 42
    :goto_2
    invoke-static {p0, v0}, LX/BL5;->A00(Landroid/os/ParcelFileDescriptor;LX/CIP;)LX/BL5;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_3
    return-object v0

    .line 47
    :cond_4
    sget-object v0, LX/BL5;->A05:LX/CIP;

    .line 48
    .line 49
    goto :goto_2
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public static A02(Landroid/os/ParcelFileDescriptor;)LX/6uV;
    .locals 4

    .line 0
    sget-object v0, LX/BL5;->A06:LX/CIP;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/BL5;->A00(Landroid/os/ParcelFileDescriptor;LX/CIP;)LX/BL5;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    :try_start_0
    iget-object v0, p0, LX/BL5;->A00:Lcom/facebook/animated/gif/GifImage;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/animated/gif/GifImage;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-virtual {v0}, Lcom/facebook/animated/gif/GifImage;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0}, Lcom/facebook/animated/gif/GifImage;->isAnimated()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    new-instance v0, LX/6uV;

    .line 21
    .line 22
    invoke-direct {v0, v3, v2, v1}, LX/6uV;-><init>(IIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LX/BL5;->close()V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    :try_start_1
    invoke-virtual {p0}, LX/BL5;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v1
    .line 39
.end method

.method public static A03()Z
    .locals 4

    .line 0
    sget-object v3, LX/BL5;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v2, LX/BL5;->A08:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    :try_start_0
    const/4 v1, 0x2

    .line 17
    new-instance v0, LX/D4t;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/D4t;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 39
    .line 40
    .line 41
    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    move-exception v2

    .line 43
    const-string v1, "Failed to initialize Fresco"

    .line 44
    .line 45
    new-instance v0, Ljava/io/IOException;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :catch_1
    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0
    .line 56
    .line 57
.end method


# virtual methods
.method public A04(I)Landroid/graphics/Bitmap;
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1}, LX/3WG;->A1M(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LX/00N;->A0A(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/BL5;->A00:Lcom/facebook/animated/gif/GifImage;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/facebook/animated/gif/GifImage;->getFrameCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lt p1, v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_0
    invoke-static {v1}, LX/00N;->A0A(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/facebook/animated/gif/GifImage;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v2}, Lcom/facebook/animated/gif/GifImage;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v1, v0}, LX/5ir;->A0B(II)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/BL5;->A02:LX/CNI;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, LX/CNI;->A03(ILandroid/graphics/Bitmap;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public A05()LX/AeE;
    .locals 3

    .line 0
    iget-object v0, p0, LX/BL5;->A04:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/C1J;

    .line 7
    .line 8
    iget-object v0, v0, LX/C1J;->A00:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/CNm;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/CNm;->A03()LX/CdL;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/BL5;->A03:LX/B1Y;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/CdL;->A01(LX/DYO;)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    instance-of v0, v2, LX/AeE;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    check-cast v2, LX/AeE;

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "Failed to create gif drawable, incorrect type or null: "

    .line 40
    .line 41
    invoke-static {v2, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_1
    const-string v0, "Failed to create gif drawable, no drawable factory"

    .line 51
    .line 52
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0
    .line 57
.end method

.method public close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BL5;->A00:Lcom/facebook/animated/gif/GifImage;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/animated/gif/GifImage;->dispose()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/BL5;->A03:LX/B1Y;

    .line 6
    .line 7
    invoke-static {v0}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/BL5;->A01:Landroid/os/ParcelFileDescriptor;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 15
    .line 16
    .line 17
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
