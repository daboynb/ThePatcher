.class public abstract LX/9q1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0hy;Z)I
    .locals 4

    .line 0
    const/4 v3, 0x4

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, LX/0hy;->A04()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v2, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v2, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v2, v0, :cond_1

    .line 18
    .line 19
    if-eq v2, v3, :cond_2

    .line 20
    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    return v0

    .line 23
    :cond_2
    return v3
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static A01(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;IIZ)Landroid/app/Dialog;
    .locals 5

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "gdrive-util/get-error-dialog creating dialog for "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, LX/0fY;->A02(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v4, LX/FeL;

    .line 17
    .line 18
    invoke-direct {v4, p0, p2, p3}, LX/FeL;-><init>(Landroid/app/Activity;II)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0R(Z)V

    .line 27
    .line 28
    .line 29
    const v2, 0x7f12427b

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x7

    .line 33
    new-instance v0, LX/CQc;

    .line 34
    .line 35
    invoke-direct {v0, p1, v1}, LX/CQc;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    if-eq p2, v0, :cond_4

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    if-eq p2, v0, :cond_6

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    if-eq p2, v0, :cond_2

    .line 52
    .line 53
    sget-boolean v0, Lcom/google/android/gms/common/GooglePlayServicesUtil;->A00:Z

    .line 54
    .line 55
    const/16 v0, 0x12

    .line 56
    .line 57
    if-ne p2, v0, :cond_0

    .line 58
    .line 59
    const/16 p2, 0x12

    .line 60
    .line 61
    :cond_0
    sget-object v1, LX/0fc;->A00:LX/0fc;

    .line 62
    .line 63
    const-string v0, "d"

    .line 64
    .line 65
    invoke-virtual {v1, p0, v0, p2}, LX/0fb;->A03(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v0, LX/E3W;

    .line 70
    .line 71
    invoke-direct {v0, p0, v1, p3}, LX/E3W;-><init>(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0, p1, v0, p2}, LX/0fc;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;LX/FeH;I)Landroid/app/AlertDialog;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_1
    return-object v0

    .line 79
    :cond_2
    const v2, 0x7f1216a6

    .line 80
    .line 81
    .line 82
    const v1, 0x7f1216a4

    .line 83
    .line 84
    .line 85
    if-eqz p4, :cond_3

    .line 86
    .line 87
    const v1, 0x7f1216a3

    .line 88
    .line 89
    .line 90
    :cond_3
    const v0, 0x7f1216a5

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    const v2, 0x7f1216a2

    .line 95
    .line 96
    .line 97
    const v1, 0x7f1216a0

    .line 98
    .line 99
    .line 100
    if-eqz p4, :cond_5

    .line 101
    .line 102
    const v1, 0x7f12169f

    .line 103
    .line 104
    .line 105
    :cond_5
    const v0, 0x7f1216a1

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    const v2, 0x7f1216aa

    .line 110
    .line 111
    .line 112
    const v1, 0x7f1216a9

    .line 113
    .line 114
    .line 115
    if-eqz p4, :cond_7

    .line 116
    .line 117
    const v1, 0x7f1216a8

    .line 118
    .line 119
    .line 120
    :cond_7
    const v0, 0x7f1216a7

    .line 121
    .line 122
    .line 123
    :goto_0
    invoke-virtual {v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0C(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0B(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v0, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/Ajt;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public static A02(LX/07t;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/87T;->A0R(LX/07t;)Lcom/whatsapp/Me;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 p0, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "gdrive-utils/my-jid/me is null, can\'t proceed"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object v0, v0, Lcom/whatsapp/Me;->jabber_id:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "gdrive-utils/my-jid/jidUser is null, fatal error."

    .line 18
    .line 19
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    return-object v0
.end method

.method public static A03(LX/0Kb;)Ljava/util/ArrayList;
    .locals 3

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, LX/0Kb;->A08()LX/8AA;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/8AA;->A03:Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LX/0Kb;->A08()LX/8AA;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LX/8AA;->A02:Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LX/0Kb;->A08()LX/8AA;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, LX/8AA;->A0U:Ljava/io/File;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LX/0Kb;->A08()LX/8AA;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, LX/8AA;->A0A:Ljava/io/File;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LX/0Kb;->A08()LX/8AA;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, LX/8AA;->A0V:Ljava/io/File;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, LX/0Kb;->A08()LX/8AA;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, LX/8AA;->A0N:Ljava/io/File;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, LX/0Kb;->A08()LX/8AA;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, LX/8AA;->A0W:Ljava/io/File;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-static {v0, v1}, LX/0Kb;->A07(Ljava/io/File;Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, LX/0Kb;->A08()LX/8AA;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, LX/8AA;->A06:Ljava/io/File;

    .line 76
    .line 77
    invoke-static {v0, v1}, LX/0Kb;->A07(Ljava/io/File;Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, LX/0Kb;->A0K()Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, LX/0Kb;->A08()LX/8AA;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v0, v0, LX/8AA;->A08:Ljava/io/File;

    .line 95
    .line 96
    invoke-static {v0, v1}, LX/0Kb;->A07(Ljava/io/File;Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, LX/0Kb;->A08()LX/8AA;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v0, v0, LX/8AA;->A09:Ljava/io/File;

    .line 107
    .line 108
    invoke-static {v0, v1}, LX/0Kb;->A07(Ljava/io/File;Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, LX/0Kb;->A0M()Ljava/io/File;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, LX/0Kb;->A08()LX/8AA;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v0, v0, LX/8AA;->A00:Ljava/io/File;

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, LX/0Kb;->A08()LX/8AA;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v0, v0, LX/8AA;->A05:Ljava/io/File;

    .line 135
    .line 136
    invoke-static {v0, v1}, LX/0Kb;->A07(Ljava/io/File;Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p0}, LX/0Kb;->A0K()Ljava/io/File;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, LX/0Kb;->A0M()Ljava/io/File;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    return-object v1
.end method

.method public static A04(Landroid/content/Context;LX/9bP;LX/07B;LX/10f;LX/0hy;)V
    .locals 6

    .line 0
    const/16 v0, 0x2c07

    .line 1
    .line 2
    move-object v1, p2

    .line 3
    invoke-virtual {p2, v0}, LX/00I;->A0Z(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "gdrive-utils/starting manual backup with WorkManager"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    move-object v2, p3

    .line 19
    move-object v3, p4

    .line 20
    invoke-static/range {v0 .. v6}, LX/9q1;->A05(LX/9bP;LX/07B;LX/10f;LX/0hy;JZ)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "gdrive-utils/starting manual backup with fg-service"

    .line 25
    .line 26
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "action_backup"

    .line 30
    .line 31
    invoke-static {p0, v0}, LX/9n8;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v1, "backup_mode"

    .line 36
    .line 37
    const-string v0, "user_initiated"

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v2}, LX/0Jn;->A00(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
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
.end method

.method public static A05(LX/9bP;LX/07B;LX/10f;LX/0hy;JZ)V
    .locals 7

    .line 0
    sget-object v3, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    invoke-static {p3, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x4

    .line 7
    if-nez p6, :cond_6

    .line 8
    .line 9
    invoke-virtual {p3}, LX/0hy;->A04()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/16 v2, 0x29f

    .line 17
    .line 18
    if-eq v1, v5, :cond_7

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    const/16 v2, 0x2a0

    .line 22
    .line 23
    if-eq v1, v0, :cond_7

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq v1, v0, :cond_5

    .line 27
    .line 28
    if-eq v1, v6, :cond_6

    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "google-backup-worker/createWorkRequest with delay: "

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", maxReties: "

    .line 43
    .line 44
    invoke-static {v0, v1, v4}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 45
    .line 46
    .line 47
    new-instance v2, LX/9jg;

    .line 48
    .line 49
    invoke-direct {v2}, LX/9jg;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v1, "KEY_BACKUP_SCHEDULE"

    .line 53
    .line 54
    invoke-static {p3, p6}, LX/9q1;->A00(LX/0hy;Z)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v2, v1, v0}, LX/9jg;->A03(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    const-string v0, "KEY_MAX_NUMBER_OF_RETRIES"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v4}, LX/9jg;->A03(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    const-string v1, "KEY_BACKUP_NETWORK_SETTING"

    .line 67
    .line 68
    invoke-virtual {p3}, LX/0hy;->A05()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v2, v1, v0}, LX/9jg;->A03(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, LX/9jg;->A01()LX/9mt;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    new-instance v2, LX/9jA;

    .line 80
    .line 81
    invoke-direct {v2}, LX/9jA;-><init>()V

    .line 82
    .line 83
    .line 84
    if-nez p6, :cond_1

    .line 85
    .line 86
    iput-boolean v5, v2, LX/9jA;->A03:Z

    .line 87
    .line 88
    :cond_1
    invoke-virtual {p3}, LX/0hy;->A05()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    const/16 v0, 0x37b6

    .line 95
    .line 96
    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 103
    .line 104
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v5}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v2, v1, v0}, LX/9jA;->A03(Landroid/net/NetworkRequest;Ljava/lang/Integer;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    const-class v0, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;

    .line 124
    .line 125
    new-instance v5, LX/8Ho;

    .line 126
    .line 127
    invoke-direct {v5, v0}, LX/9jf;-><init>(Ljava/lang/Class;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v4}, LX/9jf;->A05(LX/9mt;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 134
    .line 135
    invoke-virtual {v5, p4, p5, v0}, LX/9jf;->A03(JLjava/util/concurrent/TimeUnit;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, LX/9jA;->A01()LX/9ov;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v5, v0}, LX/9jf;->A04(LX/9ov;)V

    .line 143
    .line 144
    .line 145
    sget-object v4, LX/IO7;->A01:Ljava/lang/Integer;

    .line 146
    .line 147
    const/16 v0, 0x385

    .line 148
    .line 149
    invoke-static {p1, v0}, LX/1aa;->A02(LX/00I;I)J

    .line 150
    .line 151
    .line 152
    move-result-wide v1

    .line 153
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 154
    .line 155
    invoke-virtual {v5, v4, v0, v1, v2}, LX/9jf;->A07(Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;J)V

    .line 156
    .line 157
    .line 158
    invoke-static {v5}, LX/9jf;->A00(LX/9jf;)LX/8Hq;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "com.whatsapp.backup.google.google-backup-worker"

    .line 163
    .line 164
    invoke-virtual {p0, v1, v3, v0}, LX/9bP;->A05(LX/8Hq;Ljava/lang/Integer;Ljava/lang/String;)LX/9oh;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {p2}, LX/10f;->A08()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_2

    .line 173
    .line 174
    invoke-virtual {p3}, LX/0hy;->A0D()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p3, v0}, LX/0hy;->A07(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    const/4 v0, 0x1

    .line 183
    if-ne v1, v0, :cond_2

    .line 184
    .line 185
    const-string v0, "gdrive-utils/startBackupWithWorkManager add media re-encryption worker"

    .line 186
    .line 187
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v0, "com.whatsapp.backup.google.google-encrypted-re-upload-worker"

    .line 191
    .line 192
    invoke-virtual {p0, v0}, LX/9bP;->A0A(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-wide/16 v0, 0x0

    .line 196
    .line 197
    invoke-static {p3, v0, v1}, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A01(LX/0hy;J)LX/8Hq;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v2, v0}, LX/9oh;->A03(LX/8Hq;)LX/9oh;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    :cond_2
    const-string v0, "gdrive-utils/startBackupWithWorkManager enqueue work"

    .line 206
    .line 207
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, LX/9oh;->A02()LX/AaI;

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_3
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_4
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 218
    .line 219
    :goto_2
    invoke-virtual {v2, v0}, LX/9jA;->A04(Ljava/lang/Integer;)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_5
    const/16 v2, 0x2a1

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_6
    const/16 v2, 0x2c09

    .line 227
    .line 228
    :cond_7
    :goto_3
    invoke-virtual {p1, v2}, LX/00I;->A0K(I)I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    goto/16 :goto_0
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
.end method

.method public static A06(LX/00q;)Z
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0hy;

    .line 5
    .line 6
    invoke-static {p0}, LX/9q1;->A0A(LX/0hy;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
    .line 11
    .line 12
    .line 13
.end method

.method public static A07(LX/00q;)Z
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0hy;

    .line 5
    .line 6
    invoke-static {p0}, LX/9q1;->A09(LX/0hy;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
    .line 11
    .line 12
    .line 13
.end method

.method public static A08(LX/8AB;LX/9WK;Ljava/io/File;Ljava/util/List;)Z
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-wide/32 v0, 0x5265c00

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/8AB;->A0G:Landroid/os/ConditionVariable;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v2, "GoogleBackupConditionsManager/sdcard-wait "

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, " milliseconds, giving up now."

    .line 27
    .line 28
    invoke-static {v3, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "gdrive-util/get-files-in-folder/timeout "

    .line 36
    .line 37
    invoke-static {p2, v0, v1}, LX/87T;->A11(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return v4

    .line 45
    :cond_0
    new-instance v3, Ljava/util/LinkedList;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v3}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    check-cast v4, Ljava/io/File;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const-string p0, "gdrive-util/get-files-in-folder/does-not-exist "

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const-wide/16 v8, 0x0

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    if-eqz v7, :cond_6

    .line 89
    .line 90
    array-length v6, v7

    .line 91
    const/4 v5, 0x0

    .line 92
    :goto_1
    if-ge v5, v6, :cond_6

    .line 93
    .line 94
    aget-object v4, v7, v5

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_1
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-static {p1, v4}, LX/9pP;->A01(LX/9WK;Ljava/io/File;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    cmp-long v0, v1, v8

    .line 119
    .line 120
    if-lez v0, :cond_1

    .line 121
    .line 122
    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    invoke-static {p0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v1, v0}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    invoke-static {p0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v1, v0}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 151
    .line 152
    .line 153
    move-result-wide v1

    .line 154
    cmp-long v0, v1, v8

    .line 155
    .line 156
    if-lez v0, :cond_6

    .line 157
    .line 158
    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_6
    :goto_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_7
    const/4 v0, 0x1

    .line 166
    return v0
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method public static A09(LX/0hy;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/0hy;->A06()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, LX/1ae;->A1I(I)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A0A(LX/0hy;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0hy;->A06()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p0, v0}, LX/1ae;->A1N(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
