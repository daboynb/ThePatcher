.class public final LX/IvU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JpH;


# instance fields
.field public final A00:LX/JpH;

.field public final A01:LX/JpH;

.field public final A02:Ljava/util/List;

.field public final synthetic A03:LX/IvO;


# direct methods
.method public constructor <init>(LX/IvO;LX/JpH;LX/JpH;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IvU;->A03:LX/IvO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/IvU;->A00:LX/JpH;

    .line 6
    .line 7
    iput-object p3, p0, LX/IvU;->A01:LX/JpH;

    .line 8
    .line 9
    iput-object p4, p0, LX/IvU;->A02:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public cancel()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/IvU;->A03:LX/IvO;

    .line 1
    .line 2
    iget-object v2, v0, LX/IvO;->A07:Ljava/util/Set;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v0, p0, LX/IvU;->A01:LX/JpH;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0}, LX/JpH;->cancel()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    or-int/2addr v1, v0

    .line 13
    iget-object v0, p0, LX/IvU;->A00:LX/JpH;

    .line 14
    .line 15
    invoke-interface {v0}, LX/JpH;->cancel()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    or-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v2

    .line 21
    return v1

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v2

    .line 24
    throw v0
.end method
