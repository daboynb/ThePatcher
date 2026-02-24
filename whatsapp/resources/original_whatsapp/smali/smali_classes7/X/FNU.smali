.class public final LX/FNU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Fc2;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/06e;

.field public final A03:LX/1Fr;

.field public final A04:LX/07C;

.field public final A05:LX/F8A;

.field public final A06:Ljava/lang/Runnable;

.field public final A07:LX/0XG;

.field public final A08:LX/FZU;


# direct methods
.method public constructor <init>(LX/0XG;LX/07C;LX/FZU;LX/F8A;)V
    .locals 2

    .line 0
    invoke-static {p2, p1, p4}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/FNU;->A04:LX/07C;

    .line 11
    .line 12
    iput-object p1, p0, LX/FNU;->A07:LX/0XG;

    .line 13
    .line 14
    iput-object p4, p0, LX/FNU;->A05:LX/F8A;

    .line 15
    .line 16
    iput-object p3, p0, LX/FNU;->A08:LX/FZU;

    .line 17
    .line 18
    new-instance v0, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/FNU;->A01:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/FNU;->A02:LX/06e;

    .line 30
    .line 31
    invoke-static {}, LX/1aa;->A0d()LX/1Fr;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/FNU;->A03:LX/1Fr;

    .line 36
    .line 37
    const/16 v1, 0x30

    .line 38
    .line 39
    new-instance v0, LX/GIm;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, LX/GIm;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/FNU;->A06:Ljava/lang/Runnable;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    iget-object v4, p0, LX/FNU;->A05:LX/F8A;

    .line 1
    .line 2
    iget-object v5, p0, LX/FNU;->A08:LX/FZU;

    .line 3
    .line 4
    monitor-enter v4

    .line 5
    :try_start_0
    iget-object v1, v4, LX/F8A;->A00:LX/Fc2;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v4, LX/F8A;->A03:LX/05V;

    .line 10
    .line 11
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/EU0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    :try_start_1
    iget-object v0, v3, LX/FTT;->A03:LX/FSw;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/FSw;->A01()Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v1, "current_search_location"

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v1, v3, LX/FTT;->A02:LX/0TU;

    .line 38
    .line 39
    iget-object v0, v3, LX/FTT;->A00:LX/075;

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, LX/9kV;->A00(LX/075;LX/0TU;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/Fc2;->A01(Ljava/lang/String;)LX/Fc2;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :catch_0
    :try_start_2
    move-exception v1

    .line 51
    const-string v0, "BusinessSearchSharedPrefs/readBusinessSearchLocation: Failed to fetch the search location"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    const/4 v1, 0x0

    .line 57
    :goto_0
    iput-object v1, v4, LX/F8A;->A00:LX/Fc2;

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    iget-object v0, v5, LX/FZU;->A00:LX/FXC;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/FXC;->A02()V

    .line 64
    .line 65
    .line 66
    invoke-static {v5}, LX/FZU;->A00(LX/FZU;)LX/Fc2;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0}, LX/FXC;->A01()V

    .line 71
    .line 72
    .line 73
    iput-object v1, v4, LX/F8A;->A00:LX/Fc2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    :cond_1
    monitor-exit v4

    .line 76
    iput-object v1, p0, LX/FNU;->A00:LX/Fc2;

    .line 77
    .line 78
    invoke-virtual {v1}, LX/Fc2;->A05()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, LX/3WG;->A06(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget-object v0, p0, LX/FNU;->A02:LX/06e;

    .line 87
    .line 88
    invoke-static {v0, v1}, LX/3WE;->A1H(LX/06d;I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    throw v0
    .line 95
    .line 96
    .line 97
.end method

.method public final A01()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/FNU;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    iget-object v0, p0, LX/FNU;->A06:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/FNU;->A02:LX/06e;

    .line 8
    .line 9
    invoke-static {v2}, LX/5ir;->A19(LX/06d;)Ljava/lang/Number;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x7

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/FNU;->A03:LX/1Fr;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/3WE;->A1H(LX/06d;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x6

    .line 28
    invoke-static {v2, v0}, LX/3WE;->A1H(LX/06d;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final A02()V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/FNU;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/FNU;->A02:LX/06e;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-static {v1, v0}, LX/3WE;->A1H(LX/06d;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/FNU;->A03:LX/1Fr;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v0}, LX/3WE;->A1H(LX/06d;I)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, LX/FNU;->A01:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v2, p0, LX/FNU;->A06:Ljava/lang/Runnable;

    .line 21
    .line 22
    const-wide/16 v0, 0x4e20

    .line 23
    .line 24
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final A03()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/FNU;->A05:LX/F8A;

    .line 1
    .line 2
    iget-object v0, v0, LX/F8A;->A03:LX/05V;

    .line 3
    .line 4
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/FTT;

    .line 9
    .line 10
    iget-object v0, v0, LX/FTT;->A03:LX/FSw;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/FSw;->A01()Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "location_access_granted"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/FNU;->A07:LX/0XG;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/0XG;->A06()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :cond_1
    return v0
.end method
