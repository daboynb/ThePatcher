.class public final LX/4Zd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3WE;->A0Y()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4Zd;->A01:LX/05V;

    .line 8
    .line 9
    const v0, 0x808b

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 13
    .line 14
    .line 15
    const v0, 0x8095

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/4Zd;->A00:LX/05V;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A00(LX/4Y7;LX/0gH;)Ljava/lang/Object;
    .locals 18

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static/range {p2 .. p2}, LX/3WG;->A0u(LX/0gH;)LX/AJ4;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    :try_start_0
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/C1h;

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    iget-object v0, v2, LX/4Y7;->A03:Ljava/lang/String;

    .line 10
    .line 11
    const-string v10, "surface"

    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    invoke-static {v1, v0, v10}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    iget-object v0, v2, LX/4Y7;->A04:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v1}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, v2, LX/4Y7;->A00:LX/4GD;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x1

    .line 49
    if-ne v1, v0, :cond_1

    .line 50
    .line 51
    const-string v6, "vertical"

    .line 52
    .line 53
    :goto_1
    iget-object v1, v2, LX/4Y7;->A01:LX/4HR;

    .line 54
    .line 55
    sget-object v0, LX/4HR;->A03:LX/4HR;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    const-string v6, "square"

    .line 59
    .line 60
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :goto_2
    const/4 v4, 0x1

    .line 62
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    :try_start_1
    new-instance v5, LX/3km;

    .line 67
    .line 68
    invoke-direct {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v1, v2, LX/4Y7;->A05:Ljava/util/List;

    .line 72
    .line 73
    const-string v0, "wa_client_capabilities"

    .line 74
    .line 75
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v2, LX/4Y7;->A02:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    new-instance v1, LX/3kf;

    .line 83
    .line 84
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v0, "experiment_id"

    .line 88
    .line 89
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "experiment_value"

    .line 93
    .line 94
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-array v0, v4, [LX/3kf;

    .line 98
    .line 99
    invoke-static {v1, v0, v11}, LX/3WD;->A16(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v8, LX/3kg;

    .line 104
    .line 105
    invoke-direct {v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v0, "icebreaker_experiment_config"

    .line 109
    .line 110
    invoke-virtual {v8, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-static {v9, v11, v10}, LX/1aj;->A17(LX/C9i;LX/Cdb;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "supported_unit_types"

    .line 121
    .line 122
    invoke-virtual {v11, v0, v7}, LX/Cdb;->A06(Ljava/lang/String;Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "icebreaker_orientation"

    .line 126
    .line 127
    invoke-virtual {v11, v0, v6}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "wa_user_is_memu_eligible"

    .line 135
    .line 136
    invoke-virtual {v11, v0, v1}, LX/Cdb;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "entrypoint_params"

    .line 140
    .line 141
    invoke-virtual {v11, v5, v0}, LX/Cdb;->A02(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v0, "wa_intents_experiment_params"

    .line 145
    .line 146
    invoke-virtual {v11, v8, v0}, LX/Cdb;->A02(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-class v12, LX/3qH;

    .line 150
    .line 151
    const-class v13, Lcom/facebook/pando/TreeWithGraphQL;

    .line 152
    .line 153
    sget-object v16, LX/5Lx;->A00:LX/5Lx;

    .line 154
    .line 155
    const-string v15, "whatsapp-android-www"

    .line 156
    .line 157
    const-string v14, "ImagineSpotlightMutation"

    .line 158
    .line 159
    new-instance v10, LX/Fpp;

    .line 160
    .line 161
    move/from16 v17, v4

    .line 162
    .line 163
    invoke-direct/range {v10 .. v17}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 164
    .line 165
    .line 166
    move-object/from16 v2, p0

    .line 167
    .line 168
    iget-object v0, v2, LX/4Zd;->A01:LX/05V;

    .line 169
    .line 170
    invoke-static {v10, v0}, LX/1al;->A0M(LX/DUn;LX/05V;)LX/G6x;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iput-boolean v4, v1, LX/G6x;->A03:Z

    .line 175
    .line 176
    sget-object v0, LX/9Ef;->A01:LX/41f;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, LX/G6x;->A04(LX/0h0;)V

    .line 179
    .line 180
    .line 181
    const/16 v0, 0x1a

    .line 182
    .line 183
    invoke-static {v1, v2, v3, v0}, LX/5Df;->A02(LX/G6x;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 187
    :catch_0
    move-exception v2

    .line 188
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v0, "ImagineSpotlightRepositoryV2/getSpotlightModels/error: "

    .line 193
    .line 194
    invoke-static {v0, v1, v2}, LX/3WI;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-nez v1, :cond_3

    .line 202
    .line 203
    const-string v1, "Failed to fetch spotlight data"

    .line 204
    .line 205
    :cond_3
    new-instance v0, LX/4Iq;

    .line 206
    .line 207
    invoke-direct {v0, v1}, LX/4Iq;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v3}, LX/3WE;->A1V(Ljava/lang/Throwable;LX/AJ4;)V

    .line 211
    .line 212
    .line 213
    :goto_3
    invoke-virtual {v3}, LX/AJ4;->A00()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method
