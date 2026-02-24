.class public final LX/ERQ;
.super LX/9lO;
.source ""


# instance fields
.field public final A00:LX/0dm;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Abu;->A0h()LX/0dm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ERQ;->A00:LX/0dm;

    .line 8
    .line 9
    const-string v0, "start_upi_lite_onboarding"

    .line 10
    .line 11
    invoke-static {v0}, LX/1ag;->A19(Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/ERQ;->A01:Ljava/util/Set;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public A07()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ERQ;->A01:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method

.method public A08(LX/9j8;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    .line 0
    const-string v3, "start_upi_lite_onboarding"

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, LX/ERQ;->A00:LX/0dm;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0dm;->A07()LX/DYH;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/DYH;->Amb()LX/DNd;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v0, v2, LX/Ghg;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v2, LX/Ghg;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-nez v2, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/93c;->A0L:LX/93c;

    .line 23
    .line 24
    invoke-static {v0, v3}, LX/9k9;->A01(LX/93c;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    check-cast v2, LX/GDo;

    .line 30
    .line 31
    iget-object v0, v2, LX/GDo;->A00:LX/05V;

    .line 32
    .line 33
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x4331

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, v2, LX/GDo;->A05:LX/00j;

    .line 46
    .line 47
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/0ds;

    .line 52
    .line 53
    const-string v0, "RBM Lite Payments is not enabled for onboarding"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsActivity;

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v1, "referral_screen"

    .line 70
    .line 71
    const-string v0, "rbm_lite_payment"

    .line 72
    .line 73
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    const/high16 v0, 0x14000000

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    goto :goto_2

    .line 94
    :goto_1
    const/4 v0, 0x0

    .line 95
    :goto_2
    if-eqz v0, :cond_3

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {v0}, LX/9k9;->A02(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :cond_3
    sget-object v0, LX/93c;->A05:LX/93c;

    .line 104
    .line 105
    invoke-static {v0, v3}, LX/9k9;->A01(LX/93c;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :catch_0
    move-exception v1

    .line 111
    const-string v0, "StartUpiLiteOnboardingRequest/handleRequest Error: "

    .line 112
    .line 113
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, LX/93c;->A0N:LX/93c;

    .line 117
    .line 118
    invoke-static {v0, v3}, LX/9k9;->A01(LX/93c;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
    .line 123
    .line 124
    .line 125
.end method
