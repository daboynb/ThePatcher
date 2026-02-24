.class public final LX/A2a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AYb;


# instance fields
.field public final synthetic A00:LX/9UO;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/9UO;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A2a;->A00:LX/9UO;

    .line 1
    .line 2
    iput-object p2, p0, LX/A2a;->A01:Lkotlin/jvm/functions/Function1;

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
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "EmailVerificationManager/maybeCallGetEmailRequestAndUpdateEmailSharedPrefsAfterReg/onFailure/error code: "

    .line 5
    .line 6
    invoke-static {p1, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/A2a;->A00:LX/9UO;

    .line 10
    .line 11
    iget-object v2, v0, LX/9UO;->A04:LX/05f;

    .line 12
    .line 13
    invoke-virtual {v2}, LX/05f;->A0T()LX/10A;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, LX/10A;->A06(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, LX/05f;->A0T()LX/10A;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, LX/10A;->A09(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, LX/05f;->A0T()LX/10A;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, LX/10A;->A08(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/A2a;->A01:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/5is;->A1Y(Lkotlin/jvm/functions/Function1;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public Bio(Ljava/lang/String;ZZ)V
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "EmailVerificationManager/maybeShowRegistrationEmailCaptureScreenAfterRegName/onSuccess/emailVerified: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, "/emailConfirmed: "

    .line 13
    .line 14
    invoke-static {v0, v1, p3}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, LX/A2a;->A00:LX/9UO;

    .line 18
    .line 19
    iget-object v0, v3, LX/9UO;->A01:LX/05V;

    .line 20
    .line 21
    invoke-static {v0}, LX/87T;->A0e(LX/05V;)LX/0HM;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {v0}, LX/87V;->A05(LX/0HM;)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "sync_email_address_reg"

    .line 31
    .line 32
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v3, LX/9UO;->A04:LX/05f;

    .line 39
    .line 40
    invoke-virtual {v1}, LX/05f;->A0T()LX/10A;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, LX/10A;->A06(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, LX/05f;->A0T()LX/10A;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p2}, LX/10A;->A09(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, LX/05f;->A0T()LX/10A;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, p3}, LX/10A;->A08(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/A2a;->A01:Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    if-nez p2, :cond_0

    .line 72
    .line 73
    const-string v0, "EmailVerificationManager/maybeShowRegistrationEmailCaptureScreenAfterRegName/email exists but not verified"

    .line 74
    .line 75
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x3

    .line 79
    :goto_0
    invoke-static {v1, v2}, LX/5is;->A1Y(Lkotlin/jvm/functions/Function1;I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    if-nez p3, :cond_1

    .line 84
    .line 85
    const-string v0, "EmailVerificationManager/maybeShowRegistrationEmailCaptureScreenAfterRegName/email exists but not confirmed"

    .line 86
    .line 87
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 v2, 0x4

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const-string v0, "EmailVerificationManager/maybeShowRegistrationEmailCaptureScreenAfterRegName/email exists"

    .line 93
    .line 94
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const-string v0, "EmailVerificationManager/maybeShowRegistrationEmailCaptureScreenAfterRegName/email does not exist"

    .line 99
    .line 100
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 v2, 0x2

    .line 104
    goto :goto_0
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method
