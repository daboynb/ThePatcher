.class public LX/J7y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jqu;


# instance fields
.field public final A00:LX/I3S;

.field public final synthetic A01:LX/GnT;


# direct methods
.method public constructor <init>(LX/GnT;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/J7y;->A01:LX/GnT;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/I3S;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/J7y;->A00:LX/I3S;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public declared-synchronized AO5()LX/I3S;
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v4, p0, LX/J7y;->A00:LX/I3S;

    .line 2
    .line 3
    iget-object v3, v4, LX/I3S;->A02:[B

    .line 4
    .line 5
    if-eqz v3, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, LX/J7y;->A01:LX/GnT;

    .line 8
    .line 9
    iget-object v1, v2, LX/GnT;->A07:Landroid/hardware/Camera;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v2, LX/GnT;->A0M:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v2, LX/GnT;->A0N:[B

    .line 18
    .line 19
    if-ne v3, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-object v0, v4, LX/I3S;->A02:[B

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-object v0, v4, LX/I3S;->A02:[B

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 32
    .line 33
    .line 34
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_2
    monitor-exit p0

    .line 36
    return-object v4

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
    .line 40
    .line 41
.end method
