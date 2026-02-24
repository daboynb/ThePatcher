.class public final LX/8Y6;
.super Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreProxy;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;


# direct methods
.method public constructor <init>(Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Y6;->A00:Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public acceptIncomingCall2(Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/8Y6;->A00:Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A00(Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;)LX/9Kn;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v2, v3, LX/9Kn;->A01:LX/0NI;

    .line 13
    .line 14
    const/16 v1, 0xc

    .line 15
    .line 16
    new-instance v0, LX/AGl;

    .line 17
    .line 18
    invoke-direct {v0, p1, v3, v1}, LX/AGl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method

.method public endCall2(Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8Y6;->A00:Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A00(Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;)LX/9Kn;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, LX/9Kn;->A00:LX/AbH;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {v2, v1, v0}, LX/AbH;->ALB(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method

.method public startOutgoingCall(Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;)Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;
    .locals 1

    .line 0
    sget-object v0, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;->ENGINE_ERR_FAILURE:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method
