.class public LX/8k6;
.super LX/EL1;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

.field public final synthetic A01:LX/9zZ;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/9zZ;)V
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
    iput-object p2, p0, LX/8k6;->A01:LX/9zZ;

    .line 1
    .line 2
    iput-object p1, p0, LX/8k6;->A00:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 3
    .line 4
    invoke-direct {p0}, LX/EL1;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic A0G()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v2, p0, LX/8k6;->A01:LX/9zZ;

    .line 1
    .line 2
    iget-object v5, p0, LX/8k6;->A00:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 3
    .line 4
    sget-object v0, LX/9zZ;->A4M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    iget-object v3, v2, LX/9zZ;->A0X:LX/9os;

    .line 7
    .line 8
    iget-object v1, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v3, LX/9os;->A0D:LX/00q;

    .line 11
    .line 12
    invoke-static {v0}, LX/87X;->A0I(LX/00q;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/9os;->A03(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3, v1}, LX/9os;->A06(Ljava/lang/String;)LX/1Vf;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_4

    .line 27
    .line 28
    :cond_0
    iget-object v0, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v5, v0}, LX/9os;->A03(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-boolean v0, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCaller:Z

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v2, LX/9zZ;->A2q:LX/00q;

    .line 41
    .line 42
    invoke-static {v0}, LX/1aa;->A0f(LX/00q;)LX/07t;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v5}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getCreatorJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v4, 0x0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    :cond_1
    const/4 v4, 0x1

    .line 58
    :cond_2
    invoke-virtual {v5}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getInitialPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "VoiceService:callStateChangedOnUiThread getCallLog with key[jid="

    .line 70
    .line 71
    invoke-static {v5, v0, v1, v4}, LX/87a;->A0N(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "]"

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v2, LX/9zZ;->A0X:LX/9os;

    .line 80
    .line 81
    invoke-virtual {v5}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getInitialPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v1, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 86
    .line 87
    iget v0, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->initialGroupTransactionId:I

    .line 88
    .line 89
    invoke-virtual {v3, v2, v1, v0, v4}, LX/9os;->A05(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;IZ)LX/1Vf;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    :cond_3
    sget-object v0, LX/1Io;->A00:LX/1Io;

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_4
    new-instance v0, LX/HAh;

    .line 99
    .line 100
    invoke-direct {v0, v1}, LX/HAh;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object v0
    .line 104
.end method
