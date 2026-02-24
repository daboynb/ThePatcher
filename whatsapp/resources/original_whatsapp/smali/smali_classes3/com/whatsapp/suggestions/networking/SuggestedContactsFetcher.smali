.class public final Lcom/whatsapp/suggestions/networking/SuggestedContactsFetcher;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5bb;


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
    invoke-static {}, LX/3WE;->A0Y()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/suggestions/networking/SuggestedContactsFetcher;->A00:LX/05V;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public AMO(LX/3ky;LX/0gH;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/16 v4, 0x2a

    .line 1
    .line 2
    instance-of v0, p2, LX/5IU;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/5IU;

    .line 8
    .line 9
    iget v1, v0, LX/5IU;->$t:I

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
    move-object v3, p2

    .line 18
    check-cast v3, LX/5IU;

    .line 19
    .line 20
    iget v2, v3, LX/5IU;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v3, LX/5IU;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v5, v3, LX/5IU;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v0, v3, LX/5IU;->A00:I

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-ne v0, v2, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {p0, p2, v4}, LX/5IU;->A01(Ljava/lang/Object;LX/0gH;I)LX/5IU;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_4
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/suggestions/networking/SuggestedContactsFetcher;->A00:LX/05V;

    .line 57
    .line 58
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/0ol;

    .line 63
    .line 64
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const/4 v12, 0x0

    .line 69
    invoke-static {p1, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    const-string v0, "input"

    .line 73
    .line 74
    invoke-virtual {v6, p1, v0}, LX/Cdb;->A02(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-class v7, LX/3mv;

    .line 78
    .line 79
    const-string v10, "whatsapp-android-mex"

    .line 80
    .line 81
    const-string v9, "GetSuggestedContacts"

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    new-instance v5, LX/Fpp;

    .line 85
    .line 86
    move-object v11, v8

    .line 87
    invoke-direct/range {v5 .. v12}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 88
    .line 89
    .line 90
    invoke-static {v5, v1}, LX/1ag;->A0b(LX/DUn;Ljava/lang/Object;)LX/G6x;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 95
    .line 96
    invoke-static {}, LX/1ae;->A0M()LX/00I;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/16 v0, 0x1614

    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    int-to-long v0, v0

    .line 107
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    iput-wide v0, v6, LX/G6x;->A00:J

    .line 112
    .line 113
    iput-object p0, v3, LX/5IU;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    iput v2, v3, LX/5IU;->A00:I

    .line 116
    .line 117
    invoke-static {v6, v3}, LX/1al;->A0S(LX/G6x;LX/0gH;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    if-ne v5, v4, :cond_5

    .line 122
    .line 123
    return-object v4

    .line 124
    :goto_1
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    check-cast v5, LX/3mv;

    .line 128
    .line 129
    const-string v1, "xwa2_growth_suggested_contacts"

    .line 130
    .line 131
    const-class v0, LX/3mu;

    .line 132
    .line 133
    invoke-virtual {v5, v0, v1}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, LX/3mu;

    .line 138
    .line 139
    const-string v1, "signals"

    .line 140
    .line 141
    const-class v0, LX/3mt;

    .line 142
    .line 143
    invoke-virtual {v2, v1, v0}, LX/COs;->A0B(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    sget-object v6, LX/01d;->A00:LX/01d;

    .line 154
    .line 155
    return-object v6

    .line 156
    :cond_6
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    :cond_7
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_a

    .line 169
    .line 170
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, LX/3mt;

    .line 175
    .line 176
    if-eqz v2, :cond_7

    .line 177
    .line 178
    sget-object v7, LX/4Ib;->A07:LX/4Ib;

    .line 179
    .line 180
    const-string v0, "name"

    .line 181
    .line 182
    invoke-virtual {v2, v0, v7}, LX/COs;->A0D(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, LX/4Ib;

    .line 187
    .line 188
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    const-string v1, "contacts"

    .line 193
    .line 194
    const-class v0, LX/3ms;

    .line 195
    .line 196
    invoke-virtual {v2, v1, v0}, LX/COs;->A0B(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_9

    .line 209
    .line 210
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, LX/3ms;

    .line 215
    .line 216
    if-eqz v1, :cond_8

    .line 217
    .line 218
    const-string v0, "jid"

    .line 219
    .line 220
    invoke-virtual {v1, v0}, LX/COs;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const-string v0, "rank"

    .line 225
    .line 226
    invoke-static {v1, v0}, LX/3WD;->A0B(LX/COs;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    new-instance v0, LX/4dY;

    .line 231
    .line 232
    invoke-direct {v0, v2, v1}, LX/4dY;-><init>(Ljava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_9
    if-eq v5, v7, :cond_7

    .line 240
    .line 241
    new-instance v0, LX/4dZ;

    .line 242
    .line 243
    invoke-direct {v0, v5, v4}, LX/4dZ;-><init>(LX/4Ib;Ljava/util/List;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    :catch_0
    sget-object v6, LX/01d;->A00:LX/01d;

    .line 251
    .line 252
    :cond_a
    return-object v6
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
.end method
