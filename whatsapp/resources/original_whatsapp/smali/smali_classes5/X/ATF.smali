.class public LX/ATF;
.super LX/JcU;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 3

    .line 0
    iput p2, p0, LX/ATF;->$t:I

    .line 1
    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-class v2, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 6
    .line 7
    const-string v1, "getCurrentVideoState()Lcom/meta/warp/core/api/engine/video/VideoCallState;"

    .line 8
    .line 9
    const-string v0, "currentVideoState"

    .line 10
    .line 11
    :goto_0
    invoke-direct {p0, v2, p1, v0, v1}, LX/JcU;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    const-class v2, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 16
    .line 17
    const-string v1, "getCurrentVideoEscalationState()Lcom/meta/warp/core/api/engine/videoescalation/VideoEscalationInternalState;"

    .line 18
    .line 19
    const-string v0, "currentVideoEscalationState"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    const-class v2, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 23
    .line 24
    const-string v1, "getCurrentMicState()Lcom/meta/warp/core/api/engine/audio/AudioStreamState;"

    .line 25
    .line 26
    const-string v0, "currentMicState"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    const-class v2, Lcom/whatsapp/hera/HeraPluginImpl;

    .line 30
    .line 31
    const-string v1, "getVoiceServiceBridge()Lcom/whatsapp/hera/HeraVoiceServiceBridge;"

    .line 32
    .line 33
    const-string v0, "voiceServiceBridge"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 37
.end method


# virtual methods
.method public A01(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget v1, p0, LX/ATF;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/09h;->receiver:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 8
    .line 9
    check-cast p1, LX/8Vk;

    .line 10
    .line 11
    iput-object p1, v0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A01:LX/8Vk;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v0, Lcom/whatsapp/hera/HeraPluginImpl;

    .line 15
    .line 16
    check-cast p1, LX/9Kn;

    .line 17
    .line 18
    iput-object p1, v0, Lcom/whatsapp/hera/HeraPluginImpl;->A09:LX/9Kn;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    check-cast v0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 22
    .line 23
    check-cast p1, LX/94d;

    .line 24
    .line 25
    iput-object p1, v0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A00:LX/94d;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    check-cast v0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 29
    .line 30
    check-cast p1, LX/94g;

    .line 31
    .line 32
    iput-object p1, v0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A02:LX/94g;

    .line 33
    .line 34
    return-void

    .line 35
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget v1, p0, LX/ATF;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/09h;->receiver:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A01:LX/8Vk;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    check-cast v0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A02:LX/94g;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_1
    check-cast v0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A00:LX/94d;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_2
    check-cast v0, Lcom/whatsapp/hera/HeraPluginImpl;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/whatsapp/hera/HeraPluginImpl;->A09:LX/9Kn;

    .line 25
    .line 26
    return-object v0

    .line 27
    nop

    .line 28
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 29
.end method
