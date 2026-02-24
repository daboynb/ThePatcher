.class public LX/9ze;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ES;


# instance fields
.field public final synthetic A00:LX/A99;

.field public final synthetic A01:LX/9zZ;


# direct methods
.method public constructor <init>(LX/A99;LX/9zZ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/9ze;->A00:LX/A99;

    .line 1
    .line 2
    iput-object p2, p0, LX/9ze;->A01:LX/9zZ;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BHl(Landroid/telecom/CallAudioState;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "voip/audio_route/selfManagedConnectionListener/onCallAudioStateChanged "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, LX/3WD;->A1Q(Ljava/lang/StringBuilder;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LX/9ze;->A00:LX/A99;

    .line 16
    .line 17
    iget v0, v3, LX/A99;->A0U:I

    .line 18
    .line 19
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->A06(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, " -> "

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v3, LX/A99;->A0J:LX/00q;

    .line 32
    .line 33
    invoke-static {v0}, LX/87X;->A0I(LX/00q;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2, p2}, Lcom/whatsapp/calling/voipcalling/Voip;->A08(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v3, LX/A99;->A0E:LX/00q;

    .line 47
    .line 48
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v1, v3, LX/A99;->A0P:LX/07n;

    .line 52
    .line 53
    const/16 v0, 0x17

    .line 54
    .line 55
    invoke-static {v1, v2, v3, v0}, LX/AHD;->A00(LX/07n;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
    .line 59
.end method

.method public BHo(Landroid/telecom/CallEndpoint;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "voip/audio_route/selfManagedConnectionListener/onCallEndPointChanged "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, LX/3WD;->A1Q(Ljava/lang/StringBuilder;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LX/9ze;->A00:LX/A99;

    .line 16
    .line 17
    iget v0, v3, LX/A99;->A0U:I

    .line 18
    .line 19
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->A06(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, " -> "

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v3, LX/A99;->A0J:LX/00q;

    .line 32
    .line 33
    invoke-static {v0}, LX/87X;->A0I(LX/00q;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2, p2}, Lcom/whatsapp/calling/voipcalling/Voip;->A08(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v1, v3, LX/A99;->A0P:LX/07n;

    .line 44
    .line 45
    const/16 v0, 0x17

    .line 46
    .line 47
    invoke-static {v1, v2, v3, v0}, LX/AHD;->A00(LX/07n;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/9ze;->A01:LX/9zZ;

    .line 51
    .line 52
    const-string v0, "voip/service/onCallEndPointSet removing HANDLER_WHAT_AUTO_UPADTE_AUDIO_ROUTE"

    .line 53
    .line 54
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v1, LX/9zZ;->A0F:Landroid/os/Handler;

    .line 58
    .line 59
    const/16 v0, 0x3f

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public synthetic BLF(Ljava/lang/String;Ljava/lang/Integer;)V
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
.end method

.method public synthetic BM1(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BM2(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BM8(Ljava/lang/String;Z)V
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
.end method

.method public synthetic BM9(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BgB(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic onMuteStateChanged(Z)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method
