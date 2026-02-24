.class public LX/CzZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lV;


# instance fields
.field public final synthetic A00:LX/DUe;

.field public final synthetic A01:LX/0jT;

.field public final synthetic A02:LX/DYH;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/DUe;LX/0jT;LX/DYH;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/CzZ;->A01:LX/0jT;

    .line 1
    .line 2
    iput-object p3, p0, LX/CzZ;->A02:LX/DYH;

    .line 3
    .line 4
    iput-object p1, p0, LX/CzZ;->A00:LX/DUe;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/CzZ;->A03:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method private A00()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/CzZ;->A01:LX/0jT;

    .line 1
    .line 2
    iget v4, v2, LX/0jT;->A00:I

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ge v4, v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v4, 0x1

    .line 9
    .line 10
    iput v0, v2, LX/0jT;->A00:I

    .line 11
    .line 12
    iget-object v0, v2, LX/0jT;->A0D:LX/0jJ;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, LX/0jJ;->A0H(LX/0lV;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v3, v2, LX/0jT;->A09:LX/0ds;

    .line 19
    .line 20
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 21
    .line 22
    new-array v1, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v1, v4}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const-string v0, "AccountRecoveryNotification: sendGetPaymentMethods retry failed, attempts made: %d"

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public Bd7(LX/COl;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/CzZ;->A01:LX/0jT;

    .line 1
    .line 2
    iget-object v1, v3, LX/0jT;->A09:LX/0ds;

    .line 3
    .line 4
    const-string v0, "AccountRecoveryNotification: sendGetPaymentMethods request error"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/CzZ;->A02:LX/DYH;

    .line 10
    .line 11
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "get_methods_request_error retry-count: "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v0, v3, LX/0jT;->A00:I

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v3, v2, v0, v1}, LX/0jT;->A00(LX/DYH;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, LX/CzZ;->A00()V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public BdL(LX/COl;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/CzZ;->A01:LX/0jT;

    .line 1
    .line 2
    iget-object v1, v3, LX/0jT;->A09:LX/0ds;

    .line 3
    .line 4
    const-string v0, "AccountRecoveryNotification: sendGetPaymentMethods response error"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/CzZ;->A02:LX/DYH;

    .line 10
    .line 11
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "get_methods_response_error retry-count: "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v0, v3, LX/0jT;->A00:I

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v3, v2, v0, v1}, LX/0jT;->A00(LX/DYH;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, LX/CzZ;->A00()V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public BdM(LX/Bv6;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/CzZ;->A01:LX/0jT;

    .line 1
    .line 2
    iget-object v5, v4, LX/0jT;->A09:LX/0ds;

    .line 3
    .line 4
    const-string v0, "AccountRecoveryNotification: sendGetPaymentMethods success"

    .line 5
    .line 6
    invoke-virtual {v5, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v4, LX/0jT;->A0F:LX/0dm;

    .line 10
    .line 11
    invoke-virtual {v1}, LX/0dm;->A04()LX/0KZ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {v1}, LX/Abr;->A0g(LX/0dm;)LX/CWN;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {v1}, LX/Abr;->A0g(LX/0dm;)LX/CWN;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, LX/CzZ;->A00:LX/DUe;

    .line 31
    .line 32
    iget-object v0, v0, LX/CWN;->A09:LX/BTa;

    .line 33
    .line 34
    invoke-interface {v2, v0}, LX/DUe;->CDX(LX/BTa;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, LX/CzZ;->A03:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v4, LX/0jT;->A0E:LX/0e3;

    .line 42
    .line 43
    iget-object v1, v0, LX/0e2;->A02:LX/07B;

    .line 44
    .line 45
    const/16 v0, 0x5f49

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const-string v0, "AccountRecoveryNotification: skip device binding"

    .line 54
    .line 55
    invoke-virtual {v5, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, LX/DUe;->C80()V

    .line 59
    .line 60
    .line 61
    const-string v1, "skip_device_binding"

    .line 62
    .line 63
    :goto_0
    iget-object v0, p0, LX/CzZ;->A02:LX/DYH;

    .line 64
    .line 65
    invoke-virtual {v4, v0, v1, v3}, LX/0jT;->A00(LX/DYH;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    const/4 v0, 0x0

    .line 70
    invoke-interface {v2, v3, v0}, LX/DUe;->AI2(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v1, "need_device_binding"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const-string v1, "without_primary_payment_method"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const-string v1, "init"

    .line 80
    .line 81
    goto :goto_0
    .line 82
    .line 83
.end method
