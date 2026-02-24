.class public final Lcom/whatsapp/metaai/imagineme/cron/ImagineMeGetOnboardedStateWorker;
.super LX/9oD;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/3Wc;

.field public final A04:LX/075;

.field public final A05:LX/1We;

.field public final A06:Lcom/whatsapp/metaai/imagineme/ImagineMeOnboardingRequester;

.field public final A07:LX/1AB;

.field public final A08:LX/01w;

.field public final A09:LX/0QP;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, LX/9oD;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/1ae;->A0X()LX/075;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/metaai/imagineme/cron/ImagineMeGetOnboardedStateWorker;->A04:LX/075;

    .line 11
    .line 12
    invoke-static {}, LX/1ad;->A16()LX/01w;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/metaai/imagineme/cron/ImagineMeGetOnboardedStateWorker;->A08:LX/01w;

    .line 17
    .line 18
    invoke-static {}, LX/1ae;->A1D()LX/0QP;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/metaai/imagineme/cron/ImagineMeGetOnboardedStateWorker;->A09:LX/0QP;

    .line 23
    .line 24
    const/16 v0, 0x481

    .line 25
    .line 26
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/3Wc;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/whatsapp/metaai/imagineme/cron/ImagineMeGetOnboardedStateWorker;->A03:LX/3Wc;

    .line 33
    .line 34
    const/16 v0, 0x182f

    .line 35
    .line 36
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/1AB;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/whatsapp/metaai/imagineme/cron/ImagineMeGetOnboardedStateWorker;->A07:LX/1AB;

    .line 43
    .line 44
    const v0, 0x80b4

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/whatsapp/metaai/imagineme/ImagineMeOnboardingRequester;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/whatsapp/metaai/imagineme/cron/ImagineMeGetOnboardedStateWorker;->A06:Lcom/whatsapp/metaai/imagineme/ImagineMeOnboardingRequester;

    .line 54
    .line 55
    const v0, 0x80b5

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/metaai/imagineme/cron/ImagineMeGetOnboardedStateWorker;->A01:LX/05V;

    .line 63
    .line 64
    const v0, 0x80b6

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/whatsapp/metaai/imagineme/cron/ImagineMeGetOnboardedStateWorker;->A02:LX/05V;

    .line 72
    .line 73
    invoke-static {}, LX/1ac;->A0N()LX/05V;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/whatsapp/metaai/imagineme/cron/ImagineMeGetOnboardedStateWorker;->A00:LX/05V;

    .line 78
    .line 79
    const/16 v0, 0x1831

    .line 80
    .line 81
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/1We;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/whatsapp/metaai/imagineme/cron/ImagineMeGetOnboardedStateWorker;->A05:LX/1We;

    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
.end method


# virtual methods
.method public A0E()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 0
    new-instance v4, Lcom/google/common/util/concurrent/SettableFuture;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v5, p0

    .line 6
    iget-object v0, p0, Lcom/whatsapp/metaai/imagineme/cron/ImagineMeGetOnboardedStateWorker;->A07:LX/1AB;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1AB;->A04()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v1, p0, Lcom/whatsapp/metaai/imagineme/cron/ImagineMeGetOnboardedStateWorker;->A03:LX/3Wc;

    .line 13
    .line 14
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0E:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/3Wc;->A0M(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "onboardingComplete="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", tosAccepted="

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, LX/1af;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->A00:LX/5EV;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    new-instance v1, LX/ALR;

    .line 42
    .line 43
    invoke-direct {v1, v4, p0, v2, v0}, LX/ALR;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0QF;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/whatsapp/metaai/imagineme/cron/ImagineMeGetOnboardedStateWorker;->A09:LX/0QP;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/16 v8, 0xb

    .line 50
    .line 51
    new-instance v3, LX/5KD;

    .line 52
    .line 53
    invoke-direct/range {v3 .. v8}, LX/5KD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v3, v0}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 57
    .line 58
    .line 59
    return-object v4
.end method
