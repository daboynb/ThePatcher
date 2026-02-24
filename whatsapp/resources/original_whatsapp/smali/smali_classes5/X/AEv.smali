.class public final synthetic LX/AEv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/whatsapp/calling/ui/VoipActivityV2;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/calling/ui/VoipActivityV2;IIZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AEv;->A02:Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 4
    .line 5
    iput-boolean p4, p0, LX/AEv;->A03:Z

    .line 6
    .line 7
    iput p2, p0, LX/AEv;->A00:I

    .line 8
    .line 9
    iput p3, p0, LX/AEv;->A01:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/AEv;->A02:Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 1
    .line 2
    iget-boolean v6, p0, LX/AEv;->A03:Z

    .line 3
    .line 4
    iget v5, p0, LX/AEv;->A00:I

    .line 5
    .line 6
    iget v4, p0, LX/AEv;->A01:I

    .line 7
    .line 8
    iget-object v3, v0, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0g:LX/0St;

    .line 9
    .line 10
    move-object v2, v3

    .line 11
    check-cast v2, LX/0Su;

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    new-instance v1, LX/APF;

    .line 15
    .line 16
    invoke-direct {v1, v0, v2, v6}, LX/APF;-><init>(ILjava/lang/Object;Z)V

    .line 17
    .line 18
    .line 19
    const-string v0, "setEnableFixedVideoOrientation"

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, LX/0Su;->A0c(LX/0Su;Ljava/lang/String;LX/00h;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    mul-int/lit8 v2, v5, 0x5a

    .line 32
    .line 33
    mul-int/lit8 v1, v4, 0x5a

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-interface {v3, v2, v1, v0}, LX/0St;->videoDeviceAndDisplayOrientationChanged(IIZ)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
