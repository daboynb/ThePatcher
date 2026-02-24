.class public final LX/CG2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/C7B;

.field public A01:Ljava/lang/Integer;

.field public final A02:LX/Brb;


# direct methods
.method public constructor <init>(LX/Brb;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CG2;->A02:LX/Brb;

    .line 4
    .line 5
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, LX/CG2;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static final A00(LX/CG2;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CG2;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/CG2;->A00:LX/C7B;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "PayPrecheckOptimizationStateMachine: Both precheck and PIN ready, triggering payment"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/CG2;->A02:LX/Brb;

    .line 16
    .line 17
    iget-object p0, v0, LX/Brb;->A00:LX/BSe;

    .line 18
    .line 19
    iget-object v1, p0, LX/BSe;->A0s:LX/0ds;

    .line 20
    .line 21
    const-string v0, "onReadyToSendPaymentFromStateMachine: both precheck and PIN ready, sending payment"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, LX/BSe;->A1I(LX/BSe;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {p0}, LX/BSe;->A1B(LX/BSe;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object p0, p0, LX/BSe;->A0N:LX/CG2;

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "PayPrecheckOptimizationStateMachine: State transition: "

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/CG2;->A01:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-static {v0}, LX/Bls;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, " -> INIT (payment sent)"

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 63
    .line 64
    iput-object v0, p0, LX/CG2;->A01:Ljava/lang/Integer;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, LX/CG2;->A00:LX/C7B;

    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    :cond_1
    invoke-static {p0}, LX/BSe;->A1A(LX/BSe;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0
    .line 74
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Z)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/CG2;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v2, v1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq v2, v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "PayPrecheckOptimizationStateMachine: onPrecheckCompleted called in invalid state: "

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, LX/Bls;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    return v1

    .line 30
    :cond_0
    const-string v0, "PayPrecheckOptimizationStateMachine: State transition: PENDING_PRECHECK -> READY_TO_PAY"

    .line 31
    .line 32
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 36
    .line 37
    iput-object v0, p0, LX/CG2;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    new-instance v0, LX/C7B;

    .line 40
    .line 41
    invoke-direct {v0, p1, p2}, LX/C7B;-><init>(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/CG2;->A00:LX/C7B;

    .line 45
    .line 46
    invoke-static {p0}, LX/CG2;->A00(LX/CG2;)V

    .line 47
    .line 48
    .line 49
    return v1

    .line 50
    :cond_1
    const-string v0, "PayPrecheckOptimizationStateMachine: State transition: PENDING_PRECHECK_AND_PIN -> PENDING_PIN"

    .line 51
    .line 52
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 56
    .line 57
    iput-object v0, p0, LX/CG2;->A01:Ljava/lang/Integer;

    .line 58
    .line 59
    new-instance v0, LX/C7B;

    .line 60
    .line 61
    invoke-direct {v0, p1, p2}, LX/C7B;-><init>(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/CG2;->A00:LX/C7B;

    .line 65
    .line 66
    return v1
    .line 67
.end method
