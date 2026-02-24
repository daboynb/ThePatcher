.class public final Lcom/whatsapp/community/mex/TransferCommunityOwnershipGraphQlHandler;
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
    iput-object v0, p0, Lcom/whatsapp/community/mex/TransferCommunityOwnershipGraphQlHandler;->A00:LX/0ol;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;
    .locals 15

    .line 0
    const/16 v4, 0x27

    .line 1
    .line 2
    move-object/from16 v5, p3

    .line 3
    .line 4
    instance-of v0, v5, LX/5IX;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, v5

    .line 9
    check-cast v0, LX/5IX;

    .line 10
    .line 11
    iget v1, v0, LX/5IX;->$t:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    if-eqz v0, :cond_2

    .line 18
    .line 19
    move-object v3, v5

    .line 20
    check-cast v3, LX/5IX;

    .line 21
    .line 22
    iget v2, v3, LX/5IX;->A00:I

    .line 23
    .line 24
    const/high16 v1, -0x80000000

    .line 25
    .line 26
    and-int v0, v2, v1

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sub-int/2addr v2, v1

    .line 31
    iput v2, v3, LX/5IX;->A00:I

    .line 32
    .line 33
    :goto_0
    iget-object v1, v3, LX/5IX;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 36
    .line 37
    iget v0, v3, LX/5IX;->A00:I

    .line 38
    .line 39
    const/4 v14, 0x1

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    if-ne v0, v14, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {p0, v5, v4}, LX/5IX;->A02(Ljava/lang/Object;LX/0gH;I)LX/5IX;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    :try_start_0
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2
    :try_end_0
    .catch LX/4Iy; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :try_start_1
    iget-object v4, p0, Lcom/whatsapp/community/mex/TransferCommunityOwnershipGraphQlHandler;->A00:LX/0ol;

    .line 63
    .line 64
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    new-instance v6, LX/3kw;

    .line 69
    .line 70
    invoke-direct {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    const-string v0, "group_id"

    .line 82
    .line 83
    invoke-virtual {v6, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v5, LX/3kv;

    .line 87
    .line 88
    invoke-direct {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 89
    .line 90
    .line 91
    move-object/from16 v7, p2

    .line 92
    .line 93
    invoke-static {v7, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    const-string v0, "user_jid"

    .line 97
    .line 98
    invoke-static {v5, v7, v0}, LX/3WE;->A1I(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "SUPERADMIN_MEMBER"

    .line 102
    .line 103
    const-string v0, "new_role"

    .line 104
    .line 105
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v5}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "role_updates"

    .line 113
    .line 114
    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "input"

    .line 118
    .line 119
    invoke-virtual {v8, v6, v0}, LX/Cdb;->A02(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-class v9, LX/3mC;

    .line 123
    .line 124
    const-string v12, "whatsapp-android-mex"

    .line 125
    .line 126
    const-string v11, "UpdateCommunityOwner"

    .line 127
    .line 128
    const/4 v10, 0x0

    .line 129
    new-instance v7, LX/Fpp;

    .line 130
    .line 131
    move-object v13, v10

    .line 132
    invoke-direct/range {v7 .. v14}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 133
    .line 134
    .line 135
    invoke-static {v7, v4}, LX/1ag;->A0b(LX/DUn;Ljava/lang/Object;)LX/G6x;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput v14, v3, LX/5IX;->A00:I

    .line 140
    .line 141
    invoke-static {v0, v3}, LX/1al;->A0S(LX/G6x;LX/0gH;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-ne v0, v2, :cond_5

    .line 146
    .line 147
    return-object v2
    :try_end_1
    .catch LX/4Iy; {:try_start_1 .. :try_end_1} :catch_0

    .line 148
    :cond_5
    :goto_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 149
    .line 150
    return-object v0

    .line 151
    :catch_0
    move-exception v2

    .line 152
    iget-object v0, v2, LX/4Iy;->error:LX/4qT;

    .line 153
    .line 154
    invoke-static {v0}, LX/4qT;->A00(LX/4qT;)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    new-instance v0, LX/4J0;

    .line 159
    .line 160
    invoke-direct {v0, v1, v2}, LX/4J0;-><init>(ILjava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    throw v0
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
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method
