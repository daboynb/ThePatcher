.class public final synthetic LX/7qF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/71J;

.field public final synthetic A01:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

.field public final synthetic A02:Lcom/whatsapp/calling/service/OutgoingSignalingHandler;

.field public final synthetic A03:Lcom/whatsapp/infra/core/jid/Jid;

.field public final synthetic A04:Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/util/Map;

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public synthetic constructor <init>(LX/71J;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/calling/service/OutgoingSignalingHandler;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/7qF;->A02:Lcom/whatsapp/calling/service/OutgoingSignalingHandler;

    .line 4
    .line 5
    iput-boolean p9, p0, LX/7qF;->A08:Z

    .line 6
    .line 7
    iput-object p5, p0, LX/7qF;->A04:Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 8
    .line 9
    iput-boolean p10, p0, LX/7qF;->A09:Z

    .line 10
    .line 11
    iput-object p4, p0, LX/7qF;->A03:Lcom/whatsapp/infra/core/jid/Jid;

    .line 12
    .line 13
    iput-object p1, p0, LX/7qF;->A00:LX/71J;

    .line 14
    .line 15
    iput-object p6, p0, LX/7qF;->A05:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p8, p0, LX/7qF;->A07:Ljava/util/Map;

    .line 18
    .line 19
    iput-object p7, p0, LX/7qF;->A06:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, LX/7qF;->A01:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/7qF;->A02:Lcom/whatsapp/calling/service/OutgoingSignalingHandler;

    .line 1
    .line 2
    iget-boolean v1, p0, LX/7qF;->A08:Z

    .line 3
    .line 4
    iget-object v2, p0, LX/7qF;->A04:Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 5
    .line 6
    iget-boolean v3, p0, LX/7qF;->A09:Z

    .line 7
    .line 8
    iget-object v4, p0, LX/7qF;->A03:Lcom/whatsapp/infra/core/jid/Jid;

    .line 9
    .line 10
    iget-object v5, p0, LX/7qF;->A00:LX/71J;

    .line 11
    .line 12
    iget-object v6, p0, LX/7qF;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v7, p0, LX/7qF;->A07:Ljava/util/Map;

    .line 15
    .line 16
    iget-object v8, p0, LX/7qF;->A06:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v9, p0, LX/7qF;->A01:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 19
    .line 20
    invoke-virtual/range {v0 .. v9}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->lambda$sendOfferStanza$1$com-whatsapp-calling-service-OutgoingSignalingHandler(ZLcom/whatsapp/infra/protocol/VoipStanzaChildNode;ZLcom/whatsapp/infra/core/jid/Jid;LX/71J;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
