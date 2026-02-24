.class public final Lcom/whatsapp/profile/data/UsernameLinkedAccountsManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;


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
    iput-object v0, p0, Lcom/whatsapp/profile/data/UsernameLinkedAccountsManager;->A00:LX/05V;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00(LX/0gH;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/16 v3, 0x27

    .line 1
    .line 2
    instance-of v0, p1, LX/5IU;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v9, p1

    .line 7
    check-cast v9, LX/5IU;

    .line 8
    .line 9
    iget v0, v9, LX/5IU;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_4

    .line 12
    .line 13
    iget v2, v9, LX/5IU;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v9, LX/5IU;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v9, LX/5IU;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v8, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v9, LX/5IU;->A00:I

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    if-ne v0, v4, :cond_a

    .line 35
    .line 36
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    check-cast v1, LX/4KV;

    .line 40
    .line 41
    instance-of v0, v1, LX/4FT;

    .line 42
    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    check-cast v1, LX/4FT;

    .line 46
    .line 47
    iget-object v1, v1, LX/4FT;->A00:LX/4KW;

    .line 48
    .line 49
    const-string v0, "null cannot be cast to non-null type com.whatsapp.waffle.api.integration.dataprovider.LinkedDataSuccessResponse.LinkedProfilesCacheResponse"

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v1, LX/4FU;

    .line 55
    .line 56
    iget-object v0, v1, LX/4FU;->A00:Ljava/util/List;

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;

    .line 79
    .line 80
    iget-object v0, v2, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;->accountType:Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v0, 0x4

    .line 87
    if-eq v1, v0, :cond_2

    .line 88
    .line 89
    const/4 v0, 0x6

    .line 90
    if-ne v1, v0, :cond_1

    .line 91
    .line 92
    sget-object v9, LX/IO7;->A01:Ljava/lang/Integer;

    .line 93
    .line 94
    :goto_2
    iget-object v10, v2, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;->obfuscatedId:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v11, v2, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;->name:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v12, v2, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;->username:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v13, v2, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;->profilePictureUrl:Ljava/lang/String;

    .line 101
    .line 102
    new-instance v8, LX/4fK;

    .line 103
    .line 104
    invoke-direct/range {v8 .. v13}, LX/4fK;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    sget-object v9, LX/IO7;->A00:Ljava/lang/Integer;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v1, LX/4Hp;->A0A:LX/4Hp;

    .line 118
    .line 119
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 120
    .line 121
    new-instance v6, LX/4dg;

    .line 122
    .line 123
    invoke-direct {v6, v1, v0}, LX/4dg;-><init>(LX/4Hp;Ljava/lang/Integer;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/whatsapp/profile/data/UsernameLinkedAccountsManager;->A00:LX/05V;

    .line 127
    .line 128
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iput-object p0, v9, LX/5IU;->A01:Ljava/lang/Object;

    .line 133
    .line 134
    iput v4, v9, LX/5IU;->A00:I

    .line 135
    .line 136
    sget-object v3, LX/0QA;->A00:LX/0QC;

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    const/16 v1, 0x14

    .line 140
    .line 141
    new-instance v0, LX/5KZ;

    .line 142
    .line 143
    invoke-direct {v0, v6, v5, v2, v1}, LX/5KZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v9, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-ne v1, v8, :cond_0

    .line 151
    .line 152
    return-object v8

    .line 153
    :cond_4
    invoke-static {p0, p1, v3}, LX/5IU;->A01(Ljava/lang/Object;LX/0gH;I)LX/5IU;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_5
    const/4 v0, 0x2

    .line 160
    new-array v2, v0, [Lkotlin/jvm/functions/Function1;

    .line 161
    .line 162
    const/16 v1, 0xb

    .line 163
    .line 164
    new-instance v0, LX/5DY;

    .line 165
    .line 166
    invoke-direct {v0, v1}, LX/5DY;-><init>(I)V

    .line 167
    .line 168
    .line 169
    aput-object v0, v2, v7

    .line 170
    .line 171
    const/16 v1, 0xc

    .line 172
    .line 173
    new-instance v0, LX/5DY;

    .line 174
    .line 175
    invoke-direct {v0, v1}, LX/5DY;-><init>(I)V

    .line 176
    .line 177
    .line 178
    aput-object v0, v2, v4

    .line 179
    .line 180
    const/4 v1, 0x5

    .line 181
    new-instance v0, LX/1a3;

    .line 182
    .line 183
    invoke-direct {v0, v2, v1}, LX/1a3;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v3, v0}, LX/0JL;->A1A(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    return-object v0

    .line 193
    :cond_6
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_7
    instance-of v0, v1, LX/4FS;

    .line 197
    .line 198
    if-eqz v0, :cond_8

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
    move-result-object v0

    .line 208
    return-object v0

    .line 209
    :cond_8
    instance-of v0, v1, LX/4FR;

    .line 210
    .line 211
    if-eqz v0, :cond_9

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
    :cond_9
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    throw v0

    .line 226
    :cond_a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    throw v0
    .line 231
    .line 232
    .line 233
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
