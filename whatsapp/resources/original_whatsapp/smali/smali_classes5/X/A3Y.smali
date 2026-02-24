.class public final LX/A3Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ue;


# instance fields
.field public A00:Z

.field public final A01:Lcom/whatsapp/calling/camera/VoipCameraManager;

.field public final A02:LX/0St;

.field public final A03:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/87X;->A0F()LX/0St;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/A3Y;->A02:LX/0St;

    .line 8
    .line 9
    const/16 v0, 0x598

    .line 10
    .line 11
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 16
    .line 17
    iput-object v0, p0, LX/A3Y;->A01:Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 18
    .line 19
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/A3Y;->A03:LX/07B;

    .line 24
    .line 25
    invoke-static {v0}, LX/0Qg;->A0M(LX/07B;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, LX/A3Y;->A00:Z

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public BFN()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/A3Y;->A03:LX/07B;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Qg;->A0M(LX/07B;)Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-boolean v0, p0, LX/A3Y;->A00:Z

    .line 7
    .line 8
    if-eq v2, v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "CallingABPropObserver enableWarpKillSwitch changed to "

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 17
    .line 18
    .line 19
    iput-boolean v2, p0, LX/A3Y;->A00:Z

    .line 20
    .line 21
    iget-object v1, p0, LX/A3Y;->A01:Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 22
    .line 23
    iget-object v0, v1, Lcom/whatsapp/calling/camera/VoipCameraManager;->hasBeenQueriedByDriver:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string v0, "CallingABPropObserver refresh capture devs"

    .line 32
    .line 33
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, LX/87U;->A1Q(Lcom/whatsapp/calling/camera/VoipCameraManager;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/whatsapp/calling/camera/VoipCameraManager;->refreshCaptureDevices()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    iget-object v2, p0, LX/A3Y;->A02:LX/0St;

    .line 47
    .line 48
    check-cast v2, LX/0Su;

    .line 49
    .line 50
    const/16 v1, 0x27

    .line 51
    .line 52
    new-instance v0, LX/AR5;

    .line 53
    .line 54
    invoke-direct {v0, v2, v1}, LX/AR5;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v0}, LX/87X;->A1F(LX/0Su;LX/00h;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
.end method

.method public synthetic BGw()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
