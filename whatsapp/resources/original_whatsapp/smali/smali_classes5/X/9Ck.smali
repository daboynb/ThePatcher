.class public abstract LX/9Ck;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/05f;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {p0}, LX/05f;->A0H()LX/164;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne p1, v2, :cond_0

    .line 10
    .line 11
    const-string v0, "autoconf_authentication_successful"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/164;->A05(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, LX/87W;->A08(LX/05f;)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "pref_autoconf_verification_status"

    .line 21
    .line 22
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v0, "autoconf_authentication_failed"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/164;->A05(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, LX/87W;->A08(LX/05f;)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "pref_autoconf_verification_status"

    .line 40
    .line 41
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method
