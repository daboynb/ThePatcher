.class public final LX/0Vk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/07T;

.field public final A02:LX/0Vl;

.field public final A03:LX/00j;

.field public final A04:LX/00j;

.field public final A05:LX/07t;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xcf1

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Vl;

    .line 10
    .line 11
    iput-object v0, p0, LX/0Vk;->A02:LX/0Vl;

    .line 12
    .line 13
    const/16 v0, 0x18

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/07t;

    .line 20
    .line 21
    iput-object v0, p0, LX/0Vk;->A05:LX/07t;

    .line 22
    .line 23
    const/16 v0, 0xfd

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/07T;

    .line 30
    .line 31
    iput-object v0, p0, LX/0Vk;->A01:LX/07T;

    .line 32
    .line 33
    const/16 v0, 0x9b

    .line 34
    .line 35
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/07B;

    .line 40
    .line 41
    iput-object v0, p0, LX/0Vk;->A00:LX/07B;

    .line 42
    .line 43
    const/16 v1, 0x2a

    .line 44
    .line 45
    new-instance v0, LX/1aE;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, LX/1aE;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/0Vk;->A04:LX/00j;

    .line 55
    .line 56
    const/16 v1, 0x2b

    .line 57
    .line 58
    new-instance v0, LX/1aE;

    .line 59
    .line 60
    invoke-direct {v0, p0, v1}, LX/1aE;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/0Vk;->A03:LX/00j;

    .line 68
    .line 69
    return-void
    .line 70
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0Vk;->A02:LX/0Vl;

    .line 1
    .line 2
    iget-object v3, v0, LX/0Vl;->A02:LX/00j;

    .line 3
    .line 4
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/content/SharedPreferences;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const-string v2, "migration_version"

    .line 12
    .line 13
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/content/SharedPreferences;

    .line 22
    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public final A01(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Vk;->A02:LX/0Vl;

    .line 1
    .line 2
    iget-object v0, v0, LX/0Vl;->A02:LX/00j;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/content/SharedPreferences;

    .line 9
    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "integrity_status"

    .line 15
    .line 16
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final A02(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Vk;->A02:LX/0Vl;

    .line 1
    .line 2
    iget-object v0, v0, LX/0Vl;->A02:LX/00j;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/content/SharedPreferences;

    .line 9
    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "phone_number_change_state"

    .line 15
    .line 16
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final A03(J)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Vk;->A02:LX/0Vl;

    .line 1
    .line 2
    iget-object v0, v0, LX/0Vl;->A02:LX/00j;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/content/SharedPreferences;

    .line 9
    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "download_timestamp"

    .line 15
    .line 16
    invoke-interface {v1, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final A04(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Vk;->A02:LX/0Vl;

    .line 1
    .line 2
    iget-object v0, v0, LX/0Vl;->A02:LX/00j;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/content/SharedPreferences;

    .line 9
    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "backup_contacts"

    .line 15
    .line 16
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final A05(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Vk;->A02:LX/0Vl;

    .line 1
    .line 2
    iget-object v0, v0, LX/0Vl;->A02:LX/00j;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/content/SharedPreferences;

    .line 9
    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "nux_shown"

    .line 15
    .line 16
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final A06(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Vk;->A02:LX/0Vl;

    .line 1
    .line 2
    iget-object v0, v0, LX/0Vl;->A02:LX/00j;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/content/SharedPreferences;

    .line 9
    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "registration_contact_sync_delayed"

    .line 15
    .line 16
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final A07()Z
    .locals 9

    .line 0
    iget-object v5, p0, LX/0Vk;->A02:LX/0Vl;

    .line 1
    .line 2
    invoke-virtual {v5}, LX/0Vl;->A00()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v2, v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {v5}, LX/0Vl;->A00()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v5}, LX/0Vl;->A01()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v0, v6, v2

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v5, LX/0Vl;->A02:LX/00j;

    .line 28
    .line 29
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/content/SharedPreferences;

    .line 34
    .line 35
    const-string v0, "enter_integrity_pass_timestamp"

    .line 36
    .line 37
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    const-wide/32 v3, 0xa4cb800

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/0Vk;->A01:LX/07T;

    .line 45
    .line 46
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    sub-long/2addr v1, v3

    .line 51
    cmp-long v0, v6, v1

    .line 52
    .line 53
    if-gez v0, :cond_3

    .line 54
    .line 55
    :cond_0
    const/4 v1, 0x0

    .line 56
    :goto_0
    iget-object v0, p0, LX/0Vk;->A05:LX/07t;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, LX/0Vk;->A0F()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    iget-object v1, p0, LX/0Vk;->A00:LX/07B;

    .line 73
    .line 74
    const/16 v0, 0x3930

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v0, v5, LX/0Vl;->A02:LX/00j;

    .line 83
    .line 84
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Landroid/content/SharedPreferences;

    .line 89
    .line 90
    const-string v1, "RestoredContactsSyncedWithServer"

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {p0}, LX/0Vk;->A08()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    :cond_1
    const/4 v8, 0x1

    .line 106
    :cond_2
    return v8

    .line 107
    :cond_3
    const/4 v1, 0x1

    .line 108
    goto :goto_0
    .line 109
    .line 110
.end method

.method public final A08()Z
    .locals 10

    .line 0
    iget-object v0, p0, LX/0Vk;->A05:LX/07t;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v6, p0, LX/0Vk;->A02:LX/0Vl;

    .line 9
    .line 10
    invoke-virtual {v6}, LX/0Vl;->A02()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v6}, LX/0Vl;->A03()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    invoke-virtual {v6}, LX/0Vl;->A00()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, v7, :cond_0

    .line 28
    .line 29
    invoke-virtual {v6}, LX/0Vl;->A01()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    cmp-long v0, v3, v1

    .line 36
    .line 37
    if-gtz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v6, LX/0Vl;->A02:LX/00j;

    .line 40
    .line 41
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroid/content/SharedPreferences;

    .line 46
    .line 47
    const-string v0, "enter_integrity_pass_timestamp"

    .line 48
    .line 49
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    const-wide/32 v3, 0xa4cb800

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/0Vk;->A01:LX/07T;

    .line 57
    .line 58
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    sub-long/2addr v1, v3

    .line 63
    cmp-long v0, v8, v1

    .line 64
    .line 65
    if-gez v0, :cond_0

    .line 66
    .line 67
    return v7

    .line 68
    :cond_0
    iget-object v1, p0, LX/0Vk;->A00:LX/07B;

    .line 69
    .line 70
    const/16 v0, 0x3930

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v6}, LX/0Vl;->A00()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne v0, v7, :cond_1

    .line 83
    .line 84
    invoke-virtual {v6}, LX/0Vl;->A01()J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    const-wide/16 v2, 0x0

    .line 89
    .line 90
    cmp-long v0, v4, v2

    .line 91
    .line 92
    if-lez v0, :cond_1

    .line 93
    .line 94
    iget-object v8, v6, LX/0Vl;->A02:LX/00j;

    .line 95
    .line 96
    invoke-interface {v8}, LX/00j;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Landroid/content/SharedPreferences;

    .line 101
    .line 102
    const-string v0, "enter_integrity_pass_timestamp"

    .line 103
    .line 104
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    const-wide/32 v3, 0xa4cb800

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/0Vk;->A01:LX/07T;

    .line 112
    .line 113
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    sub-long/2addr v1, v3

    .line 118
    cmp-long v0, v5, v1

    .line 119
    .line 120
    if-gez v0, :cond_1

    .line 121
    .line 122
    invoke-interface {v8}, LX/00j;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Landroid/content/SharedPreferences;

    .line 127
    .line 128
    const-string v0, "RestoredContactsSyncedWithServer"

    .line 129
    .line 130
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_1

    .line 135
    .line 136
    return v7

    .line 137
    :cond_1
    const/4 v7, 0x0

    .line 138
    return v7
    .line 139
.end method

.method public final A09()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/0Vk;->A05:LX/07t;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/0Vk;->A02:LX/0Vl;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0Vl;->A00()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v1, 0x3

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v2, v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    return v0
    .line 20
    .line 21
.end method

.method public final A0A()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0Vk;->A0G()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/0Vk;->A0C()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
    .line 15
.end method

.method public final A0B()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/0Vk;->A05:LX/07t;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/0Vk;->A02:LX/0Vl;

    .line 9
    .line 10
    iget-object v0, v3, LX/0Vl;->A02:LX/00j;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/content/SharedPreferences;

    .line 17
    .line 18
    const-string v1, "upsell_banner_is_shown"

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, LX/0Vl;->A03()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :cond_1
    return v0
    .line 36
.end method

.method public final A0C()Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/0Vk;->A02:LX/0Vl;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Vl;->A01()J

    .line 3
    .line 4
    .line 5
    move-result-wide v4

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v1, v4, v2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    return v0
    .line 15
.end method

.method public final A0D()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Vk;->A02:LX/0Vl;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Vl;->A03()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
    .line 11
.end method

.method public final A0E()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Vk;->A05:LX/07t;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/0Vk;->A02:LX/0Vl;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0Vl;->A02()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public final A0F()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Vk;->A05:LX/07t;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/0Vk;->A02:LX/0Vl;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0Vl;->A03()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public final A0G()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0Vk;->A0F()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/0Vk;->A02:LX/0Vl;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0Vl;->A02()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
    .line 18
.end method

.method public final A0H()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0Vk;->A0D()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/0Vk;->A00:LX/07B;

    .line 7
    .line 8
    const/16 v0, 0x380c

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public final A0I()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Vk;->A00:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x3d9e

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
