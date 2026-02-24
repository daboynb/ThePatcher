.class public abstract LX/8vr;
.super LX/0MF;
.source ""


# instance fields
.field public final A00:LX/0kB;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/87X;->A0Y()LX/0kB;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8vr;->A00:LX/0kB;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A59()V
    .locals 10

    .line 0
    invoke-static {p0}, LX/87U;->A10(LX/0MA;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-static {p0}, LX/87U;->A0z(LX/0MA;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-static {p0}, LX/0lo;->A02(Landroid/content/Context;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-static {p0}, LX/87U;->A06(LX/0MF;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v8

    .line 16
    iget-object v0, p0, LX/0MA;->A07:LX/05f;

    .line 17
    .line 18
    iget-object v0, v0, LX/05f;->A18:LX/00q;

    .line 19
    .line 20
    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "post_reg_notification_time"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    const-wide/32 v0, 0x1b7740

    .line 31
    .line 32
    .line 33
    add-long/2addr v3, v0

    .line 34
    const/4 v2, 0x0

    .line 35
    cmp-long v0, v8, v3

    .line 36
    .line 37
    if-gez v0, :cond_0

    .line 38
    .line 39
    const-string v0, "com.whatsapp.registration.RegisterPhone.phone_number"

    .line 40
    .line 41
    invoke-virtual {v5, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const-string v0, "com.whatsapp.registration.RegisterPhone.country_code"

    .line 45
    .line 46
    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const-string v0, "com.whatsapp.registration.RegisterPhone.clear_phone_number"

    .line 50
    .line 51
    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v1, p0, LX/8vr;->A00:LX/0kB;

    .line 55
    .line 56
    invoke-virtual {v1}, LX/0kB;->A04()Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-static {v1, v2, v0}, LX/0kB;->A03(LX/0kB;IZ)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v5}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
.end method

.method public final A5A()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0MF;->A04:LX/07t;

    .line 1
    .line 2
    invoke-static {v0}, LX/1aa;->A0m(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/0MA;->A07:LX/05f;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/05f;->A09()LX/0JP;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, v1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "saved_user_before_logout"

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/87Z;->A0C(LX/0En;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/0MF;->A04:LX/07t;

    .line 26
    .line 27
    invoke-static {v0}, LX/87T;->A0R(LX/07t;)Lcom/whatsapp/Me;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/16 v1, 0x2b9f

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LX/0MA;->A04:LX/07B;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LX/00I;->A0Z(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, LX/0MA;->A07:LX/05f;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/05f;->A09()LX/0JP;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v1, v3, Lcom/whatsapp/Me;->cc:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "pref_country_code_of_logged_out_user"

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/87Z;->A0C(LX/0En;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/0MA;->A07:LX/05f;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/05f;->A09()LX/0JP;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v1, v3, Lcom/whatsapp/Me;->number:Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "pref_phone_number_of_logged_out_user"

    .line 69
    .line 70
    invoke-static {v2, v1, v0}, LX/87Z;->A0C(LX/0En;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void

    .line 78
    :cond_1
    iget-object v0, p0, LX/0MA;->A04:LX/07B;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, LX/00I;->A0Z(I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v3, p0, LX/0MA;->A05:LX/075;

    .line 87
    .line 88
    const-string v2, "me is null"

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    const-string v0, "saveUserDuringLogout me is null"

    .line 92
    .line 93
    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
.end method
