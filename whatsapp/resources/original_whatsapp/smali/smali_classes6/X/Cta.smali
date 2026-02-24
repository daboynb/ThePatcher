.class public LX/Cta;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ju1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/Cta;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Cta;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/Cta;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/Cta;->A02:Z

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


# virtual methods
.method public BMl()V
    .locals 4

    .line 0
    iget v0, p0, LX/Cta;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/Cta;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/CNE;

    .line 7
    .line 8
    iget-object v1, v0, LX/CNE;->A07:LX/0ds;

    .line 9
    .line 10
    const-string v0, "createPaymentUserAndThenFetchMethods/ onDeliveryFailure"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Cta;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/DYH;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, LX/DYH;->AZU()LX/DUq;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    const-string v0, "create_account_delivery_error"

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, LX/CNE;->A01(LX/DUq;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    move-object v1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v3, p0, LX/Cta;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, LX/0jT;

    .line 37
    .line 38
    iget-object v1, v3, LX/0jT;->A09:LX/0ds;

    .line 39
    .line 40
    const-string v0, "createPaymentUser/ onDeliveryFailure"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, LX/Cta;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, LX/DYH;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    const-string v0, "create_account_delivery_error"

    .line 51
    .line 52
    invoke-virtual {v3, v2, v1, v0}, LX/0jT;->A00(LX/DYH;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v3, LX/0jT;->A05:LX/075;

    .line 56
    .line 57
    const-string v2, "Delivery failure"

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    const-string v0, "india-upi-create-payment-user-failed-delivery-during-account-recovery"

    .line 61
    .line 62
    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
.end method

.method public BPM(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    iget v0, p0, LX/Cta;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/Cta;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/CNE;

    .line 11
    .line 12
    iget-object v2, v0, LX/CNE;->A07:LX/0ds;

    .line 13
    .line 14
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "createPaymentUserAndThenFetchMethods/ onError : "

    .line 19
    .line 20
    invoke-static {v0, v1, p1}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/Cta;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/DYH;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, LX/DYH;->AZU()LX/DUq;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    const-string v0, "create_account_error"

    .line 39
    .line 40
    invoke-static {v1, v2, v0}, LX/CNE;->A01(LX/DUq;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    move-object v1, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v3, p0, LX/Cta;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, LX/0jT;

    .line 49
    .line 50
    iget-object v2, v3, LX/0jT;->A09:LX/0ds;

    .line 51
    .line 52
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "createPaymentUser/ onError  "

    .line 57
    .line 58
    invoke-static {v0, v1, p1}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, LX/Cta;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, LX/DYH;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    const-string v0, "create_account_error"

    .line 71
    .line 72
    invoke-virtual {v3, v2, v1, v0}, LX/0jT;->A00(LX/DYH;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, v3, LX/0jT;->A05:LX/075;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/4 v1, 0x1

    .line 82
    const-string v0, "india-upi-create-payment-user-failed-error-during-account-recovery"

    .line 83
    .line 84
    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
.end method

.method public Bih(LX/0jy;)V
    .locals 5

    .line 0
    iget v0, p0, LX/Cta;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/Cta;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, LX/CNE;

    .line 7
    .line 8
    iget-object v3, v4, LX/CNE;->A07:LX/0ds;

    .line 9
    .line 10
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "createPaymentUserAndThenFetchMethods/ successfully created user skipDeviceBinding: "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-boolean v2, p0, LX/Cta;->A02:Z

    .line 20
    .line 21
    invoke-static {v3, v1, v2}, LX/Abu;->A1P(LX/0ds;Ljava/lang/StringBuilder;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/Cta;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LX/DYH;

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-static {v1, v4, v0, v2}, LX/CNE;->A02(LX/DYH;LX/CNE;IZ)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v2, p0, LX/Cta;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, LX/0jT;

    .line 36
    .line 37
    iget-object v1, v2, LX/0jT;->A09:LX/0ds;

    .line 38
    .line 39
    const-string v0, "createPaymentUser/ success from account recovery"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/Cta;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, LX/DYH;

    .line 47
    .line 48
    iget-boolean v0, p0, LX/Cta;->A02:Z

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, LX/0jT;->A01(LX/DYH;Z)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method
