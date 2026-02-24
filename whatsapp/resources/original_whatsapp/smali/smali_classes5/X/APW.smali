.class public final LX/APW;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic $elapsedTime:J

.field public final synthetic $epochTime:J

.field public final synthetic $isOfflineMsg:Z

.field public final synthetic $jid:Lcom/whatsapp/infra/core/jid/Jid;

.field public final synthetic $participantJid:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public final synthetic $payload:Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

.field public final synthetic $peerAppVersion:Ljava/lang/String;

.field public final synthetic $peerPlatform:Ljava/lang/String;

.field public final synthetic this$0:LX/0Su;


# direct methods
.method public constructor <init>(LX/0Su;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/APW;->this$0:LX/0Su;

    .line 1
    .line 2
    iput-object p3, p0, LX/APW;->$jid:Lcom/whatsapp/infra/core/jid/Jid;

    .line 3
    .line 4
    iput-object p2, p0, LX/APW;->$participantJid:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 5
    .line 6
    iput-object p4, p0, LX/APW;->$payload:Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 7
    .line 8
    iput-object p5, p0, LX/APW;->$peerPlatform:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/APW;->$peerAppVersion:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p7, p0, LX/APW;->$epochTime:J

    .line 13
    .line 14
    iput-wide p9, p0, LX/APW;->$elapsedTime:J

    .line 15
    .line 16
    iput-boolean p11, p0, LX/APW;->$isOfflineMsg:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
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
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    .line 0
    iget-object v2, p0, LX/APW;->this$0:LX/0Su;

    .line 1
    .line 2
    iget-object v4, p0, LX/APW;->$jid:Lcom/whatsapp/infra/core/jid/Jid;

    .line 3
    .line 4
    iget-object v3, p0, LX/APW;->$participantJid:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 5
    .line 6
    iget-object v5, p0, LX/APW;->$payload:Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 7
    .line 8
    iget-object v6, p0, LX/APW;->$peerPlatform:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v7, p0, LX/APW;->$peerAppVersion:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v9, p0, LX/APW;->$epochTime:J

    .line 13
    .line 14
    iget-wide v11, p0, LX/APW;->$elapsedTime:J

    .line 15
    .line 16
    iget-boolean v13, p0, LX/APW;->$isOfflineMsg:Z

    .line 17
    .line 18
    iget-object v1, v2, LX/0Su;->A0A:LX/07B;

    .line 19
    .line 20
    const/16 v0, 0x4061

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 23
    .line 24
    .line 25
    move-result v14

    .line 26
    iget-object v0, p0, LX/APW;->this$0:LX/0Su;

    .line 27
    .line 28
    iget-object v1, v0, LX/0Su;->A0A:LX/07B;

    .line 29
    .line 30
    const/16 v0, 0x4622

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    invoke-static/range {v2 .. v14}, LX/0Su;->A0K(LX/0Su;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;IJJZZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
    .line 45
.end method
