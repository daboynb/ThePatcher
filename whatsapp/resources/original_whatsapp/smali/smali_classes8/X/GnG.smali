.class public LX/GnG;
.super Landroid/util/LruCache;
.source ""


# instance fields
.field public final synthetic A00:LX/I8x;


# direct methods
.method public constructor <init>(LX/I8x;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/GnG;->A00:LX/I8x;

    .line 1
    .line 2
    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/I8x;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    .line 8
    .line 9
    iget-wide v2, v0, LX/JDy;->preload_eviction_duration:J

    .line 10
    .line 11
    iget-boolean v0, v0, LX/JDy;->enable_timed_preload_eviction:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p1, LX/I8x;->A00:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v0, LX/JFz;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/JFz;-><init>(LX/GnG;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method
