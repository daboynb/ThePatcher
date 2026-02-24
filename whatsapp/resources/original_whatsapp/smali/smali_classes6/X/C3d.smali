.class public final LX/C3d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/DPj;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/DM5;

.field public final A03:LX/C26;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/DM5;LX/C26;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/C3d;->A01:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, LX/C3d;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LX/C3d;->A05:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p2, p0, LX/C3d;->A02:LX/DM5;

    .line 15
    .line 16
    iput-object p3, p0, LX/C3d;->A03:LX/C26;

    .line 17
    .line 18
    iput-object v1, p0, LX/C3d;->A00:LX/DPj;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method


# virtual methods
.method public declared-synchronized A00(LX/DPj;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/C3d;->A00:LX/DPj;

    .line 2
    .line 3
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/C3d;->A00:LX/DPj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    :cond_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
    .line 17
.end method
