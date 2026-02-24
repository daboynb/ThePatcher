.class public final Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/5w3;

.field public final A04:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A05:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A00:LX/05V;

    .line 8
    .line 9
    const v0, 0xc0ea

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/5w3;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A03:LX/5w3;

    .line 19
    .line 20
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A02:LX/05V;

    .line 25
    .line 26
    invoke-static {}, LX/1ab;->A0G()LX/05V;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A01:LX/05V;

    .line 31
    .line 32
    invoke-static {}, LX/1aa;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A05:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 44
    .line 45
    return-void
    .line 46
.end method

.method private final A00(LX/6er;)V
    .locals 7

    .line 0
    iget-object v6, p0, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v5, 0xa

    .line 7
    .line 8
    if-le v0, v5, :cond_3

    .line 9
    .line 10
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {v6}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v3}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/util/Pair;

    .line 33
    .line 34
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 35
    .line 36
    if-ne v0, p1, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v4}, LX/5iu;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-gt v0, v5, :cond_2

    .line 72
    .line 73
    :cond_3
    return-void
    .line 74
    .line 75
.end method

.method public static final A01(LX/6er;Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;LX/75I;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p1, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-static {p0, p2}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, p3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/6er;->A02:LX/6er;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A00(LX/6er;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/6er;->A04:LX/6er;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A00(LX/6er;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/6er;->A03:LX/6er;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A00(LX/6er;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p3}, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A02(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
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
.end method

.method private final A02(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, Landroid/util/Pair;

    .line 7
    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A05:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    .line 12
    invoke-static {v0}, LX/5is;->A1H(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v3}, LX/5iw;->A0q(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/83M;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast v1, LX/6er;

    .line 36
    .line 37
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/75I;

    .line 40
    .line 41
    invoke-interface {v2, v1, v0, p1}, LX/83M;->Bd9(LX/6er;LX/75I;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
    .line 50
    .line 51
.end method


# virtual methods
.method public final A03(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0xd

    .line 1
    .line 2
    instance-of v0, p2, LX/7uP;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/7uP;

    .line 8
    .line 9
    iget v1, v0, LX/7uP;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v5, p2

    .line 18
    check-cast v5, LX/7uP;

    .line 19
    .line 20
    iget v2, v5, LX/7uP;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v5, LX/7uP;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v1, v5, LX/7uP;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v0, v5, LX/7uP;->A00:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    if-ne v0, v4, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    new-instance v5, LX/7uP;

    .line 45
    .line 46
    invoke-direct {v5, p0, p2, v3}, LX/7uP;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A01:LX/05V;

    .line 59
    .line 60
    invoke-static {v0}, LX/1ak;->A0Q(LX/05V;)LX/07t;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v2, v0, LX/07t;->A00:Lcom/whatsapp/Me;

    .line 65
    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    iget-object v0, p0, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A00:LX/05V;

    .line 69
    .line 70
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/5ir;->A1Q(LX/00I;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    const-string v0, "music is not enabled"

    .line 81
    .line 82
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    return-object v3

    .line 86
    :cond_6
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A03:LX/5w3;

    .line 87
    .line 88
    invoke-static {v2}, LX/5iq;->A13(Lcom/whatsapp/Me;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    :try_start_1
    new-instance v1, LX/6Lc;

    .line 99
    .line 100
    invoke-direct {v1, p1, v0}, LX/6Lc;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    :try_start_2
    invoke-static {}, LX/00X;->A06()V

    .line 104
    .line 105
    .line 106
    iput v4, v5, LX/7uP;->A00:I

    .line 107
    .line 108
    sget-object v0, LX/0QA;->A00:LX/0QC;

    .line 109
    .line 110
    invoke-interface {v1, v5, v0}, LX/Gcx;->Bpf(LX/0gH;LX/01s;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-ne v1, v6, :cond_7

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :goto_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    check-cast v1, LX/96r;

    .line 121
    .line 122
    instance-of v0, v1, LX/8no;

    .line 123
    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    instance-of v0, v1, LX/8np;

    .line 127
    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    instance-of v0, v1, LX/8nq;

    .line 131
    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    check-cast v1, LX/8nq;

    .line 135
    .line 136
    iget-object v0, v1, LX/8nq;->A00:LX/9Nj;

    .line 137
    .line 138
    iget-object v0, v0, LX/9Nj;->A04:LX/97m;

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    iget-object v1, v0, LX/97m;->A00:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, LX/75I;

    .line 145
    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    iget-boolean v0, v1, LX/75I;->A01:Z

    .line 149
    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :goto_2
    return-object v6

    .line 154
    :goto_3
    return-object v1

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    invoke-static {}, LX/00X;->A06()V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_8
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :goto_4
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 165
    :catch_0
    return-object v3
    .line 166
    .line 167
    .line 168
.end method

.method public final A04(LX/83M;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A05:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1
    .line 2
    invoke-static {v0}, LX/5is;->A1H(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v1}, LX/5iw;->A0q(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
    .line 26
.end method

.method public final A05(LX/83M;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A05:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1
    .line 2
    invoke-static {p1}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/util/Pair;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast v1, LX/6er;

    .line 25
    .line 26
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/75I;

    .line 29
    .line 30
    invoke-interface {p1, v1, v0, p2}, LX/83M;->Bd9(LX/6er;LX/75I;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A02(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A02:LX/05V;

    .line 13
    .line 14
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v1, 0x11

    .line 19
    .line 20
    new-instance v0, LX/7qt;

    .line 21
    .line 22
    invoke-direct {v0, v1, p1, p0}, LX/7qt;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
