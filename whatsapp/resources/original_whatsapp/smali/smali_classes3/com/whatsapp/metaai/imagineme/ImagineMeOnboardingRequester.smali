.class public final Lcom/whatsapp/metaai/imagineme/ImagineMeOnboardingRequester;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07t;

.field public final A01:LX/07C;

.field public final A02:LX/0ol;


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
    iput-object v0, p0, Lcom/whatsapp/metaai/imagineme/ImagineMeOnboardingRequester;->A02:LX/0ol;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/metaai/imagineme/ImagineMeOnboardingRequester;->A01:LX/07C;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0Y()LX/07t;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/metaai/imagineme/ImagineMeOnboardingRequester;->A00:LX/07t;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A00(LX/0gH;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v4, 0x1e

    .line 1
    .line 2
    instance-of v0, p1, LX/5IU;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v3, p1

    .line 7
    check-cast v3, LX/5IU;

    .line 8
    .line 9
    iget v0, v3, LX/5IU;->$t:I

    .line 10
    .line 11
    if-ne v0, v4, :cond_2

    .line 12
    .line 13
    iget v2, v3, LX/5IU;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v3, LX/5IU;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v2, v3, LX/5IU;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v1, v3, LX/5IU;->A00:I

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    if-ne v1, v0, :cond_3

    .line 34
    .line 35
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v2, LX/0gk;

    .line 39
    .line 40
    iget-object v0, v2, LX/0gk;->value:Ljava/lang/Object;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p0, v3, LX/5IU;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    iput v0, v3, LX/5IU;->A00:I

    .line 49
    .line 50
    invoke-static {v3}, LX/3WG;->A0u(LX/0gH;)LX/AJ4;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const/4 v0, 0x0

    .line 55
    new-instance v5, LX/2Hp;

    .line 56
    .line 57
    invoke-direct {v5, v6, v0}, LX/2Hp;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-class v3, Lcom/whatsapp/infra/graphql/generated/bots/DeleteImagineMeOnboardingResponseImpl;

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    const-string v1, "whatsapp_android"

    .line 68
    .line 69
    const-string v0, "DeleteImagineMeOnboarding"

    .line 70
    .line 71
    invoke-static {v4, v3, v0, v1, v2}, LX/3WF;->A0W(LX/Cdb;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)LX/Fpp;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, p0, Lcom/whatsapp/metaai/imagineme/ImagineMeOnboardingRequester;->A02:LX/0ol;

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/1ag;->A0b(LX/DUn;Ljava/lang/Object;)LX/G6x;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v5}, LX/G6x;->A05(Lcom/whatsapp/infra/graphql/BaseMexCallback;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, LX/AJ4;->A00()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-ne v2, v7, :cond_0

    .line 89
    .line 90
    return-object v7

    .line 91
    :cond_2
    invoke-static {p0, p1, v4}, LX/5IU;->A01(Ljava/lang/Object;LX/0gH;I)LX/5IU;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0
    .line 101
    .line 102
    .line 103
.end method

.method public final A01(LX/0gH;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/16 v4, 0xc

    .line 1
    .line 2
    instance-of v0, p1, LX/5IP;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/5IP;

    .line 8
    .line 9
    iget v1, v0, LX/5IP;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    check-cast v2, LX/5IP;

    .line 19
    .line 20
    iget v3, v2, LX/5IP;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v3, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v3, v1

    .line 29
    iput v3, v2, LX/5IP;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v5, v2, LX/5IP;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v0, v2, LX/5IP;->A00:I

    .line 36
    .line 37
    const/4 v9, 0x0

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
    new-instance v2, LX/5IP;

    .line 45
    .line 46
    invoke-direct {v2, p0, p1, v4}, LX/5IP;-><init>(Ljava/lang/Object;LX/0gH;I)V

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
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/whatsapp/metaai/imagineme/ImagineMeOnboardingRequester;->A00:LX/07t;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/07t;->A09()LX/0I6;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-nez v6, :cond_5

    .line 65
    .line 66
    return-object v9

    .line 67
    :cond_5
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    new-instance v5, Lcom/whatsapp/infra/graphql/generated/bots/calls/XWA2WAUsersInput;

    .line 72
    .line 73
    invoke-direct {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lcom/whatsapp/infra/graphql/generated/bots/calls/XWA2WAUserQueryInput;

    .line 77
    .line 78
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v0, "jid"

    .line 82
    .line 83
    invoke-static {v1, v6, v0}, LX/3WE;->A1I(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "query_input"

    .line 91
    .line 92
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    const/4 v13, 0x0

    .line 96
    const-string v0, "input"

    .line 97
    .line 98
    invoke-virtual {v7, v5, v0}, LX/Cdb;->A02(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-class v8, Lcom/whatsapp/infra/graphql/generated/bots/GetImagineMeOnboardedResponseImpl;

    .line 102
    .line 103
    const-string v11, "whatsapp_android"

    .line 104
    .line 105
    const-string v10, "GetImagineMeOnboarded"

    .line 106
    .line 107
    new-instance v6, LX/Fpp;

    .line 108
    .line 109
    move-object v12, v9

    .line 110
    invoke-direct/range {v6 .. v13}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 111
    .line 112
    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/metaai/imagineme/ImagineMeOnboardingRequester;->A02:LX/0ol;

    .line 114
    .line 115
    invoke-static {v6, v0}, LX/1ag;->A0b(LX/DUn;Ljava/lang/Object;)LX/G6x;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput v3, v2, LX/5IP;->A00:I

    .line 120
    .line 121
    invoke-static {v0, v2}, LX/1al;->A0S(LX/G6x;LX/0gH;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    if-ne v5, v4, :cond_6

    .line 126
    .line 127
    return-object v4

    .line 128
    :goto_1
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    check-cast v5, LX/COs;

    .line 132
    .line 133
    const-string v1, "xwa2_fetch_wa_users"

    .line 134
    .line 135
    const-class v0, Lcom/whatsapp/infra/graphql/generated/bots/GetImagineMeOnboardedResponseImpl$Xwa2FetchWaUsers;

    .line 136
    .line 137
    invoke-virtual {v5, v1, v0}, LX/COs;->A0A(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lcom/whatsapp/infra/graphql/generated/bots/GetImagineMeOnboardedResponseImpl$Xwa2FetchWaUsers;

    .line 148
    .line 149
    if-eqz v2, :cond_8

    .line 150
    .line 151
    invoke-static {v2}, LX/3WH;->A0C(LX/COs;)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    const v0, 0x2179873b

    .line 156
    .line 157
    .line 158
    if-eq v1, v0, :cond_7

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_7
    iget-object v0, v2, LX/COs;->A00:Lorg/json/JSONObject;

    .line 162
    .line 163
    new-instance v1, Lcom/whatsapp/infra/graphql/generated/bots/ImagineMeFieldsImpl;

    .line 164
    .line 165
    invoke-direct {v1, v0}, Lcom/whatsapp/infra/graphql/generated/bots/ImagineMeFieldsImpl;-><init>(Lorg/json/JSONObject;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :goto_2
    const/4 v1, 0x0

    .line 170
    :goto_3
    if-eqz v1, :cond_8

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_8
    const/4 v3, 0x0

    .line 174
    goto :goto_5

    .line 175
    :goto_4
    const-string v0, "memu_onboarded"

    .line 176
    .line 177
    invoke-virtual {v1, v0}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-ne v0, v3, :cond_8

    .line 182
    .line 183
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v9
    :try_end_0
    .catch LX/4Iy; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    :catch_0
    return-object v9
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
.end method
