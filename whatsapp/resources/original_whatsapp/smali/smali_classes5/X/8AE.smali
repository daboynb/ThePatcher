.class public final LX/8AE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/076;


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
    const/16 v0, 0x1354

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/8AE;->A00:LX/05V;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "WAFalcoAsyncInit"

    .line 1
    .line 2
    return-object v0
.end method

.method public BFw()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/8AE;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/0gB;

    .line 7
    .line 8
    iget-object v0, v6, LX/0gB;->A08:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/1ai;->A0Z(LX/05V;)LX/05f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/87V;->A08(LX/05f;)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "perf_device_id"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v0, "WAAnalyticsContext/onColdStartCompleted/initFalcoWithoutDelay"

    .line 27
    .line 28
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6}, LX/0gB;->A01()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string v5, "WAAnalyticsContext/onColdStartCompleted/initFalcoWithDelay"

    .line 36
    .line 37
    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v6, LX/0gB;->A0B:LX/00j;

    .line 41
    .line 42
    invoke-static {v0}, LX/5ir;->A0X(LX/00j;)LX/07n;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    const-wide/16 v0, 0x5

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const/16 v0, 0x9

    .line 55
    .line 56
    new-instance v1, LX/AHC;

    .line 57
    .line 58
    invoke-direct {v1, v6, v0}, LX/AHC;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    new-instance v0, LX/8AD;

    .line 62
    .line 63
    invoke-direct {v0, v1, v5}, LX/8AD;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v0, v2, v3}, LX/07n;->A05(Ljava/lang/Runnable;J)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
.end method

.method public synthetic BFx()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
