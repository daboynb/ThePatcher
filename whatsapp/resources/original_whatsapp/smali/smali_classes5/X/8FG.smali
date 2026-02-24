.class public final LX/8FG;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/0T7;

.field public final A06:LX/1Fr;

.field public final A07:LX/07C;

.field public final A08:LX/0kB;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/87T;->A0T()LX/0T7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8FG;->A05:LX/0T7;

    .line 8
    .line 9
    invoke-static {}, LX/87U;->A0J()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8FG;->A02:LX/05V;

    .line 14
    .line 15
    const v0, 0x101b9

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/8FG;->A04:LX/05V;

    .line 23
    .line 24
    const v0, 0x101ba

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/8FG;->A03:LX/05V;

    .line 32
    .line 33
    invoke-static {}, LX/87X;->A0Y()LX/0kB;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/8FG;->A08:LX/0kB;

    .line 38
    .line 39
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/8FG;->A07:LX/07C;

    .line 44
    .line 45
    invoke-static {}, LX/1aa;->A0d()LX/1Fr;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/8FG;->A06:LX/1Fr;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput v0, p0, LX/8FG;->A00:I

    .line 53
    .line 54
    const-string v0, "other"

    .line 55
    .line 56
    iput-object v0, p0, LX/8FG;->A01:Ljava/lang/String;

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
.end method

.method public static final A00(Ljava/lang/String;)I
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "Invalid BanState: "

    .line 12
    .line 13
    invoke-static {v0, p0, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/87T;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :sswitch_0
    const-string v0, "UNKNOWN_IN_CLIENT"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :sswitch_1
    const-string v0, "CHECKPOINTED"

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :sswitch_2
    const-string v0, "UNBANNED"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    return v0

    .line 45
    :sswitch_3
    const-string v0, "BANNED"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    return v0

    .line 55
    nop

    .line 56
    :sswitch_data_0
    .sparse-switch
        -0x155941b0 -> :sswitch_0
        0xb680827 -> :sswitch_1
        0x104266f7 -> :sswitch_2
        0x7458731e -> :sswitch_3
    .end sparse-switch
    .line 57
.end method

.method public static final A01(Landroid/app/Activity;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    check-cast p0, LX/0M3;

    .line 2
    .line 3
    invoke-virtual {p0}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/0yB;->A0W(Z)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f123ed3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/0yB;->A0M(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method


# virtual methods
.method public final A0X()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/8FG;->A03:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9hO;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/9hO;->A01()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    :cond_0
    return v0
    .line 23
    .line 24
    .line 25
.end method

.method public final A0Y()V
    .locals 4

    .line 0
    const-string v0, "WfacBanViewModel/updateBanState"

    .line 1
    .line 2
    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/8FG;->A03:LX/05V;

    .line 6
    .line 7
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/9hO;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/9hO;->A02()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/8FG;->A00(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, LX/8FG;->A06:LX/1Fr;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/3WE;->A1G(LX/06d;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/8FG;->A04:LX/05V;

    .line 27
    .line 28
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/9Sw;

    .line 33
    .line 34
    iget-object v0, v1, LX/9Sw;->A06:LX/87d;

    .line 35
    .line 36
    iget-object v0, v0, LX/87d;->A00:LX/0JC;

    .line 37
    .line 38
    invoke-static {v0}, LX/87T;->A00(LX/0JC;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/16 v0, 0x15

    .line 43
    .line 44
    if-ne v3, v0, :cond_0

    .line 45
    .line 46
    iget-object v0, v1, LX/9Sw;->A01:LX/05V;

    .line 47
    .line 48
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/9hO;

    .line 53
    .line 54
    invoke-static {v0}, LX/9hO;->A00(LX/9hO;)LX/9K1;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, LX/9K1;->A01:LX/00j;

    .line 59
    .line 60
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "wfac_ban_status_token"

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v2, 0x1

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    :cond_0
    const/4 v2, 0x0

    .line 80
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "WfacManager/canFetchBanStatus canFetchBanStatus "

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ", reg_state: "

    .line 93
    .line 94
    invoke-static {v0, v1, v3}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    if-nez v2, :cond_2

    .line 102
    .line 103
    const-string v0, "WfacBanViewModel/updateBanState cannot fetch ban status"

    .line 104
    .line 105
    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object v2, p0, LX/8FG;->A07:LX/07C;

    .line 109
    .line 110
    const/16 v1, 0x8

    .line 111
    .line 112
    new-instance v0, LX/AES;

    .line 113
    .line 114
    invoke-direct {v0, p0, v1}, LX/AES;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    return-void
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public final A0Z(Landroid/app/Activity;)V
    .locals 3

    .line 0
    const-string v0, "WfacBanViewModel/resetRegistration"

    .line 1
    .line 2
    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/8FG;->A05:LX/0T7;

    .line 6
    .line 7
    const/16 v1, 0x4c

    .line 8
    .line 9
    const-string v0, "WfacBanActivity"

    .line 10
    .line 11
    invoke-interface {v2, v1, v0}, LX/0T7;->ACt(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/8FG;->A08:LX/0kB;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0kB;->A04()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/8FG;->A03:LX/05V;

    .line 20
    .line 21
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/9hO;

    .line 26
    .line 27
    invoke-static {v2}, LX/9hO;->A00(LX/9hO;)LX/9K1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, LX/9K1;->A01:LX/00j;

    .line 32
    .line 33
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "wfac_ban_state"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/1ah;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, LX/9hO;->A00(LX/9hO;)LX/9K1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, LX/9K1;->A01:LX/00j;

    .line 47
    .line 48
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "wfac_ban_status_token"

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/1ah;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, LX/9hO;->A00(LX/9hO;)LX/9K1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, LX/9K1;->A01:LX/00j;

    .line 62
    .line 63
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "wfac_ban_violation_type"

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/1ah;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, LX/9hO;->A00(LX/9hO;)LX/9K1;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, LX/9K1;->A01:LX/00j;

    .line 77
    .line 78
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "wfac_ban_violation_reason"

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/1ah;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, LX/9hO;->A00(LX/9hO;)LX/9K1;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, LX/9K1;->A01:LX/00j;

    .line 92
    .line 93
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "wfac_ban_violation_source"

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/1ah;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v2, LX/9hO;->A01:LX/05V;

    .line 103
    .line 104
    invoke-static {v0}, LX/1ai;->A0Z(LX/05V;)LX/05f;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/87W;->A09(LX/05f;)Landroid/content/SharedPreferences$Editor;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "support_ban_appeal_user_banned_from_chat_disconnect"

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/1ah;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/8FG;->A02:LX/05V;

    .line 118
    .line 119
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, LX/0lo;->A02(Landroid/content/Context;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/app/Activity;->finishAffinity()V

    .line 130
    .line 131
    .line 132
    return-void
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method
