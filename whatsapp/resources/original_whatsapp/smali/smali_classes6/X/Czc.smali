.class public final LX/Czc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DUe;


# instance fields
.field public final A00:LX/C2C;

.field public final A01:LX/Bue;

.field public final A02:LX/CIa;

.field public final A03:LX/0e8;

.field public final A04:LX/0eB;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1419c

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/CIa;

    .line 11
    .line 12
    iput-object v0, p0, LX/Czc;->A02:LX/CIa;

    .line 13
    .line 14
    invoke-static {}, LX/Abu;->A0g()LX/0e8;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Czc;->A03:LX/0e8;

    .line 19
    .line 20
    const/16 v0, 0x17e6

    .line 21
    .line 22
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/C2C;

    .line 27
    .line 28
    iput-object v0, p0, LX/Czc;->A00:LX/C2C;

    .line 29
    .line 30
    const/16 v0, 0x9f1

    .line 31
    .line 32
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0eB;

    .line 37
    .line 38
    iput-object v0, p0, LX/Czc;->A04:LX/0eB;

    .line 39
    .line 40
    const v0, 0x14185

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/Bue;

    .line 48
    .line 49
    iput-object v0, p0, LX/Czc;->A01:LX/Bue;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
.end method


# virtual methods
.method public AI1()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Czc;->A03:LX/0e8;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-virtual {v0, v4}, LX/0e8;->A0P(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/Czc;->A00:LX/C2C;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v0, v3, LX/C2C;->A01:LX/00j;

    .line 10
    .line 11
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "br_p2m_hpp_tos_accepted"

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/Czc;->A02:LX/CIa;

    .line 21
    .line 22
    const-string v0, "personal"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/CIa;->A03(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v5, p0, LX/Czc;->A01:LX/Bue;

    .line 28
    .line 29
    iget-object v0, v5, LX/Bue;->A00:LX/9Pp;

    .line 30
    .line 31
    const-string v2, "alias-payments-br-trusted-device-key"

    .line 32
    .line 33
    iget-object v0, v0, LX/9Pp;->A00:LX/1b5;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/1b5;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/9Qk;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    :try_start_0
    iget-object v1, v0, LX/9Qk;->A00:Ljava/security/KeyStore;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    const-string v0, "PAY: Secp256r1KeyStoreHelper/deleteKeyPair failed"

    .line 56
    .line 57
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    :goto_0
    :try_start_1
    iget-object v2, v5, LX/Bue;->A01:LX/0e8;

    .line 61
    .line 62
    invoke-virtual {v2}, LX/0e8;->A07()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    invoke-static {v1}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "td"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v1}, LX/Abq;->A1L(LX/0e8;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    :catch_1
    move-exception v1

    .line 86
    const-string v0, "PAY: TrustedDeviceKeyStore delete failed"

    .line 87
    .line 88
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_1
    invoke-virtual {v3, v4}, LX/C2C;->A00(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
.end method

.method public AI2(Ljava/lang/String;Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public AI4()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Czc;->A03:LX/0e8;

    .line 1
    .line 2
    invoke-static {v2}, LX/Abr;->A08(LX/0e8;)Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "pix_prominence_used"

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "pix_prominence_total_orders_sent_l30"

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "pix_prominence_last_order_query_timestamp"

    .line 19
    .line 20
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "pix_used"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/1ah;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, LX/Abr;->A08(LX/0e8;)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "payment_brazil_p2p_banner_deprecation_dismissed"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/1ah;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public C4s()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/Czc;->A03:LX/0e8;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "payments_card_can_receive_payment"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/Czc;->A04:LX/0eB;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0dq;->A0E()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v1, "pref_income_verification_state"

    .line 27
    .line 28
    const-string v0, "not_required"

    .line 29
    .line 30
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "collected"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x0

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x1

    .line 44
    :cond_1
    return v0
    .line 45
.end method

.method public C80()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public CCZ(JZ)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Czc;->A03:LX/0e8;

    .line 1
    .line 2
    invoke-static {v3}, LX/Abr;->A08(LX/0e8;)Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "payment_account_recoverable"

    .line 7
    .line 8
    invoke-static {v1, v0, p3}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    cmp-long v0, p1, v1

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    const-wide/16 v0, 0x3e8

    .line 20
    .line 21
    mul-long/2addr p1, v0

    .line 22
    invoke-virtual {v3, p1, p2}, LX/0e8;->A0L(J)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {v3}, LX/0e8;->A0F()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {v3, v1, v2}, LX/0e8;->A0L(J)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public CDX(LX/BTa;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
