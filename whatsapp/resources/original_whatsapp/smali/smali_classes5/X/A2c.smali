.class public LX/A2c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AZw;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/A2c;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/A2c;->A00:Ljava/lang/Object;

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
    .locals 11

    .line 0
    iget v0, p0, LX/A2c;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/A2c;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;

    .line 7
    .line 8
    iget-object v3, v2, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A08:LX/9gG;

    .line 9
    .line 10
    iget-object v4, v2, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget v6, v2, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A00:I

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/16 v7, 0xa

    .line 19
    .line 20
    const/16 v8, 0xc

    .line 21
    .line 22
    const/4 v9, 0x2

    .line 23
    invoke-static/range {v3 .. v9}, LX/9gG;->A00(LX/9gG;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v2, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A06:LX/00q;

    .line 27
    .line 28
    invoke-static {v0}, LX/87T;->A0g(LX/00q;)LX/0Uq;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x29

    .line 33
    .line 34
    invoke-static {v2, v0}, LX/AH2;->A00(Ljava/lang/Object;I)LX/AH2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, LX/0Uq;->Bwc(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v3, p0, LX/A2c;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lcom/whatsapp/email/product/EmailVerificationActivity;

    .line 45
    .line 46
    iget-object v0, v3, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0D:LX/00q;

    .line 47
    .line 48
    invoke-static {v0}, LX/87U;->A0a(LX/00q;)LX/9gG;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v5, v3, Lcom/whatsapp/email/product/EmailVerificationActivity;->A03:Ljava/lang/String;

    .line 53
    .line 54
    iget v7, v3, Lcom/whatsapp/email/product/EmailVerificationActivity;->A00:I

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const/16 v8, 0xb

    .line 61
    .line 62
    const/16 v9, 0xc

    .line 63
    .line 64
    const/4 v10, 0x2

    .line 65
    invoke-static/range {v4 .. v10}, LX/9gG;->A00(LX/9gG;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v3, LX/0MA;->A0C:LX/0NI;

    .line 69
    .line 70
    const/16 v1, 0xa

    .line 71
    .line 72
    new-instance v0, LX/AGz;

    .line 73
    .line 74
    invoke-direct {v0, v3, v1}, LX/AGz;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
.end method

.method public Bis(ZZ)V
    .locals 11

    .line 0
    iget v0, p0, LX/A2c;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/A2c;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;

    .line 7
    .line 8
    iget-object v3, v2, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A08:LX/9gG;

    .line 9
    .line 10
    iget-object v4, v2, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget v6, v2, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A00:I

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/16 v7, 0xa

    .line 16
    .line 17
    const/16 v8, 0xc

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static/range {v3 .. v9}, LX/9gG;->A00(LX/9gG;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v5, v0}, LX/87a;->A0X(LX/0MA;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A06:LX/00q;

    .line 28
    .line 29
    invoke-static {v0}, LX/87T;->A0g(LX/00q;)LX/0Uq;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x2a

    .line 34
    .line 35
    invoke-static {v2, v0}, LX/AH2;->A00(Ljava/lang/Object;I)LX/AH2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, LX/0Uq;->Bwc(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v3, p0, LX/A2c;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lcom/whatsapp/email/product/EmailVerificationActivity;

    .line 46
    .line 47
    invoke-static {v3}, LX/87T;->A0c(LX/0MA;)LX/10A;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v1, v3, v0}, LX/87a;->A0U(LX/10A;LX/0MA;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v3, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0D:LX/00q;

    .line 56
    .line 57
    invoke-static {v0}, LX/87U;->A0a(LX/00q;)LX/9gG;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v5, v3, Lcom/whatsapp/email/product/EmailVerificationActivity;->A03:Ljava/lang/String;

    .line 62
    .line 63
    iget v7, v3, Lcom/whatsapp/email/product/EmailVerificationActivity;->A00:I

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const/16 v8, 0xb

    .line 67
    .line 68
    const/16 v9, 0xc

    .line 69
    .line 70
    const/4 v10, 0x1

    .line 71
    invoke-static/range {v4 .. v10}, LX/9gG;->A00(LX/9gG;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v3, LX/0MA;->A0C:LX/0NI;

    .line 75
    .line 76
    const/16 v1, 0x9

    .line 77
    .line 78
    new-instance v0, LX/AGz;

    .line 79
    .line 80
    invoke-direct {v0, v3, v1}, LX/AGz;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public synthetic BkG()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BkI()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BkJ()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BkO(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method
