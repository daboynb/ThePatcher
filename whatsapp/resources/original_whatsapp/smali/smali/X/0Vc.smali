.class public LX/0Vc;
.super LX/06o;
.source ""

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:LX/00q;

.field public final A03:LX/07C;

.field public final A04:LX/07U;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-static {}, LX/00r;->A00()LX/00r;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v1, v0}, LX/06o;-><init>(LX/00q;Z)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xbf

    .line 9
    .line 10
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/07C;

    .line 15
    .line 16
    iput-object v0, p0, LX/0Vc;->A03:LX/07C;

    .line 17
    .line 18
    const/16 v0, 0xfe

    .line 19
    .line 20
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/07U;

    .line 25
    .line 26
    iput-object v0, p0, LX/0Vc;->A04:LX/07U;

    .line 27
    .line 28
    const/16 v0, 0x88

    .line 29
    .line 30
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/0Vc;->A02:LX/00q;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public onTrimMemory(I)V
    .locals 6

    .line 0
    const/16 v0, 0x3c

    .line 1
    .line 2
    if-lt p1, v0, :cond_1

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v4

    .line 8
    iget-wide v2, p0, LX/0Vc;->A00:J

    .line 9
    .line 10
    const-wide/32 v0, 0xea60

    .line 11
    .line 12
    .line 13
    add-long/2addr v2, v0

    .line 14
    cmp-long v0, v4, v2

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    iput-wide v4, p0, LX/0Vc;->A00:J

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    iget-object v2, p0, LX/0Vc;->A03:LX/07C;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    new-instance v0, LX/7p9;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1, v1, v3}, LX/7p9;-><init>(Ljava/lang/Object;IIZ)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    const/16 v0, 0xf

    .line 34
    .line 35
    if-lt p1, v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x14

    .line 38
    .line 39
    if-ge p1, v0, :cond_0

    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    iget-wide v2, p0, LX/0Vc;->A01:J

    .line 46
    .line 47
    const-wide/16 v0, 0x7530

    .line 48
    .line 49
    add-long/2addr v2, v0

    .line 50
    cmp-long v0, v4, v2

    .line 51
    .line 52
    if-lez v0, :cond_0

    .line 53
    .line 54
    iput-wide v4, p0, LX/0Vc;->A01:J

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    goto :goto_0
.end method
