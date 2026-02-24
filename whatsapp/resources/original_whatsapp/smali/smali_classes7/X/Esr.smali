.class public abstract LX/Esr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/FSZ;LX/00j;)V
    .locals 4

    .line 0
    invoke-interface {p1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/Ddh;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/FSZ;->A01()LX/FSJ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/FSJ;->A0G:LX/0MW;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, LX/Ddh;->A06:LX/Dd2;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/Ddh;

    .line 39
    .line 40
    iget-object v0, p0, LX/FSZ;->A00:LX/Faa;

    .line 41
    .line 42
    iget-object v0, v0, LX/Faa;->A06:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/FEU;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, v0, LX/FEU;->A05:LX/00j;

    .line 53
    .line 54
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/9I7;

    .line 59
    .line 60
    iget-object v1, v0, LX/9I7;->A00:LX/9KF;

    .line 61
    .line 62
    new-instance v0, LX/FBC;

    .line 63
    .line 64
    invoke-direct {v0, v1}, LX/FBC;-><init>(LX/9KF;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, LX/Ddh;->setCookieUtil(LX/FBC;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    const-string v1, "Application context is not present"

    .line 75
    .line 76
    new-instance v0, Ljava/lang/Throwable;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
    .line 82
    .line 83
    .line 84
.end method
