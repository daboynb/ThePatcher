.class public final LX/8lD;
.super LX/1YT;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/0S2;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0S2;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8lD;->A01:LX/0S2;

    .line 1
    .line 2
    iput-object p1, p0, LX/8lD;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/8lD;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/8lD;->A01:LX/0S2;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/0S2;->A08()LX/9Z3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, LX/9Z3;->A00:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    :cond_0
    const-string v2, ""

    .line 13
    .line 14
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "AccountSwitcher/abandonAddAccount/lastActiveDirId="

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v2}, LX/0S2;->A03(LX/0S2;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 10

    .line 0
    invoke-static {p1}, LX/1ai;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v9

    .line 4
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v1, p0, LX/8lD;->A01:LX/0S2;

    .line 9
    .line 10
    iget-object v3, p0, LX/8lD;->A00:Landroid/app/Activity;

    .line 11
    .line 12
    iget-boolean v5, p0, LX/8lD;->A02:Z

    .line 13
    .line 14
    iget-object v0, v1, LX/0S2;->A0J:LX/05f;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/05f;->A09()LX/0JP;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/0JP;->A04()I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    iget-object v0, v1, LX/0S2;->A0L:LX/07w;

    .line 25
    .line 26
    iget-object v1, v0, LX/07w;->A00:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    const-string v0, "forced_language"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/4 v7, 0x1

    .line 35
    invoke-static {v8}, LX/1ae;->A1L(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, LX/00N;->A0A(Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "com.whatsapp.accountswitching.secondaryprocess.AccountSwitchingActivity"

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    const-string v1, "request_type"

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const-string v0, "switch_to_account_dir_id"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    const-string v0, "number_of_accounts"

    .line 67
    .line 68
    sub-int/2addr v8, v7

    .line 69
    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    const-string v1, "source"

    .line 73
    .line 74
    const/16 v0, 0xc

    .line 75
    .line 76
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    if-eqz v6, :cond_0

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    const-string v0, "account_language"

    .line 88
    .line 89
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    :cond_0
    const-string v0, "abandon_add_account_from_back_press"

    .line 93
    .line 94
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    const v0, 0x10008000

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v3, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 104
    .line 105
    .line 106
    return-void
.end method
