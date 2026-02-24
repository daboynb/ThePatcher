.class public LX/ALR;
.super LX/01u;
.source ""

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0QF;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/ALR;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/ALR;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/ALR;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0, p3}, LX/01u;-><init>(LX/0QF;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public handleException(LX/01s;Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget v0, p0, LX/ALR;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/ALR;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/whatsapp/metaai/imagineme/cron/ImagineMeGetOnboardedStateWorker;

    .line 7
    .line 8
    iget-object v3, v0, Lcom/whatsapp/metaai/imagineme/cron/ImagineMeGetOnboardedStateWorker;->A04:LX/075;

    .line 9
    .line 10
    const-string v2, "Failed to startWork"

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const-string v0, "ImagineMeGetOnboardedStateWorker"

    .line 14
    .line 15
    invoke-virtual {v3, v0, v2, p2, v1}, LX/075;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/ALR;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 21
    .line 22
    invoke-static {}, LX/8HW;->A00()LX/8HW;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v0, "AllowNonAdminGroupCreationManager/updateAllowNonAdminSubgroupCreationValue/"

    .line 31
    .line 32
    invoke-static {v0, p2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, LX/ALR;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LX/06d;

    .line 38
    .line 39
    iget-object v1, p0, LX/ALR;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, LX/91H;

    .line 42
    .line 43
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/9lt;->A01(LX/06d;LX/91H;Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
.end method
