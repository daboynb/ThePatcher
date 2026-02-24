.class public LX/0eg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/SharedPreferences;

.field public final A01:LX/00q;

.field public final A02:LX/00W;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x9b

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0eg;->A01:LX/00q;

    .line 10
    .line 11
    const v0, 0x101a6

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/00W;

    .line 19
    .line 20
    iput-object v0, p0, LX/0eg;->A02:LX/00W;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public static declared-synchronized A00(LX/0eg;)Landroid/content/SharedPreferences;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0eg;->A00:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/0eg;->A02:LX/00W;

    .line 6
    .line 7
    const-string v0, "contact_sync_prefs"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/0eg;->A00:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
    .line 20
.end method

.method public static A01(LX/Daf;LX/0eg;Ljava/lang/String;J)LX/Daf;
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    new-instance p0, LX/Daf;

    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/Daf;-><init>(LX/0eg;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/Daf;->A00:Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, p2, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    :cond_1
    return-object p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public A02()LX/Daf;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0eg;->A0H()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const-string v2, "current_running_sync"

    .line 7
    .line 8
    new-instance v1, LX/Daf;

    .line 9
    .line 10
    invoke-direct {v1, p0}, LX/Daf;-><init>(LX/0eg;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/Daf;->A00:Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v1

    .line 21
    :cond_1
    invoke-static {p0}, LX/0eg;->A00(LX/0eg;)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "current_running_sync"

    .line 26
    .line 27
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {p0}, LX/0eg;->A00(LX/0eg;)Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 46
    .line 47
    .line 48
    :cond_2
    new-instance v1, LX/Daf;

    .line 49
    .line 50
    invoke-direct {v1, p0}, LX/Daf;-><init>(LX/0eg;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public A03(LX/Daf;J)LX/Daf;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0eg;->A0H()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "bot_sync_backoff"

    .line 7
    .line 8
    invoke-static {p1, p0, v0, p2, p3}, LX/0eg;->A01(LX/Daf;LX/0eg;Ljava/lang/String;J)LX/Daf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {p0}, LX/0eg;->A00(LX/0eg;)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "bot_sync_backoff"

    .line 22
    .line 23
    invoke-interface {v1, v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    new-instance p1, LX/Daf;

    .line 33
    .line 34
    invoke-direct {p1, p0}, LX/Daf;-><init>(LX/0eg;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-object p1
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public A04(LX/Daf;J)LX/Daf;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0eg;->A0H()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "business_sync_backoff"

    .line 7
    .line 8
    invoke-static {p1, p0, v0, p2, p3}, LX/0eg;->A01(LX/Daf;LX/0eg;Ljava/lang/String;J)LX/Daf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {p0}, LX/0eg;->A00(LX/0eg;)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "business_sync_backoff"

    .line 22
    .line 23
    invoke-interface {v1, v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    new-instance p1, LX/Daf;

    .line 33
    .line 34
    invoke-direct {p1, p0}, LX/Daf;-><init>(LX/0eg;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-object p1
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public A05(LX/Daf;J)LX/Daf;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0eg;->A0H()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "contact_sync_backoff"

    .line 7
    .line 8
    invoke-static {p1, p0, v0, p2, p3}, LX/0eg;->A01(LX/Daf;LX/0eg;Ljava/lang/String;J)LX/Daf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {p0}, LX/0eg;->A00(LX/0eg;)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "contact_sync_backoff"

    .line 22
    .line 23
    invoke-interface {v1, v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    new-instance p1, LX/Daf;

    .line 33
    .line 34
    invoke-direct {p1, p0}, LX/Daf;-><init>(LX/0eg;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-object p1
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public A06(LX/Daf;J)LX/Daf;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0eg;->A0H()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "delta_sync_backoff"

    .line 7
    .line 8
    invoke-static {p1, p0, v0, p2, p3}, LX/0eg;->A01(LX/Daf;LX/0eg;Ljava/lang/String;J)LX/Daf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {p0}, LX/0eg;->A00(LX/0eg;)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "delta_sync_backoff"

    .line 22
    .line 23
    invoke-interface {v1, v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    return-object p1
    .line 31
.end method

.method public A07(LX/Daf;J)LX/Daf;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0eg;->A0H()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "devices_sync_backoff"

    .line 7
    .line 8
    invoke-static {p1, p0, v0, p2, p3}, LX/0eg;->A01(LX/Daf;LX/0eg;Ljava/lang/String;J)LX/Daf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {p0}, LX/0eg;->A00(LX/0eg;)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "devices_sync_backoff"

    .line 22
    .line 23
    invoke-interface {v1, v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    new-instance p1, LX/Daf;

    .line 33
    .line 34
    invoke-direct {p1, p0}, LX/Daf;-><init>(LX/0eg;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-object p1
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public A08(LX/Daf;J)LX/Daf;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0eg;->A0H()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "disappearing_mode_sync_backoff"

    .line 7
    .line 8
    invoke-static {p1, p0, v0, p2, p3}, LX/0eg;->A01(LX/Daf;LX/0eg;Ljava/lang/String;J)LX/Daf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {p0}, LX/0eg;->A00(LX/0eg;)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "disappearing_mode_sync_backoff"

    .line 22
    .line 23
    invoke-interface {v1, v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    new-instance p1, LX/Daf;

    .line 33
    .line 34
    invoke-direct {p1, p0}, LX/Daf;-><init>(LX/0eg;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-object p1
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public A09(LX/Daf;J)LX/Daf;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0eg;->A0H()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "global_backoff_time"

    .line 7
    .line 8
    invoke-static {p1, p0, v0, p2, p3}, LX/0eg;->A01(LX/Daf;LX/0eg;Ljava/lang/String;J)LX/Daf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {p0}, LX/0eg;->A00(LX/0eg;)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "global_backoff_time"

    .line 22
    .line 23
    invoke-interface {v1, v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    return-object p1
    .line 31
.end method

.method public A0A(LX/Daf;J)LX/Daf;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0eg;->A0H()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "lid_sync_backoff"

    .line 7
    .line 8
    invoke-static {p1, p0, v0, p2, p3}, LX/0eg;->A01(LX/Daf;LX/0eg;Ljava/lang/String;J)LX/Daf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {p0}, LX/0eg;->A00(LX/0eg;)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "lid_sync_backoff"

    .line 22
    .line 23
    invoke-interface {v1, v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    new-instance p1, LX/Daf;

    .line 33
    .line 34
    invoke-direct {p1, p0}, LX/Daf;-><init>(LX/0eg;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-object p1
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public A0B(LX/Daf;J)LX/Daf;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0eg;->A0H()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "payment_sync_backoff"

    .line 7
    .line 8
    invoke-static {p1, p0, v0, p2, p3}, LX/0eg;->A01(LX/Daf;LX/0eg;Ljava/lang/String;J)LX/Daf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {p0}, LX/0eg;->A00(LX/0eg;)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "payment_sync_backoff"

    .line 22
    .line 23
    invoke-interface {v1, v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    new-instance p1, LX/Daf;

    .line 33
    .line 34
    invoke-direct {p1, p0}, LX/Daf;-><init>(LX/0eg;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-object p1
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public A0C(LX/Daf;J)LX/Daf;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0eg;->A0H()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "picture_sync_backoff"

    .line 7
    .line 8
    invoke-static {p1, p0, v0, p2, p3}, LX/0eg;->A01(LX/Daf;LX/0eg;Ljava/lang/String;J)LX/Daf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {p0}, LX/0eg;->A00(LX/0eg;)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "picture_sync_backoff"

    .line 22
    .line 23
    invoke-interface {v1, v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    new-instance p1, LX/Daf;

    .line 33
    .line 34
    invoke-direct {p1, p0}, LX/Daf;-><init>(LX/0eg;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-object p1
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public A0D(LX/Daf;J)LX/Daf;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0eg;->A0H()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "reachability_sync_backoff"

    .line 7
    .line 8
    invoke-static {p1, p0, v0, p2, p3}, LX/0eg;->A01(LX/Daf;LX/0eg;Ljava/lang/String;J)LX/Daf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {p0}, LX/0eg;->A00(LX/0eg;)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "reachability_sync_backoff"

    .line 22
    .line 23
    invoke-interface {v1, v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    new-instance p1, LX/Daf;

    .line 33
    .line 34
    invoke-direct {p1, p0}, LX/Daf;-><init>(LX/0eg;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-object p1
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public A0E(LX/Daf;J)LX/Daf;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0eg;->A0H()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "sidelist_sync_backoff"

    .line 7
    .line 8
    invoke-static {p1, p0, v0, p2, p3}, LX/0eg;->A01(LX/Daf;LX/0eg;Ljava/lang/String;J)LX/Daf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {p0}, LX/0eg;->A00(LX/0eg;)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "sidelist_sync_backoff"

    .line 22
    .line 23
    invoke-interface {v1, v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    new-instance p1, LX/Daf;

    .line 33
    .line 34
    invoke-direct {p1, p0}, LX/Daf;-><init>(LX/0eg;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-object p1
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public A0F(LX/Daf;J)LX/Daf;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0eg;->A0H()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "status_sync_backoff"

    .line 7
    .line 8
    invoke-static {p1, p0, v0, p2, p3}, LX/0eg;->A01(LX/Daf;LX/0eg;Ljava/lang/String;J)LX/Daf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {p0}, LX/0eg;->A00(LX/0eg;)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "status_sync_backoff"

    .line 22
    .line 23
    invoke-interface {v1, v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    new-instance p1, LX/Daf;

    .line 33
    .line 34
    invoke-direct {p1, p0}, LX/Daf;-><init>(LX/0eg;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-object p1
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public A0G()V
    .locals 4

    .line 0
    const-wide/16 v2, -0x1

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, v1, v2, v3}, LX/0eg;->A05(LX/Daf;J)LX/Daf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v1, v2, v3}, LX/0eg;->A0E(LX/Daf;J)LX/Daf;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v2, v3}, LX/0eg;->A0F(LX/Daf;J)LX/Daf;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1, v2, v3}, LX/0eg;->A0C(LX/Daf;J)LX/Daf;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v2, v3}, LX/0eg;->A04(LX/Daf;J)LX/Daf;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1, v2, v3}, LX/0eg;->A07(LX/Daf;J)LX/Daf;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1, v2, v3}, LX/0eg;->A0B(LX/Daf;J)LX/Daf;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1, v2, v3}, LX/0eg;->A06(LX/Daf;J)LX/Daf;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v2, v3}, LX/0eg;->A08(LX/Daf;J)LX/Daf;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1, v2, v3}, LX/0eg;->A0A(LX/Daf;J)LX/Daf;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1, v2, v3}, LX/0eg;->A03(LX/Daf;J)LX/Daf;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1, v2, v3}, LX/0eg;->A0D(LX/Daf;J)LX/Daf;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1, v2, v3}, LX/0eg;->A09(LX/Daf;J)LX/Daf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, LX/Daf;->A00()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1}, LX/Daf;->A00()V

    .line 51
    .line 52
    .line 53
    :cond_0
    throw v0
.end method

.method public A0H()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/0eg;->A01:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/00I;

    .line 7
    .line 8
    sget-object v2, LX/00K;->A01:LX/00K;

    .line 9
    .line 10
    const/16 v1, 0x5d51

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v2, v3, v1, v0}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
.end method
