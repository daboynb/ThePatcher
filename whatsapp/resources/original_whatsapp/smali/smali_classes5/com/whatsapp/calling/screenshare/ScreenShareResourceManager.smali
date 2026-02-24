.class public final Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final listeners:Ljava/util/Set;

.field public final mediaProjectionHandle:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3WE;->A0y()Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;->mediaProjectionHandle:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;->listeners:Ljava/util/Set;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method private final notifyListenersOfMediaProjectionDisabled()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;->listeners:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/AVL;

    .line 17
    .line 18
    check-cast v0, LX/9zY;

    .line 19
    .line 20
    iget-object v0, v0, LX/9zY;->A00:Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;->mediaProjectionState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method private final notifyListenersOfMediaProjectionEnabled()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;->listeners:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/AVL;

    .line 17
    .line 18
    check-cast v0, LX/9zY;

    .line 19
    .line 20
    iget-object v0, v0, LX/9zY;->A00:Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;->mediaProjectionState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public final clearMediaProjectionHandle()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;->mediaProjectionHandle:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;->notifyListenersOfMediaProjectionDisabled()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getMediaProjectionHandle()Landroid/media/projection/MediaProjection;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;->mediaProjectionHandle:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/media/projection/MediaProjection;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final registerListener(LX/AVL;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;->listeners:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setMediaProjectionHandle(Landroid/media/projection/MediaProjection;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;->mediaProjectionHandle:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;->notifyListenersOfMediaProjectionEnabled()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final unregisterListener(LX/AVL;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;->listeners:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
