.class public LX/0UQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xb70

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0UQ;->A00:LX/05V;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0UQ;)LX/0g4;
    .locals 0

    .line 0
    iget-object p0, p0, LX/0UQ;->A00:LX/05V;

    .line 1
    .line 2
    iget-object p0, p0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/0g4;

    .line 9
    .line 10
    return-object p0
    .line 11
    .line 12
.end method

.method public static final A01(LX/FWi;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/FWi;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/FYV;->A00(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/FWi;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LX/FYV;->A01(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
.end method


# virtual methods
.method public final A02()LX/FWi;
    .locals 6

    .line 0
    invoke-static {p0}, LX/0UQ;->A00(LX/0UQ;)LX/0g4;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0g4;->A00()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {p0}, LX/0UQ;->A00(LX/0UQ;)LX/0g4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/0g4;->A01:LX/00W;

    .line 13
    .line 14
    const-string v4, "user_proxy_setting_pref"

    .line 15
    .line 16
    invoke-virtual {v0, v4}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v1, "proxy_media_port"

    .line 21
    .line 22
    const/16 v0, 0x24b

    .line 23
    .line 24
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {p0}, LX/0UQ;->A00(LX/0UQ;)LX/0g4;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LX/0g4;->A01:LX/00W;

    .line 33
    .line 34
    invoke-virtual {v0, v4}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v1, "proxy_use_tls"

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/16 v0, 0x1bb

    .line 46
    .line 47
    invoke-static {v5, v0, v3, v1}, LX/EvI;->A00(Ljava/lang/String;IIZ)LX/FWi;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
    .line 52
    .line 53
.end method

.method public final A03()LX/FWi;
    .locals 3

    .line 0
    invoke-static {p0}, LX/0UQ;->A00(LX/0UQ;)LX/0g4;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0g4;->A03()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LX/0UQ;->A02()LX/FWi;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LX/0UQ;->A01(LX/FWi;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    return-object v2
    .line 23
    .line 24
.end method

.method public final A04(LX/FWi;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/0UQ;->A01(LX/FWi;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/0UQ;->A00(LX/0UQ;)LX/0g4;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p1, LX/FWi;->A04:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/0g4;->A01(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/0UQ;->A00(LX/0UQ;)LX/0g4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v2, p1, LX/FWi;->A01:I

    .line 20
    .line 21
    iget-object v0, v0, LX/0g4;->A01:LX/00W;

    .line 22
    .line 23
    const-string v3, "user_proxy_setting_pref"

    .line 24
    .line 25
    invoke-virtual {v0, v3}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "proxy_media_port"

    .line 34
    .line 35
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, LX/0UQ;->A00(LX/0UQ;)LX/0g4;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-boolean v2, p1, LX/FWi;->A06:Z

    .line 47
    .line 48
    iget-object v0, v0, LX/0g4;->A01:LX/00W;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "proxy_use_tls"

    .line 59
    .line 60
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
    .line 68
.end method
