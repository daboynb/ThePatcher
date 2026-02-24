.class public final LX/9PZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;


# direct methods
.method public constructor <init>(Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9PZ;->A00:Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/9PZ;->A00:Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 1
    .line 2
    iget-object v2, v3, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A04:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/8W0;->DEFAULT_INSTANCE:LX/8W0;

    .line 7
    .line 8
    invoke-static {v0}, LX/1ah;->A0S(LX/14n;)LX/159;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v1, LX/159;->A00:LX/14n;

    .line 13
    .line 14
    check-cast v0, LX/8W0;

    .line 15
    .line 16
    iput-object v2, v0, LX/8W0;->arbitraryCallId_:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/8W0;

    .line 23
    .line 24
    iput-boolean p1, v0, LX/8W0;->codecAvatarOnDesired_:Z

    .line 25
    .line 26
    invoke-static {v1}, LX/87X;->A0D(LX/159;)LX/14n;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/9Ep;->A00:LX/9mP;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/9mP;->A02(LX/14n;)Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->AJ2(Lcom/meta/wearable/comms/calling/hera/engine/base/Any;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
.end method
