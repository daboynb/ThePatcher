.class public LX/2FD;
.super LX/0Nt;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2vT;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/2FD;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/2FD;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic A05()Ljava/lang/Object;
    .locals 3

    .line 0
    iget v1, p0, LX/2FD;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/2FD;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v0}, LX/2vT;->A01(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v0, "consent_status_meta_ai_biz"

    .line 11
    .line 12
    :goto_0
    const-string v1, "unset"

    .line 13
    .line 14
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v0, "consent_status"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-object v1
    .line 25
.end method

.method public bridge synthetic A06(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget v0, p0, LX/2FD;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/1ai;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/2FD;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0}, LX/2vT;->A01(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v0, "consent_status_meta_ai_biz"

    .line 19
    .line 20
    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {p1}, LX/1ai;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const-string v5, "no"

    .line 32
    .line 33
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget-object v0, p0, LX/2FD;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/2vT;

    .line 40
    .line 41
    invoke-static {v0}, LX/2vT;->A02(LX/2vT;)LX/2rY;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v0, v0, LX/2vT;->A04:LX/05V;

    .line 46
    .line 47
    invoke-static {v0}, LX/1ai;->A06(LX/05V;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-static {v3}, LX/2rY;->A00(LX/2rY;)Landroid/content/SharedPreferences;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v0, "consent_status"

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    invoke-interface {v3, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    const-string v0, "consent_last_dismissed_timestamp"

    .line 67
    .line 68
    :goto_1
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-interface {v3, v0, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    const-string v0, "consent_last_fetch_timestamp"

    .line 76
    .line 77
    goto :goto_1
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
