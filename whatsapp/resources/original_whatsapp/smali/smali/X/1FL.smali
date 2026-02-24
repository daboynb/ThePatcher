.class public abstract LX/1FL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0nc;I)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-ne p1, v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, LX/0nc;->A02:LX/05V;

    .line 16
    .line 17
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 18
    .line 19
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/05f;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/05f;->A0L()LX/1FM;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v0, "autodownload_roaming_mask"

    .line 35
    .line 36
    :goto_0
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :cond_0
    return v0

    .line 41
    :cond_1
    iget-object v0, p0, LX/0nc;->A02:LX/05V;

    .line 42
    .line 43
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 44
    .line 45
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/05f;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/05f;->A0L()LX/1FM;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 p1, 0x1

    .line 56
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string v0, "autodownload_cellular_mask"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v0, p0, LX/0nc;->A02:LX/05V;

    .line 64
    .line 65
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 66
    .line 67
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/05f;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/05f;->A0L()LX/1FM;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/16 p1, 0xf

    .line 78
    .line 79
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string v0, "autodownload_wifi_mask"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const-string p0, "network_type not valid"

    .line 87
    .line 88
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public static final A01(LX/06p;LX/0nc;I)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v2}, LX/06p;->A0K(Z)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, LX/1FL;->A00(LX/0nc;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    and-int/2addr v0, p2

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    return v1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
