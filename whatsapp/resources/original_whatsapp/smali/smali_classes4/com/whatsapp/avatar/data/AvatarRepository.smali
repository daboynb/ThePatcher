.class public final Lcom/whatsapp/avatar/data/AvatarRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/07C;

.field public final A07:LX/0NI;

.field public final A08:LX/01w;

.field public final A09:LX/0QP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x13a7

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/avatar/data/AvatarRepository;->A01:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x1301

    .line 12
    .line 13
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/avatar/data/AvatarRepository;->A04:LX/05V;

    .line 18
    .line 19
    invoke-static {}, LX/5iq;->A0R()LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/avatar/data/AvatarRepository;->A03:LX/05V;

    .line 24
    .line 25
    const/16 v0, 0x12ef

    .line 26
    .line 27
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/avatar/data/AvatarRepository;->A00:LX/05V;

    .line 32
    .line 33
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/avatar/data/AvatarRepository;->A06:LX/07C;

    .line 38
    .line 39
    invoke-static {}, LX/1ae;->A0u()LX/0NI;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/avatar/data/AvatarRepository;->A07:LX/0NI;

    .line 44
    .line 45
    invoke-static {}, LX/1ae;->A1C()LX/0QP;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/avatar/data/AvatarRepository;->A09:LX/0QP;

    .line 50
    .line 51
    const v0, 0x80d9

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/avatar/data/AvatarRepository;->A05:LX/05V;

    .line 59
    .line 60
    invoke-static {}, LX/5iq;->A0S()LX/05V;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/whatsapp/avatar/data/AvatarRepository;->A02:LX/05V;

    .line 65
    .line 66
    invoke-static {}, LX/1ak;->A0q()LX/01w;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/whatsapp/avatar/data/AvatarRepository;->A08:LX/01w;

    .line 71
    .line 72
    return-void
    .line 73
    .line 74
.end method


# virtual methods
.method public A00(LX/0gH;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x7

    .line 1
    instance-of v0, p1, LX/7uT;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v5, p1

    .line 6
    check-cast v5, LX/7uT;

    .line 7
    .line 8
    iget v0, v5, LX/7uT;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_2

    .line 11
    .line 12
    iget v2, v5, LX/7uT;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/7uT;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v5, LX/7uT;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 26
    .line 27
    iget v0, v5, LX/7uT;->A00:I

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    if-ne v0, v2, :cond_4

    .line 34
    .line 35
    iget-object v2, v5, LX/7uT;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lcom/whatsapp/avatar/data/AvatarRepository;

    .line 38
    .line 39
    invoke-static {v1}, LX/1ah;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_1
    instance-of v0, v1, LX/0gl;

    .line 44
    .line 45
    xor-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    sget-object v0, LX/6Er;->A00:LX/6Er;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_8

    .line 56
    .line 57
    instance-of v0, v1, LX/6Eq;

    .line 58
    .line 59
    if-nez v0, :cond_7

    .line 60
    .line 61
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_0
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/whatsapp/avatar/data/AvatarRepository;->A00:LX/05V;

    .line 70
    .line 71
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 72
    .line 73
    invoke-static {v0}, LX/7H0;->A01(LX/00q;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iget-object v0, p0, Lcom/whatsapp/avatar/data/AvatarRepository;->A05:LX/05V;

    .line 80
    .line 81
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/whatsapp/fbusers/canonical/feature/CanonicalEntFeatureManager;

    .line 86
    .line 87
    sget-object v0, LX/92Z;->A02:LX/92Z;

    .line 88
    .line 89
    iput-object p0, v5, LX/7uT;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    iput v2, v5, LX/7uT;->A00:I

    .line 92
    .line 93
    invoke-virtual {v1, v0, v5}, Lcom/whatsapp/fbusers/canonical/feature/CanonicalEntFeatureManager;->A00(LX/92Z;LX/0gH;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-ne v1, v3, :cond_1

    .line 98
    .line 99
    return-object v3

    .line 100
    :cond_1
    move-object v2, p0

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-static {p0, p1, v3}, LX/7uT;->A03(Ljava/lang/Object;LX/0gH;I)LX/7uT;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-static {v1}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-eqz v3, :cond_6

    .line 112
    .line 113
    iget-object v0, v2, Lcom/whatsapp/avatar/data/AvatarRepository;->A02:LX/05V;

    .line 114
    .line 115
    invoke-static {v0}, LX/5iu;->A0E(LX/05V;)LX/0fH;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string v1, "canonical_ent_query_failed"

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v2, v4, v1, v0}, LX/0fH;->A03(ILjava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    throw v0

    .line 134
    :cond_5
    move-object v2, p0

    .line 135
    :cond_6
    iget-object v0, v2, Lcom/whatsapp/avatar/data/AvatarRepository;->A04:LX/05V;

    .line 136
    .line 137
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/9as;

    .line 142
    .line 143
    invoke-virtual {v0}, LX/9as;->A00()LX/0jy;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    :cond_7
    const/4 v4, 0x1

    .line 150
    :cond_8
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method public A01(LX/AYR;)V
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/avatar/data/AvatarRepository;->A03:LX/05V;

    .line 2
    .line 3
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/7Ip;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iget-object v0, v0, LX/7Ip;->A01:LX/00j;

    .line 11
    .line 12
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "pref_avatar_user_remote_deletion"

    .line 17
    .line 18
    invoke-static {v1, v0, v2}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x7

    .line 22
    move-object v6, p1

    .line 23
    invoke-static {p0, p1, v0}, LX/7rx;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7rx;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v0, p0, Lcom/whatsapp/avatar/data/AvatarRepository;->A00:LX/05V;

    .line 28
    .line 29
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/7H0;

    .line 34
    .line 35
    iget-object v0, v0, LX/7H0;->A00:LX/05V;

    .line 36
    .line 37
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x5282

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lcom/whatsapp/avatar/data/AvatarRepository;->A09:LX/0QP;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/16 v7, 0x13

    .line 53
    .line 54
    new-instance v2, LX/5Ke;

    .line 55
    .line 56
    invoke-direct/range {v2 .. v7}, LX/5Ke;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/avatar/data/AvatarRepository;->A06:LX/07C;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    new-instance v0, LX/7qv;

    .line 67
    .line 68
    invoke-direct {v0, p1, p0, v4, v1}, LX/7qv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v0}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
.end method

.method public A02()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/avatar/data/AvatarRepository;->A00:LX/05V;

    .line 1
    .line 2
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-static {v0}, LX/7H0;->A01(LX/00q;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/whatsapp/avatar/data/AvatarRepository;->A04:LX/05V;

    .line 12
    .line 13
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/9as;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/9as;->A00()LX/0jy;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :cond_0
    return v1

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    const/16 v0, 0x13

    .line 29
    .line 30
    invoke-static {p0, v1, v0}, LX/7vy;->A03(Ljava/lang/Object;LX/0gH;I)LX/7vy;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/1al;->A0U(LX/095;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
    .line 43
    .line 44
.end method
