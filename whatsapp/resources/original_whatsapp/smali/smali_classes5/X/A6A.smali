.class public final LX/A6A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nC;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1134

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/A6A;->A00:LX/05V;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ConsumerSubscriptionDailyCron"

    .line 1
    .line 2
    return-object v0
.end method

.method public BMJ()V
    .locals 5

    .line 0
    const-string v0, "ConsumerSubscriptionDailyCron/onDailyCron: launching subscription sync job"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/9jA;

    .line 6
    .line 7
    invoke-direct {v1}, LX/9jA;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/9jA;->A04(Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, LX/9jA;->A01()LX/9ov;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-class v0, Lcom/whatsapp/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;

    .line 20
    .line 21
    new-instance v4, LX/8Ho;

    .line 22
    .line 23
    invoke-direct {v4, v0}, LX/9jf;-><init>(Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "GetConsumerSubscriptionsSyncWorker"

    .line 27
    .line 28
    invoke-virtual {v4, v0}, LX/9jf;->A08(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v1}, LX/9jf;->A04(LX/9ov;)V

    .line 32
    .line 33
    .line 34
    sget-object v3, LX/IO7;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    const-wide/16 v1, 0x1

    .line 37
    .line 38
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    invoke-virtual {v4, v3, v0, v1, v2}, LX/9jf;->A07(Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;J)V

    .line 41
    .line 42
    .line 43
    new-instance v2, LX/9jg;

    .line 44
    .line 45
    invoke-direct {v2}, LX/9jg;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v1, "args_is_from_registration_flow"

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v2, v1, v0}, LX/9jg;->A06(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, LX/9jg;->A01()LX/9mt;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v4, v0}, LX/9jf;->A05(LX/9mt;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, LX/9jf;->A00(LX/9jf;)LX/8Hq;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v0, p0, LX/A6A;->A00:LX/05V;

    .line 66
    .line 67
    invoke-static {v0}, LX/87Z;->A0F(LX/05V;)LX/9bP;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "GetConsumerSubscriptionsSyncWorker_DAILY_SYNC_TAG"

    .line 72
    .line 73
    invoke-virtual {v1, v2, v3, v0}, LX/9bP;->A07(LX/8Hq;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public synthetic Bbr()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
