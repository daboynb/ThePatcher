.class public final LX/4rY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/audiofx/Visualizer$OnDataCaptureListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4rY;->A00:Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onFftDataCapture(Landroid/media/audiofx/Visualizer;[BI)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public onWaveFormDataCapture(Landroid/media/audiofx/Visualizer;[BI)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget-byte v0, p2, v0

    .line 6
    .line 7
    int-to-float v2, v0

    .line 8
    const/high16 v0, 0x43000000    # 128.0f

    .line 9
    .line 10
    add-float/2addr v2, v0

    .line 11
    const/high16 v0, 0x43800000    # 256.0f

    .line 12
    .line 13
    div-float/2addr v2, v0

    .line 14
    iget-object v0, p0, LX/4rY;->A00:Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A0A:LX/0MX;

    .line 17
    .line 18
    new-instance v0, LX/3xj;

    .line 19
    .line 20
    invoke-direct {v0, v2}, LX/3xj;-><init>(F)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
