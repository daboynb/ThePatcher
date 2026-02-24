.class public LX/8Xy;
.super Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarProxy;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/8Xy;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8Xy;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public setCodecAvatarOn(Ljava/lang/String;Z)V
    .locals 5

    .line 0
    iget v0, p0, LX/8Xy;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/8Xy;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 7
    .line 8
    iget-object v4, v0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0T:LX/9Ua;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v4}, LX/9Ua;->A00()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 17
    .line 18
    const-string v1, "HeraCodecAvatarController"

    .line 19
    .line 20
    const-string v0, "turnOffCodecAvatar(): Turning off codec avatar"

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v4, LX/9Ua;->A07:LX/05V;

    .line 26
    .line 27
    invoke-static {v0}, LX/87V;->A0G(LX/05V;)LX/0St;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/0Su;

    .line 32
    .line 33
    const/16 v0, 0x2f

    .line 34
    .line 35
    new-instance v2, LX/AR5;

    .line 36
    .line 37
    invoke-direct {v2, v3, v0}, LX/AR5;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const-string v0, "turnCodecAvatarOff"

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {v3, v0, v2, v1, v1}, LX/0Su;->A1k(LX/0Su;Ljava/lang/String;LX/00h;ZZ)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v4, LX/9Ua;->A03:LX/9PZ;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, v1}, LX/9PZ;->A00(Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/8Xy;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A0D:Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarProxy;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0, p1, p2}, Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarProxy;->setCodecAvatarOn(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method
