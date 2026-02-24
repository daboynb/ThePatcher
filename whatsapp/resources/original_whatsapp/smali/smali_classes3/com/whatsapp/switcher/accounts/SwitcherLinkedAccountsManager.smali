.class public final Lcom/whatsapp/switcher/accounts/SwitcherLinkedAccountsManager;
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
    const v0, 0x81a0

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/switcher/accounts/SwitcherLinkedAccountsManager;->A00:LX/05V;

    .line 11
    .line 12
    const/16 v0, 0x1775

    .line 13
    .line 14
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/switcher/accounts/SwitcherLinkedAccountsManager;->A01:LX/05V;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A00(LX/0gH;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/16 v3, 0x2c

    .line 1
    .line 2
    instance-of v0, p1, LX/5IU;

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, LX/5IU;

    .line 8
    .line 9
    iget v0, v6, LX/5IU;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_8

    .line 12
    .line 13
    iget v2, v6, LX/5IU;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_8

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/5IU;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v6, LX/5IU;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v6, LX/5IU;->A00:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_7

    .line 32
    .line 33
    if-ne v0, v2, :cond_c

    .line 34
    .line 35
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v1, LX/4KV;

    .line 39
    .line 40
    instance-of v0, v1, LX/4FT;

    .line 41
    .line 42
    if-eqz v0, :cond_9

    .line 43
    .line 44
    check-cast v1, LX/4FT;

    .line 45
    .line 46
    iget-object v1, v1, LX/4FT;->A00:LX/4KW;

    .line 47
    .line 48
    const-string v0, "null cannot be cast to non-null type com.whatsapp.waffle.api.integration.dataprovider.LinkedDataSuccessResponse.LinkedProfilesCacheResponse"

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v1, LX/4FU;

    .line 54
    .line 55
    iget-object v0, v1, LX/4FU;->A00:Ljava/util/List;

    .line 56
    .line 57
    if-eqz v0, :cond_d

    .line 58
    .line 59
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_e

    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;

    .line 78
    .line 79
    iget-object v7, v2, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;->obfuscatedId:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v7, :cond_1

    .line 82
    .line 83
    iget-object v0, v2, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;->accountType:Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v0, 0x4

    .line 90
    if-eq v1, v0, :cond_6

    .line 91
    .line 92
    const/4 v0, 0x6

    .line 93
    if-eq v1, v0, :cond_5

    .line 94
    .line 95
    const/4 v0, 0x7

    .line 96
    if-eq v1, v0, :cond_4

    .line 97
    .line 98
    const/16 v0, 0x8

    .line 99
    .line 100
    if-eq v1, v0, :cond_3

    .line 101
    .line 102
    const/4 v0, 0x5

    .line 103
    if-eq v1, v0, :cond_2

    .line 104
    .line 105
    sget-object v6, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 106
    .line 107
    :goto_2
    iget-object v8, v2, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;->name:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v9, v2, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;->username:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v10, v2, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;->profilePictureUrl:Ljava/lang/String;

    .line 112
    .line 113
    new-instance v5, LX/9ij;

    .line 114
    .line 115
    invoke-direct/range {v5 .. v10}, LX/9ij;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    sget-object v6, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    sget-object v6, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    sget-object v6, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    sget-object v6, LX/IO7;->A01:Ljava/lang/Integer;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    sget-object v6, LX/IO7;->A00:Ljava/lang/Integer;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/whatsapp/switcher/accounts/SwitcherLinkedAccountsManager;->A01:LX/05V;

    .line 141
    .line 142
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/0zE;

    .line 147
    .line 148
    invoke-virtual {v0}, LX/0zE;->A03()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_d

    .line 153
    .line 154
    sget-object v1, LX/4Hp;->A02:LX/4Hp;

    .line 155
    .line 156
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 157
    .line 158
    new-instance v5, LX/4dg;

    .line 159
    .line 160
    invoke-direct {v5, v1, v0}, LX/4dg;-><init>(LX/4Hp;Ljava/lang/Integer;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/whatsapp/switcher/accounts/SwitcherLinkedAccountsManager;->A00:LX/05V;

    .line 164
    .line 165
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iput-object p0, v6, LX/5IU;->A01:Ljava/lang/Object;

    .line 170
    .line 171
    iput v2, v6, LX/5IU;->A00:I

    .line 172
    .line 173
    sget-object v3, LX/0QA;->A00:LX/0QC;

    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    const/16 v1, 0x14

    .line 177
    .line 178
    new-instance v0, LX/5KZ;

    .line 179
    .line 180
    invoke-direct {v0, v5, v4, v2, v1}, LX/5KZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v6, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-ne v1, v7, :cond_0

    .line 188
    .line 189
    return-object v7

    .line 190
    :cond_8
    invoke-static {p0, p1, v3}, LX/5IU;->A01(Ljava/lang/Object;LX/0gH;I)LX/5IU;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_9
    instance-of v0, v1, LX/4FS;

    .line 197
    .line 198
    if-eqz v0, :cond_a

    .line 199
    .line 200
    check-cast v1, LX/4FS;

    .line 201
    .line 202
    iget-object v1, v1, LX/4FS;->A00:Ljava/lang/Exception;

    .line 203
    .line 204
    :goto_3
    invoke-static {v1}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    return-object v3

    .line 209
    :cond_a
    instance-of v0, v1, LX/4FR;

    .line 210
    .line 211
    if-eqz v0, :cond_b

    .line 212
    .line 213
    const-string v0, "User cancelled the operation"

    .line 214
    .line 215
    new-instance v1, Ljava/lang/Exception;

    .line 216
    .line 217
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_b
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    throw v0

    .line 226
    :cond_c
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    throw v0

    .line 231
    :cond_d
    sget-object v3, LX/01d;->A00:LX/01d;

    .line 232
    .line 233
    :cond_e
    return-object v3
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
.end method
