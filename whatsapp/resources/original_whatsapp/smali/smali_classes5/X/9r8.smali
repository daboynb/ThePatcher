.class public final LX/9r8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/00W;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/0MW;

.field public final A08:LX/0MW;

.field public final A09:LX/0MW;

.field public final A0A:LX/0MW;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9r8;->A00:LX/07B;

    .line 8
    .line 9
    invoke-static {}, LX/5iq;->A0c()LX/00W;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9r8;->A01:LX/00W;

    .line 14
    .line 15
    const/16 v0, 0x15

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/AIZ;->A00(Ljava/lang/Object;I)LX/00k;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9r8;->A06:LX/00j;

    .line 22
    .line 23
    const/16 v0, 0x16

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/AIZ;->A00(Ljava/lang/Object;I)LX/00k;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/9r8;->A03:LX/00j;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/00k;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0MW;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v1, v0}, LX/3WD;->A1F(LX/0Px;LX/0MW;)LX/0k5;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/9r8;->A08:LX/0MW;

    .line 43
    .line 44
    const/16 v0, 0x17

    .line 45
    .line 46
    invoke-static {p0, v0}, LX/AIZ;->A00(Ljava/lang/Object;I)LX/00k;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/9r8;->A04:LX/00j;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/00k;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/0MW;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/3WD;->A1F(LX/0Px;LX/0MW;)LX/0k5;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/9r8;->A09:LX/0MW;

    .line 63
    .line 64
    const/16 v0, 0x18

    .line 65
    .line 66
    invoke-static {p0, v0}, LX/AIZ;->A00(Ljava/lang/Object;I)LX/00k;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/9r8;->A02:LX/00j;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/00k;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/0MW;

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/3WD;->A1F(LX/0Px;LX/0MW;)LX/0k5;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/9r8;->A07:LX/0MW;

    .line 83
    .line 84
    const/16 v0, 0x19

    .line 85
    .line 86
    invoke-static {p0, v0}, LX/AIZ;->A00(Ljava/lang/Object;I)LX/00k;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/9r8;->A05:LX/00j;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/00k;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/0MW;

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/3WD;->A1F(LX/0Px;LX/0MW;)LX/0k5;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/9r8;->A0A:LX/0MW;

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/9r8;->A06:LX/00j;

    .line 1
    .line 2
    invoke-static {v2}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "pref_interop_badge_account_state"

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1, v2, p1}, LX/87Z;->A1J(Ljava/lang/String;LX/00j;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final A01(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/9r8;->A06:LX/00j;

    .line 1
    .line 2
    invoke-static {v2}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "pref_interop_badge_home_state"

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v1, p1}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public final A02(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/9r8;->A06:LX/00j;

    .line 1
    .line 2
    invoke-static {v2}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "pref_interop_badge_setting_state"

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1, v2, p1}, LX/87Z;->A1J(Ljava/lang/String;LX/00j;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :sswitch_0
    const-string v2, "pref_interop_badge_third_party_chats_state"

    .line 11
    .line 12
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/9r8;->A05:LX/00j;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :sswitch_1
    const-string v2, "pref_interop_badge_setting_state"

    .line 22
    .line 23
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/9r8;->A04:LX/00j;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :sswitch_2
    const-string v2, "pref_interop_badge_account_state"

    .line 33
    .line 34
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, LX/9r8;->A02:LX/00j;

    .line 41
    .line 42
    :goto_0
    invoke-static {v0}, LX/1ag;->A1G(LX/00j;)LX/0MX;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, LX/9r8;->A06:LX/00j;

    .line 47
    .line 48
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v2}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    goto :goto_1

    .line 57
    :sswitch_3
    const-string v2, "pref_interop_badge_home_state"

    .line 58
    .line 59
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, LX/9r8;->A03:LX/00j;

    .line 66
    .line 67
    invoke-static {v0}, LX/1ag;->A1G(LX/00j;)LX/0MX;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v0, p0, LX/9r8;->A06:LX/00j;

    .line 72
    .line 73
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v2}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    nop

    .line 90
    :sswitch_data_0
    .sparse-switch
        -0x6a1943fe -> :sswitch_0
        -0x13265d58 -> :sswitch_1
        0x128704c5 -> :sswitch_2
        0x4f63762b -> :sswitch_3
    .end sparse-switch
    .line 91
    .line 92
.end method
