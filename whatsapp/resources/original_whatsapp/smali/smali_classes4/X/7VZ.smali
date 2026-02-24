.class public final LX/7VZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1JP;


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;

.field public final A01:LX/1JP;


# direct methods
.method public constructor <init>(LX/1JQ;Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7VZ;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    iput-object p1, p0, LX/7VZ;->A01:LX/1JP;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public synthetic Bzo(LX/0kV;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public C6p(Landroid/graphics/Bitmap;Landroid/widget/ImageView;ZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7VZ;->A01:LX/1JP;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3, p4}, LX/1JP;->C6p(Landroid/graphics/Bitmap;Landroid/widget/ImageView;ZZ)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/7VZ;->A00:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A02(Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public C7S(Landroid/widget/ImageView;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7VZ;->A01:LX/1JP;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/1JP;->C7S(Landroid/widget/ImageView;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/7VZ;->A00:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A02(Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public synthetic C7T(Landroid/widget/ImageView;LX/0IB;Z)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/7VZ;->C7S(Landroid/widget/ImageView;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
    .line 5
.end method
