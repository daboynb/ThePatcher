.class public final LX/9Zg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xbe2

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9Zg;->A03:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0xbe1

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9Zg;->A02:LX/05V;

    .line 18
    .line 19
    invoke-static {}, LX/1ab;->A0F()LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9Zg;->A05:LX/05V;

    .line 24
    .line 25
    invoke-static {}, LX/1ab;->A0b()LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/9Zg;->A00:LX/05V;

    .line 30
    .line 31
    invoke-static {}, LX/87U;->A0F()LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/9Zg;->A04:LX/05V;

    .line 36
    .line 37
    const/16 v0, 0x3bf

    .line 38
    .line 39
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/9Zg;->A01:LX/05V;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 3

    .line 0
    if-ltz p1, :cond_1

    .line 1
    .line 2
    sget-object v0, LX/0V8;->A00:LX/05F;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/0V8;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    sget-object v2, LX/0V8;->A03:LX/0V8;

    .line 13
    .line 14
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "PaaRegistrationHandler/handlePaaRole setting paaRole to "

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/9Zg;->A03:LX/05V;

    .line 24
    .line 25
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0V0;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, LX/0V0;->A05(LX/0V8;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
    .line 35
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/9Zg;->A02:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4kF;

    .line 7
    .line 8
    iget-object v0, v0, LX/4kF;->A01:LX/00j;

    .line 9
    .line 10
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "paa_pending"

    .line 15
    .line 16
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 20
    .line 21
    .line 22
    const-string v0, "linking"

    .line 23
    .line 24
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/9Zg;->A00:LX/05V;

    .line 31
    .line 32
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0V7;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/0V7;->A03()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, LX/9Zg;->A05:LX/05V;

    .line 45
    .line 46
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 47
    .line 48
    invoke-static {v1}, LX/1aa;->A0g(LX/00q;)LX/05f;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LX/05f;->A13()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v1}, LX/1aa;->A0g(LX/00q;)LX/05f;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/87V;->A09(LX/05f;)Landroid/content/SharedPreferences;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v1, "pma_age_data_source"

    .line 65
    .line 66
    const/16 v0, 0x64

    .line 67
    .line 68
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v0, p0, LX/9Zg;->A03:LX/05V;

    .line 77
    .line 78
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/0V0;

    .line 83
    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    sget-object v1, LX/0V3;->A05:LX/0V3;

    .line 89
    .line 90
    :goto_0
    invoke-static {v0}, LX/0V0;->A00(LX/0V0;)LX/07w;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget v2, v1, LX/0V3;->value:I

    .line 95
    .line 96
    iget-object v0, v0, LX/07w;->A00:Landroid/content/SharedPreferences;

    .line 97
    .line 98
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "paa_onboarding_entry_point"

    .line 103
    .line 104
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 109
    .line 110
    .line 111
    :cond_0
    return-void

    .line 112
    :cond_1
    sget-object v1, LX/0V3;->A06:LX/0V3;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    if-eqz v1, :cond_3

    .line 116
    .line 117
    sget-object v1, LX/0V3;->A03:LX/0V3;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    sget-object v1, LX/0V3;->A04:LX/0V3;

    .line 121
    .line 122
    goto :goto_0
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public final A02(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "linking"

    .line 2
    .line 3
    invoke-static {p2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/9Zg;->A00:LX/05V;

    .line 10
    .line 11
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0V7;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/0V7;->A03()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v0, "PaaRegistrationHandler/maybeLaunchPaaOnboarding/paaPending=linking, showing PAA onboarding"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/9Zg;->A04:LX/05V;

    .line 29
    .line 30
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 31
    .line 32
    invoke-static {v3}, LX/87U;->A0o(LX/00q;)LX/0kB;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/16 v1, 0x2d

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v2, v1, v0}, LX/0kB;->A03(LX/0kB;IZ)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, LX/87U;->A0o(LX/00q;)LX/0kB;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, LX/0kB;->A0B()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/9Zg;->A01:LX/05V;

    .line 50
    .line 51
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, LX/11P;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p1, v0}, LX/87Z;->A0r(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    return v0

    .line 63
    :cond_0
    return v1
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
