.class public final LX/FTP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FTJ;

.field public final A01:LX/0BI;

.field public final A02:LX/075;

.field public final A03:LX/07B;

.field public final A04:LX/0ol;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3WG;->A0c()LX/0ol;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FTP;->A04:LX/0ol;

    .line 8
    .line 9
    const/16 v0, 0xc5a

    .line 10
    .line 11
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0BI;

    .line 16
    .line 17
    iput-object v0, p0, LX/FTP;->A01:LX/0BI;

    .line 18
    .line 19
    invoke-static {}, LX/1ae;->A0W()LX/075;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/FTP;->A02:LX/075;

    .line 24
    .line 25
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/FTP;->A03:LX/07B;

    .line 30
    .line 31
    const/16 v0, 0xee2

    .line 32
    .line 33
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/FTJ;

    .line 38
    .line 39
    iput-object v0, p0, LX/FTP;->A00:LX/FTJ;

    .line 40
    .line 41
    return-void
.end method

.method public static final A00(LX/FTP;LX/Do4;)Ljava/util/Map;
    .locals 1

    .line 0
    iget-object p0, p0, LX/FTP;->A03:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x36fe

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LX/Fds;->A0H(LX/Do4;)Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method


# virtual methods
.method public final A01(LX/Ehn;LX/FIG;LX/GK3;Ljava/util/List;)V
    .locals 13

    .line 0
    const/4 v2, 0x1

    .line 1
    move-object v11, p1

    .line 2
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v9, p0

    .line 6
    iget-object v4, p0, LX/FTP;->A04:LX/0ol;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v8, LX/DkG;

    .line 14
    .line 15
    invoke-direct {v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq v1, v0, :cond_2

    .line 24
    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    if-eq v1, v5, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-ne v1, v0, :cond_4

    .line 31
    .line 32
    const-string v1, "INACTIVE_GROUP_MIGRATION"

    .line 33
    .line 34
    :goto_0
    const-string v0, "request_context"

    .line 35
    .line 36
    invoke-virtual {v8, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static/range {p4 .. p4}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 58
    .line 59
    new-instance v2, LX/3kx;

    .line 60
    .line 61
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/1aj;->A0k(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "group_jid"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "INTERACTIVE"

    .line 74
    .line 75
    const-string v0, "query_context"

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_0
    const-string v1, "PER_GROUP_DIRTY_RECOVERY"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const-string v1, "PER_GROUP_DIRTY_RECOVERY_TRUNCATABLE"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const-string v1, "GET_PARTICIPATING_GROUPS_PAGINATED"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    const-string v0, "groups"

    .line 94
    .line 95
    invoke-virtual {v8, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v8, v3}, LX/DYX;->A1D(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/Cdb;)V

    .line 99
    .line 100
    .line 101
    const-class v2, LX/Dld;

    .line 102
    .line 103
    const-string v1, "whatsapp-android-mex"

    .line 104
    .line 105
    const-string v0, "QueryBatchGetGroups"

    .line 106
    .line 107
    invoke-static {v3, v2, v0, v1, v5}, LX/3WF;->A0W(LX/Cdb;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)LX/Fpp;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0, v4}, LX/1ag;->A0b(LX/DUn;Ljava/lang/Object;)LX/G6x;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const/4 v12, 0x5

    .line 116
    new-instance v7, LX/GUX;

    .line 117
    .line 118
    move-object v10, p2

    .line 119
    move-object/from16 v8, p3

    .line 120
    .line 121
    invoke-direct/range {v7 .. v12}, LX/GUX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v7}, LX/G6x;->A06(Lkotlin/jvm/functions/Function1;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_4
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    throw v0
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
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
    .line 158
    .line 159
    .line 160
    .line 161
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
.end method
