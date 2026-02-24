.class public final Lcom/whatsapp/community/mex/GetSubgroupMemberCountGraphQlHandler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ol;


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
    iput-object v0, p0, Lcom/whatsapp/community/mex/GetSubgroupMemberCountGraphQlHandler;->A00:LX/0ol;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/1CU;LX/1CU;LX/0gH;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/4 v3, 0x5

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    instance-of v0, v4, LX/5IU;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, v4

    .line 8
    check-cast v0, LX/5IU;

    .line 9
    .line 10
    iget v1, v0, LX/5IU;->$t:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    move-object v5, v4

    .line 19
    check-cast v5, LX/5IU;

    .line 20
    .line 21
    iget v2, v5, LX/5IU;->A00:I

    .line 22
    .line 23
    const/high16 v1, -0x80000000

    .line 24
    .line 25
    and-int v0, v2, v1

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sub-int/2addr v2, v1

    .line 30
    iput v2, v5, LX/5IU;->A00:I

    .line 31
    .line 32
    :goto_0
    iget-object v1, v5, LX/5IU;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 35
    .line 36
    iget v0, v5, LX/5IU;->A00:I

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    if-ne v0, v3, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p0, v4, v3}, LX/5IU;->A01(Ljava/lang/Object;LX/0gH;I)LX/5IU;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/community/mex/GetSubgroupMemberCountGraphQlHandler;->A00:LX/0ol;

    .line 58
    .line 59
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    move-object/from16 v0, p2

    .line 64
    .line 65
    invoke-static {p1, v0}, LX/3WJ;->A0P(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;)LX/3kx;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v13, 0x0

    .line 70
    const-string v0, "input"

    .line 71
    .line 72
    invoke-virtual {v7, v1, v0}, LX/Cdb;->A02(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-class v8, LX/3lo;

    .line 76
    .line 77
    const-string v11, "whatsapp-android-mex"

    .line 78
    .line 79
    const-string v10, "QuerySubgroupParticipantCount"

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    new-instance v6, LX/Fpp;

    .line 83
    .line 84
    move-object v12, v9

    .line 85
    invoke-direct/range {v6 .. v13}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 86
    .line 87
    .line 88
    invoke-static {v6, v2}, LX/1ag;->A0b(LX/DUn;Ljava/lang/Object;)LX/G6x;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object p0, v5, LX/5IU;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    iput v3, v5, LX/5IU;->A00:I

    .line 95
    .line 96
    invoke-static {v0, v5}, LX/1al;->A0S(LX/G6x;LX/0gH;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-ne v1, v4, :cond_5

    .line 101
    .line 102
    return-object v4

    .line 103
    :goto_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-static {v1}, LX/3WF;->A0V(Ljava/lang/Object;)LX/COs;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v1, "xwa2_group_query_by_id"

    .line 111
    .line 112
    const-class v0, LX/3ln;

    .line 113
    .line 114
    invoke-virtual {v2, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    invoke-static {v2}, LX/3WH;->A0C(LX/COs;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const v0, -0x3c1d907a

    .line 125
    .line 126
    .line 127
    if-ne v1, v0, :cond_6

    .line 128
    .line 129
    iget-object v0, v2, LX/COs;->A00:Lorg/json/JSONObject;

    .line 130
    .line 131
    new-instance v2, LX/3lm;

    .line 132
    .line 133
    invoke-direct {v2, v0}, LX/3lm;-><init>(Lorg/json/JSONObject;)V

    .line 134
    .line 135
    .line 136
    const-string v1, "sub_groups"

    .line 137
    .line 138
    const-class v0, LX/3ll;

    .line 139
    .line 140
    invoke-virtual {v2, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-eqz v2, :cond_6

    .line 145
    .line 146
    const-string v1, "edges"

    .line 147
    .line 148
    const-class v0, LX/3lk;

    .line 149
    .line 150
    invoke-virtual {v2, v1, v0}, LX/COs;->A0B(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, LX/0JL;->A0b(Ljava/lang/Iterable;)LX/5Gz;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/16 v0, 0x21

    .line 159
    .line 160
    invoke-static {v0}, LX/5Dd;->A00(I)LX/5Dd;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0, v1}, LX/1BK;->A09(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/D5y;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/16 v0, 0x22

    .line 169
    .line 170
    invoke-static {v0}, LX/5Dd;->A00(I)LX/5Dd;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0, v1}, LX/1BK;->A0E(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/1XZ;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, LX/1BK;->A08(LX/0PA;)Ljava/util/Set;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :goto_2
    invoke-static {v0}, LX/09S;->A0B(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :cond_6
    sget-object v0, LX/0sv;->A00:LX/0sv;

    .line 188
    .line 189
    goto :goto_2
    :try_end_0
    .catch LX/4Iy; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    :catch_0
    move-exception v2

    .line 191
    iget-object v0, v2, LX/4Iy;->error:LX/4qT;

    .line 192
    .line 193
    invoke-static {v0}, LX/4qT;->A00(LX/4qT;)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    new-instance v0, LX/4Iz;

    .line 198
    .line 199
    invoke-direct {v0, v1, v2}, LX/4Iz;-><init>(ILjava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    throw v0
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
.end method
