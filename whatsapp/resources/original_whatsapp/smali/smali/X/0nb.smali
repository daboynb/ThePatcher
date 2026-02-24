.class public final LX/0nb;
.super LX/06o;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v1, LX/1ZJ;

    .line 2
    .line 3
    invoke-direct {v1, v0}, LX/1ZJ;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v1, v0}, LX/06o;-><init>(LX/00q;Z)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0xfd

    .line 11
    .line 12
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/0nb;->A03:LX/05V;

    .line 17
    .line 18
    const/16 v0, 0x9b

    .line 19
    .line 20
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/0nb;->A00:LX/05V;

    .line 25
    .line 26
    const/16 v0, 0x18

    .line 27
    .line 28
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/0nb;->A01:LX/05V;

    .line 33
    .line 34
    const/16 v0, 0xbd5

    .line 35
    .line 36
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/0nb;->A02:LX/05V;

    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public static final A01(LX/0nb;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0nb;->A02:LX/05V;

    .line 1
    .line 2
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0Uc;

    .line 9
    .line 10
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/0Uc;->A02(Ljava/lang/Integer;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0Uc;

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, LX/0Uc;->A01(Ljava/lang/Integer;Z)V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, LX/0nb;->A0K()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LX/0nb;->A0M()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    sget-object v2, LX/0OB;->A02:LX/0OB;

    .line 40
    .line 41
    const/4 v1, 0x6

    .line 42
    new-instance v0, LX/A53;

    .line 43
    .line 44
    invoke-direct {v0, p1, v1}, LX/A53;-><init>(ZI)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final A0K()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0nb;->A02:LX/05V;

    .line 1
    .line 2
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/0Uc;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LX/0Uc;->A01(Ljava/lang/Integer;Z)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/0Uc;

    .line 21
    .line 22
    iget-object v0, p0, LX/0nb;->A03:LX/05V;

    .line 23
    .line 24
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 25
    .line 26
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/07T;

    .line 31
    .line 32
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    iget-object v0, v1, LX/0Uc;->A01:LX/00j;

    .line 37
    .line 38
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/content/SharedPreferences;

    .line 43
    .line 44
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "defense_mode_reminder_event_msec"

    .line 49
    .line 50
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method

.method public final A0L(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0nb;->A01:LX/05V;

    .line 1
    .line 2
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/07t;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "Defense mode must be set on the primary device."

    .line 17
    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {p0, p1}, LX/0nb;->A01(LX/0nb;Z)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final A0M()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/0nb;->A00:LX/05V;

    .line 1
    .line 2
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/00I;

    .line 9
    .line 10
    const/16 v0, 0x3632

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_0
    return v0
    .line 21
.end method

.method public final A0N()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/0nb;->A02:LX/05V;

    .line 1
    .line 2
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0Uc;

    .line 9
    .line 10
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/0Uc;->A02(Ljava/lang/Integer;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LX/0nb;->A0M()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
    .line 27
.end method

.method public final A0O()Z
    .locals 13

    .line 0
    invoke-virtual {p0}, LX/0nb;->A0N()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, LX/0nb;->A03:LX/05V;

    .line 9
    .line 10
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/07T;

    .line 17
    .line 18
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    iget-object v0, p0, LX/0nb;->A02:LX/05V;

    .line 23
    .line 24
    iget-object v8, v0, LX/05V;->A00:LX/00q;

    .line 25
    .line 26
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/0Uc;

    .line 31
    .line 32
    const-wide/16 v0, -0x1

    .line 33
    .line 34
    iget-object v2, v2, LX/0Uc;->A01:LX/00j;

    .line 35
    .line 36
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/content/SharedPreferences;

    .line 41
    .line 42
    const-string v6, "defense_mode_reminder_event_msec"

    .line 43
    .line 44
    invoke-interface {v2, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v11

    .line 48
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/0Uc;

    .line 53
    .line 54
    sget-object v7, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v0, v7}, LX/0Uc;->A02(Ljava/lang/Integer;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    const-wide/32 v9, 0x240c8400

    .line 63
    .line 64
    .line 65
    :goto_0
    const-wide/16 v1, 0x0

    .line 66
    .line 67
    cmp-long v0, v11, v1

    .line 68
    .line 69
    if-ltz v0, :cond_1

    .line 70
    .line 71
    cmp-long v0, v11, v3

    .line 72
    .line 73
    if-gtz v0, :cond_1

    .line 74
    .line 75
    sub-long v1, v3, v11

    .line 76
    .line 77
    cmp-long v0, v1, v9

    .line 78
    .line 79
    if-ltz v0, :cond_2

    .line 80
    .line 81
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/0Uc;

    .line 86
    .line 87
    xor-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    invoke-virtual {v0, v7, v5}, LX/0Uc;->A01(Ljava/lang/Integer;Z)V

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/0Uc;

    .line 97
    .line 98
    iget-object v0, v0, LX/0Uc;->A01:LX/00j;

    .line 99
    .line 100
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/content/SharedPreferences;

    .line 105
    .line 106
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0, v6, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 115
    .line 116
    .line 117
    :cond_2
    return v5

    .line 118
    :cond_3
    const-wide v9, 0x9a7ec800L

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    goto :goto_0
    .line 124
    .line 125
    .line 126
.end method
