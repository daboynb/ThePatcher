.class public final LX/A5e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Qd;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/07T;

.field public final A03:LX/0zE;

.field public final A04:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/A5e;->A04:LX/07C;

    .line 8
    .line 9
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/A5e;->A02:LX/07T;

    .line 14
    .line 15
    const/16 v0, 0x1775

    .line 16
    .line 17
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0zE;

    .line 22
    .line 23
    iput-object v0, p0, LX/A5e;->A03:LX/0zE;

    .line 24
    .line 25
    const v0, 0x101b6

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/A5e;->A01:LX/05V;

    .line 33
    .line 34
    const v0, 0x101b4

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/A5e;->A00:LX/05V;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "SwitcherCrossAppDataFetchHourlyCron"

    .line 1
    .line 2
    return-object v0
.end method

.method public BSr()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/A5e;->A03:LX/0zE;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/0zE;->A01()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/0zE;->A00(LX/0zE;)LX/07B;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x5678

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1aa;->A02(LX/00I;I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    const-wide/16 v0, 0x3c

    .line 19
    .line 20
    mul-long/2addr v4, v0

    .line 21
    mul-long/2addr v4, v0

    .line 22
    const-wide/16 v0, 0x3e8

    .line 23
    .line 24
    mul-long/2addr v4, v0

    .line 25
    iget-object v0, p0, LX/A5e;->A02:LX/07T;

    .line 26
    .line 27
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iget-object v0, p0, LX/A5e;->A01:LX/05V;

    .line 32
    .line 33
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 34
    .line 35
    invoke-static {v0}, LX/87Z;->A0D(LX/00q;)Landroid/content/SharedPreferences;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "last_switcher_cross_app_data_cron_fetch_time"

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    sub-long/2addr v2, v0

    .line 46
    cmp-long v0, v2, v4

    .line 47
    .line 48
    if-lez v0, :cond_0

    .line 49
    .line 50
    iget-object v2, p0, LX/A5e;->A04:LX/07C;

    .line 51
    .line 52
    const/4 v0, 0x7

    .line 53
    new-instance v1, LX/AHI;

    .line 54
    .line 55
    invoke-direct {v1, p0, v0}, LX/AHI;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const-string v0, "SwitcherCrossAppDataCache::refreshSwitcherCrossAppDataCache"

    .line 59
    .line 60
    invoke-interface {v2, v1, v0}, LX/07C;->BwY(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
    .line 64
.end method
