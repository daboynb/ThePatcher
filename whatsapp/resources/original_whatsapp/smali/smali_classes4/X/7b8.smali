.class public LX/7b8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1LP;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/01w;


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
    iput-object v0, p0, LX/7b8;->A00:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ac;->A0N()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7b8;->A03:LX/05V;

    .line 14
    .line 15
    const/16 v0, 0x198f

    .line 16
    .line 17
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7b8;->A02:LX/05V;

    .line 22
    .line 23
    invoke-static {}, LX/1ah;->A0O()LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/7b8;->A04:LX/05V;

    .line 28
    .line 29
    const v0, 0x8021

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/7b8;->A01:LX/05V;

    .line 37
    .line 38
    invoke-static {}, LX/5is;->A0d()LX/05V;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/7b8;->A05:LX/05V;

    .line 43
    .line 44
    invoke-static {}, LX/1af;->A0w()LX/01w;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/7b8;->A06:LX/01w;

    .line 49
    .line 50
    return-void
.end method

.method public static final A00(LX/7a8;)Ljava/util/ArrayList;
    .locals 5

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/7a8;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/CLg;

    .line 21
    .line 22
    iget-object v1, v0, LX/CLg;->A00:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v1}, LX/3WD;->A1b(Ljava/util/List;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/77T;

    .line 45
    .line 46
    iget-object v0, v0, LX/77T;->A00:Landroid/net/Uri;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-lez v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v2, p0, LX/7a8;->A00:LX/1rJ;

    .line 65
    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    const-string v1, "sections"

    .line 69
    .line 70
    const-class v0, LX/1rI;

    .line 71
    .line 72
    invoke-virtual {v2, v1, v0}, LX/COs;->A0B(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/COs;

    .line 94
    .line 95
    iget-object v1, v0, LX/COs;->A00:Lorg/json/JSONObject;

    .line 96
    .line 97
    new-instance v0, LX/AwP;

    .line 98
    .line 99
    invoke-direct {v0, v1}, LX/AwP;-><init>(Lorg/json/JSONObject;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, LX/AwP;->A0I()LX/AwT;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, LX/AwT;->A0I()LX/Auv;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    const-string v1, "primitives"

    .line 113
    .line 114
    const-class v0, LX/AwI;

    .line 115
    .line 116
    invoke-virtual {v2, v1, v0}, LX/COs;->A0B(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/AwI;

    .line 138
    .line 139
    invoke-virtual {v0}, LX/AwI;->A0I()LX/AwQ;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    invoke-virtual {v0}, LX/AwQ;->A0J()LX/AvJ;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-eqz v1, :cond_4

    .line 150
    .line 151
    const-string v0, "url"

    .line 152
    .line 153
    invoke-virtual {v1, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_4

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-lez v0, :cond_4

    .line 164
    .line 165
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    return-object v3
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method

.method private final A01(Ljava/util/List;)Ljava/util/List;
    .locals 10

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v9, 0x0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v8}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-static {v7}, LX/7b8;->A02(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v7}, LX/00O;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/7b8;->A05:LX/05V;

    .line 42
    .line 43
    invoke-static {v0}, LX/5iu;->A0e(LX/05V;)LX/0Kb;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, LX/0Kb;->A0V(Ljava/lang/String;)Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    const-wide/16 v1, 0x0

    .line 62
    .line 63
    cmp-long v0, v3, v1

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 68
    .line 69
    .line 70
    const-wide/16 v2, -0x1

    .line 71
    .line 72
    new-instance v1, LX/6Lv;

    .line 73
    .line 74
    invoke-direct {v1, v2, v3}, LX/6Lv;-><init>(J)V

    .line 75
    .line 76
    .line 77
    iput-object v7, v1, LX/6Lv;->A03:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v7, v1, LX/6Lv;->A04:Ljava/lang/String;

    .line 80
    .line 81
    sget-object v0, LX/6fv;->A04:LX/6fv;

    .line 82
    .line 83
    iput-object v0, v1, LX/6Lv;->A01:LX/6fv;

    .line 84
    .line 85
    invoke-virtual {v1, v5}, LX/5k8;->A0B(Ljava/io/File;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    iput-boolean v0, v1, LX/5k8;->A0q:Z

    .line 90
    .line 91
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    return-object v6

    .line 105
    :cond_2
    return-object v9
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public static final A02(Ljava/lang/String;)Z
    .locals 2

    .line 0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    const-string v1, "^((?!-)[A-Za-z0-9-]{1,63}(?<!-)\\.)+whatsapp\\.(net|com)$"

    .line 13
    .line 14
    new-instance v0, LX/0GI;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/0GI;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, LX/0GI;->A05(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method


# virtual methods
.method public AGD(LX/1J0;LX/78R;)LX/1J0;
    .locals 24

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    invoke-static {v5, v7}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    instance-of v0, v5, LX/1Lc;

    .line 10
    .line 11
    if-eqz v0, :cond_30

    .line 12
    .line 13
    move-object/from16 v3, p0

    .line 14
    .line 15
    iget-object v0, v3, LX/7b8;->A03:LX/05V;

    .line 16
    .line 17
    iget-object v9, v0, LX/05V;->A00:LX/00q;

    .line 18
    .line 19
    invoke-static {v9}, LX/1ad;->A0b(LX/00q;)LX/07B;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x4129

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v2, v7, LX/78R;->A03:LX/1Ks;

    .line 32
    .line 33
    iget-wide v0, v7, LX/78R;->A01:J

    .line 34
    .line 35
    new-instance v7, LX/1O5;

    .line 36
    .line 37
    invoke-direct {v7, v2, v0, v1}, LX/1O5;-><init>(LX/1Ks;J)V

    .line 38
    .line 39
    .line 40
    check-cast v5, LX/1Lc;

    .line 41
    .line 42
    :goto_0
    invoke-static {v5, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, LX/1Lc;->A0k()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v7, v0}, LX/1J0;->A0J(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, LX/1hn;->A00(LX/1J0;)LX/3AL;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v7, v0}, LX/1hn;->A01(LX/1J0;LX/3AL;)V

    .line 57
    .line 58
    .line 59
    sget-object v3, LX/2UQ;->A04:LX/2UQ;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    const-string v1, ""

    .line 63
    .line 64
    new-instance v0, LX/3AI;

    .line 65
    .line 66
    invoke-direct {v0, v2, v3, v1}, LX/3AI;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/2UQ;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v7, v0}, LX/2px;->A01(LX/1J0;LX/3AI;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    check-cast v7, LX/1J0;

    .line 73
    .line 74
    :cond_0
    return-object v7

    .line 75
    :cond_1
    check-cast v5, LX/1Lc;

    .line 76
    .line 77
    iget-object v2, v5, LX/1Lc;->A04:LX/1Us;

    .line 78
    .line 79
    iget-object v0, v2, LX/1Ur;->A02:LX/1N6;

    .line 80
    .line 81
    check-cast v0, LX/7a8;

    .line 82
    .line 83
    if-eqz v0, :cond_d

    .line 84
    .line 85
    invoke-virtual {v0}, LX/7a8;->A00()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ne v0, v4, :cond_d

    .line 90
    .line 91
    iget-object v0, v2, LX/1Ur;->A02:LX/1N6;

    .line 92
    .line 93
    check-cast v0, LX/7a8;

    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    if-eqz v0, :cond_d

    .line 97
    .line 98
    invoke-static {v0}, LX/7b8;->A00(LX/7a8;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_d

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    move-object v0, v1

    .line 123
    check-cast v0, Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v0}, LX/7b8;->A02(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    :goto_2
    check-cast v1, Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v1, :cond_d

    .line 134
    .line 135
    invoke-static {v1}, LX/00O;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    if-eqz v11, :cond_d

    .line 140
    .line 141
    iget-object v0, v3, LX/7b8;->A05:LX/05V;

    .line 142
    .line 143
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 144
    .line 145
    invoke-static {v1}, LX/5ir;->A0g(LX/00q;)LX/0Kb;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, v11}, LX/0Kb;->A0V(Ljava/lang/String;)Ljava/io/File;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_d

    .line 158
    .line 159
    invoke-virtual {v13}, Ljava/io/File;->length()J

    .line 160
    .line 161
    .line 162
    move-result-wide v16

    .line 163
    const-wide/16 v14, 0x0

    .line 164
    .line 165
    cmp-long v0, v16, v14

    .line 166
    .line 167
    if-eqz v0, :cond_d

    .line 168
    .line 169
    invoke-static {v1}, LX/5ir;->A0g(LX/00q;)LX/0Kb;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, LX/0Kb;->A08()LX/8AA;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v14, v0, LX/8AA;->A0R:Ljava/io/File;

    .line 178
    .line 179
    invoke-static {v14}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    const-string v0, "IMG-"

    .line 187
    .line 188
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-wide v0, v7, LX/78R;->A01:J

    .line 192
    .line 193
    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v8, "-WA"

    .line 197
    .line 198
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const/16 v8, 0x8

    .line 202
    .line 203
    invoke-static {v11, v8}, LX/1JV;->A0q(Ljava/lang/String;I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v8, ".jpg"

    .line 211
    .line 212
    invoke-static {v14, v8, v12}, LX/5ix;->A0W(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    goto :goto_3

    .line 217
    :cond_3
    move-object v1, v10

    .line 218
    goto :goto_2

    .line 219
    :goto_3
    :try_start_0
    invoke-static {v13, v14, v4}, LX/AOu;->A04(Ljava/io/File;Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 220
    .line 221
    .line 222
    :try_start_1
    iget-object v8, v3, LX/7b8;->A06:LX/01w;

    .line 223
    .line 224
    const/16 v18, 0x6

    .line 225
    .line 226
    new-instance v13, LX/5KD;

    .line 227
    .line 228
    move-object v15, v3

    .line 229
    move-object/from16 v16, v11

    .line 230
    .line 231
    move-object/from16 v17, v10

    .line 232
    .line 233
    invoke-direct/range {v13 .. v18}, LX/5KD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 234
    .line 235
    .line 236
    invoke-static {v8, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    invoke-static {v8, v13}, LX/1Xz;->A00(LX/01s;LX/095;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    check-cast v8, Ljava/util/List;

    .line 244
    .line 245
    invoke-static {v8}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    check-cast v8, LX/C93;

    .line 250
    .line 251
    if-eqz v8, :cond_c

    .line 252
    .line 253
    iget-object v11, v8, LX/C93;->A01:Ljava/lang/String;

    .line 254
    .line 255
    if-eqz v11, :cond_c

    .line 256
    .line 257
    const/4 v5, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 258
    :try_start_2
    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    .line 259
    .line 260
    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 261
    .line 262
    .line 263
    iput-boolean v4, v9, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 264
    .line 265
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-static {v2, v9}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 270
    .line 271
    .line 272
    iget v3, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 273
    .line 274
    iget v2, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 275
    .line 276
    if-lez v3, :cond_5

    .line 277
    .line 278
    if-lez v2, :cond_5

    .line 279
    .line 280
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    int-to-float v3, v2

    .line 285
    const/high16 v2, 0x42c80000    # 100.0f

    .line 286
    .line 287
    div-float/2addr v3, v2

    .line 288
    float-to-int v2, v3

    .line 289
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 294
    .line 295
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 296
    .line 297
    .line 298
    iput v2, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 299
    .line 300
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    if-nez v9, :cond_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 309
    .line 310
    :try_start_3
    const-string v2, "FMessageAiRichResponseForwarding/Failed to decode image for thumbnail"

    .line 311
    .line 312
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_4
    const/high16 v12, 0x42c80000    # 100.0f

    .line 317
    .line 318
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    int-to-float v2, v2

    .line 331
    div-float/2addr v12, v2

    .line 332
    invoke-static {v9}, LX/5iq;->A03(Landroid/graphics/Bitmap;)F

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    mul-float/2addr v2, v12

    .line 337
    float-to-int v3, v2

    .line 338
    invoke-static {v9}, LX/5iq;->A02(Landroid/graphics/Bitmap;)F

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    mul-float/2addr v2, v12

    .line 343
    float-to-int v2, v2

    .line 344
    invoke-static {v9, v3, v2, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 345
    .line 346
    .line 347
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 348
    :try_start_4
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 349
    .line 350
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-static {v3, v2}, LX/5iu;->A16(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    goto :goto_5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 361
    :catch_0
    move-exception v12

    .line 362
    goto :goto_4

    .line 363
    :catch_1
    move-exception v12

    .line 364
    move-object v3, v5

    .line 365
    goto :goto_4

    .line 366
    :cond_5
    :try_start_5
    const-string v2, "FMessageAiRichResponseForwarding/Failed to get image dimensions for thumbnail"

    .line 367
    .line 368
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    goto :goto_7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 372
    :catch_2
    move-exception v12

    .line 373
    move-object v9, v5

    .line 374
    move-object v3, v5

    .line 375
    :goto_4
    :try_start_6
    const-string v2, "FMessageAiRichResponseForwarding/Error generating thumbnail"

    .line 376
    .line 377
    invoke-static {v2, v12}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    if-eqz v3, :cond_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 381
    .line 382
    :try_start_7
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-nez v2, :cond_6

    .line 387
    .line 388
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 389
    .line 390
    .line 391
    :cond_6
    if-eqz v9, :cond_8

    .line 392
    .line 393
    goto :goto_6

    .line 394
    :goto_5
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-nez v2, :cond_7

    .line 399
    .line 400
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 401
    .line 402
    .line 403
    :cond_7
    :goto_6
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 404
    .line 405
    .line 406
    :cond_8
    :goto_7
    :try_start_8
    iget-object v2, v7, LX/78R;->A03:LX/1Ks;

    .line 407
    .line 408
    new-instance v7, LX/1NQ;

    .line 409
    .line 410
    invoke-direct {v7, v2, v0, v1}, LX/1NQ;-><init>(LX/1Ks;J)V

    .line 411
    .line 412
    .line 413
    invoke-static {v14}, LX/5k8;->A01(Ljava/io/File;)LX/5k8;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    invoke-virtual {v14}, Ljava/io/File;->length()J

    .line 418
    .line 419
    .line 420
    move-result-wide v0

    .line 421
    iput-wide v0, v9, LX/5k8;->A0F:J

    .line 422
    .line 423
    iput-boolean v4, v9, LX/5k8;->A0q:Z

    .line 424
    .line 425
    iput v4, v9, LX/5k8;->A09:I

    .line 426
    .line 427
    iput-object v11, v9, LX/5k8;->A0T:Ljava/lang/String;

    .line 428
    .line 429
    iget-object v0, v8, LX/C93;->A05:Ljava/lang/String;

    .line 430
    .line 431
    if-eqz v0, :cond_9

    .line 432
    .line 433
    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    :cond_9
    iput-object v10, v9, LX/5k8;->A0w:[B

    .line 438
    .line 439
    iget-wide v0, v8, LX/C93;->A00:J

    .line 440
    .line 441
    iput-wide v0, v9, LX/5k8;->A0G:J

    .line 442
    .line 443
    iget-object v3, v8, LX/C93;->A02:Ljava/lang/String;

    .line 444
    .line 445
    iput-object v3, v9, LX/5k8;->A0W:Ljava/lang/String;

    .line 446
    .line 447
    iget-object v2, v8, LX/C93;->A03:Ljava/lang/String;

    .line 448
    .line 449
    iput-object v2, v9, LX/5k8;->A0X:Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {v7, v9}, LX/1ML;->C1C(LX/5k8;)V

    .line 452
    .line 453
    .line 454
    iget-object v0, v8, LX/C93;->A06:Ljava/lang/String;

    .line 455
    .line 456
    if-nez v0, :cond_a

    .line 457
    .line 458
    const-string v0, "image/jpeg"

    .line 459
    .line 460
    :cond_a
    invoke-virtual {v7, v0}, LX/1ML;->C1H(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v14}, Ljava/io/File;->length()J

    .line 464
    .line 465
    .line 466
    move-result-wide v0

    .line 467
    invoke-virtual {v7, v0, v1}, LX/1ML;->C1L(J)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v7, v2}, LX/1ML;->C1G(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v7, v3}, LX/1ML;->C1E(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    if-eqz v5, :cond_b

    .line 477
    .line 478
    invoke-virtual {v7, v5, v6}, LX/1J0;->A0N([BZ)V

    .line 479
    .line 480
    .line 481
    :cond_b
    const/4 v0, 0x2

    .line 482
    invoke-virtual {v7, v0}, LX/1J0;->A0D(I)V

    .line 483
    .line 484
    .line 485
    goto/16 :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 486
    .line 487
    :cond_c
    :try_start_9
    const-string v0, "FMessageAiRichResponseForwarding/Failed to pre-upload image for native forwarding"

    .line 488
    .line 489
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 490
    .line 491
    .line 492
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 493
    .line 494
    .line 495
    goto :goto_8

    .line 496
    :catch_3
    move-exception v1

    .line 497
    const-string v0, "FMessageAiRichResponseForwarding/Failed to copy AI file to sent images"

    .line 498
    .line 499
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 500
    .line 501
    .line 502
    :cond_d
    :goto_8
    iget-object v0, v2, LX/1Ur;->A02:LX/1N6;

    .line 503
    .line 504
    const/4 v10, 0x1

    .line 505
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    iget-object v0, v5, LX/1J0;->A0h:LX/1Ks;

    .line 510
    .line 511
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 512
    .line 513
    invoke-static {v0}, LX/1Bx;->A05(LX/0Fq;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-nez v0, :cond_e

    .line 518
    .line 519
    if-eqz v1, :cond_e

    .line 520
    .line 521
    iget-object v0, v2, LX/1Ur;->A02:LX/1N6;

    .line 522
    .line 523
    check-cast v0, LX/7a8;

    .line 524
    .line 525
    if-eqz v0, :cond_11

    .line 526
    .line 527
    iget-boolean v0, v0, LX/7a8;->A06:Z

    .line 528
    .line 529
    if-ne v0, v4, :cond_11

    .line 530
    .line 531
    :cond_e
    const/4 v10, 0x0

    .line 532
    :cond_f
    :goto_9
    iget-object v8, v7, LX/78R;->A03:LX/1Ks;

    .line 533
    .line 534
    iget-wide v0, v7, LX/78R;->A01:J

    .line 535
    .line 536
    if-eqz v10, :cond_2d

    .line 537
    .line 538
    new-instance v7, LX/1Lc;

    .line 539
    .line 540
    invoke-direct {v7, v8, v0, v1}, LX/1Lc;-><init>(LX/1Ks;J)V

    .line 541
    .line 542
    .line 543
    iget-object v0, v2, LX/1Ur;->A02:LX/1N6;

    .line 544
    .line 545
    if-eqz v0, :cond_10

    .line 546
    .line 547
    iget-object v0, v3, LX/7b8;->A02:LX/05V;

    .line 548
    .line 549
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    check-cast v0, LX/3Fn;

    .line 554
    .line 555
    invoke-virtual {v0, v5, v6}, LX/3Fn;->A03(LX/1Lc;Z)V

    .line 556
    .line 557
    .line 558
    iget-object v0, v5, LX/1Lc;->A01:LX/2tq;

    .line 559
    .line 560
    if-eqz v0, :cond_10

    .line 561
    .line 562
    iget v0, v0, LX/2tq;->A02:I

    .line 563
    .line 564
    and-int/lit8 v0, v0, 0x1

    .line 565
    .line 566
    if-eqz v0, :cond_10

    .line 567
    .line 568
    iget-object v8, v5, LX/1Lc;->A03:LX/1Us;

    .line 569
    .line 570
    invoke-virtual {v8}, LX/1Ur;->A01()V

    .line 571
    .line 572
    .line 573
    iget-object v0, v3, LX/7b8;->A04:LX/05V;

    .line 574
    .line 575
    invoke-static {v0}, LX/5iu;->A0U(LX/05V;)LX/0nh;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    new-array v0, v4, [LX/1Us;

    .line 580
    .line 581
    aput-object v8, v0, v6

    .line 582
    .line 583
    invoke-virtual {v1, v0}, LX/0nh;->A0A([LX/1Us;)V

    .line 584
    .line 585
    .line 586
    :cond_10
    invoke-virtual {v7, v5}, LX/1Lc;->A0n(LX/1Lc;)V

    .line 587
    .line 588
    .line 589
    invoke-static {v5}, LX/1hn;->A00(LX/1J0;)LX/3AL;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-static {v7, v0}, LX/1hn;->A01(LX/1J0;LX/3AL;)V

    .line 594
    .line 595
    .line 596
    sget-object v8, LX/2UQ;->A04:LX/2UQ;

    .line 597
    .line 598
    const/4 v10, 0x0

    .line 599
    const-string v1, ""

    .line 600
    .line 601
    new-instance v0, LX/3AI;

    .line 602
    .line 603
    invoke-direct {v0, v10, v8, v1}, LX/3AI;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/2UQ;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-static {v7, v0}, LX/2px;->A01(LX/1J0;LX/3AI;)V

    .line 607
    .line 608
    .line 609
    invoke-static {v5}, LX/2pz;->A00(LX/1J0;)LX/A77;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-static {v7, v0}, LX/2pz;->A01(LX/1J0;LX/A77;)V

    .line 614
    .line 615
    .line 616
    iget-object v8, v2, LX/1Ur;->A02:LX/1N6;

    .line 617
    .line 618
    check-cast v8, LX/7a8;

    .line 619
    .line 620
    if-eqz v8, :cond_29

    .line 621
    .line 622
    iget-boolean v0, v8, LX/7a8;->A07:Z

    .line 623
    .line 624
    if-ne v0, v4, :cond_29

    .line 625
    .line 626
    invoke-static {v9}, LX/1ad;->A0b(LX/00q;)LX/07B;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    const/16 v0, 0x510b

    .line 631
    .line 632
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_29

    .line 637
    .line 638
    iget-wide v0, v5, LX/1J0;->A0i:J

    .line 639
    .line 640
    const-wide/16 v11, 0x0

    .line 641
    .line 642
    const/4 v14, 0x0

    .line 643
    cmp-long v9, v0, v11

    .line 644
    .line 645
    if-lez v9, :cond_1a

    .line 646
    .line 647
    const-class v0, LX/7a9;

    .line 648
    .line 649
    invoke-static {v5, v0}, LX/1ab;->A1A(LX/1J0;Ljava/lang/Class;)LX/1Us;

    .line 650
    .line 651
    .line 652
    move-result-object v9

    .line 653
    monitor-enter v9

    .line 654
    goto :goto_a

    .line 655
    :cond_11
    iget-object v0, v2, LX/1Ur;->A02:LX/1N6;

    .line 656
    .line 657
    check-cast v0, LX/7a8;

    .line 658
    .line 659
    if-eqz v0, :cond_f

    .line 660
    .line 661
    iget-boolean v0, v0, LX/7a8;->A07:Z

    .line 662
    .line 663
    if-ne v0, v4, :cond_f

    .line 664
    .line 665
    invoke-static {v9}, LX/1ad;->A0b(LX/00q;)LX/07B;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    const/16 v0, 0x510b

    .line 670
    .line 671
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 672
    .line 673
    .line 674
    move-result v10

    .line 675
    goto/16 :goto_9

    .line 676
    .line 677
    :goto_a
    :try_start_a
    invoke-virtual {v9}, LX/1Ur;->A01()V

    .line 678
    .line 679
    .line 680
    iget-object v0, v3, LX/7b8;->A04:LX/05V;

    .line 681
    .line 682
    invoke-static {v0}, LX/5iu;->A0U(LX/05V;)LX/0nh;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    new-array v0, v4, [LX/1Us;

    .line 687
    .line 688
    aput-object v9, v0, v6

    .line 689
    .line 690
    invoke-virtual {v1, v0}, LX/0nh;->A0A([LX/1Us;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 691
    .line 692
    .line 693
    monitor-exit v9

    .line 694
    invoke-static {v5}, LX/7Fp;->A01(LX/1J0;)LX/7a9;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    if-eqz v0, :cond_12

    .line 699
    .line 700
    iget-object v14, v0, LX/7a9;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 701
    .line 702
    :cond_12
    iget-object v0, v2, LX/1Ur;->A02:LX/1N6;

    .line 703
    .line 704
    check-cast v0, LX/7a8;

    .line 705
    .line 706
    if-eqz v0, :cond_14

    .line 707
    .line 708
    invoke-static {v0}, LX/7b8;->A00(LX/7a8;)Ljava/util/ArrayList;

    .line 709
    .line 710
    .line 711
    move-result-object v9

    .line 712
    :goto_b
    if-eqz v14, :cond_19

    .line 713
    .line 714
    invoke-virtual {v14}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-nez v0, :cond_19

    .line 719
    .line 720
    invoke-virtual {v14}, Ljava/util/AbstractMap;->size()I

    .line 721
    .line 722
    .line 723
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 724
    .line 725
    .line 726
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 727
    .line 728
    .line 729
    move-result-object v13

    .line 730
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 731
    .line 732
    .line 733
    move-result-object v12

    .line 734
    invoke-static {v14}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 735
    .line 736
    .line 737
    move-result-object v11

    .line 738
    :cond_13
    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    if-eqz v0, :cond_15

    .line 743
    .line 744
    invoke-static {v11}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    check-cast v1, LX/6Lv;

    .line 756
    .line 757
    iget-object v0, v1, LX/6Lv;->A04:Ljava/lang/String;

    .line 758
    .line 759
    if-eqz v0, :cond_13

    .line 760
    .line 761
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    invoke-static {v0}, LX/7b8;->A02(Ljava/lang/String;)Z

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    if-eqz v0, :cond_13

    .line 769
    .line 770
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    goto :goto_c

    .line 774
    :cond_14
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 775
    .line 776
    .line 777
    move-result-object v9

    .line 778
    goto :goto_b

    .line 779
    :cond_15
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 780
    .line 781
    .line 782
    move-result-object v11

    .line 783
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 784
    .line 785
    .line 786
    move-result-object v9

    .line 787
    :cond_16
    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    if-eqz v0, :cond_17

    .line 792
    .line 793
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    if-nez v0, :cond_16

    .line 802
    .line 803
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    goto :goto_d

    .line 807
    :cond_17
    invoke-direct {v3, v11}, LX/7b8;->A01(Ljava/util/List;)Ljava/util/List;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    if-nez v0, :cond_18

    .line 812
    .line 813
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 814
    .line 815
    :cond_18
    invoke-static {v0, v12}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 816
    .line 817
    .line 818
    move-result-object v14

    .line 819
    goto :goto_e

    .line 820
    :cond_19
    invoke-direct {v3, v9}, LX/7b8;->A01(Ljava/util/List;)Ljava/util/List;

    .line 821
    .line 822
    .line 823
    move-result-object v14

    .line 824
    :cond_1a
    :goto_e
    const/4 v12, 0x0

    .line 825
    if-eqz v14, :cond_24

    .line 826
    .line 827
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 828
    .line 829
    .line 830
    iget-object v0, v3, LX/7b8;->A00:LX/05V;

    .line 831
    .line 832
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    const/16 v0, 0x3bb1

    .line 837
    .line 838
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    if-eqz v0, :cond_24

    .line 843
    .line 844
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 845
    .line 846
    .line 847
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 848
    .line 849
    .line 850
    move-result-object v11

    .line 851
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 852
    .line 853
    .line 854
    move-result-object v9

    .line 855
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 860
    .line 861
    .line 862
    move-result-object v19

    .line 863
    :cond_1b
    :goto_f
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    if-eqz v0, :cond_1e

    .line 868
    .line 869
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    check-cast v0, LX/5k8;

    .line 874
    .line 875
    iget-object v14, v0, LX/5k8;->A0P:Ljava/io/File;

    .line 876
    .line 877
    if-eqz v14, :cond_1b

    .line 878
    .line 879
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v13

    .line 883
    if-eqz v13, :cond_1d

    .line 884
    .line 885
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    if-eqz v0, :cond_1c

    .line 890
    .line 891
    invoke-virtual {v14}, Ljava/io/File;->length()J

    .line 892
    .line 893
    .line 894
    move-result-wide v17

    .line 895
    const-wide/16 v15, 0x0

    .line 896
    .line 897
    cmp-long v0, v17, v15

    .line 898
    .line 899
    if-lez v0, :cond_1c

    .line 900
    .line 901
    invoke-static {v13, v14, v1}, LX/1ai;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 902
    .line 903
    .line 904
    goto :goto_f

    .line 905
    :cond_1c
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    new-instance v0, LX/CI2;

    .line 909
    .line 910
    invoke-direct {v0, v10, v10, v13}, LX/CI2;-><init>(LX/CIM;LX/CIM;Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    goto :goto_f

    .line 917
    :cond_1d
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    goto :goto_f

    .line 921
    :cond_1e
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    .line 922
    .line 923
    .line 924
    move-result-object v13

    .line 925
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 926
    .line 927
    iput-object v0, v13, LX/3Wm;->element:Ljava/lang/Object;

    .line 928
    .line 929
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    if-nez v0, :cond_23

    .line 934
    .line 935
    iget-object v0, v3, LX/7b8;->A06:LX/01w;

    .line 936
    .line 937
    const/16 v19, 0x1b

    .line 938
    .line 939
    new-instance v14, LX/5Ke;

    .line 940
    .line 941
    move-object v15, v3

    .line 942
    move-object/from16 v16, v13

    .line 943
    .line 944
    move-object/from16 v17, v10

    .line 945
    .line 946
    move-object/from16 v18, v1

    .line 947
    .line 948
    invoke-direct/range {v14 .. v19}, LX/5Ke;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;Ljava/lang/Object;I)V

    .line 949
    .line 950
    .line 951
    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 952
    .line 953
    .line 954
    invoke-static {v0, v14}, LX/1Xz;->A00(LX/01s;LX/095;)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    iget-object v0, v13, LX/3Wm;->element:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v0, Ljava/lang/Iterable;

    .line 960
    .line 961
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 962
    .line 963
    .line 964
    move-result-object v14

    .line 965
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 966
    .line 967
    .line 968
    move-result-object v16

    .line 969
    :goto_10
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    if-eqz v0, :cond_22

    .line 974
    .line 975
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v15

    .line 979
    check-cast v15, LX/C93;

    .line 980
    .line 981
    if-eqz v15, :cond_21

    .line 982
    .line 983
    iget-object v13, v15, LX/C93;->A01:Ljava/lang/String;

    .line 984
    .line 985
    if-eqz v13, :cond_21

    .line 986
    .line 987
    iget-object v6, v15, LX/C93;->A04:Ljava/lang/String;

    .line 988
    .line 989
    invoke-interface {v9, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    iget-object v0, v15, LX/C93;->A05:Ljava/lang/String;

    .line 993
    .line 994
    move-object/from16 v20, v0

    .line 995
    .line 996
    iget-wide v0, v15, LX/C93;->A00:J

    .line 997
    .line 998
    move-wide/from16 v18, v0

    .line 999
    .line 1000
    iget-object v0, v15, LX/C93;->A02:Ljava/lang/String;

    .line 1001
    .line 1002
    move-object/from16 v17, v0

    .line 1003
    .line 1004
    iget-object v0, v15, LX/C93;->A06:Ljava/lang/String;

    .line 1005
    .line 1006
    if-eqz v0, :cond_1f

    .line 1007
    .line 1008
    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v1

    .line 1012
    if-eqz v1, :cond_20

    .line 1013
    .line 1014
    :cond_1f
    const-string v0, "image/jpeg"

    .line 1015
    .line 1016
    :cond_20
    iget-object v1, v15, LX/C93;->A03:Ljava/lang/String;

    .line 1017
    .line 1018
    move-object v15, v1

    .line 1019
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v18

    .line 1023
    new-instance v1, LX/CIM;

    .line 1024
    .line 1025
    move-object/from16 v19, v15

    .line 1026
    .line 1027
    move-object/from16 v21, v17

    .line 1028
    .line 1029
    move-object/from16 v22, v13

    .line 1030
    .line 1031
    move-object/from16 v23, v0

    .line 1032
    .line 1033
    move-object/from16 v17, v1

    .line 1034
    .line 1035
    invoke-direct/range {v17 .. v23}, LX/CIM;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    new-instance v0, LX/CI2;

    .line 1039
    .line 1040
    invoke-direct {v0, v10, v1, v6}, LX/CI2;-><init>(LX/CIM;LX/CIM;Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    goto :goto_10

    .line 1047
    :cond_21
    const-string v0, "FMessageAiRichResponseForwarding/Upload failed or missing ID/directPath"

    .line 1048
    .line 1049
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    goto :goto_10

    .line 1053
    :cond_22
    invoke-virtual {v11, v14}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 1057
    .line 1058
    .line 1059
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 1060
    .line 1061
    .line 1062
    :cond_23
    invoke-static {v11, v9}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    goto :goto_11

    .line 1067
    :cond_24
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 1068
    .line 1069
    sget-object v0, LX/0sv;->A00:LX/0sv;

    .line 1070
    .line 1071
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    :goto_11
    iget-object v1, v0, LX/09R;->first:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v1, Ljava/util/List;

    .line 1078
    .line 1079
    iget-object v6, v0, LX/09R;->second:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v6, Ljava/util/Set;

    .line 1082
    .line 1083
    iget-object v0, v5, LX/1Lc;->A02:LX/2mA;

    .line 1084
    .line 1085
    if-eqz v0, :cond_25

    .line 1086
    .line 1087
    iget-object v10, v0, LX/2mA;->A00:LX/2tJ;

    .line 1088
    .line 1089
    :cond_25
    new-instance v0, LX/2mA;

    .line 1090
    .line 1091
    invoke-direct {v0, v10}, LX/2mA;-><init>(LX/2tJ;)V

    .line 1092
    .line 1093
    .line 1094
    iput-object v0, v7, LX/1Lc;->A02:LX/2mA;

    .line 1095
    .line 1096
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1097
    .line 1098
    .line 1099
    move-result v0

    .line 1100
    if-nez v0, :cond_26

    .line 1101
    .line 1102
    invoke-static {v1}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    new-instance v12, LX/CuJ;

    .line 1107
    .line 1108
    invoke-direct {v12, v0}, LX/CuJ;-><init>(Ljava/util/List;)V

    .line 1109
    .line 1110
    .line 1111
    :cond_26
    iget-object v0, v7, LX/1Lc;->A05:LX/1Us;

    .line 1112
    .line 1113
    invoke-virtual {v0, v12}, LX/1Ur;->A03(LX/1N6;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 1117
    .line 1118
    .line 1119
    move-result v0

    .line 1120
    if-nez v0, :cond_29

    .line 1121
    .line 1122
    invoke-static {v5}, LX/7Fp;->A01(LX/1J0;)LX/7a9;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    if-eqz v0, :cond_29

    .line 1127
    .line 1128
    iget-object v1, v0, LX/7a9;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1129
    .line 1130
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1131
    .line 1132
    .line 1133
    move-result v0

    .line 1134
    if-nez v0, :cond_29

    .line 1135
    .line 1136
    invoke-static {}, LX/1aa;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    new-instance v5, LX/7a9;

    .line 1141
    .line 1142
    invoke-direct {v5, v0}, LX/7a9;-><init>(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 1143
    .line 1144
    .line 1145
    invoke-static {v1}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v12

    .line 1149
    :cond_27
    :goto_12
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1150
    .line 1151
    .line 1152
    move-result v0

    .line 1153
    if-eqz v0, :cond_28

    .line 1154
    .line 1155
    invoke-static {v12}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v10

    .line 1163
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v11

    .line 1167
    check-cast v11, LX/6Lv;

    .line 1168
    .line 1169
    iget-object v0, v11, LX/5k8;->A0P:Ljava/io/File;

    .line 1170
    .line 1171
    if-eqz v0, :cond_27

    .line 1172
    .line 1173
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    if-eqz v0, :cond_27

    .line 1178
    .line 1179
    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v0

    .line 1183
    if-eqz v0, :cond_27

    .line 1184
    .line 1185
    const-wide/16 v0, -0x1

    .line 1186
    .line 1187
    new-instance v9, LX/6Lv;

    .line 1188
    .line 1189
    invoke-direct {v9, v0, v1}, LX/6Lv;-><init>(J)V

    .line 1190
    .line 1191
    .line 1192
    iget-object v0, v11, LX/6Lv;->A03:Ljava/lang/String;

    .line 1193
    .line 1194
    iput-object v0, v9, LX/6Lv;->A03:Ljava/lang/String;

    .line 1195
    .line 1196
    iget-object v0, v11, LX/6Lv;->A04:Ljava/lang/String;

    .line 1197
    .line 1198
    iput-object v0, v9, LX/6Lv;->A04:Ljava/lang/String;

    .line 1199
    .line 1200
    iget-object v0, v11, LX/6Lv;->A01:LX/6fv;

    .line 1201
    .line 1202
    iput-object v0, v9, LX/6Lv;->A01:LX/6fv;

    .line 1203
    .line 1204
    iget-object v0, v11, LX/6Lv;->A02:LX/6fU;

    .line 1205
    .line 1206
    iput-object v0, v9, LX/6Lv;->A02:LX/6fU;

    .line 1207
    .line 1208
    invoke-static {v9, v11}, LX/5k8;->A07(LX/5k8;LX/5k8;)V

    .line 1209
    .line 1210
    .line 1211
    iget-object v0, v5, LX/7a9;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1212
    .line 1213
    invoke-virtual {v0, v10, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    goto :goto_12

    .line 1217
    :cond_28
    iget-object v1, v5, LX/7a9;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1218
    .line 1219
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1220
    .line 1221
    .line 1222
    move-result v0

    .line 1223
    if-nez v0, :cond_29

    .line 1224
    .line 1225
    invoke-static {v7, v5}, LX/7Fp;->A02(LX/1J0;LX/7a9;)V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 1229
    .line 1230
    .line 1231
    :cond_29
    invoke-static {v7}, LX/7Fp;->A01(LX/1J0;)LX/7a9;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    if-eqz v0, :cond_2a

    .line 1236
    .line 1237
    iget-object v0, v0, LX/7a9;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1238
    .line 1239
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1240
    .line 1241
    .line 1242
    move-result v0

    .line 1243
    if-eqz v0, :cond_0

    .line 1244
    .line 1245
    :cond_2a
    if-eqz v8, :cond_0

    .line 1246
    .line 1247
    iget-boolean v0, v8, LX/7a8;->A05:Z

    .line 1248
    .line 1249
    if-ne v0, v4, :cond_0

    .line 1250
    .line 1251
    iget-object v0, v2, LX/1Ur;->A02:LX/1N6;

    .line 1252
    .line 1253
    check-cast v0, LX/7a8;

    .line 1254
    .line 1255
    if-eqz v0, :cond_0

    .line 1256
    .line 1257
    invoke-static {v0}, LX/7b8;->A00(LX/7a8;)Ljava/util/ArrayList;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1262
    .line 1263
    .line 1264
    move-result v0

    .line 1265
    if-nez v0, :cond_0

    .line 1266
    .line 1267
    invoke-static {}, LX/1aa;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    new-instance v8, LX/7a9;

    .line 1272
    .line 1273
    invoke-direct {v8, v0}, LX/7a9;-><init>(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v12

    .line 1280
    :cond_2b
    :goto_13
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1281
    .line 1282
    .line 1283
    move-result v0

    .line 1284
    if-eqz v0, :cond_2c

    .line 1285
    .line 1286
    invoke-static {v12}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v11

    .line 1290
    invoke-static {v11}, LX/00O;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v9

    .line 1294
    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1295
    .line 1296
    .line 1297
    iget-object v0, v3, LX/7b8;->A05:LX/05V;

    .line 1298
    .line 1299
    invoke-static {v0}, LX/5iu;->A0e(LX/05V;)LX/0Kb;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    invoke-virtual {v0, v9}, LX/0Kb;->A0V(Ljava/lang/String;)Ljava/io/File;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v10

    .line 1307
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 1308
    .line 1309
    .line 1310
    move-result v0

    .line 1311
    if-eqz v0, :cond_2b

    .line 1312
    .line 1313
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 1314
    .line 1315
    .line 1316
    move-result-wide v5

    .line 1317
    const-wide/16 v1, 0x0

    .line 1318
    .line 1319
    cmp-long v0, v5, v1

    .line 1320
    .line 1321
    if-lez v0, :cond_2b

    .line 1322
    .line 1323
    const-wide/16 v5, -0x1

    .line 1324
    .line 1325
    new-instance v1, LX/6Lv;

    .line 1326
    .line 1327
    invoke-direct {v1, v5, v6}, LX/6Lv;-><init>(J)V

    .line 1328
    .line 1329
    .line 1330
    iput-object v11, v1, LX/6Lv;->A03:Ljava/lang/String;

    .line 1331
    .line 1332
    sget-object v0, LX/6fv;->A04:LX/6fv;

    .line 1333
    .line 1334
    iput-object v0, v1, LX/6Lv;->A01:LX/6fv;

    .line 1335
    .line 1336
    invoke-virtual {v1, v10}, LX/5k8;->A0B(Ljava/io/File;)V

    .line 1337
    .line 1338
    .line 1339
    iput-boolean v4, v1, LX/5k8;->A0q:Z

    .line 1340
    .line 1341
    iget-object v0, v8, LX/7a9;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1342
    .line 1343
    invoke-virtual {v0, v9, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    goto :goto_13

    .line 1347
    :cond_2c
    iget-object v0, v8, LX/7a9;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1348
    .line 1349
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1350
    .line 1351
    .line 1352
    move-result v0

    .line 1353
    if-nez v0, :cond_0

    .line 1354
    .line 1355
    invoke-static {v7, v8}, LX/7Fp;->A02(LX/1J0;LX/7a9;)V

    .line 1356
    .line 1357
    .line 1358
    return-object v7

    .line 1359
    :cond_2d
    new-instance v7, LX/1O5;

    .line 1360
    .line 1361
    invoke-direct {v7, v8, v0, v1}, LX/1O5;-><init>(LX/1Ks;J)V

    .line 1362
    .line 1363
    .line 1364
    goto/16 :goto_0

    .line 1365
    .line 1366
    :catchall_0
    move-exception v1

    .line 1367
    goto :goto_15

    .line 1368
    :catchall_1
    move-exception v0

    .line 1369
    throw v0

    .line 1370
    :catchall_2
    move-exception v1

    .line 1371
    if-eqz v3, :cond_2e

    .line 1372
    .line 1373
    :try_start_b
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v0

    .line 1377
    if-nez v0, :cond_2e

    .line 1378
    .line 1379
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 1380
    .line 1381
    .line 1382
    goto :goto_14
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1383
    :catchall_3
    move-exception v1

    .line 1384
    :cond_2e
    :goto_14
    if-eqz v9, :cond_2f

    .line 1385
    .line 1386
    :try_start_c
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 1387
    .line 1388
    .line 1389
    :cond_2f
    :goto_15
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1390
    :catchall_4
    move-exception v0

    .line 1391
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 1392
    .line 1393
    .line 1394
    throw v0

    .line 1395
    :catchall_5
    move-exception v0

    .line 1396
    monitor-exit v9

    .line 1397
    throw v0

    .line 1398
    :cond_30
    invoke-static {}, LX/1ah;->A0d()Ljava/lang/IllegalArgumentException;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    throw v0
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
.end method

.method public B4U(LX/1J0;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/1Lc;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, LX/1Lc;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Lc;->A04:LX/1Us;

    .line 11
    .line 12
    iget-object v0, v0, LX/1Ur;->A02:LX/1N6;

    .line 13
    .line 14
    check-cast v0, LX/7a8;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LX/7a8;->A00()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    invoke-virtual {p1}, LX/1Lc;->A0o()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, LX/1Lc;->A0q()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, LX/7b8;->A00:LX/05V;

    .line 39
    .line 40
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x3fff

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/1ab;->A1Y(LX/00I;I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    return v2

    .line 53
    :cond_1
    const/4 v2, 0x0

    .line 54
    return v2

    .line 55
    :cond_2
    invoke-static {}, LX/1ah;->A0d()Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0
    .line 60
    .line 61
    .line 62
.end method
