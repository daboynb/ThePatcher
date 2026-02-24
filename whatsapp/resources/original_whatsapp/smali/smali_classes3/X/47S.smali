.class public final LX/47S;
.super LX/G3i;
.source ""


# static fields
.field public static final A03:LX/4fH;

.field public static final A04:LX/4fH;

.field public static final A05:LX/4fH;

.field public static final A06:LX/4fH;

.field public static final A07:LX/4fH;

.field public static final A08:LX/4fH;

.field public static final A09:LX/4fH;

.field public static final A0A:LX/4fH;

.field public static final A0B:LX/4fH;

.field public static final A0C:LX/4eD;

.field public static final A0D:LX/4eD;


# instance fields
.field public A00:LX/4Zt;

.field public final A01:Ljava/util/Set;

.field public final A02:LX/1Jj;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    const/4 v3, 0x0

    .line 1
    const/16 v5, 0x1e

    .line 2
    .line 3
    const-string v4, "UNIQUE_VISITORS"

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    new-instance v2, LX/4fH;

    .line 7
    .line 8
    move v7, v6

    .line 9
    invoke-direct/range {v2 .. v7}, LX/4fH;-><init>(Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    .line 10
    .line 11
    .line 12
    sput-object v2, LX/47S;->A0B:LX/4fH;

    .line 13
    .line 14
    const-string v9, "NEW_UNIQUE_VISITORS"

    .line 15
    .line 16
    new-instance v7, LX/4fH;

    .line 17
    .line 18
    move v12, v6

    .line 19
    move-object v8, v3

    .line 20
    move v10, v5

    .line 21
    move v11, v6

    .line 22
    invoke-direct/range {v7 .. v12}, LX/4fH;-><init>(Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    .line 23
    .line 24
    .line 25
    sput-object v7, LX/47S;->A07:LX/4fH;

    .line 26
    .line 27
    const-string v9, "NET_FOLLOWS"

    .line 28
    .line 29
    new-instance v7, LX/4fH;

    .line 30
    .line 31
    invoke-direct/range {v7 .. v12}, LX/4fH;-><init>(Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    .line 32
    .line 33
    .line 34
    sput-object v7, LX/47S;->A06:LX/4fH;

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    new-instance v2, LX/4fH;

    .line 38
    .line 39
    invoke-direct/range {v2 .. v7}, LX/4fH;-><init>(Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    .line 40
    .line 41
    .line 42
    sput-object v2, LX/47S;->A0A:LX/4fH;

    .line 43
    .line 44
    invoke-static {}, LX/3WE;->A0i()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    new-instance v8, LX/4fH;

    .line 49
    .line 50
    move-object v10, v4

    .line 51
    move v11, v5

    .line 52
    move v12, v7

    .line 53
    move v13, v6

    .line 54
    invoke-direct/range {v8 .. v13}, LX/4fH;-><init>(Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    .line 55
    .line 56
    .line 57
    sput-object v8, LX/47S;->A09:LX/4fH;

    .line 58
    .line 59
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    const-string v12, "FOLLOWS"

    .line 64
    .line 65
    new-instance v10, LX/4fH;

    .line 66
    .line 67
    move v15, v6

    .line 68
    move v13, v7

    .line 69
    move v14, v6

    .line 70
    invoke-direct/range {v10 .. v15}, LX/4fH;-><init>(Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    .line 71
    .line 72
    .line 73
    sput-object v10, LX/47S;->A05:LX/4fH;

    .line 74
    .line 75
    const-string v12, "UNFOLLOWS"

    .line 76
    .line 77
    new-instance v10, LX/4fH;

    .line 78
    .line 79
    invoke-direct/range {v10 .. v15}, LX/4fH;-><init>(Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    .line 80
    .line 81
    .line 82
    sput-object v10, LX/47S;->A08:LX/4fH;

    .line 83
    .line 84
    const-string v12, "FOLLOWER"

    .line 85
    .line 86
    new-instance v10, LX/4fH;

    .line 87
    .line 88
    move-object v11, v3

    .line 89
    move v13, v5

    .line 90
    invoke-direct/range {v10 .. v15}, LX/4fH;-><init>(Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    .line 91
    .line 92
    .line 93
    sput-object v10, LX/47S;->A04:LX/4fH;

    .line 94
    .line 95
    new-instance v8, LX/4fH;

    .line 96
    .line 97
    move-object v10, v12

    .line 98
    move v11, v5

    .line 99
    move v12, v7

    .line 100
    move v13, v6

    .line 101
    invoke-direct/range {v8 .. v13}, LX/4fH;-><init>(Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    .line 102
    .line 103
    .line 104
    sput-object v8, LX/47S;->A03:LX/4fH;

    .line 105
    .line 106
    const-string v1, "UNAVAILABLE"

    .line 107
    .line 108
    sget-object v2, LX/01d;->A00:LX/01d;

    .line 109
    .line 110
    new-instance v0, LX/4eD;

    .line 111
    .line 112
    invoke-direct {v0, v3, v1, v2}, LX/4eD;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    sput-object v0, LX/47S;->A0D:LX/4eD;

    .line 116
    .line 117
    const-string v1, "NETWORK_ERROR"

    .line 118
    .line 119
    new-instance v0, LX/4eD;

    .line 120
    .line 121
    invoke-direct {v0, v3, v1, v2}, LX/4eD;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    sput-object v0, LX/47S;->A0C:LX/4eD;

    .line 125
    .line 126
    return-void
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public constructor <init>(LX/4Zt;LX/1Jj;Ljava/util/Set;)V
    .locals 3

    .line 0
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0x153d

    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/0ol;

    .line 11
    .line 12
    const/16 v0, 0x166

    .line 13
    .line 14
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0, v2, v1}, LX/G3i;-><init>(Lcom/google/common/base/Optional;LX/07C;LX/0ol;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LX/47S;->A02:LX/1Jj;

    .line 22
    .line 23
    iput-object p3, p0, LX/47S;->A01:Ljava/util/Set;

    .line 24
    .line 25
    iput-object p1, p0, LX/47S;->A00:LX/4Zt;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public A02()LX/DUn;
    .locals 9

    .line 0
    iget-object v0, p0, LX/47S;->A01:Ljava/util/Set;

    .line 1
    .line 2
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    add-int/lit8 v7, v1, 0x1

    .line 22
    .line 23
    if-gez v1, :cond_0

    .line 24
    .line 25
    invoke-static {}, LX/01b;->A0D()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0

    .line 30
    :cond_0
    check-cast v6, LX/4fH;

    .line 31
    .line 32
    new-instance v5, LX/3l3;

    .line 33
    .line 34
    invoke-direct {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v1, 0x1

    .line 38
    .line 39
    const-string v1, "id"

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v6, LX/4fH;->A02:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "type"

    .line 51
    .line 52
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/C1h;

    .line 56
    .line 57
    iget v0, v6, LX/4fH;->A00:I

    .line 58
    .line 59
    const-string v1, "number_of_days"

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v2, v0, v1}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-boolean v0, v6, LX/4fH;->A03:Z

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "country"

    .line 79
    .line 80
    invoke-static {v4, v1, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-boolean v0, v6, LX/4fH;->A04:Z

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "role"

    .line 92
    .line 93
    invoke-static {v4, v1, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    const-string v1, "group_by"

    .line 97
    .line 98
    invoke-virtual {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/AtX;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v4, v1}, LX/AtX;->A0D(LX/C9i;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v6, LX/4fH;->A01:Ljava/lang/Integer;

    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    const-string v0, "limit"

    .line 110
    .line 111
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move v1, v7

    .line 118
    goto :goto_0

    .line 119
    :cond_4
    new-instance v2, LX/3l2;

    .line 120
    .line 121
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, LX/47S;->A02:LX/1Jj;

    .line 125
    .line 126
    const-string v0, "newsletter_id"

    .line 127
    .line 128
    invoke-static {v2, v1, v0}, LX/3WE;->A1I(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "metrics"

    .line 132
    .line 133
    invoke-virtual {v2, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/4 v7, 0x0

    .line 141
    const-string v0, "input"

    .line 142
    .line 143
    invoke-virtual {v1, v2, v0}, LX/Cdb;->A02(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-class v2, LX/3qi;

    .line 147
    .line 148
    const-class v3, Lcom/facebook/pando/TreeWithGraphQL;

    .line 149
    .line 150
    sget-object v6, LX/5M4;->A00:LX/5M4;

    .line 151
    .line 152
    const-string v5, "whatsapp-android-mex"

    .line 153
    .line 154
    const-string v4, "NewsletterInsights"

    .line 155
    .line 156
    new-instance v0, LX/Fpp;

    .line 157
    .line 158
    invoke-direct/range {v0 .. v7}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 159
    .line 160
    .line 161
    return-object v0
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public bridge synthetic A04(LX/DKu;)V
    .locals 20

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    check-cast v2, LX/5gp;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v6, p0

    .line 9
    .line 10
    iget-boolean v0, v6, LX/G3i;->A01:Z

    .line 11
    .line 12
    if-nez v0, :cond_f

    .line 13
    .line 14
    invoke-interface {v2}, LX/5gp;->AxJ()LX/5i1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_b

    .line 19
    .line 20
    invoke-interface {v0}, LX/5i1;->AgD()LX/4I6;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_b

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-ne v1, v0, :cond_a

    .line 32
    .line 33
    const-string v5, "OK"

    .line 34
    .line 35
    :goto_0
    invoke-interface {v2}, LX/5gp;->AxJ()LX/5i1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_9

    .line 40
    .line 41
    invoke-interface {v0}, LX/5i1;->Ado()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_9

    .line 46
    .line 47
    invoke-static {v0}, LX/09a;->A06(Ljava/lang/String;)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    :goto_1
    invoke-interface {v2}, LX/5gp;->AxJ()LX/5i1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_8

    .line 56
    .line 57
    invoke-interface {v0}, LX/5i1;->AnL()Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    :goto_2
    if-eqz v5, :cond_e

    .line 62
    .line 63
    if-eqz v13, :cond_e

    .line 64
    .line 65
    if-eqz v12, :cond_e

    .line 66
    .line 67
    iget-object v0, v6, LX/47S;->A01:Ljava/util/Set;

    .line 68
    .line 69
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, LX/01b;->A0B(Ljava/util/Collection;)LX/0Pt;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, LX/3WI;->A0Z(Ljava/lang/Iterable;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, LX/1aa;->A1D(I)Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_c

    .line 94
    .line 95
    move-object v0, v11

    .line 96
    check-cast v0, LX/5CY;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/5CY;->A00()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    move-object v0, v7

    .line 121
    check-cast v0, LX/5ha;

    .line 122
    .line 123
    invoke-interface {v0}, LX/5ha;->getId()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    add-int/lit8 v0, v9, 0x1

    .line 128
    .line 129
    if-ne v1, v0, :cond_0

    .line 130
    .line 131
    :goto_4
    check-cast v7, LX/5ha;

    .line 132
    .line 133
    if-eqz v7, :cond_5

    .line 134
    .line 135
    invoke-interface {v7}, LX/5ha;->Aui()Lcom/google/common/collect/ImmutableList;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    invoke-static {v0}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    check-cast v8, LX/5iB;

    .line 160
    .line 161
    invoke-interface {v8}, LX/5iB;->Asg()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    invoke-static {v0}, LX/09a;->A06(Ljava/lang/String;)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_3

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 178
    .line 179
    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    :goto_6
    invoke-interface {v8}, LX/5iB;->AuY()D

    .line 188
    .line 189
    .line 190
    move-result-wide v18

    .line 191
    invoke-interface {v8}, LX/5iB;->AUa()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_2

    .line 196
    .line 197
    invoke-static {v0}, LX/3WG;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v16

    .line 201
    :goto_7
    invoke-interface {v8}, LX/5iB;->AnY()LX/4I7;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_1

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v17

    .line 211
    :goto_8
    new-instance v14, LX/4et;

    .line 212
    .line 213
    invoke-direct/range {v14 .. v19}, LX/4et;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;D)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_1
    const/16 v17, 0x0

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_2
    const/16 v16, 0x0

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_3
    const/4 v15, 0x0

    .line 227
    goto :goto_6

    .line 228
    :cond_4
    const/16 v0, 0xe

    .line 229
    .line 230
    invoke-static {v7, v0}, LX/5CT;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    if-nez v8, :cond_6

    .line 235
    .line 236
    :cond_5
    sget-object v8, LX/01d;->A00:LX/01d;

    .line 237
    .line 238
    :cond_6
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 239
    .line 240
    .line 241
    move-result-wide v0

    .line 242
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 243
    .line 244
    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 245
    .line 246
    .line 247
    move-result-wide v0

    .line 248
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, LX/1al;->A06(Ljava/lang/Number;)J

    .line 253
    .line 254
    .line 255
    move-result-wide v0

    .line 256
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    new-instance v0, LX/4eD;

    .line 261
    .line 262
    invoke-direct {v0, v1, v5, v8}, LX/4eD;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    goto/16 :goto_3

    .line 269
    .line 270
    :cond_7
    const/4 v7, 0x0

    .line 271
    goto/16 :goto_4

    .line 272
    .line 273
    :cond_8
    const/4 v12, 0x0

    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :cond_9
    const/4 v13, 0x0

    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_a
    const-string v5, "MISSING"

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_b
    const/4 v5, 0x0

    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_c
    iget-object v0, v6, LX/47S;->A00:LX/4Zt;

    .line 287
    .line 288
    if-eqz v0, :cond_f

    .line 289
    .line 290
    iget-object v3, v0, LX/4Zt;->A00:LX/3hO;

    .line 291
    .line 292
    invoke-static {v4}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_d

    .line 301
    .line 302
    invoke-static {v2}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, LX/4fH;

    .line 311
    .line 312
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, LX/4eD;

    .line 317
    .line 318
    invoke-static {v3, v1, v0}, LX/3hO;->A01(LX/3hO;LX/4fH;LX/4eD;)V

    .line 319
    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_d
    invoke-static {v3}, LX/3hO;->A00(LX/3hO;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_e
    iget-object v2, v6, LX/47S;->A00:LX/4Zt;

    .line 327
    .line 328
    if-eqz v2, :cond_f

    .line 329
    .line 330
    const-string v1, "Error parsing channel insights response"

    .line 331
    .line 332
    new-instance v0, LX/EWl;

    .line 333
    .line 334
    invoke-direct {v0, v1}, LX/EWl;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2}, LX/4Zt;->A00()V

    .line 338
    .line 339
    .line 340
    :cond_f
    return-void
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
.end method

.method public A05()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public A06(LX/4qT;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/G3i;->A01:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/47S;->A00:LX/4Zt;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LX/Evz;->A00(LX/4qT;)LX/GPJ;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LX/4Zt;->A00()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return v1
.end method

.method public cancel()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/G3i;->cancel()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/47S;->A00:LX/4Zt;

    .line 5
    .line 6
    return-void
.end method
