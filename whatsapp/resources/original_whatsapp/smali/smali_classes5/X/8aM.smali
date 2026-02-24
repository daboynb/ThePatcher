.class public LX/8aM;
.super LX/9zF;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/8aM;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8aM;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BIG(Lcom/whatsapp/calling/camera/VoipPhysicalCamera;I)V
    .locals 3

    .line 0
    iget v0, p0, LX/8aM;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "Hera.WhatsAppHostCallEngine onCameraInfoError: camera index = "

    .line 9
    .line 10
    invoke-static {v0, v1, p2}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    instance-of v0, p1, LX/8aV;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/8aM;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$getRawCameraInfoStore(Lcom/whatsapp/calling/camera/VoipCameraManager;)LX/IWB;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v0, p1, LX/HJv;

    .line 27
    .line 28
    invoke-static {v0}, LX/3WG;->A05(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v2, p2, v1, v0}, LX/IWB;->A04(IIZ)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public BKL(Lcom/whatsapp/calling/camera/VoipPhysicalCamera;)V
    .locals 2

    .line 0
    iget v1, p0, LX/8aM;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/8aM;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    check-cast v0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0Y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$closeCurrentCamera(Lcom/whatsapp/calling/camera/VoipCameraManager;Lcom/whatsapp/calling/camera/VoipPhysicalCamera;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
