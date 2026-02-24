.class public final LX/CNE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/0ds;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Abr;->A0Q()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CNE;->A06:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0xa12

    .line 10
    .line 11
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CNE;->A02:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0x9ed

    .line 18
    .line 19
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/CNE;->A05:LX/05V;

    .line 24
    .line 25
    const/16 v0, 0xa07

    .line 26
    .line 27
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/CNE;->A03:LX/05V;

    .line 32
    .line 33
    invoke-static {}, LX/87U;->A0L()LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/CNE;->A01:LX/05V;

    .line 38
    .line 39
    const/16 v0, 0x9f4

    .line 40
    .line 41
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/CNE;->A04:LX/05V;

    .line 46
    .line 47
    const/16 v0, 0x7d

    .line 48
    .line 49
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/CNE;->A00:LX/05V;

    .line 54
    .line 55
    const-string v2, "payment-account-recovery"

    .line 56
    .line 57
    const-string v1, "COMMON"

    .line 58
    .line 59
    const-string v0, "PaymentAccountRecoveryManager"

    .line 60
    .line 61
    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/CNE;->A07:LX/0ds;

    .line 66
    .line 67
    return-void
.end method

.method public static final A00(LX/DUq;LX/CPL;)V
    .locals 3

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-interface {p0}, LX/DUq;->AG9()LX/BJp;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v2, v0}, LX/Abq;->A1J(LX/BJp;I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "api_event"

    .line 11
    .line 12
    iput-object v0, v2, LX/BJp;->A0b:Ljava/lang/String;

    .line 13
    .line 14
    const/16 v0, 0x19

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v2, LX/BJp;->A0B:Ljava/lang/Integer;

    .line 21
    .line 22
    const-string v1, "flow"

    .line 23
    .line 24
    const-string v0, "post_reg"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, LX/CPL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p0, p1}, LX/Abt;->A1H(LX/BJp;LX/DUq;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
.end method

.method public static final A01(LX/DUq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-interface {p0}, LX/DUq;->AG9()LX/BJp;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v3, v0}, LX/Abq;->A1J(LX/BJp;I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "api_event"

    .line 11
    .line 12
    iput-object v0, v3, LX/BJp;->A0b:Ljava/lang/String;

    .line 13
    .line 14
    const/16 v0, 0x1a

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v3, LX/BJp;->A0B:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {}, LX/CPL;->A00()LX/CPL;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v1, "flow"

    .line 27
    .line 28
    const-string v0, "post_reg"

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, LX/CPL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const-string v0, "account_recovery_failed_reason"

    .line 42
    .line 43
    invoke-virtual {v2, v0, p2}, LX/CPL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {v3, p0, v2}, LX/Abt;->A1H(LX/BJp;LX/DUq;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    const-string v1, "account_recovery_completed"

    .line 51
    .line 52
    const-string v0, "true"

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, LX/CPL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "account_recovery_success_state"

    .line 58
    .line 59
    invoke-virtual {v2, v0, p1}, LX/CPL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static final A02(LX/DYH;LX/CNE;IZ)V
    .locals 4

    .line 0
    iget-object v2, p1, LX/CNE;->A07:LX/0ds;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "fetchPaymentMethodsForAccountRecovery/ called  with skipDeviceBinding: "

    .line 7
    .line 8
    invoke-static {v0, v1, p3}, LX/1af;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, LX/DYH;->AUb()LX/DUe;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :goto_0
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    invoke-interface {v3, v0, v1, v2}, LX/DUe;->CCZ(JZ)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p1, LX/CNE;->A06:LX/05V;

    .line 36
    .line 37
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0dm;

    .line 42
    .line 43
    invoke-static {v0}, LX/CIz;->A00(LX/0dm;)LX/G4I;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v1, 0x7

    .line 48
    new-instance v0, LX/Cu2;

    .line 49
    .line 50
    invoke-direct {v0, p1, v1}, LX/Cu2;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, LX/G4I;->A0A(LX/0bJ;)V

    .line 54
    .line 55
    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    iget-object v0, p1, LX/CNE;->A04:LX/05V;

    .line 59
    .line 60
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/0jJ;

    .line 65
    .line 66
    new-instance v2, LX/CzW;

    .line 67
    .line 68
    invoke-direct/range {v2 .. v7}, LX/CzW;-><init>(LX/DUe;LX/DYH;LX/CNE;IZ)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2, p0}, LX/0jJ;->A0I(LX/0lV;LX/DYH;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void

    .line 75
    :cond_2
    const/4 v3, 0x0

    .line 76
    goto :goto_0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
