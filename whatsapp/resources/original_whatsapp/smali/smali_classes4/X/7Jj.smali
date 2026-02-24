.class public final LX/7Jj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0F:LX/84V;


# instance fields
.field public A00:LX/6JK;

.field public A01:LX/79T;

.field public A02:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final A03:LX/07B;

.field public final A04:LX/0Y7;

.field public final A05:LX/07T;

.field public final A06:LX/06w;

.field public final A07:LX/07C;

.field public final A08:LX/0HA;

.field public final A09:LX/0Hb;

.field public final A0A:Lcom/whatsapp/infra/media/WamediaManager;

.field public final A0B:LX/0Kb;

.field public final A0C:LX/0NI;

.field public final A0D:LX/5vj;

.field public volatile A0E:LX/6JK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7j1;

    .line 1
    .line 2
    invoke-direct {v0}, LX/7j1;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7Jj;->A0F:LX/84V;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7Jj;->A06:LX/06w;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7Jj;->A05:LX/07T;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7Jj;->A03:LX/07B;

    .line 20
    .line 21
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7Jj;->A0C:LX/0NI;

    .line 26
    .line 27
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/7Jj;->A07:LX/07C;

    .line 32
    .line 33
    invoke-static {}, LX/3WG;->A0b()LX/0HA;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/7Jj;->A08:LX/0HA;

    .line 38
    .line 39
    invoke-static {}, LX/5iq;->A0i()Lcom/whatsapp/infra/media/WamediaManager;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/7Jj;->A0A:Lcom/whatsapp/infra/media/WamediaManager;

    .line 44
    .line 45
    const/16 v0, 0xe88

    .line 46
    .line 47
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/0Y7;

    .line 52
    .line 53
    iput-object v0, p0, LX/7Jj;->A04:LX/0Y7;

    .line 54
    .line 55
    const v0, 0xc0a5

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/5vj;

    .line 63
    .line 64
    iput-object v0, p0, LX/7Jj;->A0D:LX/5vj;

    .line 65
    .line 66
    invoke-static {}, LX/5iq;->A0r()LX/0Kb;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/7Jj;->A0B:LX/0Kb;

    .line 71
    .line 72
    const/16 v0, 0x7d9

    .line 73
    .line 74
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/0Hb;

    .line 79
    .line 80
    iput-object v0, p0, LX/7Jj;->A09:LX/0Hb;

    .line 81
    .line 82
    return-void
    .line 83
.end method

.method public static A00(LX/7Jj;)LX/6JK;
    .locals 3

    .line 0
    iget-object v0, p0, LX/7Jj;->A0E:LX/6JK;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, LX/7Jj;->A0E:LX/6JK;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/7Jj;->A0D:LX/5vj;

    .line 10
    .line 11
    const-string v2, "gif_content_obj_store"

    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    .line 18
    :try_start_1
    new-instance v0, LX/6JK;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, LX/6JK;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :catchall_0
    :try_start_2
    move-exception v0

    .line 25
    invoke-static {}, LX/00X;->A06()V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :goto_0
    invoke-static {}, LX/00X;->A06()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/7Jj;->A0E:LX/6JK;

    .line 33
    .line 34
    :cond_0
    monitor-exit p0

    .line 35
    goto :goto_1

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_1
    iget-object v0, p0, LX/7Jj;->A0E:LX/6JK;

    .line 40
    .line 41
    return-object v0
.end method

.method public static A01(LX/7Jj;)LX/6JK;
    .locals 3

    .line 0
    iget-object v2, p0, LX/7Jj;->A00:LX/6JK;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/7Jj;->A0D:LX/5vj;

    .line 5
    .line 6
    const-string v1, "gif_preview_obj_store"

    .line 7
    .line 8
    const/16 v0, 0x100

    .line 9
    .line 10
    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    new-instance v2, LX/6JK;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, LX/6JK;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-static {}, LX/00X;->A06()V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :goto_0
    invoke-static {}, LX/00X;->A06()V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, LX/7Jj;->A00:LX/6JK;

    .line 28
    .line 29
    :cond_0
    return-object v2
    .line 30
    .line 31
.end method

.method public static A02(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .line 0
    const-string v1, "gif/gif_preview_cache"

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    return-object v2

    .line 25
    :cond_1
    const-string v0, "FileUtils/createCacheFolder couldn\'t create external cache folder"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    :cond_2
    return-object v1
    .line 54
.end method

.method public static A03(LX/7Jj;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 8

    .line 0
    invoke-static {}, LX/00N;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7Jj;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/7Jj;->A07:LX/07C;

    .line 8
    .line 9
    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "GifCacheWorker"

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    const-wide/16 v6, 0x1

    .line 18
    .line 19
    const/16 v5, 0xa

    .line 20
    .line 21
    move v4, v3

    .line 22
    invoke-interface/range {v0 .. v7}, LX/07C;->AGy(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;IIIJ)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/7Jj;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 27
    .line 28
    :cond_0
    return-object v0
.end method


# virtual methods
.method public A04(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 10

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/00N;->A01()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/7Jj;->A01:LX/79T;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, LX/3WF;->A0w()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "GifsCache"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, "gif/cache/unable to create gifs directory"

    .line 34
    .line 35
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v4, p0, LX/7Jj;->A07:LX/07C;

    .line 39
    .line 40
    iget-object v7, p0, LX/7Jj;->A0C:LX/0NI;

    .line 41
    .line 42
    iget-object v5, p0, LX/7Jj;->A08:LX/0HA;

    .line 43
    .line 44
    iget-object v6, p0, LX/7Jj;->A09:LX/0Hb;

    .line 45
    .line 46
    const-string v9, "gif-cache"

    .line 47
    .line 48
    new-instance v3, LX/727;

    .line 49
    .line 50
    invoke-direct/range {v3 .. v9}, LX/727;-><init>(LX/07C;LX/0HA;LX/0Hb;LX/0NI;Ljava/io/File;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f07060a

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, v3, LX/727;->A01:I

    .line 65
    .line 66
    invoke-virtual {v3}, LX/727;->A00()LX/79T;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/7Jj;->A01:LX/79T;

    .line 71
    .line 72
    :cond_1
    invoke-virtual {v0, p1, p2}, LX/79T;->A05(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public A05(Ljava/lang/String;)[B
    .locals 1

    .line 0
    invoke-static {p0}, LX/7Jj;->A01(LX/7Jj;)LX/6JK;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/6JK;->A0A(Ljava/lang/String;)LX/6uW;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/6uW;->A02:[B

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method
