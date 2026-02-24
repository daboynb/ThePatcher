.class public final Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;
.super LX/A1W;
.source ""

# interfaces
.implements LX/Aa0;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/05V;

.field public final A03:LX/A1Y;

.field public final A04:LX/9mu;

.field public final A05:LX/9eo;

.field public final A06:LX/9Pv;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/01w;

.field public final A0A:LX/0MV;

.field public final A0B:LX/0MU;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 0
    const v0, 0x1026f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    check-cast v6, LX/9PU;

    .line 8
    .line 9
    const v0, 0x1026c

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/9mu;

    .line 17
    .line 18
    const v0, 0x1026a

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, LX/A1Y;

    .line 26
    .line 27
    invoke-static {}, LX/1ad;->A16()LX/01w;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    const/16 v0, 0x1295

    .line 32
    .line 33
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/9Pv;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v6, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-static {v4, v5, v8, v0, v1}, LX/1ag;->A1X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    move-object v3, p0

    .line 52
    invoke-direct/range {v3 .. v8}, LX/A1W;-><init>(LX/9mu;LX/AX4;LX/9PU;LX/07T;LX/01w;)V

    .line 53
    .line 54
    .line 55
    iput-object v4, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A04:LX/9mu;

    .line 56
    .line 57
    iput-object v5, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A03:LX/A1Y;

    .line 58
    .line 59
    iput-object v8, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A09:LX/01w;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A06:LX/9Pv;

    .line 62
    .line 63
    const/16 v0, 0xab9

    .line 64
    .line 65
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A02:LX/05V;

    .line 70
    .line 71
    const v0, 0x1026e

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/9eo;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A05:LX/9eo;

    .line 81
    .line 82
    const/4 v0, 0x4

    .line 83
    invoke-static {p0, v0}, LX/AIe;->A01(Ljava/lang/Object;I)LX/00k;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A07:LX/00j;

    .line 88
    .line 89
    const/4 v0, 0x5

    .line 90
    invoke-static {p0, v0}, LX/AIe;->A01(Ljava/lang/Object;I)LX/00k;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A08:LX/00j;

    .line 95
    .line 96
    sget-object v0, LX/1Ke;->A03:LX/1Ke;

    .line 97
    .line 98
    invoke-static {v0, v1, v2}, LX/1Kd;->A00(LX/1Ke;II)LX/1Kf;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A0A:LX/0MV;

    .line 103
    .line 104
    invoke-static {v0}, LX/3WE;->A12(LX/0MU;)LX/1Kg;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A0B:LX/0MU;

    .line 109
    .line 110
    return-void
.end method

.method public static final A00(Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;)LX/AVb;
    .locals 6

    .line 0
    iget-object v0, p0, LX/A1W;->A00:LX/9mu;

    .line 1
    .line 2
    iget-object v5, v0, LX/9mu;->A02:LX/00j;

    .line 3
    .line 4
    invoke-static {v5}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "registration_ban_timestamp"

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    cmp-long v0, v1, v3

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, LX/9mu;->A00(LX/A1W;)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "idv_token"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, LX/A1d;

    .line 31
    .line 32
    invoke-direct {v1, v0}, LX/A1d;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    check-cast v1, LX/AVb;

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    invoke-static {v5}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "url"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    new-instance v1, LX/A1f;

    .line 51
    .line 52
    invoke-direct {v1, v0}, LX/A1f;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_1
    sget-object v1, LX/A1v;->A00:LX/A1v;

    .line 57
    .line 58
    goto :goto_0
    .line 59
    .line 60
    .line 61
.end method

.method public static final A01(Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;LX/AVb;)V
    .locals 5

    .line 0
    instance-of v0, p1, LX/A1d;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/A1d;

    .line 5
    .line 6
    iget-object v0, p1, LX/A1d;->A00:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A04:LX/9mu;

    .line 11
    .line 12
    invoke-virtual {v4, v0}, LX/9mu;->A0A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v4, v0}, LX/9mu;->A06(Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/A1W;->A03:LX/07T;

    .line 21
    .line 22
    invoke-static {v0}, LX/87Y;->A07(LX/07T;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    const-wide/32 v0, 0x278d00

    .line 27
    .line 28
    .line 29
    add-long/2addr v2, v0

    .line 30
    invoke-virtual {v4, v2, v3}, LX/9mu;->A05(J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, LX/A1W;->A00:LX/9mu;

    .line 34
    .line 35
    invoke-static {}, LX/87V;->A0l()Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, LX/9mu;->A09(Ljava/lang/Long;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method


# virtual methods
.method public A06()Ljava/lang/Boolean;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A04:LX/9mu;

    .line 1
    .line 2
    iget-object v7, v0, LX/9mu;->A02:LX/00j;

    .line 3
    .line 4
    invoke-static {v7}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "asset_ttl"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    iget-object v0, p0, LX/A1W;->A03:LX/07T;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/07T;->A03()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, LX/1ab;->A02(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const/4 v2, 0x0

    .line 25
    cmp-long v0, v5, v3

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    invoke-static {v7}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "asset_value"

    .line 34
    .line 35
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const-string v0, "o18"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_0
    return-object v2
.end method

.method public A07()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A00:Z

    .line 2
    .line 3
    iget-object v2, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A07:LX/00j;

    .line 4
    .line 5
    invoke-static {v2}, LX/3WG;->A0l(LX/00j;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/A1l;->A00:LX/A1l;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, LX/3WG;->A0l(LX/00j;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, LX/A1a;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-static {v2}, LX/1ag;->A1G(LX/00j;)LX/0MX;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p0}, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A00(Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;)LX/AVb;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public A08(Ljava/lang/String;)Z
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A04:LX/9mu;

    .line 5
    .line 6
    iget-object v4, v0, LX/9mu;->A02:LX/00j;

    .line 7
    .line 8
    invoke-static {v4}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "dob_verified"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v3, 0x1

    .line 28
    sparse-switch v0, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    const/4 v3, 0x0

    .line 32
    invoke-static {v4}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "is_age_collection_postponed_for_"

    .line 41
    .line 42
    invoke-static {v0, p1, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_1
    xor-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    return v0

    .line 53
    :sswitch_0
    const-string v0, "O18_BINARY"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-static {v4}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "o18_submitted"

    .line 66
    .line 67
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    goto :goto_1

    .line 72
    :sswitch_1
    const-string v0, "WAFFLE"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v0, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A06:LX/9Pv;

    .line 81
    .line 82
    iget-object v0, v0, LX/9Pv;->A00:LX/05V;

    .line 83
    .line 84
    invoke-static {v0}, LX/87W;->A0n(LX/05V;)Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1, v2, v2}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A00(Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;ZZ)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    sget-object v0, LX/1RF;->A02:LX/1RF;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A06(LX/1RF;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    sget-object v0, LX/1RF;->A03:LX/1RF;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A06(LX/1RF;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    :cond_1
    const/4 v0, 0x1

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    const/4 v0, 0x0

    .line 113
    goto :goto_1

    .line 114
    :sswitch_2
    const-string v0, "AI_SIDE_CHAT"

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :sswitch_3
    const-string v0, "AI_INCOGNITO"

    .line 118
    .line 119
    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    return v3

    .line 127
    nop

    .line 128
    :sswitch_data_0
    .sparse-switch
        -0x6cc20a56 -> :sswitch_0
        -0x67d587fd -> :sswitch_1
        0x4a391de9 -> :sswitch_2
        0x61cfb535 -> :sswitch_3
    .end sparse-switch
    .line 129
.end method

.method public AP5(LX/0gH;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A09:LX/01w;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    new-instance v0, LX/AOQ;

    .line 6
    .line 7
    invoke-direct {v0, p0, v2, v1}, LX/AOQ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
.end method

.method public bridge synthetic AX6()LX/0MU;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A08:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/87U;->A1B(LX/00j;)LX/0MU;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BFW(LX/0gH;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A09:LX/01w;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v0, 0x22

    .line 4
    .line 5
    invoke-static {p0, v1, v0}, LX/AOC;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOC;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/3WE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public C8u(LX/0gH;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A07:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/87U;->A1A(LX/00j;)LX/0MV;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/A1x;->A00:LX/A1x;

    .line 7
    .line 8
    invoke-interface {v1, v0, p1}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/3WE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method

.method public C9F(LX/0gH;IIII)Ljava/lang/Object;
    .locals 12

    .line 0
    move/from16 v11, p5

    .line 1
    .line 2
    const/4 v3, 0x3

    .line 3
    instance-of v0, p1, LX/ALz;

    .line 4
    .line 5
    move-object v6, p0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    move-object v7, p1

    .line 9
    check-cast v7, LX/ALz;

    .line 10
    .line 11
    iget v0, v7, LX/ALz;->$t:I

    .line 12
    .line 13
    if-ne v0, v3, :cond_6

    .line 14
    .line 15
    iget v2, v7, LX/ALz;->A01:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v7, LX/ALz;->A01:I

    .line 25
    .line 26
    :goto_0
    iget-object v4, v7, LX/ALz;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 29
    .line 30
    iget v0, v7, LX/ALz;->A01:I

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    if-eq v0, v5, :cond_4

    .line 37
    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    if-ne v0, v3, :cond_7

    .line 41
    .line 42
    iget-object v6, v7, LX/ALz;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v6, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    .line 45
    .line 46
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, v6, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A00:Z

    .line 51
    .line 52
    :cond_1
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p0, v7, LX/ALz;->A02:Ljava/lang/Object;

    .line 63
    .line 64
    iput v11, v7, LX/ALz;->A00:I

    .line 65
    .line 66
    iput v5, v7, LX/ALz;->A01:I

    .line 67
    .line 68
    move v8, p2

    .line 69
    move v9, p3

    .line 70
    move/from16 v10, p4

    .line 71
    .line 72
    invoke-super/range {v6 .. v11}, LX/A1W;->C9F(LX/0gH;IIII)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget v11, v7, LX/ALz;->A00:I

    .line 77
    .line 78
    iget-object v6, v7, LX/ALz;->A02:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    .line 81
    .line 82
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    const/16 v0, 0xd

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    if-lt v11, v0, :cond_5

    .line 89
    .line 90
    iput-boolean v5, v6, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A00:Z

    .line 91
    .line 92
    iput-object v4, v7, LX/ALz;->A02:Ljava/lang/Object;

    .line 93
    .line 94
    iput v1, v7, LX/ALz;->A01:I

    .line 95
    .line 96
    iget-object v3, v6, LX/A1W;->A04:LX/01w;

    .line 97
    .line 98
    const/16 v1, 0x21

    .line 99
    .line 100
    new-instance v0, LX/AOQ;

    .line 101
    .line 102
    invoke-direct {v0, v6, v4, v1}, LX/AOQ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v7, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-ne v0, v2, :cond_1

    .line 110
    .line 111
    return-object v2

    .line 112
    :cond_5
    const-string v1, ""

    .line 113
    .line 114
    iget-object v0, v6, LX/A1W;->A00:LX/9mu;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, LX/9mu;->A0A(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v6, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A04:LX/9mu;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/9mu;->A03()V

    .line 122
    .line 123
    .line 124
    iget-object v0, v0, LX/9mu;->A02:LX/00j;

    .line 125
    .line 126
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "remediation_prevented"

    .line 131
    .line 132
    invoke-static {v1, v0, v5}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    iput-boolean v5, v6, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A01:Z

    .line 136
    .line 137
    iget-object v0, v6, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A07:LX/00j;

    .line 138
    .line 139
    invoke-static {v0}, LX/87U;->A1A(LX/00j;)LX/0MV;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v0, LX/A1d;

    .line 144
    .line 145
    invoke-direct {v0, v4}, LX/A1d;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iput-object v6, v7, LX/ALz;->A02:Ljava/lang/Object;

    .line 149
    .line 150
    iput v3, v7, LX/ALz;->A01:I

    .line 151
    .line 152
    invoke-interface {v1, v0, v7}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-ne v0, v2, :cond_0

    .line 157
    .line 158
    return-object v2

    .line 159
    :cond_6
    new-instance v7, LX/ALz;

    .line 160
    .line 161
    invoke-direct {v7, p0, p1, v3}, LX/ALz;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_7
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    throw v0
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
    .line 230
    .line 231
    .line 232
.end method

.method public CEp(LX/0gH;IIII)Ljava/lang/Object;
    .locals 8

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A09:LX/01w;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    new-instance v1, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository$verifyDob$2;

    .line 5
    .line 6
    move v4, p2

    .line 7
    move v5, p3

    .line 8
    move v6, p4

    .line 9
    move v7, p5

    .line 10
    invoke-direct/range {v1 .. v7}, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository$verifyDob$2;-><init>(Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;LX/0gH;IIII)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method
