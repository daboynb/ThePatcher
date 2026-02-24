.class public final LX/FNf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/075;

.field public final A08:LX/0ei;

.field public final A09:LX/07B;

.field public final A0A:LX/07t;

.field public final A0B:LX/06w;

.field public final A0C:LX/05f;

.field public final A0D:LX/07C;

.field public final A0E:LX/0on;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0W()LX/075;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FNf;->A07:LX/075;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FNf;->A0D:LX/07C;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0Y()LX/07t;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FNf;->A0A:LX/07t;

    .line 20
    .line 21
    invoke-static {}, LX/1ae;->A0g()LX/05f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/FNf;->A0C:LX/05f;

    .line 26
    .line 27
    const/16 v0, 0x1393

    .line 28
    .line 29
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0on;

    .line 34
    .line 35
    iput-object v0, p0, LX/FNf;->A0E:LX/0on;

    .line 36
    .line 37
    const v0, 0x18066

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/FNf;->A06:LX/05V;

    .line 45
    .line 46
    invoke-static {}, LX/1ae;->A0e()LX/06w;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/FNf;->A0B:LX/06w;

    .line 51
    .line 52
    invoke-static {}, LX/3WE;->A0U()LX/05V;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/FNf;->A03:LX/05V;

    .line 57
    .line 58
    invoke-static {}, LX/3WE;->A0Y()LX/05V;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/FNf;->A04:LX/05V;

    .line 63
    .line 64
    const/16 v0, 0x1392

    .line 65
    .line 66
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/FNf;->A05:LX/05V;

    .line 71
    .line 72
    const/16 v0, 0x1603

    .line 73
    .line 74
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/0ei;

    .line 79
    .line 80
    iput-object v0, p0, LX/FNf;->A08:LX/0ei;

    .line 81
    .line 82
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/FNf;->A09:LX/07B;

    .line 87
    .line 88
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/FNf;->A02:Landroid/os/Handler;

    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/FNf;->A00:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v2}, LX/FNf;->A02(LX/Gcu;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/FNf;->A0C:LX/05f;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/05f;->A0R()LX/6Jm;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "my_current_status"

    .line 19
    .line 20
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f12196e

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_0
    return-object v0
.end method

.method public final A01()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/FNf;->A01:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/FNf;->A00:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/FNf;->A0C:LX/05f;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/05f;->A0R()LX/6Jm;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v1, "my_current_status"

    .line 17
    .line 18
    const-string v0, "my_current_status_hash"

    .line 19
    .line 20
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final A02(LX/Gcu;)V
    .locals 14

    .line 0
    iget-object v2, p0, LX/FNf;->A0A:LX/07t;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/07t;->A0I()V

    .line 3
    .line 4
    .line 5
    iget-object v1, v2, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, LX/FNf;->A01:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v6, p0, LX/FNf;->A09:LX/07B;

    .line 14
    .line 15
    iget-object v8, p0, LX/FNf;->A0B:LX/06w;

    .line 16
    .line 17
    iget-object v9, p0, LX/FNf;->A0D:LX/07C;

    .line 18
    .line 19
    iget-object v7, p0, LX/FNf;->A07:LX/075;

    .line 20
    .line 21
    iget-object v1, p0, LX/FNf;->A03:LX/05V;

    .line 22
    .line 23
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v13

    .line 27
    check-cast v13, LX/0Pq;

    .line 28
    .line 29
    iget-object v1, p0, LX/FNf;->A04:LX/05V;

    .line 30
    .line 31
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    check-cast v10, LX/0ol;

    .line 36
    .line 37
    new-instance v4, LX/Fz1;

    .line 38
    .line 39
    invoke-direct {v4, p0, p1}, LX/Fz1;-><init>(LX/FNf;LX/Gcu;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/FNf;->A05:LX/05V;

    .line 43
    .line 44
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    check-cast v11, LX/FDs;

    .line 49
    .line 50
    iget-object v12, p0, LX/FNf;->A0E:LX/0on;

    .line 51
    .line 52
    iget-object v5, p0, LX/FNf;->A08:LX/0ei;

    .line 53
    .line 54
    new-instance v3, LX/FS5;

    .line 55
    .line 56
    invoke-direct/range {v3 .. v13}, LX/FS5;-><init>(LX/Gcu;LX/0ei;LX/07B;LX/075;LX/06w;LX/07C;LX/0ol;LX/FDs;LX/0on;LX/0Pq;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, LX/1ad;->A0j(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v8, 0x0

    .line 67
    .line 68
    iget-object v1, v3, LX/FS5;->A04:LX/07C;

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    new-instance v4, LX/GHW;

    .line 72
    .line 73
    move-object v6, v3

    .line 74
    invoke-direct/range {v4 .. v9}, LX/GHW;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v4}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    iput-boolean v1, p0, LX/FNf;->A01:Z

    .line 82
    .line 83
    :cond_0
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/FNf;->A00:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, LX/FNf;->A01:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/FNf;->A0C:LX/05f;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/05f;->A0R()LX/6Jm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v3, p0, LX/FNf;->A00:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v0, "my_current_status"

    .line 18
    .line 19
    const-string v1, "my_current_status_hash"

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/FNf;->A02:Landroid/os/Handler;

    .line 33
    .line 34
    const/16 v0, 0xb

    .line 35
    .line 36
    invoke-static {p0, v0}, LX/GIw;->A00(Ljava/lang/Object;I)LX/GIw;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-interface {v2, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    goto :goto_0
    .line 59
    .line 60
    .line 61
.end method

.method public final A04(LX/3UI;LX/F2d;LX/F2e;Ljava/lang/String;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/FNf;->A03:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/0Pq;

    .line 7
    .line 8
    const-string v1, " "

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v1, p4

    .line 19
    :cond_0
    new-instance v3, LX/Erq;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, v3, LX/Erq;->A03:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, v3, LX/Erq;->A01:LX/F2d;

    .line 27
    .line 28
    iput-object p1, v3, LX/Erq;->A00:LX/3UI;

    .line 29
    .line 30
    iput-object p3, v3, LX/Erq;->A02:LX/F2e;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/16 v1, 0x1d

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0, v2, v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v4, v2}, LX/0Pq;->A08(Landroid/os/Message;LX/0Pq;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0
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
