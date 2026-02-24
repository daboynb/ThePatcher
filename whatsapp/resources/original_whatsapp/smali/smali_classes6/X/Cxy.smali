.class public LX/Cxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DQd;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Cxy;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Cxy;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BYm(LX/COl;)V
    .locals 4

    .line 0
    iget v0, p0, LX/Cxy;->$t:I

    .line 1
    .line 2
    iget-object v3, p0, LX/Cxy;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v3, LX/Anb;

    .line 7
    .line 8
    if-nez p1, :cond_4

    .line 9
    .line 10
    iget-object v2, v3, LX/Anb;->A03:LX/07C;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    new-instance v1, LX/D3J;

    .line 14
    .line 15
    invoke-direct {v1, v3, v0}, LX/D3J;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v2, v1}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    check-cast v3, LX/BSe;

    .line 23
    .line 24
    invoke-virtual {v3}, LX/0MA;->BuK()V

    .line 25
    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v3}, LX/BOd;->A5K()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v3, LX/0M6;->A03:LX/07C;

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    new-instance v1, LX/D4N;

    .line 36
    .line 37
    invoke-direct {v1, v3, v0}, LX/D4N;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {v3}, LX/BSe;->A1H(LX/BSe;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, v3, LX/BSe;->A0N:LX/CG2;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v1, v3, LX/BSe;->A0s:LX/0ds;

    .line 52
    .line 53
    const-string v0, "persistSentInteropTransaction: payment failed, resetting state machine for retry"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v3, LX/BSe;->A0N:LX/CG2;

    .line 59
    .line 60
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "PayPrecheckOptimizationStateMachine: State transition: "

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v0, v2, LX/CG2;->A01:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-static {v0}, LX/Bls;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, " -> INIT (payment failed)"

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 84
    .line 85
    iput-object v0, v2, LX/CG2;->A01:Ljava/lang/Integer;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    iput-object v0, v2, LX/CG2;->A00:LX/C7B;

    .line 89
    .line 90
    :cond_3
    iget v2, p1, LX/COl;->A00:I

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    const-string v0, "upi-send-to-vpa"

    .line 94
    .line 95
    invoke-static {v3, v0, v2, v1}, LX/D0N;->A03(LX/BOd;Ljava/lang/String;IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_0

    .line 100
    .line 101
    invoke-virtual {v3, p1}, LX/BSe;->A66(LX/COl;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    iget-object v0, v3, LX/Anb;->A0F:LX/By0;

    .line 106
    .line 107
    const/4 v1, 0x3

    .line 108
    iget-object v0, v0, LX/By0;->A00:LX/06e;

    .line 109
    .line 110
    invoke-static {v0, v1}, LX/3WE;->A1G(LX/06d;I)V

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method
