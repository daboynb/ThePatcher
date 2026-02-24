.class public final LX/CzW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lV;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/DUe;

.field public final synthetic A02:LX/DYH;

.field public final synthetic A03:LX/CNE;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/DUe;LX/DYH;LX/CNE;IZ)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/CzW;->A03:LX/CNE;

    .line 1
    .line 2
    iput p4, p0, LX/CzW;->A00:I

    .line 3
    .line 4
    iput-object p2, p0, LX/CzW;->A02:LX/DYH;

    .line 5
    .line 6
    iput-boolean p5, p0, LX/CzW;->A04:Z

    .line 7
    .line 8
    iput-object p1, p0, LX/CzW;->A01:LX/DUe;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
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
.end method


# virtual methods
.method public Bd7(LX/COl;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/CzW;->A03:LX/CNE;

    .line 1
    .line 2
    iget-object v1, v5, LX/CNE;->A07:LX/0ds;

    .line 3
    .line 4
    const-string v0, "fetchPaymentMethodsForAccountRecovery request error"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "get_methods_request_error retryCount: "

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v4, p0, LX/CzW;->A00:I

    .line 19
    .line 20
    invoke-static {v1, v4}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v2, p0, LX/CzW;->A02:LX/DYH;

    .line 25
    .line 26
    invoke-interface {v2}, LX/DYH;->AZU()LX/DUq;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v1, v0, v3}, LX/CNE;->A01(LX/DUq;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-lez v4, :cond_0

    .line 35
    .line 36
    iget-boolean v1, p0, LX/CzW;->A04:Z

    .line 37
    .line 38
    add-int/lit8 v0, v4, -0x1

    .line 39
    .line 40
    invoke-static {v2, v5, v0, v1}, LX/CNE;->A02(LX/DYH;LX/CNE;IZ)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
.end method

.method public BdL(LX/COl;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/CzW;->A03:LX/CNE;

    .line 1
    .line 2
    iget-object v1, v5, LX/CNE;->A07:LX/0ds;

    .line 3
    .line 4
    const-string v0, "fetchPaymentMethodsForAccountRecovery response error"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "get_methods_response_error retryCount: "

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v4, p0, LX/CzW;->A00:I

    .line 19
    .line 20
    invoke-static {v1, v4}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v2, p0, LX/CzW;->A02:LX/DYH;

    .line 25
    .line 26
    invoke-interface {v2}, LX/DYH;->AZU()LX/DUq;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v1, v0, v3}, LX/CNE;->A01(LX/DUq;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-lez v4, :cond_0

    .line 35
    .line 36
    iget-boolean v1, p0, LX/CzW;->A04:Z

    .line 37
    .line 38
    add-int/lit8 v0, v4, -0x1

    .line 39
    .line 40
    invoke-static {v2, v5, v0, v1}, LX/CNE;->A02(LX/DYH;LX/CNE;IZ)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
.end method

.method public BdM(LX/Bv6;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/CzW;->A03:LX/CNE;

    .line 1
    .line 2
    iget-object v4, v5, LX/CNE;->A07:LX/0ds;

    .line 3
    .line 4
    const-string v0, "fetchPaymentMethodsForAccountRecovery: sendGetPaymentMethods success"

    .line 5
    .line 6
    invoke-virtual {v4, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v5, LX/CNE;->A06:LX/05V;

    .line 10
    .line 11
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 12
    .line 13
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0dm;

    .line 18
    .line 19
    invoke-static {v0}, LX/Abr;->A0g(LX/0dm;)LX/CWN;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0dm;

    .line 31
    .line 32
    invoke-static {v0}, LX/Abr;->A0g(LX/0dm;)LX/CWN;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-object v2, p0, LX/CzW;->A01:LX/DUe;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-object v0, v0, LX/CWN;->A09:LX/BTa;

    .line 43
    .line 44
    invoke-interface {v2, v0}, LX/DUe;->CDX(LX/BTa;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-boolean v0, p0, LX/CzW;->A04:Z

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, v5, LX/CNE;->A05:LX/05V;

    .line 52
    .line 53
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/0e2;

    .line 58
    .line 59
    iget-object v1, v0, LX/0e2;->A02:LX/07B;

    .line 60
    .line 61
    const/16 v0, 0x5f49

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    const-string v0, "fetchPaymentMethodsForAccountRecovery: skip device binding"

    .line 70
    .line 71
    invoke-virtual {v4, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    invoke-interface {v2}, LX/DUe;->C80()V

    .line 77
    .line 78
    .line 79
    :cond_1
    const-string v1, "skip_device_binding"

    .line 80
    .line 81
    :goto_0
    iget-object v0, p0, LX/CzW;->A02:LX/DYH;

    .line 82
    .line 83
    invoke-interface {v0}, LX/DYH;->AZU()LX/DUq;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v1, v3}, LX/CNE;->A01(LX/DUq;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    if-eqz v2, :cond_3

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-interface {v2, v3, v0}, LX/DUe;->AI2(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    :cond_3
    const-string v1, "need_device_binding"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    const-string v1, "without_primary_payment_method"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    const-string v1, "init"

    .line 104
    .line 105
    goto :goto_0
    .line 106
    .line 107
.end method
