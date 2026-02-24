.class public LX/0lh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:LX/0Gw;

.field public final A0A:LX/08g;

.field public final A0B:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, LX/0lh;->A04:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/0lh;->A05:Z

    .line 8
    .line 9
    const/16 v0, 0x117

    .line 10
    .line 11
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/08g;

    .line 16
    .line 17
    iput-object v0, p0, LX/0lh;->A0A:LX/08g;

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0lh;->A0B:LX/00q;

    .line 26
    .line 27
    const/16 v0, 0xa1

    .line 28
    .line 29
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0Gw;

    .line 34
    .line 35
    iput-object v0, p0, LX/0lh;->A09:LX/0Gw;

    .line 36
    .line 37
    iput-boolean v1, p0, LX/0lh;->A08:Z

    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public static declared-synchronized A00(LX/0lh;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/0lh;->A08:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v3, p0, LX/0lh;->A0B:LX/00q;

    .line 6
    .line 7
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/05f;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/05f;->A0T()LX/10A;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "pref_fail_too_many"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, LX/0lh;->A01:Z

    .line 29
    .line 30
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/05f;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/05f;->A0T()LX/10A;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "pref_no_route_sms"

    .line 45
    .line 46
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, p0, LX/0lh;->A02:Z

    .line 51
    .line 52
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/05f;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/05f;->A0T()LX/10A;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "pref_no_route_voice"

    .line 67
    .line 68
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput-boolean v0, p0, LX/0lh;->A03:Z

    .line 73
    .line 74
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/05f;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/05f;->A0T()LX/10A;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "pref_fail_too_many_attempts"

    .line 89
    .line 90
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput-boolean v0, p0, LX/0lh;->A06:Z

    .line 95
    .line 96
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/05f;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/05f;->A0T()LX/10A;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "pref_fail_too_many_guesses"

    .line 111
    .line 112
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput-boolean v0, p0, LX/0lh;->A07:Z

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    iput-boolean v0, p0, LX/0lh;->A08:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    :cond_0
    monitor-exit p0

    .line 122
    return-void

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    throw v0
    .line 126
    .line 127
.end method


# virtual methods
.method public A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 0
    invoke-static {p0}, LX/0lh;->A00(LX/0lh;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0lh;->A0A:LX/08g;

    .line 4
    .line 5
    invoke-static {v0}, LX/00O;->A0F(LX/08g;)Z

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    invoke-static {p0}, LX/0lh;->A00(LX/0lh;)V

    .line 10
    .line 11
    .line 12
    iget-object v5, p0, LX/0lh;->A00:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v6, p0, LX/0lh;->A04:Z

    .line 15
    .line 16
    iget-boolean v1, p0, LX/0lh;->A05:Z

    .line 17
    .line 18
    iget-boolean v4, p0, LX/0lh;->A02:Z

    .line 19
    .line 20
    iget-boolean v3, p0, LX/0lh;->A03:Z

    .line 21
    .line 22
    iget-boolean v2, p0, LX/0lh;->A01:Z

    .line 23
    .line 24
    const-string v0, "register-phone"

    .line 25
    .line 26
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    const-string p1, "register-phone-rtd"

    .line 35
    .line 36
    :cond_0
    return-object p1

    .line 37
    :cond_1
    if-eqz v6, :cond_2

    .line 38
    .line 39
    const-string p1, "register-phone-no_number"

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_2
    if-nez v1, :cond_0

    .line 43
    .line 44
    const-string p1, "register-phone-invalid"

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_3
    const-string v0, "verify-sms"

    .line 48
    .line 49
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const-string v1, "verify-second-sms"

    .line 54
    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    const-string v1, "verify-tma"

    .line 64
    .line 65
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    const-string v1, "verify-tmg"

    .line 72
    .line 73
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    :cond_4
    return-object v1

    .line 80
    :cond_5
    if-eqz v7, :cond_6

    .line 81
    .line 82
    const-string p1, "verify-sms-rtd"

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_6
    if-nez v4, :cond_9

    .line 86
    .line 87
    if-nez v3, :cond_8

    .line 88
    .line 89
    if-nez v2, :cond_0

    .line 90
    .line 91
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    return-object v5

    .line 98
    :cond_7
    const-string p1, "verify-sms-normal"

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_8
    const-string p1, "verify-sms-no_routes_voice"

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_9
    if-eqz v3, :cond_a

    .line 105
    .line 106
    const-string p1, "verify-sms-no_routes_both"

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_a
    const-string p1, "verify-sms-no_routes_sms"

    .line 110
    .line 111
    return-object p1
    .line 112
    .line 113
.end method

.method public A02(Ljava/lang/String;)V
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iput-object v4, v3, LX/0lh;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v3}, LX/0lh;->A00(LX/0lh;)V

    .line 7
    .line 8
    .line 9
    const-string v2, "verify-tmg"

    .line 10
    .line 11
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x1

    .line 17
    const-string v1, "verify-tma"

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iput-boolean v10, v3, LX/0lh;->A07:Z

    .line 22
    .line 23
    iput-boolean v9, v3, LX/0lh;->A06:Z

    .line 24
    .line 25
    iget-object v0, v3, LX/0lh;->A0B:LX/00q;

    .line 26
    .line 27
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/05f;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/05f;->A0T()LX/10A;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-boolean v6, v3, LX/0lh;->A01:Z

    .line 38
    .line 39
    iget-boolean v7, v3, LX/0lh;->A02:Z

    .line 40
    .line 41
    iget-boolean v8, v3, LX/0lh;->A03:Z

    .line 42
    .line 43
    invoke-virtual/range {v5 .. v10}, LX/10A;->A0A(ZZZZZ)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    const-string v0, "verify-sms"

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const-string v0, "verify-second-sms"

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    :cond_1
    iget-boolean v0, v3, LX/0lh;->A07:Z

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iput-object v2, v3, LX/0lh;->A00:Ljava/lang/String;

    .line 67
    .line 68
    :cond_2
    return-void

    .line 69
    :cond_3
    iget-boolean v0, v3, LX/0lh;->A06:Z

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iput-object v1, v3, LX/0lh;->A00:Ljava/lang/String;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iput-boolean v9, v3, LX/0lh;->A07:Z

    .line 83
    .line 84
    iput-boolean v10, v3, LX/0lh;->A06:Z

    .line 85
    .line 86
    iget-object v0, v3, LX/0lh;->A0B:LX/00q;

    .line 87
    .line 88
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/05f;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/05f;->A0T()LX/10A;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    iget-boolean v12, v3, LX/0lh;->A01:Z

    .line 99
    .line 100
    iget-boolean v13, v3, LX/0lh;->A02:Z

    .line 101
    .line 102
    iget-boolean v14, v3, LX/0lh;->A03:Z

    .line 103
    .line 104
    move v15, v10

    .line 105
    move/from16 v16, v9

    .line 106
    .line 107
    invoke-virtual/range {v11 .. v16}, LX/10A;->A0A(ZZZZZ)V

    .line 108
    .line 109
    .line 110
    goto :goto_0
    .line 111
    .line 112
    .line 113
.end method

.method public A03(Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/0lh;->A00(LX/0lh;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    iget-object v0, p0, LX/0lh;->A0B:LX/00q;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/05f;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/05f;->A0T()LX/10A;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v1, p0, LX/0lh;->A01:Z

    .line 25
    .line 26
    iget-boolean v2, p0, LX/0lh;->A02:Z

    .line 27
    .line 28
    iget-boolean v3, p0, LX/0lh;->A03:Z

    .line 29
    .line 30
    iget-boolean v4, p0, LX/0lh;->A06:Z

    .line 31
    .line 32
    iget-boolean v5, p0, LX/0lh;->A07:Z

    .line 33
    .line 34
    invoke-virtual/range {v0 .. v5}, LX/10A;->A0A(ZZZZZ)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :sswitch_0
    const-string v0, "noRouteVoice"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iput-boolean v1, p0, LX/0lh;->A03:Z

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :sswitch_1
    const-string v0, "validNumber"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iput-boolean v1, p0, LX/0lh;->A05:Z

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :sswitch_2
    const-string v0, "notEmptyNumber"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iput-boolean v2, p0, LX/0lh;->A04:Z

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :sswitch_3
    const-string v0, "failTooMany"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iput-boolean v1, p0, LX/0lh;->A01:Z

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :sswitch_4
    const-string v0, "notValidNumber"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iput-boolean v2, p0, LX/0lh;->A05:Z

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :sswitch_5
    const-string v0, "emptyNumber"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    iput-boolean v1, p0, LX/0lh;->A04:Z

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :sswitch_6
    const-string v0, "noRouteSms"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    iput-boolean v1, p0, LX/0lh;->A02:Z

    .line 113
    .line 114
    goto :goto_0

    .line 115
    nop

    .line 116
    :sswitch_data_0
    .sparse-switch
        -0x75c94ef6 -> :sswitch_0
        -0x70da959b -> :sswitch_1
        -0x69f295dd -> :sswitch_2
        -0x5ac66b2b -> :sswitch_3
        -0x18d58a6e -> :sswitch_4
        0x3e085ef6 -> :sswitch_5
        0x4567a331 -> :sswitch_6
    .end sparse-switch
    .line 117
    .line 118
    .line 119
    .line 120
.end method
