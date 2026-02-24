.class public final LX/Cuj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0la;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/0ds;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Cuj;->A00:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0xa13

    .line 10
    .line 11
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Cuj;->A01:LX/05V;

    .line 16
    .line 17
    const-string v2, "payment-account-recovery"

    .line 18
    .line 19
    const-string v1, "COMMON"

    .line 20
    .line 21
    const-string v0, "PaymentAccountRecoveryRegistrationObserver"

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Cuj;->A02:LX/0ds;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method


# virtual methods
.method public BcR(Z)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/Cuj;->A02:LX/0ds;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "onRegistrationComplete with isCompanionMode: "

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, LX/1af;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/Cuj;->A00:LX/05V;

    .line 18
    .line 19
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x5185

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string v0, "onRegistrationComplete: triggering payment account recovery flow"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/Cuj;->A01:LX/05V;

    .line 37
    .line 38
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    check-cast v8, LX/CNE;

    .line 43
    .line 44
    iget-object v3, v8, LX/CNE;->A07:LX/0ds;

    .line 45
    .line 46
    const-string v0, "checkAndTriggerAccountRecovery"

    .line 47
    .line 48
    invoke-virtual {v3, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v8, LX/CNE;->A06:LX/05V;

    .line 52
    .line 53
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/0dm;

    .line 58
    .line 59
    const-string v0, "UPI"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/0dm;->A03(Ljava/lang/String;)LX/D0d;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const/4 v5, 0x0

    .line 66
    if-eqz v7, :cond_1

    .line 67
    .line 68
    invoke-interface {v7}, LX/DYH;->AZU()LX/DUq;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    :goto_0
    const/4 v0, 0x0

    .line 73
    invoke-static {v0}, LX/CPL;->A02(I)LX/CPL;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v1, "status"

    .line 78
    .line 79
    const-string v0, "initiating_check"

    .line 80
    .line 81
    invoke-virtual {v2, v1, v0}, LX/CPL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v6, v2}, LX/CNE;->A00(LX/DUq;LX/CPL;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v8, LX/CNE;->A03:LX/05V;

    .line 88
    .line 89
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/9aq;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/9aq;->A02()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    const-string v0, "checkAndTriggerAccountRecovery/ignoring due to user already onboarded to payments on another account"

    .line 102
    .line 103
    invoke-virtual {v3, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "user_already_onboarded_on_another_account"

    .line 107
    .line 108
    invoke-static {v6, v5, v0}, LX/CNE;->A01(LX/DUq;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    return-void

    .line 112
    :cond_1
    move-object v6, v5

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    iget-object v0, v8, LX/CNE;->A02:LX/05V;

    .line 115
    .line 116
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, LX/Byr;

    .line 121
    .line 122
    new-instance v3, LX/D0a;

    .line 123
    .line 124
    invoke-direct {v3, v6, v7, v8}, LX/D0a;-><init>(LX/DUq;LX/DYH;LX/CNE;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, v4, LX/Byr;->A03:LX/0QP;

    .line 128
    .line 129
    const/16 v1, 0xe

    .line 130
    .line 131
    new-instance v0, LX/D8y;

    .line 132
    .line 133
    invoke-direct {v0, v3, v4, v5, v1}, LX/D8y;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 137
    .line 138
    .line 139
    return-void
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method
