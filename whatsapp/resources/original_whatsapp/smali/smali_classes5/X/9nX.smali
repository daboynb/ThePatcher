.class public final LX/9nX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ac;->A0K()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9nX;->A01:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/87U;->A0H()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9nX;->A02:LX/05V;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LX/9nX;->A00:Z

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public static final A00(LX/9nX;)LX/9pn;
    .locals 0

    .line 0
    iget-object p0, p0, LX/9nX;->A02:LX/05V;

    .line 1
    .line 2
    invoke-static {p0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/9pn;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A01(LX/9nX;LX/9pn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p1, p2, p3, p4}, LX/9pn;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/9nX;->A00(LX/9nX;)LX/9pn;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p2, p4}, LX/9pn;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static final A02(LX/9nX;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/9nX;->A01:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ai;->A0b(LX/05V;)LX/00W;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "register_phone_prefs"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "com.whatsapp.registration.RegisterPhone.country_code"

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-string v0, "com.whatsapp.registration.RegisterPhone.phone_number"

    .line 20
    .line 21
    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {p0}, LX/9nX;->A00(LX/9nX;)LX/9pn;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "account_transfer_eligibility_check"

    .line 46
    .line 47
    iget-object v0, v2, LX/9pn;->A0B:LX/00j;

    .line 48
    .line 49
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-static {v2}, LX/9pl;->A00(LX/9pn;)LX/9pl;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "event_name"

    .line 60
    .line 61
    invoke-static {v1, v0, p1}, LX/9pl;->A02(LX/9pl;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    move-object v4, p2

    .line 66
    invoke-static/range {v2 .. v8}, LX/9pn;->A03(LX/9pn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/00h;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    :cond_1
    const-string v0, "AccountTransferLoggingManager/logEligibilityCheck/countryCode and/or phone number empty, skipping logging"

    .line 71
    .line 72
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
.end method


# virtual methods
.method public final A03(ZZ)V
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/9nX;->A00(LX/9nX;)LX/9pn;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/9pn;->A08()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, LX/9nX;->A00(LX/9nX;)LX/9pn;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "account_verification_complete"

    .line 16
    .line 17
    const-string v3, "qr_code_device_switching"

    .line 18
    .line 19
    invoke-virtual {v1, v3, v0}, LX/9pn;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, LX/9nX;->A00(LX/9nX;)LX/9pn;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v1, "qr_code_device_switching_reg_success"

    .line 27
    .line 28
    const-string v0, "unknown"

    .line 29
    .line 30
    invoke-static {p0, v2, v3, v1, v0}, LX/9nX;->A01(LX/9nX;LX/9pn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method
