.class public final LX/Ftt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GbJ;


# instance fields
.field public final A00:LX/FEd;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/F31;

.field public final A03:LX/F0U;

.field public final A04:LX/FSi;


# direct methods
.method public constructor <init>(LX/F31;LX/F0U;LX/FSi;LX/FEd;)V
    .locals 1

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
    iput-object v0, p0, LX/Ftt;->A01:Landroid/os/Handler;

    .line 8
    .line 9
    iput-object p1, p0, LX/Ftt;->A02:LX/F31;

    .line 10
    .line 11
    iput-object p4, p0, LX/Ftt;->A00:LX/FEd;

    .line 12
    .line 13
    iput-object p3, p0, LX/Ftt;->A04:LX/FSi;

    .line 14
    .line 15
    iput-object p2, p0, LX/Ftt;->A03:LX/F0U;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final AcY()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ftt;->A04:LX/FSi;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/FSi;->A00()Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final declared-synchronized Bso(LX/GhG;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Ftt;->A00:LX/FEd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LX/FEd;->A00(Lcom/google/android/play/core/listener/StateUpdatedListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
    .line 11
    .line 12
.end method
