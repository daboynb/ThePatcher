.class public LX/GDf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lV;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/GDf;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/GDf;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Bd7(LX/COl;)V
    .locals 5

    .line 0
    iget v0, p0, LX/GDf;->$t:I

    .line 1
    .line 2
    invoke-static {p1}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "PaymentHomeViewModel: syncPaymentMethods/onRequestError paymentNetworkError: ["

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget v0, p1, LX/COl;->A00:I

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, LX/87X;->A0t(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/GDf;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/Dfx;

    .line 28
    .line 29
    iget-object v0, v0, LX/Dfx;->A0G:LX/00j;

    .line 30
    .line 31
    invoke-static {v0}, LX/5ir;->A0H(LX/00j;)LX/06d;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v0, p1, LX/COl;->A06:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v1, 0x1

    .line 43
    new-instance v0, LX/CEi;

    .line 44
    .line 45
    invoke-direct {v0, v2, v3, v1}, LX/CEi;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const-string v0, "PaaBrazilPaymentMigrator: deleteAccount/onRequestError - "

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget v0, p1, LX/COl;->A00:I

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/1af;->A1L(Ljava/lang/StringBuilder;I)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
.end method

.method public BdL(LX/COl;)V
    .locals 5

    .line 0
    iget v0, p0, LX/GDf;->$t:I

    .line 1
    .line 2
    invoke-static {p1}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "PaymentHomeViewModel: syncPaymentMethods/onResponseError paymentNetworkError: ["

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget v0, p1, LX/COl;->A00:I

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, LX/87X;->A0t(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/GDf;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/Dfx;

    .line 28
    .line 29
    iget-object v0, v0, LX/Dfx;->A0G:LX/00j;

    .line 30
    .line 31
    invoke-static {v0}, LX/5ir;->A0H(LX/00j;)LX/06d;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v0, p1, LX/COl;->A06:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v1, 0x1

    .line 43
    new-instance v0, LX/CEi;

    .line 44
    .line 45
    invoke-direct {v0, v2, v3, v1}, LX/CEi;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const-string v0, "PaaBrazilPaymentMigrator: deleteAccount/onResponseError - "

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget v0, p1, LX/COl;->A00:I

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/1af;->A1L(Ljava/lang/StringBuilder;I)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
.end method

.method public BdM(LX/Bv6;)V
    .locals 4

    .line 0
    iget v0, p0, LX/GDf;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/GDf;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/Dfx;

    .line 7
    .line 8
    iget-object v0, v0, LX/Dfx;->A0G:LX/00j;

    .line 9
    .line 10
    invoke-static {v0}, LX/5ir;->A0H(LX/00j;)LX/06d;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, LX/CEi;

    .line 17
    .line 18
    invoke-direct {v0, v2, v2, v1}, LX/CEi;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v2, p0, LX/GDf;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LX/GDN;

    .line 28
    .line 29
    iget-object v0, v2, LX/GDN;->A05:LX/05V;

    .line 30
    .line 31
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x27

    .line 36
    .line 37
    invoke-static {v1, v2, v0}, LX/GJE;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method
