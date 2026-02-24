.class public LX/DgM;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/06e;

.field public final A06:LX/06e;

.field public final A07:LX/06e;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/0ZT;

.field public final A0E:LX/07B;

.field public final A0F:LX/06p;

.field public final A0G:LX/07C;

.field public final A0H:LX/0NI;

.field public final A0I:LX/0Bh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DgM;->A0E:LX/07B;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DgM;->A0H:LX/0NI;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/DgM;->A0G:LX/07C;

    .line 20
    .line 21
    const/16 v0, 0x52b

    .line 22
    .line 23
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0ZT;

    .line 28
    .line 29
    iput-object v0, p0, LX/DgM;->A0D:LX/0ZT;

    .line 30
    .line 31
    const/16 v0, 0x5fe

    .line 32
    .line 33
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0Bh;

    .line 38
    .line 39
    iput-object v0, p0, LX/DgM;->A0I:LX/0Bh;

    .line 40
    .line 41
    const/16 v0, 0xb75

    .line 42
    .line 43
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/DgM;->A0B:LX/00q;

    .line 48
    .line 49
    const/16 v0, 0xb71

    .line 50
    .line 51
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/DgM;->A0C:LX/00q;

    .line 56
    .line 57
    const/16 v0, 0x16c1

    .line 58
    .line 59
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/DgM;->A08:LX/00q;

    .line 64
    .line 65
    invoke-static {}, LX/3WF;->A0g()LX/06p;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/DgM;->A0F:LX/06p;

    .line 70
    .line 71
    const/16 v0, 0xb70

    .line 72
    .line 73
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/DgM;->A0A:LX/00q;

    .line 78
    .line 79
    const/16 v0, 0x16b9

    .line 80
    .line 81
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/DgM;->A09:LX/00q;

    .line 86
    .line 87
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/DgM;->A05:LX/06e;

    .line 92
    .line 93
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/DgM;->A06:LX/06e;

    .line 98
    .line 99
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/DgM;->A07:LX/06e;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    iput v0, p0, LX/DgM;->A00:I

    .line 107
    .line 108
    iput v0, p0, LX/DgM;->A01:I

    .line 109
    .line 110
    return-void
.end method

.method public static A00(I)I
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    const v1, 0x7f122ae4

    .line 2
    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const v1, 0x7f1229f7

    .line 8
    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    const v1, 0x7f122a01

    .line 14
    .line 15
    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    const v1, 0x7f1229fc

    .line 20
    .line 21
    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    const v1, 0x7f1229f8

    .line 26
    .line 27
    .line 28
    if-eq p0, v0, :cond_0

    .line 29
    .line 30
    const v1, 0x7f122a00

    .line 31
    .line 32
    .line 33
    :cond_0
    return v1
.end method

.method public static A01(LX/00q;LX/DgM;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p2, LX/0g4;

    .line 1
    .line 2
    iget v2, p1, LX/DgM;->A00:I

    .line 3
    .line 4
    iget-object v0, p2, LX/0g4;->A01:LX/00W;

    .line 5
    .line 6
    const-string v3, "user_proxy_setting_pref"

    .line 7
    .line 8
    invoke-virtual {v0, v3}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "proxy_connection_status"

    .line 17
    .line 18
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0g4;

    .line 30
    .line 31
    iget v2, p1, LX/DgM;->A01:I

    .line 32
    .line 33
    iget-object v0, v0, LX/0g4;->A01:LX/00W;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "proxy_media_connection_status"

    .line 44
    .line 45
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50
    .line 51
    .line 52
    return-void
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
.end method

.method public static A02(LX/DgM;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/DgM;->A09:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/GAk;

    .line 7
    .line 8
    iget-object v2, v3, LX/GAk;->A05:LX/0NI;

    .line 9
    .line 10
    const/16 v1, 0x2b

    .line 11
    .line 12
    new-instance v0, LX/AGi;

    .line 13
    .line 14
    invoke-direct {v0, v3, v1}, LX/AGi;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LX/DgM;->A04:Z

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {p0, v0, v3}, LX/DgM;->A0a(IZ)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/DgM;->A0D:LX/0ZT;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/0ZT;->A00()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/DgM;->A0I:LX/0Bh;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    move v6, v3

    .line 37
    move v7, v3

    .line 38
    move v8, v3

    .line 39
    move-object v2, v1

    .line 40
    move v5, v3

    .line 41
    move v9, v4

    .line 42
    invoke-virtual/range {v0 .. v9}, LX/0Bh;->A0E(Ljava/lang/String;Ljava/lang/String;IZZZZZZ)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/DgM;->A0G:LX/07C;

    .line 46
    .line 47
    const/16 v0, 0x21

    .line 48
    .line 49
    invoke-static {v1, p0, v0}, LX/GJD;->A02(LX/07C;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public A0X()LX/FWi;
    .locals 6

    .line 0
    iget-object v5, p0, LX/DgM;->A02:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v5, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/FWi;

    .line 5
    .line 6
    invoke-direct {v0}, LX/FWi;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v4, p0, LX/DgM;->A0A:LX/00q;

    .line 11
    .line 12
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0g4;

    .line 17
    .line 18
    iget-object v0, v0, LX/0g4;->A01:LX/00W;

    .line 19
    .line 20
    const-string v3, "user_proxy_setting_pref"

    .line 21
    .line 22
    invoke-virtual {v0, v3}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v1, "proxy_media_port"

    .line 27
    .line 28
    const/16 v0, 0x24b

    .line 29
    .line 30
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0g4;

    .line 39
    .line 40
    iget-object v0, v0, LX/0g4;->A01:LX/00W;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "proxy_use_tls"

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/1ag;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/16 v0, 0x1bb

    .line 53
    .line 54
    invoke-static {v5, v0, v2, v1}, LX/EvI;->A00(Ljava/lang/String;IIZ)LX/FWi;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
    .line 59
    .line 60
    .line 61
.end method

.method public A0Y()V
    .locals 10

    .line 0
    invoke-virtual {p0}, LX/DgM;->A0b()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/DgM;->A02:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/DgM;->A02(LX/DgM;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, LX/DgM;->A09:LX/00q;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/GAk;

    .line 21
    .line 22
    iget-object v2, v3, LX/GAk;->A05:LX/0NI;

    .line 23
    .line 24
    const/16 v1, 0x2c

    .line 25
    .line 26
    new-instance v0, LX/AGi;

    .line 27
    .line 28
    invoke-direct {v0, v3, v1}, LX/AGi;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, LX/DgM;->A04:Z

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {p0, v0, v3}, LX/DgM;->A0a(IZ)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/DgM;->A0D:LX/0ZT;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/0ZT;->A00()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/DgM;->A0I:LX/0Bh;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v4, 0x1

    .line 51
    move v6, v3

    .line 52
    move v7, v3

    .line 53
    move v8, v3

    .line 54
    move-object v2, v1

    .line 55
    move v5, v3

    .line 56
    move v9, v4

    .line 57
    invoke-virtual/range {v0 .. v9}, LX/0Bh;->A0E(Ljava/lang/String;Ljava/lang/String;IZZZZZZ)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
.end method

.method public declared-synchronized A0Z()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/DgM;->A0C:LX/00q;

    .line 2
    .line 3
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/0UQ;

    .line 8
    .line 9
    invoke-static {v0}, LX/0UQ;->A00(LX/0UQ;)LX/0g4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/0g4;->A00()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, LX/DgM;->A02:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, LX/DgM;->A05:LX/06e;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
    .line 29
.end method

.method public declared-synchronized A0a(IZ)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput p1, p0, LX/DgM;->A00:I

    .line 2
    .line 3
    if-nez p2, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, LX/DgM;->A0B:LX/00q;

    .line 16
    .line 17
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/FBe;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, LX/DgM;->A0B:LX/00q;

    .line 26
    .line 27
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/FBe;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v0, 0x0

    .line 39
    new-instance v1, LX/EGu;

    .line 40
    .line 41
    invoke-direct {v1}, LX/EGu;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, v1, LX/EGu;->A01:Ljava/lang/Boolean;

    .line 45
    .line 46
    iput-object v2, v1, LX/EGu;->A00:Ljava/lang/Boolean;

    .line 47
    .line 48
    iget-object v0, v3, LX/FBe;->A00:LX/0D8;

    .line 49
    .line 50
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_1
    iget-object v4, p0, LX/DgM;->A06:LX/06e;

    .line 54
    .line 55
    iget v3, p0, LX/DgM;->A00:I

    .line 56
    .line 57
    iget v2, p0, LX/DgM;->A01:I

    .line 58
    .line 59
    invoke-static {p1}, LX/DgM;->A00(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    new-instance v0, LX/F73;

    .line 64
    .line 65
    invoke-direct {v0, v3, v2, v1}, LX/F73;-><init>(III)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0}, LX/06d;->A0C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw v0
    .line 76
    .line 77
.end method

.method public A0b()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/DgM;->A0C:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0UQ;

    .line 7
    .line 8
    invoke-static {v0}, LX/0UQ;->A00(LX/0UQ;)LX/0g4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/0g4;->A03()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public declared-synchronized A0c(Ljava/lang/String;)Z
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, LX/FYV;->A00:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v4, 0x1bb

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/FYV;->A01(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v0, ":"

    .line 16
    .line 17
    invoke-static {p1, v0, v6}, LX/87W;->A12(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x3a

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    invoke-static {v3, v0}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, -0x1

    .line 35
    invoke-static {v0, v1}, LX/1EE;->A00(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-le v4, v1, :cond_1

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v3, v6}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v4}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, LX/DgM;->A0B:LX/00q;

    .line 68
    .line 69
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/FBe;

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    invoke-virtual {v0, v5}, LX/FBe;->A00(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/DgM;->A0C:LX/00q;

    .line 80
    .line 81
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, LX/0UQ;

    .line 86
    .line 87
    invoke-static {v6}, LX/0UQ;->A00(LX/0UQ;)LX/0g4;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, LX/0g4;->A01:LX/00W;

    .line 92
    .line 93
    const-string v3, "user_proxy_setting_pref"

    .line 94
    .line 95
    invoke-virtual {v0, v3}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v1, "proxy_media_port"

    .line 100
    .line 101
    const/16 v0, 0x24b

    .line 102
    .line 103
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-static {v6}, LX/0UQ;->A00(LX/0UQ;)LX/0g4;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v0, v0, LX/0g4;->A01:LX/00W;

    .line 112
    .line 113
    invoke-virtual {v0, v3}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "proxy_use_tls"

    .line 118
    .line 119
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/16 v0, 0x1bb

    .line 124
    .line 125
    invoke-static {v4, v0, v2, v1}, LX/EvI;->A00(Ljava/lang/String;IIZ)LX/FWi;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v6, v0}, LX/0UQ;->A04(LX/FWi;)V

    .line 130
    .line 131
    .line 132
    iput-object v4, p0, LX/DgM;->A02:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v0, p0, LX/DgM;->A05:LX/06e;

    .line 135
    .line 136
    invoke-virtual {v0, v4}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    iget-object v1, p0, LX/DgM;->A0H:LX/0NI;

    .line 141
    .line 142
    const v0, 0x7f1229fd

    .line 143
    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    invoke-virtual {v1, v0, v6}, LX/0NI;->A09(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    .line 149
    :goto_0
    monitor-exit p0

    .line 150
    return v5

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    throw v0
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method
