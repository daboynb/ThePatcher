.class public final LX/9lK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Gw;

.field public final A01:LX/07B;

.field public final A02:LX/05f;

.field public final A03:LX/06p;

.field public final A04:LX/07C;

.field public final A05:LX/9Yu;

.field public final A06:LX/9Qy;

.field public final A07:LX/8MM;

.field public final A08:LX/8MN;

.field public final A09:LX/8MO;

.field public final A0A:LX/8MP;

.field public final A0B:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0e()LX/06w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9lK;->A0B:LX/06w;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9lK;->A04:LX/07C;

    .line 14
    .line 15
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9lK;->A01:LX/07B;

    .line 20
    .line 21
    invoke-static {}, LX/87X;->A0M()LX/0Gw;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9lK;->A00:LX/0Gw;

    .line 26
    .line 27
    invoke-static {}, LX/1ae;->A0g()LX/05f;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/9lK;->A02:LX/05f;

    .line 32
    .line 33
    const v0, 0x102b0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/9Yu;

    .line 41
    .line 42
    iput-object v0, p0, LX/9lK;->A05:LX/9Yu;

    .line 43
    .line 44
    invoke-static {}, LX/1ak;->A0R()LX/06p;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/9lK;->A03:LX/06p;

    .line 49
    .line 50
    const v0, 0x101d6

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/8MO;

    .line 58
    .line 59
    iput-object v0, p0, LX/9lK;->A09:LX/8MO;

    .line 60
    .line 61
    const v0, 0x101d4

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/8MM;

    .line 69
    .line 70
    iput-object v0, p0, LX/9lK;->A07:LX/8MM;

    .line 71
    .line 72
    const v0, 0x101d7

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/8MP;

    .line 80
    .line 81
    iput-object v0, p0, LX/9lK;->A0A:LX/8MP;

    .line 82
    .line 83
    const v0, 0x101d5

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/8MN;

    .line 91
    .line 92
    iput-object v0, p0, LX/9lK;->A08:LX/8MN;

    .line 93
    .line 94
    const v0, 0x101cd

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/9Qy;

    .line 102
    .line 103
    iput-object v0, p0, LX/9lK;->A06:LX/9Qy;

    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public static A00(LX/9lK;)Landroid/content/SharedPreferences;
    .locals 0

    .line 0
    iget-object p0, p0, LX/9lK;->A02:LX/05f;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/05f;->A0C()LX/8kH;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
    .line 11
    .line 12
    .line 13
.end method

.method public static final A01(LX/9lK;LX/9N7;)V
    .locals 4

    .line 0
    iget-object v2, p1, LX/9N7;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object p0, p0, LX/9lK;->A02:LX/05f;

    .line 3
    .line 4
    invoke-static {p0}, LX/87W;->A09(LX/05f;)Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "support_ban_appeal_state"

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "UNBANNED"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v2, p1, LX/9N7;->A03:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "BanAppealRepository/storeUnbanReason "

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, LX/87W;->A09(LX/05f;)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "support_ban_appeal_unban_reason"

    .line 37
    .line 38
    invoke-static {v1, v0, v2}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p1, LX/9N7;->A04:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "BanAppealRepository/storeUnbanReasonUrl "

    .line 48
    .line 49
    invoke-static {v1, v0, v2}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, LX/87W;->A09(LX/05f;)Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "support_ban_appeal_unban_reason_url"

    .line 57
    .line 58
    invoke-static {v1, v0, v2}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v2, p1, LX/9N7;->A01:Ljava/lang/Long;

    .line 62
    .line 63
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "BanAppealRepository/storeBanTimestamp "

    .line 68
    .line 69
    invoke-static {v2, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 70
    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    invoke-static {p0}, LX/87W;->A09(LX/05f;)Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "support_ban_timestamp"

    .line 83
    .line 84
    invoke-static {v1, v0, v2, v3}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v2, p1, LX/9N7;->A00:Ljava/lang/Long;

    .line 88
    .line 89
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "BanAppealRepository/appealCreationTimestamp "

    .line 94
    .line 95
    invoke-static {v2, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 96
    .line 97
    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    invoke-static {p0}, LX/87W;->A09(LX/05f;)Landroid/content/SharedPreferences$Editor;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "support_appeal_creation_timestamp"

    .line 109
    .line 110
    invoke-static {v1, v0, v2, v3}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 111
    .line 112
    .line 113
    :cond_2
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method


# virtual methods
.method public final A02()Ljava/lang/Integer;
    .locals 6

    .line 0
    invoke-static {p0}, LX/9lK;->A00(LX/9lK;)Landroid/content/SharedPreferences;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "support_ban_appeal_violation_type"

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "BanAppealRepository/getBanViolationType "

    .line 16
    .line 17
    invoke-static {v0, v1, v4}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x16

    .line 21
    .line 22
    invoke-static {v0}, LX/IO7;->A00(I)[Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    array-length v2, v3

    .line 27
    :goto_0
    if-ge v5, v2, :cond_0

    .line 28
    .line 29
    aget-object v1, v3, v5

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    packed-switch v0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    const/16 v0, 0xf

    .line 39
    .line 40
    :goto_1
    if-eq v0, v4, :cond_1

    .line 41
    .line 42
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_0
    const/4 v0, -0x1

    .line 46
    goto :goto_1

    .line 47
    :pswitch_1
    const/4 v0, 0x0

    .line 48
    goto :goto_1

    .line 49
    :pswitch_2
    const/16 v0, 0x46f

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_3
    const/16 v0, 0x22

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_4
    const/16 v0, 0x41

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_5
    const/16 v0, 0x411

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_6
    const/16 v0, 0x3f4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_7
    const/16 v0, 0x423

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_8
    const/16 v0, 0x439

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_9
    const/16 v0, 0x43d

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_a
    const/16 v0, 0x403

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_b
    const/16 v0, 0x404

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_c
    const/16 v0, 0x36

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_d
    const/16 v0, 0x7d

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_e
    const/16 v0, 0x42d

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_f
    const/16 v0, 0x42b

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_10
    const/16 v0, 0x7e

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_11
    const/16 v0, 0x42a

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_12
    const/16 v0, 0x45

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_13
    const/16 v0, 0x408

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_14
    const/16 v0, 0x15

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_0
    sget-object v1, LX/IO7;->A0D:Ljava/lang/Integer;

    .line 107
    .line 108
    :cond_1
    return-object v1

    .line 109
    nop

    .line 110
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
