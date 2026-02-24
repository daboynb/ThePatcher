.class public final synthetic LX/GHx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A04:LX/FDz;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/FDz;IIJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/GHx;->A04:LX/FDz;

    .line 4
    .line 5
    iput-object p1, p0, LX/GHx;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    .line 7
    iput p3, p0, LX/GHx;->A00:I

    .line 8
    .line 9
    iput p4, p0, LX/GHx;->A01:I

    .line 10
    .line 11
    iput-wide p5, p0, LX/GHx;->A02:J

    .line 12
    .line 13
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v6, p0, LX/GHx;->A04:LX/FDz;

    .line 1
    .line 2
    iget-object v5, p0, LX/GHx;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3
    .line 4
    iget v8, p0, LX/GHx;->A00:I

    .line 5
    .line 6
    iget v7, p0, LX/GHx;->A01:I

    .line 7
    .line 8
    iget-wide v1, p0, LX/GHx;->A02:J

    .line 9
    .line 10
    new-instance v4, LX/EHG;

    .line 11
    .line 12
    invoke-direct {v4}, LX/EHG;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v6, LX/FDz;->A01:LX/05V;

    .line 16
    .line 17
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/FNp;

    .line 22
    .line 23
    invoke-virtual {v0, v5}, LX/FNp;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v4, LX/EHG;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v4, LX/EHG;->A02:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v4, LX/EHG;->A03:Ljava/lang/Long;

    .line 44
    .line 45
    invoke-static {}, LX/87V;->A12()Ljava/util/concurrent/CountDownLatch;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v0, v6, LX/FDz;->A00:LX/05V;

    .line 50
    .line 51
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/FBq;

    .line 56
    .line 57
    new-instance v0, LX/GE8;

    .line 58
    .line 59
    invoke-direct {v0, v4, v3, v2}, LX/GE8;-><init>(LX/EHG;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/concurrent/CountDownLatch;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v5, v0}, LX/FBq;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/Gan;)V

    .line 63
    .line 64
    .line 65
    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 66
    .line 67
    .line 68
    iget-object v0, v6, LX/FDz;->A02:LX/0D8;

    .line 69
    .line 70
    invoke-interface {v0, v4}, LX/0D8;->Bpu(LX/0DA;)V

    .line 71
    .line 72
    .line 73
    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :catch_0
    move-exception v1

    .line 75
    const-string v0, "log interrupted"

    .line 76
    .line 77
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
.end method
