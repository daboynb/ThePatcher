.class public LX/1jf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/0Hb;

.field public final A02:LX/Dap;

.field public final A03:LX/06w;

.field public final A04:LX/0HC;


# direct methods
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
    iput-object v0, p0, LX/1jf;->A03:LX/06w;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/1jf;->A00:LX/07B;

    .line 14
    .line 15
    const/16 v0, 0x7cc

    .line 16
    .line 17
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0HC;

    .line 22
    .line 23
    iput-object v0, p0, LX/1jf;->A04:LX/0HC;

    .line 24
    .line 25
    const/16 v0, 0x7d9

    .line 26
    .line 27
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0Hb;

    .line 32
    .line 33
    iput-object v0, p0, LX/1jf;->A01:LX/0Hb;

    .line 34
    .line 35
    const/16 v0, 0xbb4

    .line 36
    .line 37
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/Dap;

    .line 42
    .line 43
    iput-object v0, p0, LX/1jf;->A02:LX/Dap;

    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public static A00(LX/0Hb;LX/1jf;Ljava/lang/String;)LX/Ghh;
    .locals 5

    .line 0
    const/16 v4, 0x1d

    .line 1
    .line 2
    :try_start_0
    invoke-static {v4}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/1jf;->A04:LX/0HC;

    .line 6
    .line 7
    const-string v0, "WallpaperDownloader"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {p0, v1, p2, v0}, LX/0Hb;->A08(LX/0HC;Ljava/lang/String;Ljava/lang/String;)LX/Ghh;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, LX/Ghh;->AEA()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v0, 0x190

    .line 19
    .line 20
    if-lt v1, v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "WallpaperDownloader/download/Error, code="

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, LX/Ghh;->AEA()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v1, v0}, LX/1af;->A1L(Ljava/lang/StringBuilder;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_0
    :try_start_1
    invoke-interface {v2}, LX/Ghh;->AEA()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    invoke-static {v4}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 51
    .line 52
    .line 53
    throw v0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public A01()LX/Ghh;
    .locals 3

    .line 0
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "category"

    .line 5
    .line 6
    const-string v0, "wallpaper"

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/1jf;->A00:LX/07B;

    .line 12
    .line 13
    invoke-static {v0}, LX/0ue;->A01(LX/07B;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v1, "id"

    .line 20
    .line 21
    const-string v0, "thumbnails-v3"

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/1jf;->A02:LX/Dap;

    .line 27
    .line 28
    invoke-static {v0, v2}, LX/Fco;->A03(LX/Dap;Ljava/util/Map;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/1jf;->A01:LX/0Hb;

    .line 33
    .line 34
    invoke-static {v0, p0, v1}, LX/1jf;->A00(LX/0Hb;LX/1jf;Ljava/lang/String;)LX/Ghh;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
    .line 39
    .line 40
    .line 41
.end method
