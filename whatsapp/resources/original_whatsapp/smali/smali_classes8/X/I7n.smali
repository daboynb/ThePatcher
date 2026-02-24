.class public LX/I7n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/LruCache;

.field public final A01:Landroid/util/LruCache;

.field public final A02:LX/HwA;

.field public final A03:Landroid/os/Handler;

.field public final A04:Landroid/util/LruCache;

.field public final A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A06:LX/JxL;


# direct methods
.method public constructor <init>(LX/HwA;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/JxL;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/I7n;->A03:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object p2, p0, LX/I7n;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 11
    .line 12
    iput-object p1, p0, LX/I7n;->A02:LX/HwA;

    .line 13
    .line 14
    iput-object p3, p0, LX/I7n;->A06:LX/JxL;

    .line 15
    .line 16
    iget v1, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->playerReusePoolSize:I

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    new-instance v2, LX/GnI;

    .line 22
    .line 23
    invoke-direct {v2, p0, v1, v0}, LX/GnI;-><init>(Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput-object v2, p0, LX/I7n;->A04:Landroid/util/LruCache;

    .line 27
    .line 28
    iget v2, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->playerWarmUpPoolSize:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    new-instance v0, LX/GnI;

    .line 32
    .line 33
    invoke-direct {v0, p0, v2, v1}, LX/GnI;-><init>(Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/I7n;->A00:Landroid/util/LruCache;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    new-instance v0, LX/GnI;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, LX/GnI;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/I7n;->A01:Landroid/util/LruCache;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method
