.class public final synthetic LX/5B2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5B2;->A00:Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5B2;->A00:Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A00:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    iput-object v1, v2, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A00:Landroid/media/MediaPlayer;

    .line 11
    .line 12
    iget-object v0, v2, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A01:Landroid/media/audiofx/Visualizer;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/media/audiofx/Visualizer;->release()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object v1, v2, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A01:Landroid/media/audiofx/Visualizer;

    .line 20
    .line 21
    iget-object v1, v2, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A0A:LX/0MX;

    .line 22
    .line 23
    sget-object v0, LX/3xm;->A00:LX/3xm;

    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "CreationVoiceViewModel/audio stopped"

    .line 29
    .line 30
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method
