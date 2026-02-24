.class public final LX/8lH;
.super LX/1YT;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/0S2;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0S2;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8lH;->A02:LX/0S2;

    .line 1
    .line 2
    iput-object p3, p0, LX/8lH;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/8lH;->A01:Landroid/content/Context;

    .line 5
    .line 6
    iput p4, p0, LX/8lH;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/8lH;->A02:LX/0S2;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/0S2;->A07()LX/9Z3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v3, p0, LX/8lH;->A03:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v3, v0, LX/9Z3;->A02:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v4, LX/0S2;->A03:LX/05V;

    .line 22
    .line 23
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 24
    .line 25
    invoke-static {v1}, LX/87U;->A0O(LX/00q;)LX/9ou;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/9ou;->A00(LX/9ou;)LX/9XB;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, LX/9XB;->A01:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, LX/87U;->A0O(LX/00q;)LX/9ou;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v2}, LX/9ou;->A08(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v4}, LX/0S2;->A08()LX/9Z3;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v2, v0, LX/9Z3;->A00:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    :cond_2
    const-string v2, ""

    .line 59
    .line 60
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "AccountSwitcher/removeCurrentAccount/lastActiveDirId="

    .line 65
    .line 66
    invoke-static {v1, v0, v2}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v2}, LX/0S2;->A03(LX/0S2;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v2
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 13

    .line 0
    invoke-static {p1}, LX/1ai;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v10

    .line 4
    iget-object v3, p0, LX/8lH;->A02:LX/0S2;

    .line 5
    .line 6
    iget-object v6, v3, LX/0S2;->A0O:LX/0NZ;

    .line 7
    .line 8
    iget-object v5, p0, LX/8lH;->A01:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v11, p0, LX/8lH;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget v8, p0, LX/8lH;->A00:I

    .line 13
    .line 14
    if-nez v11, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, LX/0S2;->A07()LX/9Z3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v11, v0, LX/9Z3;->A02:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    :goto_0
    iget-object v0, v3, LX/0S2;->A0J:LX/05f;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/05f;->A09()LX/0JP;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/0JP;->A04()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iget-object v0, v3, LX/0S2;->A0L:LX/07w;

    .line 39
    .line 40
    iget-object v3, v0, LX/07w;->A00:Landroid/content/SharedPreferences;

    .line 41
    .line 42
    const-string v0, "forced_language"

    .line 43
    .line 44
    invoke-static {v3, v0}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const/4 v12, 0x1

    .line 49
    invoke-static {v9}, LX/1ae;->A1L(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, LX/00N;->A0A(Z)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v0, "com.whatsapp.accountswitching.secondaryprocess.AccountSwitchingActivity"

    .line 65
    .line 66
    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    const-string v3, "request_type"

    .line 70
    .line 71
    const/4 v0, 0x4

    .line 72
    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    const-string v0, "remove_account_lid"

    .line 76
    .line 77
    invoke-virtual {v4, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    const-string v0, "switch_to_account_dir_id"

    .line 81
    .line 82
    invoke-virtual {v4, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    const-string v0, "number_of_accounts"

    .line 86
    .line 87
    sub-int/2addr v9, v12

    .line 88
    invoke-virtual {v4, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    const-string v0, "source"

    .line 92
    .line 93
    invoke-virtual {v4, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    const-string v0, "switching_start_time_ms"

    .line 97
    .line 98
    invoke-virtual {v4, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    if-eqz v7, :cond_1

    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    const-string v0, "account_language"

    .line 110
    .line 111
    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    :cond_1
    const v0, 0x10008000

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v5, v4}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_2
    const/4 v11, 0x0

    .line 125
    goto :goto_0
    .line 126
    .line 127
    .line 128
    .line 129
.end method
