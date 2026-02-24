.class public LX/7eV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jt4;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/80c;LX/6Kn;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/7eV;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7eV;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/7eV;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final BRQ(LX/I5R;)V
    .locals 3

    .line 0
    iget v0, p0, LX/7eV;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/7eV;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, LX/7eV;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/6Kn;

    .line 7
    .line 8
    monitor-enter v2

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    const-string v0, "MediaStoreTask/gif-transcode-done"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :goto_0
    const-string v0, "MediaStoreTask/video-transcode-done"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_1
    iput-object p1, v1, LX/6Kn;->A00:LX/I5R;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit v2

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v2

    .line 32
    throw v0
    .line 33
.end method

.method public synthetic BhG()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
