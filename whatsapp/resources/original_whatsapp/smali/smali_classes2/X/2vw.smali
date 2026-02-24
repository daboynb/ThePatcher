.class public abstract LX/2vw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/0Vw;

.field public final A03:LX/0Vg;

.field public final A04:LX/0Pq;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:LX/07C;

.field public final A08:LX/2qJ;


# direct methods
.method public constructor <init>(LX/07C;LX/0Vw;LX/0Vg;LX/0Pq;LX/2qJ;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, p4, p5, p3, v0}, LX/1ag;->A1X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p6, p0, LX/2vw;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, LX/2vw;->A07:LX/07C;

    .line 14
    .line 15
    iput-object p4, p0, LX/2vw;->A04:LX/0Pq;

    .line 16
    .line 17
    iput-object p5, p0, LX/2vw;->A08:LX/2qJ;

    .line 18
    .line 19
    iput-object p3, p0, LX/2vw;->A03:LX/0Vg;

    .line 20
    .line 21
    iput-object p2, p0, LX/2vw;->A02:LX/0Vw;

    .line 22
    .line 23
    iput-boolean p7, p0, LX/2vw;->A06:Z

    .line 24
    .line 25
    const/16 v0, 0xbf7

    .line 26
    .line 27
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2vw;->A01:LX/05V;

    .line 32
    .line 33
    invoke-static {}, LX/1ab;->A0M()LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/2vw;->A00:LX/05V;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
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
.end method

.method public static A00()LX/2JL;
    .locals 1

    .line 0
    const/16 v0, 0xc1a

    .line 1
    .line 2
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2JL;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A01()LX/0Vw;
    .locals 1

    .line 0
    const/16 v0, 0xceb

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Vw;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A02()LX/2qJ;
    .locals 1

    .line 0
    const/16 v0, 0x11d9

    .line 1
    .line 2
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2qJ;

    .line 7
    .line 8
    return-object v0
.end method

.method public static final A03(LX/0IB;LX/2vw;)LX/09R;
    .locals 4

    .line 0
    const-class v0, LX/0I6;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/0IB;->A0d:LX/0ID;

    .line 7
    .line 8
    iget-object v2, v0, LX/0ID;->A0H:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/0IB;->A08()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p0}, LX/1CY;->A0A(LX/0IB;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p1, LX/2vw;->A01:LX/05V;

    .line 21
    .line 22
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0Vt;

    .line 27
    .line 28
    iget-object v0, v0, LX/0Vt;->A07:LX/00j;

    .line 29
    .line 30
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    :goto_0
    invoke-static {v3, v1}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_0
    return-object v0

    .line 45
    :cond_1
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-static {v2, v3}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_2
    if-eqz v3, :cond_3

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-object v0, p1, LX/2vw;->A01:LX/05V;

    .line 57
    .line 58
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/0Vt;

    .line 63
    .line 64
    iget-object v0, v0, LX/0Vt;->A07:LX/00j;

    .line 65
    .line 66
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 v0, 0x0

    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    invoke-static {v3, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method


# virtual methods
.method public final A04()LX/1Fr;
    .locals 17

    .line 0
    invoke-static {}, LX/1aa;->A0d()LX/1Fr;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    iget-object v10, v2, LX/2vw;->A04:LX/0Pq;

    .line 7
    .line 8
    invoke-virtual {v10}, LX/0Pq;->A0E()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v13

    .line 12
    iget-object v5, v2, LX/2vw;->A05:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2}, LX/2vw;->A06()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2}, LX/2vw;->A09()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    iget-boolean v0, v2, LX/2vw;->A06:Z

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    const-string v8, "id"

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    invoke-static {v5, v3, v0}, LX/2qJ;->A00(Ljava/lang/String;Ljava/lang/String;Z)[LX/0SX;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v0, "list"

    .line 33
    .line 34
    new-instance v5, LX/0SZ;

    .line 35
    .line 36
    invoke-direct {v5, v0, v3}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    .line 37
    .line 38
    .line 39
    if-eqz v4, :cond_7

    .line 40
    .line 41
    new-array v4, v7, [LX/0SX;

    .line 42
    .line 43
    const-string v3, "addressing_mode"

    .line 44
    .line 45
    const-string v0, "lid"

    .line 46
    .line 47
    invoke-static {v3, v0, v4, v9}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    const-string v3, "privacy"

    .line 51
    .line 52
    new-instance v6, LX/0SZ;

    .line 53
    .line 54
    invoke-direct {v6, v5, v3, v4}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    new-array v5, v0, [LX/0SX;

    .line 59
    .line 60
    invoke-static {v8, v13, v5, v9}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v7}, LX/1ak;->A1Q([Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const-string v0, "xmlns"

    .line 67
    .line 68
    invoke-static {v0, v3, v5}, LX/1ak;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string v4, "type"

    .line 72
    .line 73
    const-string v3, "get"

    .line 74
    .line 75
    new-instance v0, LX/0SX;

    .line 76
    .line 77
    invoke-direct {v0, v4, v3}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v6, v0, v5}, LX/1al;->A0N(LX/0SZ;Ljava/lang/Object;[LX/0SX;)LX/0SZ;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    instance-of v0, v2, LX/2Lb;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    const/16 v14, 0x1ba

    .line 89
    .line 90
    :goto_1
    const/4 v0, 0x6

    .line 91
    new-instance v11, LX/3Ex;

    .line 92
    .line 93
    invoke-direct {v11, v2, v1, v0}, LX/3Ex;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    const-wide/16 v15, 0x7d00

    .line 97
    .line 98
    invoke-virtual/range {v10 .. v16}, LX/0Pq;->A0N(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_0
    instance-of v0, v2, LX/2La;

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    const/16 v14, 0x123

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    instance-of v0, v2, LX/2LZ;

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    const/16 v14, 0x1d0

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    instance-of v0, v2, LX/2LY;

    .line 117
    .line 118
    if-nez v0, :cond_6

    .line 119
    .line 120
    instance-of v0, v2, LX/2LX;

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    const/16 v14, 0x120

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    instance-of v0, v2, LX/2LW;

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    const/16 v14, 0xe3

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    instance-of v0, v2, LX/2LV;

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    const/16 v14, 0x1d5

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    instance-of v0, v2, LX/2LU;

    .line 142
    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    const/16 v14, 0x1d7

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    const/16 v14, 0x125

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_7
    const/4 v4, 0x0

    .line 152
    goto :goto_0
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public final A05(Ljava/util/Map;Ljava/util/Set;)LX/1Fr;
    .locals 7

    .line 0
    move-object v4, p1

    .line 1
    move-object v5, p2

    .line 2
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1aa;->A0d()LX/1Fr;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, p0

    .line 10
    iget-object v0, p0, LX/2vw;->A07:LX/07C;

    .line 11
    .line 12
    const/16 v6, 0x26

    .line 13
    .line 14
    new-instance v1, LX/3MP;

    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, LX/3MP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-object v2
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public A06()Ljava/lang/String;
    .locals 2

    .line 0
    instance-of v0, p0, LX/2Lb;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/2Lb;

    .line 6
    .line 7
    iget-object v0, v0, LX/2Lb;->A01:LX/05f;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/05f;->A0S()LX/6Jk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "sticker_allow_list_hash"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    instance-of v0, p0, LX/2La;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, LX/2La;

    .line 30
    .line 31
    iget-object v0, v0, LX/2La;->A01:LX/05f;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/05f;->A0L()LX/1FM;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "profile_photo_block_list_hash"

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_1
    instance-of v0, p0, LX/2LZ;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    move-object v0, p0

    .line 53
    check-cast v0, LX/2LZ;

    .line 54
    .line 55
    iget-object v0, v0, LX/2LZ;->A01:LX/05f;

    .line 56
    .line 57
    invoke-static {v0}, LX/1ad;->A06(LX/05f;)Landroid/content/SharedPreferences;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "profile_links_deny_list_hash"

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_2
    instance-of v0, p0, LX/2LY;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    move-object v0, p0

    .line 73
    check-cast v0, LX/2LY;

    .line 74
    .line 75
    iget-object v0, v0, LX/2LY;->A01:LX/05f;

    .line 76
    .line 77
    invoke-static {v0}, LX/1ad;->A06(LX/05f;)Landroid/content/SharedPreferences;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "about_pix_list_hash"

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_3
    instance-of v0, p0, LX/2LX;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    move-object v0, p0

    .line 93
    check-cast v0, LX/2LX;

    .line 94
    .line 95
    iget-object v0, v0, LX/2LX;->A01:LX/05f;

    .line 96
    .line 97
    invoke-static {v0}, LX/1ad;->A06(LX/05f;)Landroid/content/SharedPreferences;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "last_seen_block_list_hash"

    .line 102
    .line 103
    invoke-static {v1, v0}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :cond_4
    instance-of v0, p0, LX/2LW;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    move-object v0, p0

    .line 113
    check-cast v0, LX/2LW;

    .line 114
    .line 115
    iget-object v0, v0, LX/2LW;->A01:LX/05f;

    .line 116
    .line 117
    invoke-static {v0}, LX/1ad;->A06(LX/05f;)Landroid/content/SharedPreferences;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "group_add_blacklist_hash"

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :cond_5
    instance-of v0, p0, LX/2LV;

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    move-object v0, p0

    .line 133
    check-cast v0, LX/2LV;

    .line 134
    .line 135
    iget-object v0, v0, LX/2LV;->A01:LX/05f;

    .line 136
    .line 137
    invoke-virtual {v0}, LX/05f;->A0O()LX/2G4;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "group_add_allow_list_hash"

    .line 146
    .line 147
    invoke-static {v1, v0}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :cond_6
    instance-of v0, p0, LX/2LU;

    .line 153
    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    move-object v0, p0

    .line 157
    check-cast v0, LX/2LU;

    .line 158
    .line 159
    iget-object v0, v0, LX/2LU;->A01:LX/05f;

    .line 160
    .line 161
    invoke-virtual {v0}, LX/05f;->A0L()LX/1FM;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "profile_cover_block_list_hash"

    .line 170
    .line 171
    invoke-static {v1, v0}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :cond_7
    move-object v0, p0

    .line 177
    check-cast v0, LX/2LT;

    .line 178
    .line 179
    iget-object v0, v0, LX/2LT;->A01:LX/05f;

    .line 180
    .line 181
    invoke-static {v0}, LX/1ad;->A06(LX/05f;)Landroid/content/SharedPreferences;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, "about_block_list_hash"

    .line 186
    .line 187
    invoke-static {v1, v0}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0
.end method

.method public A07()Ljava/util/HashSet;
    .locals 4

    .line 0
    instance-of v0, p0, LX/2Lb;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/2Lb;

    .line 6
    .line 7
    iget-object v0, v0, LX/2Lb;->A00:LX/2JL;

    .line 8
    .line 9
    invoke-static {v0}, LX/1ag;->A0U(LX/0VL;)LX/0t1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :try_start_0
    const-string v1, "SELECT jid FROM wa_stickers_allow_list"

    .line 14
    .line 15
    const-string v0, "CONTACT_STICKERS_ALLOW_LIST"

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/1ah;->A09(LX/0sz;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    :try_start_1
    const-string v0, "contact-mgr-db/unable to get stickers allow list"

    .line 22
    .line 23
    invoke-static {v3, v0}, LX/2JL;->A06(Landroid/database/Cursor;Ljava/lang/String;)Ljava/util/HashSet;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v3, :cond_8

    .line 28
    .line 29
    goto/16 :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    :cond_0
    instance-of v0, p0, LX/2La;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    move-object v0, p0

    .line 36
    check-cast v0, LX/2La;

    .line 37
    .line 38
    iget-object v0, v0, LX/2La;->A00:LX/2JL;

    .line 39
    .line 40
    invoke-static {v0}, LX/1ag;->A0U(LX/0VL;)LX/0t1;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :try_start_2
    const-string v1, "SELECT jid FROM wa_profile_photo_block_list"

    .line 45
    .line 46
    const-string v0, "CONTACT_PROFILE_PHOTO_BLOCK_LIST"

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/1ah;->A09(LX/0sz;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 49
    .line 50
    .line 51
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 52
    :try_start_3
    const-string v0, "contact-mgr-db/unable to get profile photo block list"

    .line 53
    .line 54
    invoke-static {v3, v0}, LX/2JL;->A06(Landroid/database/Cursor;Ljava/lang/String;)Ljava/util/HashSet;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v3, :cond_8

    .line 59
    .line 60
    goto/16 :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    .line 62
    :cond_1
    instance-of v0, p0, LX/2LZ;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    move-object v0, p0

    .line 67
    check-cast v0, LX/2LZ;

    .line 68
    .line 69
    iget-object v0, v0, LX/2LZ;->A00:LX/2JL;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/2JL;->A0O()Ljava/util/HashSet;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_2
    instance-of v0, p0, LX/2LY;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    move-object v0, p0

    .line 81
    check-cast v0, LX/2LY;

    .line 82
    .line 83
    iget-object v0, v0, LX/2LY;->A00:LX/2JL;

    .line 84
    .line 85
    invoke-static {v0}, LX/1ag;->A0U(LX/0VL;)LX/0t1;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :try_start_4
    const-string v1, "SELECT jid FROM wa_pix_block_list"

    .line 90
    .line 91
    const-string v0, "CONTACT_ABOUT_BLOCK_LIST"

    .line 92
    .line 93
    invoke-static {v2, v1, v0}, LX/1ah;->A09(LX/0sz;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 94
    .line 95
    .line 96
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 97
    :try_start_5
    const-string v0, "contact-mgr-db/unable to get pix block list"

    .line 98
    .line 99
    invoke-static {v3, v0}, LX/2JL;->A06(Landroid/database/Cursor;Ljava/lang/String;)Ljava/util/HashSet;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v3, :cond_8

    .line 104
    .line 105
    goto/16 :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 106
    .line 107
    :cond_3
    instance-of v0, p0, LX/2LX;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    move-object v0, p0

    .line 112
    check-cast v0, LX/2LX;

    .line 113
    .line 114
    iget-object v0, v0, LX/2LX;->A00:LX/2JL;

    .line 115
    .line 116
    invoke-static {v0}, LX/1ag;->A0U(LX/0VL;)LX/0t1;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :try_start_6
    const-string v1, "SELECT jid FROM wa_last_seen_block_list"

    .line 121
    .line 122
    const-string v0, "CONTACT_LAST_SEEN_BLOCK_LIST"

    .line 123
    .line 124
    invoke-static {v2, v1, v0}, LX/1ah;->A09(LX/0sz;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 125
    .line 126
    .line 127
    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 128
    :try_start_7
    const-string v0, "contact-mgr-db/unable to get last seen block list"

    .line 129
    .line 130
    invoke-static {v3, v0}, LX/2JL;->A06(Landroid/database/Cursor;Ljava/lang/String;)Ljava/util/HashSet;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v3, :cond_8

    .line 135
    .line 136
    goto :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 137
    :cond_4
    instance-of v0, p0, LX/2LW;

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    move-object v0, p0

    .line 142
    check-cast v0, LX/2LW;

    .line 143
    .line 144
    iget-object v0, v0, LX/2LW;->A00:LX/2JL;

    .line 145
    .line 146
    invoke-static {v0}, LX/1ag;->A0U(LX/0VL;)LX/0t1;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    :try_start_8
    const-string v1, "SELECT jid FROM wa_group_add_black_list"

    .line 151
    .line 152
    const-string v0, "CONTACT_GROUP_ADD_BLACK_LIST"

    .line 153
    .line 154
    invoke-static {v2, v1, v0}, LX/1ah;->A09(LX/0sz;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 155
    .line 156
    .line 157
    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 158
    :try_start_9
    const-string v0, "contact-mgr-db/unable to get group add block list"

    .line 159
    .line 160
    invoke-static {v3, v0}, LX/2JL;->A06(Landroid/database/Cursor;Ljava/lang/String;)Ljava/util/HashSet;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v3, :cond_8

    .line 165
    .line 166
    goto :goto_0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 167
    :cond_5
    instance-of v0, p0, LX/2LV;

    .line 168
    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    move-object v0, p0

    .line 172
    check-cast v0, LX/2LV;

    .line 173
    .line 174
    iget-object v0, v0, LX/2LV;->A00:LX/2JL;

    .line 175
    .line 176
    invoke-static {v0}, LX/1ag;->A0U(LX/0VL;)LX/0t1;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    :try_start_a
    const-string v1, "SELECT jid FROM wa_group_add_allow_list"

    .line 181
    .line 182
    const-string v0, "CONTACT_GROUP_ADD_ALLOW_LIST"

    .line 183
    .line 184
    invoke-static {v2, v1, v0}, LX/1ah;->A09(LX/0sz;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 185
    .line 186
    .line 187
    move-result-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 188
    :try_start_b
    const-string v0, "contact-mgr-db/unable to get group add allow list"

    .line 189
    .line 190
    invoke-static {v3, v0}, LX/2JL;->A06(Landroid/database/Cursor;Ljava/lang/String;)Ljava/util/HashSet;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v3, :cond_8

    .line 195
    .line 196
    goto :goto_0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 197
    :cond_6
    instance-of v0, p0, LX/2LU;

    .line 198
    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    move-object v0, p0

    .line 202
    check-cast v0, LX/2LU;

    .line 203
    .line 204
    iget-object v0, v0, LX/2LU;->A00:LX/2JL;

    .line 205
    .line 206
    invoke-static {v0}, LX/1ag;->A0U(LX/0VL;)LX/0t1;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    :try_start_c
    const-string v1, "SELECT jid FROM wa_cover_photo_block_list"

    .line 211
    .line 212
    const-string v0, "CONTACT_COVER_PHOTO_BLOCK_LIST"

    .line 213
    .line 214
    invoke-static {v2, v1, v0}, LX/1ah;->A09(LX/0sz;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 215
    .line 216
    .line 217
    move-result-object v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 218
    :try_start_d
    const-string v0, "contact-mgr-db/unable to get cover photo block list"

    .line 219
    .line 220
    invoke-static {v3, v0}, LX/2JL;->A06(Landroid/database/Cursor;Ljava/lang/String;)Ljava/util/HashSet;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v3, :cond_8

    .line 225
    .line 226
    goto :goto_0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 227
    :cond_7
    move-object v0, p0

    .line 228
    check-cast v0, LX/2LT;

    .line 229
    .line 230
    iget-object v0, v0, LX/2LT;->A00:LX/2JL;

    .line 231
    .line 232
    invoke-static {v0}, LX/1ag;->A0U(LX/0VL;)LX/0t1;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    :try_start_e
    const-string v1, "SELECT jid FROM wa_about_block_list"

    .line 237
    .line 238
    const-string v0, "CONTACT_ABOUT_BLOCK_LIST"

    .line 239
    .line 240
    invoke-static {v2, v1, v0}, LX/1ah;->A09(LX/0sz;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 241
    .line 242
    .line 243
    move-result-object v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 244
    :try_start_f
    const-string v0, "contact-mgr-db/unable to get about block list"

    .line 245
    .line 246
    invoke-static {v3, v0}, LX/2JL;->A06(Landroid/database/Cursor;Ljava/lang/String;)Ljava/util/HashSet;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-eqz v3, :cond_8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 251
    .line 252
    :goto_0
    :try_start_10
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 253
    .line 254
    .line 255
    :cond_8
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 256
    .line 257
    .line 258
    return-object v0

    .line 259
    :catchall_0
    move-exception v1

    .line 260
    if-eqz v3, :cond_9

    .line 261
    .line 262
    :try_start_11
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 263
    .line 264
    .line 265
    goto :goto_1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 266
    :catchall_1
    move-exception v0

    .line 267
    :try_start_12
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    :cond_9
    :goto_1
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 271
    :catchall_2
    move-exception v1

    .line 272
    :try_start_13
    invoke-virtual {v2}, LX/0t1;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 273
    .line 274
    .line 275
    throw v1

    .line 276
    :catchall_3
    move-exception v0

    .line 277
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    throw v1
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
.end method

.method public A08(Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/2Lb;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/2Lb;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v3, LX/2Lb;->A00:LX/2JL;

    .line 12
    .line 13
    invoke-static {}, LX/0VL;->A05()LX/0Ee;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "wa_stickers_allow_list"

    .line 18
    .line 19
    invoke-static {v2, v0, p2}, LX/2JL;->A08(LX/2JL;Ljava/lang/String;Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, LX/0Ee;->A01()J

    .line 23
    .line 24
    .line 25
    iget-object v2, v3, LX/2Lb;->A01:LX/05f;

    .line 26
    .line 27
    invoke-virtual {v2}, LX/05f;->A0S()LX/6Jk;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "sticker_allow_list_hash"

    .line 36
    .line 37
    invoke-static {v1, v0, p1}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    if-eqz p3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, LX/05f;->A0O()LX/2G4;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v2, 0x6

    .line 47
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "privacy_stickers"

    .line 52
    .line 53
    invoke-static {v1, v0, v2}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    instance-of v0, p0, LX/2La;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    move-object v3, p0

    .line 62
    check-cast v3, LX/2La;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v3, LX/2La;->A00:LX/2JL;

    .line 69
    .line 70
    invoke-static {}, LX/0VL;->A05()LX/0Ee;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "wa_profile_photo_block_list"

    .line 75
    .line 76
    invoke-static {v2, v0, p2}, LX/2JL;->A08(LX/2JL;Ljava/lang/String;Ljava/util/Set;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, LX/0Ee;->A01()J

    .line 80
    .line 81
    .line 82
    iget-object v2, v3, LX/2La;->A01:LX/05f;

    .line 83
    .line 84
    invoke-virtual {v2}, LX/05f;->A0L()LX/1FM;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "profile_photo_block_list_hash"

    .line 93
    .line 94
    invoke-static {v1, v0, p1}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    if-eqz p3, :cond_0

    .line 98
    .line 99
    invoke-virtual {v2}, LX/05f;->A0O()LX/2G4;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v2, 0x3

    .line 104
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "privacy_profile_photo"

    .line 109
    .line 110
    invoke-static {v1, v0, v2}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    instance-of v0, p0, LX/2LZ;

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    move-object v3, p0

    .line 119
    check-cast v3, LX/2LZ;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    iget-object v2, v3, LX/2LZ;->A00:LX/2JL;

    .line 126
    .line 127
    invoke-static {}, LX/0VL;->A05()LX/0Ee;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "wa_profile_links_deny_list"

    .line 132
    .line 133
    invoke-static {v2, v0, p2}, LX/2JL;->A08(LX/2JL;Ljava/lang/String;Ljava/util/Set;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, LX/0Ee;->A01()J

    .line 137
    .line 138
    .line 139
    iget-object v2, v3, LX/2LZ;->A01:LX/05f;

    .line 140
    .line 141
    invoke-static {v2}, LX/1ad;->A06(LX/05f;)Landroid/content/SharedPreferences;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, "profile_links_deny_list_hash"

    .line 150
    .line 151
    invoke-static {v1, v0, p1}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    if-eqz p3, :cond_0

    .line 155
    .line 156
    invoke-virtual {v2}, LX/05f;->A0O()LX/2G4;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const/4 v2, 0x3

    .line 161
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v0, "privacy_profile_links"

    .line 166
    .line 167
    invoke-static {v1, v0, v2}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_3
    instance-of v0, p0, LX/2LY;

    .line 172
    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    move-object v3, p0

    .line 176
    check-cast v3, LX/2LY;

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    iget-object v2, v3, LX/2LY;->A00:LX/2JL;

    .line 183
    .line 184
    invoke-static {}, LX/0VL;->A05()LX/0Ee;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v0, "wa_pix_block_list"

    .line 189
    .line 190
    invoke-static {v2, v0, p2}, LX/2JL;->A08(LX/2JL;Ljava/lang/String;Ljava/util/Set;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, LX/0Ee;->A01()J

    .line 194
    .line 195
    .line 196
    iget-object v2, v3, LX/2LY;->A01:LX/05f;

    .line 197
    .line 198
    invoke-static {v2}, LX/1ad;->A06(LX/05f;)Landroid/content/SharedPreferences;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v0, "about_pix_list_hash"

    .line 207
    .line 208
    invoke-static {v1, v0, p1}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    if-eqz p3, :cond_0

    .line 212
    .line 213
    invoke-virtual {v2}, LX/05f;->A0O()LX/2G4;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const/4 v2, 0x3

    .line 218
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v0, "privacy_pix"

    .line 223
    .line 224
    invoke-static {v1, v0, v2}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_4
    instance-of v0, p0, LX/2LX;

    .line 229
    .line 230
    if-eqz v0, :cond_5

    .line 231
    .line 232
    move-object v3, p0

    .line 233
    check-cast v3, LX/2LX;

    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    iget-object v2, v3, LX/2LX;->A00:LX/2JL;

    .line 240
    .line 241
    invoke-static {}, LX/0VL;->A05()LX/0Ee;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v0, "wa_last_seen_block_list"

    .line 246
    .line 247
    invoke-static {v2, v0, p2}, LX/2JL;->A08(LX/2JL;Ljava/lang/String;Ljava/util/Set;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, LX/0Ee;->A01()J

    .line 251
    .line 252
    .line 253
    iget-object v2, v3, LX/2LX;->A01:LX/05f;

    .line 254
    .line 255
    invoke-static {v2}, LX/1ad;->A06(LX/05f;)Landroid/content/SharedPreferences;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-string v0, "last_seen_block_list_hash"

    .line 264
    .line 265
    invoke-static {v1, v0, p1}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    if-eqz p3, :cond_0

    .line 269
    .line 270
    invoke-virtual {v2}, LX/05f;->A0O()LX/2G4;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const/4 v2, 0x3

    .line 275
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const-string v0, "privacy_last_seen"

    .line 280
    .line 281
    invoke-static {v1, v0, v2}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_5
    instance-of v0, p0, LX/2LW;

    .line 286
    .line 287
    if-eqz v0, :cond_6

    .line 288
    .line 289
    move-object v3, p0

    .line 290
    check-cast v3, LX/2LW;

    .line 291
    .line 292
    const/4 v0, 0x0

    .line 293
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    iget-object v2, v3, LX/2LW;->A00:LX/2JL;

    .line 297
    .line 298
    invoke-static {}, LX/0VL;->A05()LX/0Ee;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const-string v0, "wa_group_add_black_list"

    .line 303
    .line 304
    invoke-static {v2, v0, p2}, LX/2JL;->A08(LX/2JL;Ljava/lang/String;Ljava/util/Set;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1}, LX/0Ee;->A01()J

    .line 308
    .line 309
    .line 310
    iget-object v3, v3, LX/2LW;->A01:LX/05f;

    .line 311
    .line 312
    invoke-static {v3}, LX/1ad;->A06(LX/05f;)Landroid/content/SharedPreferences;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const-string v0, "group_add_blacklist_hash"

    .line 321
    .line 322
    invoke-static {v1, v0, p1}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    if-eqz p3, :cond_0

    .line 326
    .line 327
    const/4 v2, 0x3

    .line 328
    invoke-virtual {v3}, LX/05f;->A0O()LX/2G4;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const-string v0, "privacy_groupadd"

    .line 337
    .line 338
    invoke-static {v1, v0, v2}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_6
    instance-of v0, p0, LX/2LV;

    .line 343
    .line 344
    if-eqz v0, :cond_7

    .line 345
    .line 346
    move-object v3, p0

    .line 347
    check-cast v3, LX/2LV;

    .line 348
    .line 349
    const/4 v0, 0x0

    .line 350
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    iget-object v2, v3, LX/2LV;->A00:LX/2JL;

    .line 354
    .line 355
    invoke-static {}, LX/0VL;->A05()LX/0Ee;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const-string v0, "wa_group_add_allow_list"

    .line 360
    .line 361
    invoke-static {v2, v0, p2}, LX/2JL;->A08(LX/2JL;Ljava/lang/String;Ljava/util/Set;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, LX/0Ee;->A01()J

    .line 365
    .line 366
    .line 367
    iget-object v3, v3, LX/2LV;->A01:LX/05f;

    .line 368
    .line 369
    invoke-virtual {v3}, LX/05f;->A0O()LX/2G4;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const-string v0, "group_add_allow_list_hash"

    .line 378
    .line 379
    invoke-static {v1, v0, p1}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    if-eqz p3, :cond_0

    .line 383
    .line 384
    const/4 v2, 0x6

    .line 385
    invoke-virtual {v3}, LX/05f;->A0O()LX/2G4;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const-string v0, "privacy_groupadd"

    .line 394
    .line 395
    invoke-static {v1, v0, v2}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :cond_7
    instance-of v0, p0, LX/2LU;

    .line 400
    .line 401
    if-eqz v0, :cond_8

    .line 402
    .line 403
    move-object v3, p0

    .line 404
    check-cast v3, LX/2LU;

    .line 405
    .line 406
    const/4 v0, 0x0

    .line 407
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 408
    .line 409
    .line 410
    iget-object v2, v3, LX/2LU;->A00:LX/2JL;

    .line 411
    .line 412
    invoke-static {}, LX/0VL;->A05()LX/0Ee;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    const-string v0, "wa_cover_photo_block_list"

    .line 417
    .line 418
    invoke-static {v2, v0, p2}, LX/2JL;->A08(LX/2JL;Ljava/lang/String;Ljava/util/Set;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1}, LX/0Ee;->A01()J

    .line 422
    .line 423
    .line 424
    iget-object v2, v3, LX/2LU;->A01:LX/05f;

    .line 425
    .line 426
    invoke-virtual {v2}, LX/05f;->A0L()LX/1FM;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    const-string v0, "profile_cover_block_list_hash"

    .line 435
    .line 436
    invoke-static {v1, v0, p1}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    if-eqz p3, :cond_0

    .line 440
    .line 441
    invoke-virtual {v2}, LX/05f;->A0O()LX/2G4;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    const/4 v2, 0x3

    .line 446
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    const-string v0, "privacy_cover_photo"

    .line 451
    .line 452
    invoke-static {v1, v0, v2}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :cond_8
    move-object v3, p0

    .line 457
    check-cast v3, LX/2LT;

    .line 458
    .line 459
    const/4 v0, 0x0

    .line 460
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 461
    .line 462
    .line 463
    iget-object v2, v3, LX/2LT;->A00:LX/2JL;

    .line 464
    .line 465
    invoke-static {}, LX/0VL;->A05()LX/0Ee;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const-string v0, "wa_about_block_list"

    .line 470
    .line 471
    invoke-static {v2, v0, p2}, LX/2JL;->A08(LX/2JL;Ljava/lang/String;Ljava/util/Set;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1}, LX/0Ee;->A01()J

    .line 475
    .line 476
    .line 477
    iget-object v2, v3, LX/2LT;->A01:LX/05f;

    .line 478
    .line 479
    invoke-static {v2}, LX/1ad;->A06(LX/05f;)Landroid/content/SharedPreferences;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    const-string v0, "about_block_list_hash"

    .line 488
    .line 489
    invoke-static {v1, v0, p1}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    if-eqz p3, :cond_0

    .line 493
    .line 494
    invoke-virtual {v2}, LX/05f;->A0O()LX/2G4;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    const/4 v2, 0x3

    .line 499
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    const-string v0, "privacy_status"

    .line 504
    .line 505
    invoke-static {v1, v0, v2}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 506
    .line 507
    .line 508
    return-void
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
.end method

.method public A09()Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/2Lb;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2vw;->A01:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0Vt;

    .line 11
    .line 12
    iget-object v0, v0, LX/0Vt;->A04:LX/00j;

    .line 13
    .line 14
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    instance-of v0, p0, LX/2La;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/2vw;->A01:LX/05V;

    .line 24
    .line 25
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0Vt;

    .line 30
    .line 31
    iget-object v0, v0, LX/0Vt;->A06:LX/00j;

    .line 32
    .line 33
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_1
    instance-of v0, p0, LX/2LZ;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, LX/2vw;->A01:LX/05V;

    .line 43
    .line 44
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/0Vt;

    .line 49
    .line 50
    iget-object v0, v0, LX/0Vt;->A04:LX/00j;

    .line 51
    .line 52
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    return v0

    .line 57
    :cond_2
    instance-of v0, p0, LX/2LY;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, LX/2vw;->A01:LX/05V;

    .line 62
    .line 63
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/0Vt;

    .line 68
    .line 69
    iget-object v0, v0, LX/0Vt;->A04:LX/00j;

    .line 70
    .line 71
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    return v0

    .line 76
    :cond_3
    instance-of v0, p0, LX/2LX;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, LX/2vw;->A01:LX/05V;

    .line 81
    .line 82
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/0Vt;

    .line 87
    .line 88
    iget-object v0, v0, LX/0Vt;->A05:LX/00j;

    .line 89
    .line 90
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    return v0

    .line 95
    :cond_4
    instance-of v0, p0, LX/2LW;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    iget-object v0, p0, LX/2vw;->A01:LX/05V;

    .line 100
    .line 101
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/0Vt;

    .line 106
    .line 107
    iget-object v0, v0, LX/0Vt;->A03:LX/00j;

    .line 108
    .line 109
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    return v0

    .line 114
    :cond_5
    instance-of v0, p0, LX/2LV;

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    return v0

    .line 120
    :cond_6
    instance-of v1, p0, LX/2LU;

    .line 121
    .line 122
    iget-object v0, p0, LX/2vw;->A01:LX/05V;

    .line 123
    .line 124
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/0Vt;

    .line 129
    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    iget-object v0, v0, LX/0Vt;->A06:LX/00j;

    .line 133
    .line 134
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    return v0

    .line 139
    :cond_7
    iget-object v0, v0, LX/0Vt;->A02:LX/00j;

    .line 140
    .line 141
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    return v0
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method
