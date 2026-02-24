.class public LX/BKC;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:LX/CvE;

.field public final A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/CvE;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/BKC;->A01:Ljava/lang/Runnable;

    .line 4
    .line 5
    iput-object p1, p0, LX/BKC;->A00:LX/CvE;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    iget-object v1, p0, LX/BKC;->A00:LX/CvE;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0, v0}, LX/CvE;->A05(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, LX/CvE;->A03()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v2

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
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
    iget-object v0, p0, LX/BKC;->A01:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
