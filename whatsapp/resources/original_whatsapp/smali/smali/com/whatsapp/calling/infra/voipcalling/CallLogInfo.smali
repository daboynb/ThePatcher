.class public Lcom/whatsapp/calling/infra/voipcalling/CallLogInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final callLogResultType:I

.field public groupCallLogs:Ljava/util/Map;

.field public final initialPeerJid:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final rxTotalBytes:J

.field public final txTotalBytes:J


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;IJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, Lcom/whatsapp/calling/infra/voipcalling/CallLogInfo;->callLogResultType:I

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/whatsapp/calling/infra/voipcalling/CallLogInfo;->txTotalBytes:J

    .line 6
    .line 7
    iput-wide p5, p0, Lcom/whatsapp/calling/infra/voipcalling/CallLogInfo;->rxTotalBytes:J

    .line 8
    .line 9
    iput-object p1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallLogInfo;->initialPeerJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public addGroupCallLog(Ljava/lang/String;I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallLogInfo;->groupCallLogs:Ljava/util/Map;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallLogInfo;->groupCallLogs:Ljava/util/Map;

    .line 10
    .line 11
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public getGroupCallLogs()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallLogInfo;->groupCallLogs:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
