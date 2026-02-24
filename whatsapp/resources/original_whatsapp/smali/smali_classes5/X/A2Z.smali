.class public LX/A2Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AYb;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/A2Z;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/A2Z;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BQX(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget v0, p0, LX/A2Z;->$t:I

    .line 1
    .line 2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "EmailVerificationActivity/executeGetEmailCall/onFailure/error code: "

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, LX/A2Z;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lcom/whatsapp/email/product/EmailVerificationActivity;

    .line 16
    .line 17
    iget-object v0, v3, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0G:LX/05V;

    .line 18
    .line 19
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0Uq;

    .line 24
    .line 25
    const/16 v1, 0x31

    .line 26
    .line 27
    new-instance v0, LX/AGn;

    .line 28
    .line 29
    invoke-direct {v0, p1, v3, v1}, LX/AGn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/0Uq;->Bwc(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string v0, "EmailVerificationManager/syncEmailToSharedPrefsIfNeeded/onFailure/error code: "

    .line 37
    .line 38
    invoke-static {p1, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/A2Z;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LX/9UO;

    .line 44
    .line 45
    iget-object v2, v0, LX/9UO;->A04:LX/05f;

    .line 46
    .line 47
    invoke-virtual {v2}, LX/05f;->A0T()LX/10A;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v1, v0}, LX/10A;->A06(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, LX/05f;->A0T()LX/10A;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, LX/10A;->A09(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, LX/05f;->A0T()LX/10A;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v1}, LX/10A;->A08(Z)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
.end method

.method public Bio(Ljava/lang/String;ZZ)V
    .locals 7

    .line 0
    iget v0, p0, LX/A2Z;->$t:I

    .line 1
    .line 2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    move-object v3, p1

    .line 7
    move v5, p2

    .line 8
    move v6, p3

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "EmailVerificationActivity/executeGetEmailCall/onSuccess/emailVerified: "

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, "/emailConfirmed: "

    .line 20
    .line 21
    invoke-static {v0, v1, p3}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/A2Z;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lcom/whatsapp/email/product/EmailVerificationActivity;

    .line 27
    .line 28
    iget-object v0, v2, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0G:LX/05V;

    .line 29
    .line 30
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0Uq;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    new-instance v1, LX/AF8;

    .line 38
    .line 39
    invoke-direct/range {v1 .. v6}, LX/AF8;-><init>(Ljava/lang/Object;Ljava/lang/String;IZZ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, LX/0Uq;->Bwc(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const-string v0, "EmailVerificationManager/syncEmailToSharedPrefsIfNeeded/onSuccess/emailVerified: "

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, "/emailConfirmed: "

    .line 55
    .line 56
    invoke-static {v0, v1, p3}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/A2Z;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LX/9UO;

    .line 62
    .line 63
    iget-object v1, v0, LX/9UO;->A04:LX/05f;

    .line 64
    .line 65
    invoke-virtual {v1}, LX/05f;->A0T()LX/10A;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p1}, LX/10A;->A06(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, LX/05f;->A0T()LX/10A;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, p2}, LX/10A;->A09(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, LX/05f;->A0T()LX/10A;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, p3}, LX/10A;->A08(Z)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
.end method
