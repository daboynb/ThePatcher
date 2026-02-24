.class public final LX/A8S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AaQ;


# instance fields
.field public final A00:LX/05f;

.field public final A01:LX/0kB;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/87X;->A0Y()LX/0kB;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/A8S;->A01:LX/0kB;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0g()LX/05f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/A8S;->A00:LX/05f;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public Ayx(LX/9ZG;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    .line 0
    invoke-static {p2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v7, p0, LX/A8S;->A01:LX/0kB;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const-string v0, "RegistrationManager/checkIfNeedToPostPostRegistrationNotification"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v7, LX/0kB;->A0U:LX/0T7;

    .line 14
    .line 15
    const/16 v0, 0x14

    .line 16
    .line 17
    invoke-interface {v1, v0, p2}, LX/0T7;->ACt(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v5, v7, LX/0kB;->A0a:LX/05f;

    .line 21
    .line 22
    iget-object v4, v5, LX/05f;->A18:LX/00q;

    .line 23
    .line 24
    invoke-static {v4}, LX/1ab;->A13(LX/00q;)LX/0En;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v7, LX/0kB;->A0Z:LX/07T;

    .line 29
    .line 30
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {v1}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "post_reg_notification_time"

    .line 39
    .line 40
    invoke-static {v1, v0, v2, v3}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, LX/1ak;->A0A(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "show_post_reg_logged_out_dialog"

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/87W;->A19(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v6}, LX/05f;->A0x(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7}, LX/0kB;->A07()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public C5R(LX/97k;Ljava/lang/Long;Ljava/lang/String;)Z
    .locals 8

    .line 0
    const-string v0, "PostRegSMBTakeover"

    .line 1
    .line 2
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const-string v0, "PostRegistration"

    .line 7
    .line 8
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v3, p0, LX/A8S;->A00:LX/05f;

    .line 13
    .line 14
    iget-object v0, v3, LX/05f;->A0F:LX/00q;

    .line 15
    .line 16
    invoke-static {v0}, LX/1ab;->A13(LX/00q;)LX/0En;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "migration_state_on_provider_side"

    .line 26
    .line 27
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v7, 0x1

    .line 32
    if-ne v0, v7, :cond_0

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    :cond_0
    if-eqz v2, :cond_1

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    invoke-virtual {v3}, LX/05f;->A0Q()LX/0q8;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "last_login_time"

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/1aj;->A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    const-wide/16 v0, 0x3c

    .line 65
    .line 66
    add-long/2addr v2, v0

    .line 67
    cmp-long v0, v4, v2

    .line 68
    .line 69
    if-gez v0, :cond_2

    .line 70
    .line 71
    const-string v0, "PostRegistrationIncomingPushObserver/post-registration-notification/notification-delayed"

    .line 72
    .line 73
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return v6

    .line 77
    :cond_2
    return v7
.end method
