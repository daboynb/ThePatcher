.class public final LX/EG8;
.super LX/0Ke;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x9a4

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/EG8;->A06:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x9a5

    .line 12
    .line 13
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/EG8;->A07:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0x9a3

    .line 20
    .line 21
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/EG8;->A01:LX/05V;

    .line 26
    .line 27
    const/16 v0, 0x974

    .line 28
    .line 29
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/EG8;->A02:LX/05V;

    .line 34
    .line 35
    const/16 v0, 0x98d

    .line 36
    .line 37
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/EG8;->A05:LX/05V;

    .line 42
    .line 43
    const/16 v0, 0x98c

    .line 44
    .line 45
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/EG8;->A03:LX/05V;

    .line 50
    .line 51
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/EG8;->A00:LX/05V;

    .line 56
    .line 57
    const/16 v0, 0x98a

    .line 58
    .line 59
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/EG8;->A04:LX/05V;

    .line 64
    .line 65
    return-void
.end method

.method public static final A00(LX/EFq;LX/Gbl;Lcom/whatsapp/infra/core/jid/UserJid;)LX/EqE;
    .locals 3

    .line 0
    invoke-interface {p1, p2}, LX/Gbl;->AUV(Lcom/whatsapp/infra/core/jid/UserJid;)LX/EFr;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/EGC;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    :cond_0
    if-nez v2, :cond_1

    .line 10
    .line 11
    if-nez p0, :cond_2

    .line 12
    .line 13
    sget-object v1, LX/EG3;->A00:LX/EG3;

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    if-eqz p0, :cond_3

    .line 17
    .line 18
    iget-object v1, p0, LX/EFq;->A07:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v2, LX/EGC;->A01:LX/EFq;

    .line 21
    .line 22
    iget-object v0, v0, LX/EFq;->A07:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    :cond_2
    invoke-static {}, LX/FOh;->A00()LX/FNg;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-static {p0, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, LX/EG2;

    .line 39
    .line 40
    invoke-direct {v1, v0}, LX/EG2;-><init>(LX/09R;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_3
    iget-object p0, v2, LX/EGC;->A01:LX/EFq;

    .line 45
    .line 46
    iget-object v0, v2, LX/EGC;->A02:LX/FNg;

    .line 47
    .line 48
    goto :goto_0
    .line 49
    .line 50
.end method

.method private final A01(LX/EGC;)LX/FcX;
    .locals 2

    .line 0
    iget-object v0, p0, LX/EG8;->A04:LX/05V;

    .line 1
    .line 2
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-static {v0}, LX/FbI;->A00(LX/00q;)LX/07B;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x61d1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, LX/EGC;->A01:LX/EFq;

    .line 17
    .line 18
    iget-object v1, v0, LX/EFq;->A02:LX/EiK;

    .line 19
    .line 20
    sget-object v0, LX/EiK;->A03:LX/EiK;

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/EG8;->A07:LX/05V;

    .line 25
    .line 26
    :goto_0
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/FcX;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-object v0, p0, LX/EG8;->A06:LX/05V;

    .line 34
    .line 35
    goto :goto_0
    .line 36
    .line 37
.end method


# virtual methods
.method public A02()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/EG8;->A01:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    check-cast v8, LX/F6Q;

    .line 7
    .line 8
    iget-object v0, p0, LX/EG8;->A05:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/DZw;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v5}, LX/DZw;->A00(LX/DZw;)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {v7}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    :try_start_0
    iget-object v1, v5, LX/DZw;->A02:LX/Gbv;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v1, v0}, LX/Gbv;->ANa(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0
    :try_end_0
    .catch LX/ElM; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    move-exception v1

    .line 76
    const-string v0, "getAllObjects"

    .line 77
    .line 78
    invoke-virtual {v5, v1, v0}, LX/DZw;->A05(LX/ElM;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v5, v2}, LX/DZw;->A01(LX/DZw;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "JidKeyedLidAwareSharedPreferencesStore/getAllEntryPoints/ null pref value for key="

    .line 93
    .line 94
    invoke-static {v3, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    sget-object v6, LX/01d;->A00:LX/01d;

    .line 99
    .line 100
    :cond_2
    invoke-static {v6}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    move-object v1, v6

    .line 127
    check-cast v1, LX/EGC;

    .line 128
    .line 129
    iget-object v0, v8, LX/F6Q;->A02:LX/05V;

    .line 130
    .line 131
    invoke-static {v0}, LX/DYb;->A05(LX/05V;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    iget-object v0, v1, LX/EGC;->A01:LX/EFq;

    .line 136
    .line 137
    iget-wide v0, v0, LX/EFq;->A00:J

    .line 138
    .line 139
    sub-long/2addr v3, v0

    .line 140
    sget-wide v1, LX/EGC;->A03:J

    .line 141
    .line 142
    cmp-long v0, v3, v1

    .line 143
    .line 144
    if-lez v0, :cond_3

    .line 145
    .line 146
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/EGC;

    .line 165
    .line 166
    iget-object v0, v0, LX/EGC;->A01:LX/EFq;

    .line 167
    .line 168
    iget-object v0, v0, LX/EFt;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 169
    .line 170
    invoke-virtual {v5, v0}, LX/DZw;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    return-void
    .line 175
    .line 176
    .line 177
    .line 178
.end method

.method public A03()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public A04(LX/7Zg;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LX/1aa;->A0o(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/EG8;->A01:LX/05V;

    .line 11
    .line 12
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v6, LX/F6Q;

    .line 17
    .line 18
    iget-object v0, p0, LX/EG8;->A05:LX/05V;

    .line 19
    .line 20
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, LX/DZw;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, p2}, LX/DZw;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/EFr;

    .line 35
    .line 36
    check-cast v2, LX/EGC;

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    iget-object v0, v6, LX/F6Q;->A00:LX/05V;

    .line 41
    .line 42
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v2, LX/EGC;->A02:LX/FNg;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/FNg;->A00()LX/FEs;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, v1, LX/FEs;->A02:Z

    .line 53
    .line 54
    invoke-virtual {v1}, LX/FEs;->A00()LX/FNg;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v0, v6, LX/F6Q;->A01:LX/05V;

    .line 59
    .line 60
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/DZz;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, LX/DZz;->A00(LX/EGC;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object v3, v2, LX/EGC;->A01:LX/EFq;

    .line 73
    .line 74
    iget-object v0, v6, LX/F6Q;->A02:LX/05V;

    .line 75
    .line 76
    invoke-static {v0}, LX/1ai;->A06(LX/05V;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    new-instance v0, LX/EGC;

    .line 81
    .line 82
    invoke-direct {v0, v3, v4, v1, v2}, LX/EGC;-><init>(LX/EFq;LX/FNg;J)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v0}, LX/DZw;->A06(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, LX/EFu;

    .line 89
    .line 90
    invoke-direct {v1, v0}, LX/EFu;-><init>(LX/EGC;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    instance-of v0, v1, LX/EFu;

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    iget-object v0, p0, LX/EG8;->A04:LX/05V;

    .line 98
    .line 99
    invoke-static {v0}, LX/FbI;->A02(LX/05V;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    check-cast v1, LX/EFu;

    .line 106
    .line 107
    iget-object v5, v1, LX/EFu;->A00:LX/EGC;

    .line 108
    .line 109
    invoke-direct {p0, v5}, LX/EG8;->A01(LX/EGC;)LX/FcX;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-object v3, v5, LX/EGC;->A02:LX/FNg;

    .line 114
    .line 115
    iget-boolean v0, v3, LX/FNg;->A04:Z

    .line 116
    .line 117
    xor-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    instance-of v0, v4, LX/EG4;

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    move-object v6, v4

    .line 126
    check-cast v6, LX/EG4;

    .line 127
    .line 128
    invoke-static {v5}, LX/DYY;->A0R(Ljava/lang/Object;)LX/EGC;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v0, v2, LX/EGC;->A01:LX/EFq;

    .line 133
    .line 134
    iget-object v1, v0, LX/EFq;->A02:LX/EiK;

    .line 135
    .line 136
    sget-object v0, LX/EiK;->A03:LX/EiK;

    .line 137
    .line 138
    if-ne v1, v0, :cond_0

    .line 139
    .line 140
    invoke-virtual {v6}, LX/EG4;->A0B()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    iget-object v0, v6, LX/EG4;->A01:LX/05V;

    .line 147
    .line 148
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 149
    .line 150
    invoke-static {v0}, LX/FbI;->A00(LX/00q;)LX/07B;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/16 v0, 0x4b33

    .line 155
    .line 156
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_0

    .line 161
    .line 162
    const/16 v0, 0xc

    .line 163
    .line 164
    invoke-static {v2, v6, v0}, LX/EG4;->A00(LX/EGC;LX/EG4;I)V

    .line 165
    .line 166
    .line 167
    :cond_0
    :goto_1
    invoke-virtual {v3}, LX/FNg;->A00()LX/FEs;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/4 v0, 0x1

    .line 172
    iput-boolean v0, v1, LX/FEs;->A04:Z

    .line 173
    .line 174
    invoke-virtual {v1}, LX/FEs;->A00()LX/FNg;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v4, v0, v5}, LX/FcX;->A09(LX/FNg;LX/EFr;)V

    .line 179
    .line 180
    .line 181
    :cond_1
    return-void

    .line 182
    :cond_2
    move-object v2, v4

    .line 183
    check-cast v2, LX/EG5;

    .line 184
    .line 185
    invoke-static {v5}, LX/DYY;->A0R(Ljava/lang/Object;)LX/EGC;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v2}, LX/FcX;->A08(LX/EG5;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_3

    .line 194
    .line 195
    const/16 v0, 0xc

    .line 196
    .line 197
    invoke-static {v1, v2, v0}, LX/EG5;->A01(LX/EGC;LX/EG5;I)V

    .line 198
    .line 199
    .line 200
    :cond_3
    invoke-static {v2}, LX/FcX;->A07(LX/EG5;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_0

    .line 205
    .line 206
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-static {v1, v2, v0}, LX/EG5;->A02(LX/EGC;LX/EG5;Ljava/lang/Integer;)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_4
    sget-object v1, LX/EFv;->A00:LX/EFv;

    .line 213
    .line 214
    goto :goto_0
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

.method public A05(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 7

    .line 0
    invoke-static {p1}, LX/1aa;->A0o(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/EG8;->A02:LX/05V;

    .line 7
    .line 8
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/DYy;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/DYy;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)LX/EFq;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/EG8;->A01:LX/05V;

    .line 19
    .line 20
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, LX/F6Q;

    .line 25
    .line 26
    iget-object v0, p0, LX/EG8;->A05:LX/05V;

    .line 27
    .line 28
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, LX/EQa;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v4, p1}, LX/EG8;->A00(LX/EFq;LX/Gbl;Lcom/whatsapp/infra/core/jid/UserJid;)LX/EqE;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    instance-of v0, v1, LX/EG2;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    check-cast v1, LX/EG2;

    .line 47
    .line 48
    iget-object v1, v1, LX/EG2;->A00:LX/09R;

    .line 49
    .line 50
    iget-object v5, v1, LX/09R;->first:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, LX/EFq;

    .line 53
    .line 54
    iget-object v0, v6, LX/F6Q;->A00:LX/05V;

    .line 55
    .line 56
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v1, LX/09R;->second:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, LX/FNg;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, LX/FNg;->A00()LX/FEs;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, v1, LX/FEs;->A02:Z

    .line 73
    .line 74
    invoke-virtual {v1}, LX/FEs;->A00()LX/FNg;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v0, v6, LX/F6Q;->A02:LX/05V;

    .line 79
    .line 80
    invoke-static {v0}, LX/1ai;->A06(LX/05V;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    new-instance v2, LX/EGC;

    .line 85
    .line 86
    invoke-direct {v2, v5, v3, v0, v1}, LX/EGC;-><init>(LX/EFq;LX/FNg;J)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v6, LX/F6Q;->A01:LX/05V;

    .line 90
    .line 91
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/DZz;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, LX/DZz;->A00(LX/EGC;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-virtual {v4, v2}, LX/DZw;->A06(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, LX/EFu;

    .line 107
    .line 108
    invoke-direct {v1, v2}, LX/EFu;-><init>(LX/EGC;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    instance-of v0, v1, LX/EFu;

    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    iget-object v0, p0, LX/EG8;->A04:LX/05V;

    .line 116
    .line 117
    invoke-static {v0}, LX/FbI;->A02(LX/05V;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    check-cast v1, LX/EFu;

    .line 124
    .line 125
    iget-object v5, v1, LX/EFu;->A00:LX/EGC;

    .line 126
    .line 127
    invoke-direct {p0, v5}, LX/EG8;->A01(LX/EGC;)LX/FcX;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iget-object v3, v5, LX/EGC;->A02:LX/FNg;

    .line 132
    .line 133
    iget-boolean v0, v3, LX/FNg;->A09:Z

    .line 134
    .line 135
    xor-int/lit8 v0, v0, 0x1

    .line 136
    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    instance-of v0, v4, LX/EG4;

    .line 140
    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    move-object v6, v4

    .line 144
    check-cast v6, LX/EG4;

    .line 145
    .line 146
    invoke-static {v5}, LX/DYY;->A0R(Ljava/lang/Object;)LX/EGC;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget-object v0, v2, LX/EGC;->A01:LX/EFq;

    .line 151
    .line 152
    iget-object v1, v0, LX/EFq;->A02:LX/EiK;

    .line 153
    .line 154
    sget-object v0, LX/EiK;->A03:LX/EiK;

    .line 155
    .line 156
    if-ne v1, v0, :cond_0

    .line 157
    .line 158
    invoke-virtual {v6}, LX/EG4;->A0B()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    iget-object v0, v6, LX/EG4;->A01:LX/05V;

    .line 165
    .line 166
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 167
    .line 168
    invoke-static {v0}, LX/FbI;->A00(LX/00q;)LX/07B;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/16 v0, 0x4b33

    .line 173
    .line 174
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_0

    .line 179
    .line 180
    const/16 v0, 0xb

    .line 181
    .line 182
    invoke-static {v2, v6, v0}, LX/EG4;->A00(LX/EGC;LX/EG4;I)V

    .line 183
    .line 184
    .line 185
    :cond_0
    :goto_1
    invoke-virtual {v3}, LX/FNg;->A00()LX/FEs;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const/4 v0, 0x1

    .line 190
    iput-boolean v0, v1, LX/FEs;->A09:Z

    .line 191
    .line 192
    invoke-virtual {v1}, LX/FEs;->A00()LX/FNg;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v4, v0, v5}, LX/FcX;->A09(LX/FNg;LX/EFr;)V

    .line 197
    .line 198
    .line 199
    :cond_1
    return-void

    .line 200
    :cond_2
    move-object v2, v4

    .line 201
    check-cast v2, LX/EG5;

    .line 202
    .line 203
    invoke-static {v5}, LX/DYY;->A0R(Ljava/lang/Object;)LX/EGC;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v2}, LX/FcX;->A08(LX/EG5;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_3

    .line 212
    .line 213
    const/16 v0, 0xb

    .line 214
    .line 215
    invoke-static {v1, v2, v0}, LX/EG5;->A01(LX/EGC;LX/EG5;I)V

    .line 216
    .line 217
    .line 218
    :cond_3
    invoke-static {v2}, LX/FcX;->A07(LX/EG5;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_0

    .line 223
    .line 224
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-static {v1, v2, v0}, LX/EG5;->A02(LX/EGC;LX/EG5;Ljava/lang/Integer;)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_4
    instance-of v0, v1, LX/EG3;

    .line 231
    .line 232
    if-nez v0, :cond_5

    .line 233
    .line 234
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    throw v0

    .line 239
    :cond_5
    sget-object v1, LX/EFv;->A00:LX/EFv;

    .line 240
    .line 241
    goto/16 :goto_0
    .line 242
    .line 243
    .line 244
    .line 245
.end method

.method public A06(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/1aa;->A0o(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/EG8;->A02:LX/05V;

    .line 7
    .line 8
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/DYy;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/DYy;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)LX/EFq;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, LX/EG8;->A04:LX/05V;

    .line 19
    .line 20
    invoke-static {v0}, LX/FbI;->A02(LX/05V;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/EG8;->A06:LX/05V;

    .line 29
    .line 30
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/FcX;

    .line 35
    .line 36
    instance-of v0, v2, LX/EG5;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    check-cast v2, LX/EG5;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const/16 v0, 0xf

    .line 44
    .line 45
    invoke-static {v3, v2, v1, v0}, LX/EG5;->A03(LX/EFq;LX/EG5;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
.end method

.method public A07(Lcom/whatsapp/infra/core/jid/UserJid;J)V
    .locals 17

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v0, v9, LX/EG8;->A00:LX/05V;

    .line 3
    .line 4
    iget-object v8, v0, LX/05V;->A00:LX/00q;

    .line 5
    .line 6
    invoke-static {v8}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x5110

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/1aa;->A02(LX/00I;I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v13

    .line 16
    invoke-static {v8}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x1d14

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/1aa;->A02(LX/00I;I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v15

    .line 26
    invoke-static {v8}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x50ff

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/1aa;->A02(LX/00I;I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v11

    .line 36
    move-object/from16 v2, p1

    .line 37
    .line 38
    invoke-static {v2}, LX/1aa;->A0o(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    iget-object v0, v9, LX/EG8;->A01:LX/05V;

    .line 45
    .line 46
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LX/F6Q;

    .line 51
    .line 52
    iget-object v0, v9, LX/EG8;->A05:LX/05V;

    .line 53
    .line 54
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/EQa;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, LX/EQa;->AUV(Lcom/whatsapp/infra/core/jid/UserJid;)LX/EFr;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/EGC;

    .line 69
    .line 70
    if-eqz v2, :cond_10

    .line 71
    .line 72
    iget-object v0, v3, LX/F6Q;->A01:LX/05V;

    .line 73
    .line 74
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/DZz;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, LX/DZz;->A00(LX/EGC;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_10

    .line 85
    .line 86
    new-instance v1, LX/EFu;

    .line 87
    .line 88
    invoke-direct {v1, v2}, LX/EFu;-><init>(LX/EGC;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    instance-of v0, v1, LX/EFu;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    check-cast v1, LX/EFu;

    .line 96
    .line 97
    iget-object v7, v1, LX/EFu;->A00:LX/EGC;

    .line 98
    .line 99
    invoke-direct {v9, v7}, LX/EG8;->A01(LX/EGC;)LX/FcX;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iget-object v5, v7, LX/EGC;->A02:LX/FNg;

    .line 104
    .line 105
    iget-boolean v0, v5, LX/FNg;->A02:Z

    .line 106
    .line 107
    const/16 v4, 0x5163

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    iget-object v0, v9, LX/EG8;->A04:LX/05V;

    .line 112
    .line 113
    invoke-static {v0}, LX/FbI;->A02(LX/05V;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    const/16 v3, 0x4b31

    .line 120
    .line 121
    cmp-long v0, p2, v15

    .line 122
    .line 123
    if-ltz v0, :cond_1

    .line 124
    .line 125
    iget-boolean v0, v5, LX/FNg;->A0B:Z

    .line 126
    .line 127
    if-nez v0, :cond_1

    .line 128
    .line 129
    instance-of v0, v6, LX/EG4;

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    move-object v10, v6

    .line 134
    check-cast v10, LX/EG4;

    .line 135
    .line 136
    invoke-static {v7}, LX/DYY;->A0R(Ljava/lang/Object;)LX/EGC;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v0, v2, LX/EGC;->A01:LX/EFq;

    .line 141
    .line 142
    iget-object v1, v0, LX/EFq;->A02:LX/EiK;

    .line 143
    .line 144
    sget-object v0, LX/EiK;->A03:LX/EiK;

    .line 145
    .line 146
    if-ne v1, v0, :cond_0

    .line 147
    .line 148
    invoke-virtual {v10}, LX/EG4;->A0B()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    iget-object v0, v10, LX/EG4;->A01:LX/05V;

    .line 155
    .line 156
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 157
    .line 158
    invoke-static {v0}, LX/FbI;->A00(LX/00q;)LX/07B;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/16 v0, 0x4b33

    .line 163
    .line 164
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_0

    .line 169
    .line 170
    const/16 v0, 0xd

    .line 171
    .line 172
    invoke-static {v2, v10, v0}, LX/EG4;->A00(LX/EGC;LX/EG4;I)V

    .line 173
    .line 174
    .line 175
    :cond_0
    :goto_1
    invoke-virtual {v5}, LX/FNg;->A00()LX/FEs;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const/4 v0, 0x1

    .line 180
    iput-boolean v0, v1, LX/FEs;->A0B:Z

    .line 181
    .line 182
    invoke-virtual {v1}, LX/FEs;->A00()LX/FNg;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v6, v0, v7}, LX/FcX;->A09(LX/FNg;LX/EFr;)V

    .line 187
    .line 188
    .line 189
    :cond_1
    invoke-static {v8}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0, v3}, LX/00I;->A0Z(I)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_5

    .line 198
    .line 199
    const-wide/16 v1, 0x14

    .line 200
    .line 201
    cmp-long v0, p2, v1

    .line 202
    .line 203
    if-ltz v0, :cond_3

    .line 204
    .line 205
    invoke-static {v8}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0, v4}, LX/00I;->A0Z(I)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_3

    .line 214
    .line 215
    iget-object v0, v9, LX/EG8;->A06:LX/05V;

    .line 216
    .line 217
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, LX/EG5;

    .line 222
    .line 223
    cmp-long v0, p2, v13

    .line 224
    .line 225
    if-ltz v0, :cond_3

    .line 226
    .line 227
    iget-boolean v0, v5, LX/FNg;->A0C:Z

    .line 228
    .line 229
    if-nez v0, :cond_3

    .line 230
    .line 231
    invoke-static {v2}, LX/FcX;->A07(LX/EG5;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_2

    .line 236
    .line 237
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 238
    .line 239
    invoke-static {v7, v2, v0}, LX/EG5;->A02(LX/EGC;LX/EG5;Ljava/lang/Integer;)V

    .line 240
    .line 241
    .line 242
    :cond_2
    invoke-virtual {v5}, LX/FNg;->A00()LX/FEs;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const/4 v0, 0x1

    .line 247
    iput-boolean v0, v1, LX/FEs;->A0C:Z

    .line 248
    .line 249
    invoke-virtual {v1}, LX/FEs;->A00()LX/FNg;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v2, v0, v7}, LX/FcX;->A09(LX/FNg;LX/EFr;)V

    .line 254
    .line 255
    .line 256
    :cond_3
    const-wide/16 v1, 0x3c

    .line 257
    .line 258
    cmp-long v0, p2, v1

    .line 259
    .line 260
    if-ltz v0, :cond_5

    .line 261
    .line 262
    invoke-static {v8}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const/16 v0, 0x4c6b

    .line 267
    .line 268
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_5

    .line 273
    .line 274
    iget-object v0, v9, LX/EG8;->A06:LX/05V;

    .line 275
    .line 276
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, LX/EG5;

    .line 281
    .line 282
    cmp-long v0, p2, v11

    .line 283
    .line 284
    if-ltz v0, :cond_5

    .line 285
    .line 286
    iget-boolean v0, v5, LX/FNg;->A0A:Z

    .line 287
    .line 288
    if-nez v0, :cond_5

    .line 289
    .line 290
    invoke-static {v2}, LX/FcX;->A07(LX/EG5;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_4

    .line 295
    .line 296
    sget-object v0, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 297
    .line 298
    invoke-static {v7, v2, v0}, LX/EG5;->A02(LX/EGC;LX/EG5;Ljava/lang/Integer;)V

    .line 299
    .line 300
    .line 301
    :cond_4
    invoke-virtual {v5}, LX/FNg;->A00()LX/FEs;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const/4 v0, 0x1

    .line 306
    iput-boolean v0, v1, LX/FEs;->A0A:Z

    .line 307
    .line 308
    :goto_2
    invoke-virtual {v1}, LX/FEs;->A00()LX/FNg;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v2, v0, v7}, LX/FcX;->A09(LX/FNg;LX/EFr;)V

    .line 313
    .line 314
    .line 315
    :cond_5
    return-void

    .line 316
    :cond_6
    move-object v2, v6

    .line 317
    check-cast v2, LX/EG5;

    .line 318
    .line 319
    invoke-static {v7}, LX/DYY;->A0R(Ljava/lang/Object;)LX/EGC;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-static {v2}, LX/FcX;->A08(LX/EG5;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_7

    .line 328
    .line 329
    const/16 v0, 0xd

    .line 330
    .line 331
    invoke-static {v1, v2, v0}, LX/EG5;->A01(LX/EGC;LX/EG5;I)V

    .line 332
    .line 333
    .line 334
    :cond_7
    invoke-static {v2}, LX/FcX;->A07(LX/EG5;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_0

    .line 339
    .line 340
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 341
    .line 342
    invoke-static {v1, v2, v0}, LX/EG5;->A02(LX/EGC;LX/EG5;Ljava/lang/Integer;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :cond_8
    const/16 v3, 0x4b31

    .line 348
    .line 349
    iget-object v0, v9, LX/EG8;->A04:LX/05V;

    .line 350
    .line 351
    invoke-static {v0}, LX/FbI;->A02(LX/05V;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_5

    .line 356
    .line 357
    cmp-long v0, p2, v15

    .line 358
    .line 359
    if-ltz v0, :cond_a

    .line 360
    .line 361
    iget-boolean v0, v5, LX/FNg;->A06:Z

    .line 362
    .line 363
    if-nez v0, :cond_a

    .line 364
    .line 365
    instance-of v0, v6, LX/EG4;

    .line 366
    .line 367
    if-eqz v0, :cond_e

    .line 368
    .line 369
    move-object v10, v6

    .line 370
    check-cast v10, LX/EG4;

    .line 371
    .line 372
    invoke-static {v7}, LX/DYY;->A0R(Ljava/lang/Object;)LX/EGC;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    iget-object v0, v2, LX/EGC;->A01:LX/EFq;

    .line 377
    .line 378
    iget-object v1, v0, LX/EFq;->A02:LX/EiK;

    .line 379
    .line 380
    sget-object v0, LX/EiK;->A03:LX/EiK;

    .line 381
    .line 382
    if-ne v1, v0, :cond_9

    .line 383
    .line 384
    invoke-virtual {v10}, LX/EG4;->A0B()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_9

    .line 389
    .line 390
    iget-object v0, v10, LX/EG4;->A01:LX/05V;

    .line 391
    .line 392
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 393
    .line 394
    invoke-static {v0}, LX/FbI;->A00(LX/00q;)LX/07B;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const/16 v0, 0x4b33

    .line 399
    .line 400
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-nez v0, :cond_9

    .line 405
    .line 406
    const/16 v0, 0xe

    .line 407
    .line 408
    invoke-static {v2, v10, v0}, LX/EG4;->A00(LX/EGC;LX/EG4;I)V

    .line 409
    .line 410
    .line 411
    :cond_9
    :goto_3
    invoke-virtual {v5}, LX/FNg;->A00()LX/FEs;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const/4 v0, 0x1

    .line 416
    iput-boolean v0, v1, LX/FEs;->A06:Z

    .line 417
    .line 418
    invoke-virtual {v1}, LX/FEs;->A00()LX/FNg;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v6, v0, v7}, LX/FcX;->A09(LX/FNg;LX/EFr;)V

    .line 423
    .line 424
    .line 425
    :cond_a
    invoke-static {v8}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v0, v3}, LX/00I;->A0Z(I)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_5

    .line 434
    .line 435
    const-wide/16 v1, 0x14

    .line 436
    .line 437
    cmp-long v0, p2, v1

    .line 438
    .line 439
    if-ltz v0, :cond_c

    .line 440
    .line 441
    invoke-static {v8}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v0, v4}, LX/00I;->A0Z(I)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_c

    .line 450
    .line 451
    iget-object v0, v9, LX/EG8;->A06:LX/05V;

    .line 452
    .line 453
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    check-cast v2, LX/EG5;

    .line 458
    .line 459
    cmp-long v0, p2, v13

    .line 460
    .line 461
    if-ltz v0, :cond_c

    .line 462
    .line 463
    iget-boolean v0, v5, LX/FNg;->A07:Z

    .line 464
    .line 465
    if-nez v0, :cond_c

    .line 466
    .line 467
    invoke-static {v2}, LX/FcX;->A07(LX/EG5;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_b

    .line 472
    .line 473
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 474
    .line 475
    invoke-static {v7, v2, v0}, LX/EG5;->A02(LX/EGC;LX/EG5;Ljava/lang/Integer;)V

    .line 476
    .line 477
    .line 478
    :cond_b
    invoke-virtual {v5}, LX/FNg;->A00()LX/FEs;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    const/4 v0, 0x1

    .line 483
    iput-boolean v0, v1, LX/FEs;->A07:Z

    .line 484
    .line 485
    invoke-virtual {v1}, LX/FEs;->A00()LX/FNg;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v2, v0, v7}, LX/FcX;->A09(LX/FNg;LX/EFr;)V

    .line 490
    .line 491
    .line 492
    :cond_c
    const-wide/16 v1, 0x3c

    .line 493
    .line 494
    cmp-long v0, p2, v1

    .line 495
    .line 496
    if-ltz v0, :cond_5

    .line 497
    .line 498
    invoke-static {v8}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    const/16 v0, 0x4c6b

    .line 503
    .line 504
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_5

    .line 509
    .line 510
    iget-object v0, v9, LX/EG8;->A06:LX/05V;

    .line 511
    .line 512
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    check-cast v2, LX/EG5;

    .line 517
    .line 518
    cmp-long v0, p2, v11

    .line 519
    .line 520
    if-ltz v0, :cond_5

    .line 521
    .line 522
    iget-boolean v0, v5, LX/FNg;->A05:Z

    .line 523
    .line 524
    if-nez v0, :cond_5

    .line 525
    .line 526
    invoke-static {v2}, LX/FcX;->A07(LX/EG5;)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_d

    .line 531
    .line 532
    sget-object v0, LX/IO7;->A15:Ljava/lang/Integer;

    .line 533
    .line 534
    invoke-static {v7, v2, v0}, LX/EG5;->A02(LX/EGC;LX/EG5;Ljava/lang/Integer;)V

    .line 535
    .line 536
    .line 537
    :cond_d
    invoke-virtual {v5}, LX/FNg;->A00()LX/FEs;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    const/4 v0, 0x1

    .line 542
    iput-boolean v0, v1, LX/FEs;->A05:Z

    .line 543
    .line 544
    goto/16 :goto_2

    .line 545
    .line 546
    :cond_e
    move-object v2, v6

    .line 547
    check-cast v2, LX/EG5;

    .line 548
    .line 549
    invoke-static {v7}, LX/DYY;->A0R(Ljava/lang/Object;)LX/EGC;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-static {v2}, LX/FcX;->A08(LX/EG5;)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-nez v0, :cond_f

    .line 558
    .line 559
    const/16 v0, 0xe

    .line 560
    .line 561
    invoke-static {v1, v2, v0}, LX/EG5;->A01(LX/EGC;LX/EG5;I)V

    .line 562
    .line 563
    .line 564
    :cond_f
    invoke-static {v2}, LX/FcX;->A07(LX/EG5;)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_9

    .line 569
    .line 570
    sget-object v0, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 571
    .line 572
    invoke-static {v1, v2, v0}, LX/EG5;->A02(LX/EGC;LX/EG5;Ljava/lang/Integer;)V

    .line 573
    .line 574
    .line 575
    goto/16 :goto_3

    .line 576
    .line 577
    :cond_10
    sget-object v1, LX/EFv;->A00:LX/EFv;

    .line 578
    .line 579
    goto/16 :goto_0
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
.end method

.method public A08(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-static {p1}, LX/1aa;->A0o(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/EG8;->A02:LX/05V;

    .line 7
    .line 8
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/DYy;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/DYy;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)LX/EFq;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v0, p0, LX/EG8;->A04:LX/05V;

    .line 19
    .line 20
    invoke-static {v0}, LX/FbI;->A02(LX/05V;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/EG8;->A06:LX/05V;

    .line 29
    .line 30
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, LX/FcX;

    .line 35
    .line 36
    instance-of v0, v4, LX/EG5;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    check-cast v4, LX/EG5;

    .line 41
    .line 42
    iget-object v3, v4, LX/EG5;->A05:LX/2lX;

    .line 43
    .line 44
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v0, "agm_cta_type"

    .line 49
    .line 50
    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, LX/FcX;->A05(LX/EG5;)LX/07B;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0x56d9

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v3}, LX/2lX;->A01()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const-string v0, "has_username"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    :cond_0
    const/16 v1, 0x10

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v5, v4, v0, v1}, LX/EG5;->A03(LX/EFq;LX/EG5;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
    .line 84
.end method

.method public A09(LX/1J0;)V
    .locals 7

    .line 0
    iget v1, p1, LX/1J0;->A0g:I

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x5a

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x62

    .line 11
    .line 12
    if-ne v1, v0, :cond_2

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/EG8;->A00:LX/05V;

    .line 15
    .line 16
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x5ec6

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    invoke-static {p1}, LX/DYZ;->A0K(LX/1J0;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LX/EG8;->A01:LX/05V;

    .line 36
    .line 37
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, LX/F6Q;

    .line 42
    .line 43
    iget-object v0, p0, LX/EG8;->A05:LX/05V;

    .line 44
    .line 45
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, LX/DZw;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v1}, LX/DZw;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/EFr;

    .line 60
    .line 61
    check-cast v2, LX/EGC;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    iget-object v0, v6, LX/F6Q;->A01:LX/05V;

    .line 66
    .line 67
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/DZz;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, LX/DZz;->A00(LX/EGC;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object v0, v6, LX/F6Q;->A00:LX/05V;

    .line 80
    .line 81
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/FFF;

    .line 86
    .line 87
    iget-object v0, v2, LX/EGC;->A02:LX/FNg;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/FFF;->A00(LX/FNg;)LX/FNg;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object v3, v2, LX/EGC;->A01:LX/EFq;

    .line 94
    .line 95
    iget-object v0, v6, LX/F6Q;->A02:LX/05V;

    .line 96
    .line 97
    invoke-static {v0}, LX/1ai;->A06(LX/05V;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    new-instance v0, LX/EGC;

    .line 102
    .line 103
    invoke-direct {v0, v3, v4, v1, v2}, LX/EGC;-><init>(LX/EFq;LX/FNg;J)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v0}, LX/DZw;->A06(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, LX/EFu;

    .line 110
    .line 111
    invoke-direct {v1, v0}, LX/EFu;-><init>(LX/EGC;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    instance-of v0, v1, LX/EFu;

    .line 115
    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    iget-object v0, p0, LX/EG8;->A04:LX/05V;

    .line 119
    .line 120
    invoke-static {v0}, LX/FbI;->A02(LX/05V;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    check-cast v1, LX/EFu;

    .line 127
    .line 128
    iget-object v1, v1, LX/EFu;->A00:LX/EGC;

    .line 129
    .line 130
    invoke-direct {p0, v1}, LX/EG8;->A01(LX/EGC;)LX/FcX;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v1, p1}, LX/FcX;->A0A(LX/EFr;LX/1J0;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_3
    sget-object v1, LX/EFv;->A00:LX/EFv;

    .line 139
    .line 140
    goto :goto_0
    .line 141
.end method

.method public A0A(LX/1J0;)V
    .locals 8

    .line 0
    invoke-static {p1}, LX/DYZ;->A0K(LX/1J0;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/EG8;->A02:LX/05V;

    .line 7
    .line 8
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/DYy;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, LX/DYy;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)LX/EFq;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/EG8;->A01:LX/05V;

    .line 19
    .line 20
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, LX/F6Q;

    .line 25
    .line 26
    iget-object v0, p0, LX/EG8;->A05:LX/05V;

    .line 27
    .line 28
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, LX/EQa;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v6, v3}, LX/EG8;->A00(LX/EFq;LX/Gbl;Lcom/whatsapp/infra/core/jid/UserJid;)LX/EqE;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    instance-of v0, v1, LX/EG2;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    check-cast v1, LX/EG2;

    .line 47
    .line 48
    iget-object v2, v1, LX/EG2;->A00:LX/09R;

    .line 49
    .line 50
    iget-object v5, v2, LX/09R;->first:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, LX/EFq;

    .line 53
    .line 54
    iget-object v0, v7, LX/F6Q;->A00:LX/05V;

    .line 55
    .line 56
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/FFF;

    .line 61
    .line 62
    iget-object v0, v2, LX/09R;->second:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LX/FNg;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/FFF;->A01(LX/FNg;)LX/FNg;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v0, v7, LX/F6Q;->A02:LX/05V;

    .line 71
    .line 72
    invoke-static {v0}, LX/1ai;->A06(LX/05V;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    new-instance v2, LX/EGC;

    .line 77
    .line 78
    invoke-direct {v2, v5, v4, v0, v1}, LX/EGC;-><init>(LX/EFq;LX/FNg;J)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v7, LX/F6Q;->A01:LX/05V;

    .line 82
    .line 83
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/DZz;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, LX/DZz;->A00(LX/EGC;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {v6, v2}, LX/DZw;->A06(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, LX/EFu;

    .line 99
    .line 100
    invoke-direct {v1, v2}, LX/EFu;-><init>(LX/EGC;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    instance-of v0, v1, LX/EFu;

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    iget-object v0, p0, LX/EG8;->A04:LX/05V;

    .line 108
    .line 109
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 110
    .line 111
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/FbI;

    .line 116
    .line 117
    invoke-virtual {v0}, LX/FbI;->A03()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    check-cast v1, LX/EFu;

    .line 124
    .line 125
    iget-object v1, v1, LX/EFu;->A00:LX/EGC;

    .line 126
    .line 127
    invoke-direct {p0, v1}, LX/EG8;->A01(LX/EGC;)LX/FcX;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v1, p1}, LX/FcX;->A0A(LX/EFr;LX/1J0;)V

    .line 132
    .line 133
    .line 134
    :cond_0
    invoke-static {v2}, LX/FbI;->A00(LX/00q;)LX/07B;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/16 v0, 0x38be

    .line 139
    .line 140
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    iget-object v0, p0, LX/EG8;->A03:LX/05V;

    .line 147
    .line 148
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, LX/DZw;

    .line 153
    .line 154
    const/4 v1, 0x1

    .line 155
    new-instance v0, LX/FHz;

    .line 156
    .line 157
    invoke-direct {v0, v3, v1}, LX/FHz;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v0}, LX/DZw;->A06(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_1
    return-void

    .line 164
    :cond_2
    instance-of v0, v1, LX/EG3;

    .line 165
    .line 166
    if-nez v0, :cond_3

    .line 167
    .line 168
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    throw v0

    .line 173
    :cond_3
    sget-object v1, LX/EFv;->A00:LX/EFv;

    .line 174
    .line 175
    goto :goto_0
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method
