.class public final LX/7Ed;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View$OnAttachStateChangeListener;

.field public final A01:Ljava/lang/Runnable;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7Ed;->A02:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-static {p0, v0}, LX/7qx;->A00(Ljava/lang/Object;I)LX/7qx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/7Ed;->A01:Ljava/lang/Runnable;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/7OS;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, LX/7OS;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/7Ed;->A00:Landroid/view/View$OnAttachStateChangeListener;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public static final A00(LX/7Ed;)Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Ed;->A02:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string v0, "PlaybackController/requireFragment fragment ref is null"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p0
    .line 16
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-static {p0}, LX/7Ed;->A00(LX/7Ed;)Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_2

    .line 7
    .line 8
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0Y:LX/7oS;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, LX/7oS;->isPlaying()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, LX/7Ed;->A03()Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v3, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0Y:LX/7oS;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-wide v1, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A06:J

    .line 27
    .line 28
    long-to-int v0, v1

    .line 29
    invoke-virtual {v3, v0}, LX/7oS;->seekTo(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, LX/7Ed;->A02()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final A02()V
    .locals 5

    .line 0
    invoke-static {p0}, LX/7Ed;->A00(LX/7Ed;)Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_5

    .line 5
    .line 6
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0t:LX/05V;

    .line 7
    .line 8
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/10H;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/10H;->A06()V

    .line 15
    .line 16
    .line 17
    iget-object v3, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0Y:LX/7oS;

    .line 18
    .line 19
    if-eqz v3, :cond_4

    .line 20
    .line 21
    iget-boolean v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0f:Z

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0X:LX/07B;

    .line 27
    .line 28
    invoke-static {v0}, LX/5ir;->A1Q(LX/00I;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    :cond_0
    iget-boolean v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0f:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-boolean v1, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0c:Z

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    :cond_1
    const/4 v0, 0x1

    .line 44
    :cond_2
    invoke-virtual {v3, v0}, LX/7oS;->A0p(Z)V

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {v3}, LX/7oS;->start()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, LX/7oS;->Av6()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, LX/7Ed;->A01:Ljava/lang/Runnable;

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    const-wide/16 v0, 0x32

    .line 63
    .line 64
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A2z()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    iget-object v2, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A09:Landroid/view/View;

    .line 74
    .line 75
    const-wide/16 v0, 0xc8

    .line 76
    .line 77
    invoke-static {v2, v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0U(Landroid/view/View;J)V

    .line 78
    .line 79
    .line 80
    :cond_5
    return-void
    .line 81
    .line 82
    .line 83
.end method

.method public final A03()Z
    .locals 4

    .line 0
    invoke-static {p0}, LX/7Ed;->A00(LX/7Ed;)Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v2, :cond_2

    .line 6
    .line 7
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0Y:LX/7oS;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/7oS;->isPlaying()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, LX/1ae;->A1M(I)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    :cond_0
    invoke-static {p0}, LX/7Ed;->A00(LX/7Ed;)Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0Y:LX/7oS;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, LX/7oS;->pause()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, LX/7oS;->Av6()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/7Ed;->A01:Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0Y:LX/7oS;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, LX/7oS;->getCurrentPosition()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-long v0, v0

    .line 54
    :goto_0
    iput-wide v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A05:J

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A2z()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    iget-object v2, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A09:Landroid/view/View;

    .line 63
    .line 64
    const-wide/16 v0, 0xc8

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0T(Landroid/view/View;J)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return v3

    .line 70
    :cond_3
    const-wide/16 v0, 0x0

    .line 71
    .line 72
    goto :goto_0
    .line 73
    .line 74
.end method
