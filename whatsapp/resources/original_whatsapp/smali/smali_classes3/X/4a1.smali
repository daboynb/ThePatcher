.class public final LX/4a1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


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
    iput-object v0, p0, LX/4a1;->A02:LX/05V;

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
    const v0, 0x8092

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/4a1;->A01:LX/05V;

    .line 23
    .line 24
    invoke-static {}, LX/1ac;->A0N()LX/05V;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/4a1;->A00:LX/05V;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final A00(LX/4HM;LX/4GD;Ljava/lang/String;LX/0gH;IZ)Ljava/lang/Object;
    .locals 17

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static/range {p4 .. p4}, LX/3WG;->A0u(LX/0gH;)LX/AJ4;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    move-object/from16 v10, p1

    .line 6
    .line 7
    if-nez p6, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    sget-object v5, LX/0h0;->A07:LX/0h0;

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :goto_0
    sget-object v0, LX/4HM;->A09:LX/4HM;

    .line 14
    .line 15
    if-eq v10, v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/4HM;->A08:LX/4HM;

    .line 18
    .line 19
    if-eq v10, v0, :cond_0

    .line 20
    .line 21
    sget-object v5, LX/9Ef;->A01:LX/41f;

    .line 22
    .line 23
    :goto_1
    invoke-static {v10}, LX/4nN;->A00(LX/4HM;)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v10}, LX/4nN;->A01(LX/4HM;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    sget-object v0, LX/4GD;->A03:LX/4GD;

    .line 32
    .line 33
    move-object/from16 v1, p2

    .line 34
    .line 35
    if-ne v1, v0, :cond_1

    .line 36
    .line 37
    const-string v6, "vertical"

    .line 38
    .line 39
    :cond_1
    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/C1h;

    .line 40
    .line 41
    invoke-static/range {p5 .. p5}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "num_images"

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const-string v0, "prompt"

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    move-object/from16 v1, p3

    .line 55
    .line 56
    invoke-static {v1, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v8, v1, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    const-string v0, "orientation"

    .line 65
    .line 66
    invoke-static {v8, v6, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-static {v4}, LX/4nN;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    new-instance v2, LX/3km;

    .line 74
    .line 75
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 76
    .line 77
    .line 78
    move-object/from16 v4, p0

    .line 79
    .line 80
    iget-object v0, v4, LX/4a1;->A00:LX/05V;

    .line 81
    .line 82
    invoke-static {v0}, LX/1ac;->A0X(LX/05V;)LX/0ec;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v10}, LX/0ec;->A03(LX/4HM;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "wa_client_capabilities"

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "add_square_auto_cropped_uri"

    .line 104
    .line 105
    invoke-virtual {v10, v1, v0}, LX/Cdb;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "params"

    .line 109
    .line 110
    invoke-static {v8, v10, v0}, LX/1aj;->A17(LX/C9i;LX/Cdb;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "surface"

    .line 114
    .line 115
    invoke-virtual {v10, v0, v6}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "intents_surface"

    .line 119
    .line 120
    invoke-virtual {v10, v0, v7}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "WHATSAPP_UGC_CREATION"

    .line 124
    .line 125
    invoke-static {v6, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v10, v1, v0}, LX/3WE;->A1J(LX/Cdb;Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    const-string v0, "entrypoint_params"

    .line 133
    .line 134
    invoke-virtual {v10, v2, v0}, LX/Cdb;->A02(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-class v11, LX/3q7;

    .line 138
    .line 139
    const-class v12, Lcom/facebook/pando/TreeWithGraphQL;

    .line 140
    .line 141
    sget-object v15, LX/5Lv;->A00:LX/5Lv;

    .line 142
    .line 143
    const/4 v2, 0x1

    .line 144
    const-string v14, "whatsapp-android-www"

    .line 145
    .line 146
    const-string v13, "ImagineIntentsMutation"

    .line 147
    .line 148
    new-instance v9, LX/Fpp;

    .line 149
    .line 150
    move/from16 v16, v2

    .line 151
    .line 152
    invoke-direct/range {v9 .. v16}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v4, LX/4a1;->A02:LX/05V;

    .line 156
    .line 157
    invoke-static {v9, v0}, LX/1al;->A0M(LX/DUn;LX/05V;)LX/G6x;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iput-boolean v2, v1, LX/G6x;->A03:Z

    .line 162
    .line 163
    invoke-virtual {v1, v5}, LX/G6x;->A04(LX/0h0;)V

    .line 164
    .line 165
    .line 166
    const/16 v0, 0x14

    .line 167
    .line 168
    invoke-static {v1, v4, v3, v0}, LX/5Df;->A02(LX/G6x;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :catch_0
    move-exception v2

    .line 173
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, "ImagineIntentsRepositoryV2/getImagineIntentsModels/error: "

    .line 178
    .line 179
    invoke-static {v0, v1, v2}, LX/3WI;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-nez v1, :cond_3

    .line 187
    .line 188
    const-string v1, "Failed to generate images"

    .line 189
    .line 190
    :cond_3
    new-instance v0, LX/4Io;

    .line 191
    .line 192
    invoke-direct {v0, v1}, LX/4Io;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v3}, LX/3WE;->A1V(Ljava/lang/Throwable;LX/AJ4;)V

    .line 196
    .line 197
    .line 198
    :goto_2
    invoke-virtual {v3}, LX/AJ4;->A00()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0
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
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method
