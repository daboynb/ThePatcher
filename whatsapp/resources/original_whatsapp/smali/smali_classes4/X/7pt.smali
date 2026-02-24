.class public final synthetic LX/7pt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic A03:LX/71v;

.field public final synthetic A04:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A05:LX/1Bw;

.field public final synthetic A06:[B


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;LX/71v;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Bw;[BIJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7pt;->A03:LX/71v;

    .line 4
    .line 5
    iput-object p3, p0, LX/7pt;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    .line 7
    iput-object p5, p0, LX/7pt;->A06:[B

    .line 8
    .line 9
    iput p6, p0, LX/7pt;->A00:I

    .line 10
    .line 11
    iput-object p4, p0, LX/7pt;->A05:LX/1Bw;

    .line 12
    .line 13
    iput-wide p7, p0, LX/7pt;->A01:J

    .line 14
    .line 15
    iput-object p1, p0, LX/7pt;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 16
    .line 17
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v3, p0, LX/7pt;->A03:LX/71v;

    .line 1
    .line 2
    iget-object v4, p0, LX/7pt;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3
    .line 4
    iget-object v6, p0, LX/7pt;->A06:[B

    .line 5
    .line 6
    iget v7, p0, LX/7pt;->A00:I

    .line 7
    .line 8
    iget-object v5, p0, LX/7pt;->A05:LX/1Bw;

    .line 9
    .line 10
    iget-wide v8, p0, LX/7pt;->A01:J

    .line 11
    .line 12
    iget-object v2, p0, LX/7pt;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 13
    .line 14
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "BizVNameXmppMethods/recvmessagelistener/on-get-biz-vname-cert jid="

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, " certBlob=["

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    array-length v0, v6

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, "] vlevel="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ". privactMode="

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const-string v0, "null"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :goto_1
    :try_start_0
    iget-object v0, v3, LX/71v;->A00:LX/00q;

    .line 67
    .line 68
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, LX/0qS;

    .line 73
    .line 74
    invoke-virtual/range {v3 .. v9}, LX/0qS;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/1Bw;[BIJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    invoke-virtual {v2, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    throw v0
    .line 86
    .line 87
    .line 88
.end method
