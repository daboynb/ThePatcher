.class public LX/AHr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/AHr;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AHr;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/AHr;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/AHr;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, LX/AHr;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/AHr;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/0Ct;

    .line 7
    .line 8
    iget-object v0, p0, LX/AHr;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 11
    .line 12
    iget-object v3, p0, LX/AHr;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LX/9TL;

    .line 15
    .line 16
    iget-object v2, v1, LX/0Ct;->A0u:LX/0WY;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, LX/5iu;->A0T(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/79H;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v3, v0}, LX/0WY;->A0t(LX/9TL;LX/79H;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    return-object v4

    .line 41
    :cond_0
    iget-object v5, p0, LX/AHr;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, LX/8lh;

    .line 44
    .line 45
    iget-object v4, p0, LX/AHr;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, LX/9qE;

    .line 48
    .line 49
    iget-object v2, p0, LX/AHr;->A02:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/lang/Runnable;

    .line 52
    .line 53
    invoke-virtual {v4}, LX/9qE;->A0K()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "BackupAsyncTask/backup/local/"

    .line 62
    .line 63
    invoke-static {v1, v0, v3}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v5, LX/8lh;->A09:LX/8hl;

    .line 67
    .line 68
    invoke-virtual {v4, v0, v2}, LX/9qE;->A0H(LX/8hl;Ljava/lang/Runnable;)LX/9mA;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget v2, v4, LX/9mA;->A01:I

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eq v2, v0, :cond_1

    .line 80
    .line 81
    const-string v0, "BackupAsyncTask/backup/local/result "

    .line 82
    .line 83
    invoke-static {v4, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 84
    .line 85
    .line 86
    return-object v4

    .line 87
    :cond_1
    const-string v0, "BackupAsyncTask/backup/local/failed-to-generate-backup "

    .line 88
    .line 89
    invoke-static {v1, v0, v3}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v4
    .line 93
.end method
