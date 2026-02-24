.class public final Lcom/whatsapp/suggestions/SuggestionsEngine;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0H:Ljava/util/List;

.field public static final A0I:Ljava/util/List;

.field public static final A0J:Ljava/util/List;


# instance fields
.field public A00:I

.field public A01:Ljava/util/Set;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/05V;

.field public final A0G:LX/05V;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v3, 0x2

    .line 3
    const/4 v2, 0x3

    .line 4
    new-array v1, v2, [Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "@meta.com"

    .line 7
    .line 8
    aput-object v0, v1, v5

    .line 9
    .line 10
    const-string v0, "@fb.com"

    .line 11
    .line 12
    aput-object v0, v1, v4

    .line 13
    .line 14
    const-string v0, "@whatsapp.com"

    .line 15
    .line 16
    invoke-static {v0, v1, v3}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/whatsapp/suggestions/SuggestionsEngine;->A0I:Ljava/util/List;

    .line 21
    .line 22
    new-array v1, v2, [Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "1601 Willow"

    .line 25
    .line 26
    aput-object v0, v1, v5

    .line 27
    .line 28
    const-string v0, "1 Hacker"

    .line 29
    .line 30
    aput-object v0, v1, v4

    .line 31
    .line 32
    const-string v0, "1 Meta"

    .line 33
    .line 34
    invoke-static {v0, v1, v3}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/whatsapp/suggestions/SuggestionsEngine;->A0H:Ljava/util/List;

    .line 39
    .line 40
    new-array v1, v3, [Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "internalfb.com"

    .line 43
    .line 44
    aput-object v0, v1, v5

    .line 45
    .line 46
    const-string v0, "workplace.com"

    .line 47
    .line 48
    invoke-static {v0, v1, v4}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lcom/whatsapp/suggestions/SuggestionsEngine;->A0J:Ljava/util/List;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x8058

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/suggestions/SuggestionsEngine;->A0C:LX/05V;

    .line 11
    .line 12
    const v0, 0x8059

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/suggestions/SuggestionsEngine;->A0D:LX/05V;

    .line 20
    .line 21
    const/16 v0, 0x333

    .line 22
    .line 23
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/suggestions/SuggestionsEngine;->A08:LX/05V;

    .line 28
    .line 29
    const/16 v0, 0xc2e

    .line 30
    .line 31
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/suggestions/SuggestionsEngine;->A0B:LX/05V;

    .line 36
    .line 37
    const/16 v0, 0x1127

    .line 38
    .line 39
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/suggestions/SuggestionsEngine;->A05:LX/05V;

    .line 44
    .line 45
    const v0, 0x8057

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/suggestions/SuggestionsEngine;->A0F:LX/05V;

    .line 53
    .line 54
    const v0, 0x805a

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/suggestions/SuggestionsEngine;->A0A:LX/05V;

    .line 62
    .line 63
    invoke-static {}, LX/1ab;->A0q()LX/05V;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/suggestions/SuggestionsEngine;->A03:LX/05V;

    .line 68
    .line 69
    invoke-static {}, LX/1ab;->A0d()LX/05V;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/whatsapp/suggestions/SuggestionsEngine;->A06:LX/05V;

    .line 74
    .line 75
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/whatsapp/suggestions/SuggestionsEngine;->A07:LX/05V;

    .line 80
    .line 81
    const/16 v0, 0xc1d

    .line 82
    .line 83
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/whatsapp/suggestions/SuggestionsEngine;->A04:LX/05V;

    .line 88
    .line 89
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/whatsapp/suggestions/SuggestionsEngine;->A02:LX/05V;

    .line 94
    .line 95
    invoke-static {}, LX/1ab;->A0Q()LX/05V;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/whatsapp/suggestions/SuggestionsEngine;->A0G:LX/05V;

    .line 100
    .line 101
    const v0, 0x8056

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/whatsapp/suggestions/SuggestionsEngine;->A0E:LX/05V;

    .line 109
    .line 110
    const/16 v0, 0x462

    .line 111
    .line 112
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/whatsapp/suggestions/SuggestionsEngine;->A09:LX/05V;

    .line 117
    .line 118
    return-void
.end method

.method public static final A00(Lcom/whatsapp/suggestions/SuggestionsEngine;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Z)LX/3ky;
    .locals 7

    .line 0
    new-instance v4, LX/3ky;

    .line 1
    .line 2
    invoke-direct {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "context"

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4, v1, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, LX/3lB;

    .line 15
    .line 16
    invoke-direct {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {p3}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "exclude_jids"

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-static {p4}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "dismissed_jids"

    .line 45
    .line 46
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    if-eqz p5, :cond_3

    .line 50
    .line 51
    invoke-static {p0}, Lcom/whatsapp/suggestions/SuggestionsEngine;->A02(Lcom/whatsapp/suggestions/SuggestionsEngine;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-static {v2, v1}, LX/1al;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v0, 0x5

    .line 74
    invoke-static {v2, v0}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "priority_jids"

    .line 83
    .line 84
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    const-string v0, "metadata"

    .line 88
    .line 89
    invoke-virtual {v4, v3, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/whatsapp/suggestions/SuggestionsEngine;->A02:LX/05V;

    .line 93
    .line 94
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/07B;

    .line 99
    .line 100
    const/16 v0, 0x5bc5

    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    if-eqz p2, :cond_8

    .line 110
    .line 111
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    invoke-static {p2}, LX/1ag;->A1C(Ljava/util/Iterator;)LX/09R;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v0, v1, LX/09R;->first:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, LX/4HJ;

    .line 132
    .line 133
    iget-object v2, v1, LX/09R;->second:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Ljava/util/List;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget-object v1, LX/4Ib;->A07:LX/4Ib;

    .line 142
    .line 143
    invoke-static {v0, v1}, LX/4NV;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/4Ib;

    .line 148
    .line 149
    if-eq v0, v1, :cond_4

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    if-eqz v6, :cond_4

    .line 156
    .line 157
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    invoke-static {v3}, LX/1aj;->A0N(Ljava/util/Iterator;)LX/0Fq;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-eqz v2, :cond_5

    .line 182
    .line 183
    new-instance v1, LX/3kh;

    .line 184
    .line 185
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v0, "jid"

    .line 189
    .line 190
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v0, "rank"

    .line 194
    .line 195
    invoke-virtual {v1, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_6
    new-instance v1, LX/3kj;

    .line 203
    .line 204
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string v0, "contacts"

    .line 208
    .line 209
    invoke-virtual {v1, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    const-string v0, "name"

    .line 213
    .line 214
    invoke-virtual {v1, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_7
    const-string v0, "client_signals"

    .line 222
    .line 223
    invoke-virtual {v4, v0, p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 224
    .line 225
    .line 226
    :cond_8
    return-object v4
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

.method public static final A01(Lcom/whatsapp/suggestions/SuggestionsEngine;)LX/5bb;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/suggestions/SuggestionsEngine;->A0F:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/4bb;

    .line 7
    .line 8
    iget-object v0, v1, LX/4bb;->A00:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/1al;->A1R(LX/05V;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, LX/4bb;->A04:LX/07B;

    .line 17
    .line 18
    const/16 v0, 0x3473

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/whatsapp/suggestions/SuggestionsEngine;->A0D:LX/05V;

    .line 27
    .line 28
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/whatsapp/suggestions/networking/SuggestedContactsFetcherV2;

    .line 33
    .line 34
    :goto_0
    check-cast v0, LX/5bb;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/suggestions/SuggestionsEngine;->A0C:LX/05V;

    .line 38
    .line 39
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/whatsapp/suggestions/networking/SuggestedContactsFetcher;

    .line 44
    .line 45
    goto :goto_0
    .line 46
    .line 47
    .line 48
.end method

.method public static final A02(Lcom/whatsapp/suggestions/SuggestionsEngine;)Ljava/util/List;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/suggestions/SuggestionsEngine;->A08:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/0bv;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v3, v2, v1, v1, v0}, LX/0bv;->A01(LX/3UH;ZZZ)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0JL;->A0b(Ljava/lang/Iterable;)LX/5Gz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/1BK;->A0B(LX/0PA;)LX/D5y;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/16 v1, 0x28

    .line 24
    .line 25
    new-instance v0, LX/5Da;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, LX/5Da;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/1BK;->A09(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/D5y;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/16 v1, 0x29

    .line 35
    .line 36
    new-instance v0, LX/5Da;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, LX/5Da;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, LX/1BK;->A09(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/D5y;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/1BK;->A06(LX/0PA;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
    .line 50
    .line 51
    .line 52
.end method

.method public static final A03(Lcom/whatsapp/suggestions/SuggestionsEngine;)Ljava/util/List;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/suggestions/SuggestionsEngine;->A0B:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3Fg;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/3Fg;->A00()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v3}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, Lcom/whatsapp/suggestions/SuggestionsEngine;->A07:LX/05V;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/1af;->A0Y(LX/05V;LX/0Fq;)LX/0IB;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    iget-object v0, v2, LX/0IB;->A0d:LX/0ID;

    .line 40
    .line 41
    iput-boolean v1, v0, LX/0ID;->A0d:Z

    .line 42
    .line 43
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object v4
    .line 48
.end method

.method public static final A04(Lcom/whatsapp/suggestions/SuggestionsEngine;)Ljava/util/Set;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/suggestions/SuggestionsEngine;->A01:Ljava/util/Set;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/suggestions/SuggestionsEngine;->A03:LX/05V;

    .line 5
    .line 6
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 7
    .line 8
    invoke-static {v1}, LX/1ag;->A0G(LX/00q;)LX/1Kj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/1Kj;->A0i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, LX/1ag;->A0G(LX/00q;)LX/1Kj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/1Kj;->A0C()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    iput-object v0, p0, Lcom/whatsapp/suggestions/SuggestionsEngine;->A01:Ljava/util/Set;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    sget-object v0, LX/0sv;->A00:LX/0sv;

    .line 33
    .line 34
    :cond_0
    return-object v0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/suggestions/SuggestionsEngine;->A04:LX/05V;

    .line 36
    .line 37
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/2JJ;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/2JJ;->A0O()Ljava/util/HashSet;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0
    .line 51
    .line 52
.end method

.method public static final A05(LX/4HJ;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p2}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method private final A06(LX/0IB;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Z
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-static {p3, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    invoke-static {p4, v1}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    invoke-static {p1}, LX/1ab;->A15(LX/0IB;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lcom/whatsapp/suggestions/SuggestionsEngine;->A0F:LX/05V;

    .line 41
    .line 42
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/4bb;

    .line 47
    .line 48
    iget-object v0, v1, LX/4bb;->A00:LX/05V;

    .line 49
    .line 50
    invoke-static {v0}, LX/1al;->A1R(LX/05V;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v1, v1, LX/4bb;->A04:LX/07B;

    .line 57
    .line 58
    const/16 v0, 0x3473

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    :cond_1
    invoke-static {p1}, LX/3WF;->A1V(LX/0IB;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    :cond_2
    invoke-static {v2}, LX/0I3;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    invoke-static {p0}, Lcom/whatsapp/suggestions/SuggestionsEngine;->A04(Lcom/whatsapp/suggestions/SuggestionsEngine;)Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    :cond_3
    return v3

    .line 96
    :cond_4
    move-object v0, v1

    .line 97
    goto :goto_0
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method


# virtual methods
.method public final A07(LX/5cG;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;LX/0gH;IZ)Ljava/lang/Object;
    .locals 29

    move-object/from16 v7, p5

    move-object/from16 v13, p3

    move-object/from16 v5, p4

    move-object/from16 v2, p1

    move-object/from16 v6, p2

    move/from16 v28, p6

    move/from16 v27, p7

    instance-of v0, v7, LX/5IM;

    move-object/from16 v4, p0

    if-eqz v0, :cond_2c

    move-object v8, v7

    check-cast v8, LX/5IM;

    iget v3, v8, LX/5IM;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_2c

    sub-int/2addr v3, v1

    iput v3, v8, LX/5IM;->label:I

    :goto_0
    iget-object v9, v8, LX/5IM;->result:Ljava/lang/Object;

    .line 936791
    sget-object v19, LX/0h7;->A02:LX/0h7;

    .line 936792
    iget v0, v8, LX/5IM;->label:I

    const/4 v7, 0x1

    if-eqz v0, :cond_9

    if-ne v0, v7, :cond_31

    iget-boolean v0, v8, LX/5IM;->Z$0:Z

    move/from16 v27, v0

    iget v0, v8, LX/5IM;->I$0:I

    move/from16 v28, v0

    iget-object v6, v8, LX/5IM;->L$6:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v10, v8, LX/5IM;->L$5:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v3, v8, LX/5IM;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v8, LX/5IM;->L$3:Ljava/lang/Object;

    check-cast v2, LX/5cG;

    iget-object v5, v8, LX/5IM;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    iget-object v13, v8, LX/5IM;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/util/Set;

    iget-object v4, v8, LX/5IM;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/suggestions/SuggestionsEngine;

    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v9, Ljava/util/Collection;

    .line 936793
    iget-object v0, v4, Lcom/whatsapp/suggestions/SuggestionsEngine;->A02:LX/05V;

    .line 936794
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    .line 936795
    check-cast v1, LX/07B;

    .line 936796
    const/16 v0, 0x5bc5

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 936797
    invoke-static {v9}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    .line 936798
    invoke-static {v10}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    .line 936799
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 936800
    invoke-static/range {v16 .. v16}, LX/1ag;->A1C(Ljava/util/Iterator;)LX/09R;

    move-result-object v0

    .line 936801
    iget-object v10, v0, LX/09R;->first:Ljava/lang/Object;

    .line 936802
    check-cast v10, LX/4HJ;

    .line 936803
    iget-object v12, v0, LX/09R;->second:Ljava/lang/Object;

    .line 936804
    check-cast v12, Ljava/util/List;

    .line 936805
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/4dZ;

    .line 936806
    iget-object v0, v0, LX/4dZ;->A00:LX/4Ib;

    .line 936807
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 936808
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 936809
    sget-object v1, LX/4Ib;->A07:LX/4Ib;

    invoke-static {v0, v1}, LX/4NV;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4Ib;

    .line 936810
    if-ne v0, v1, :cond_7

    const/4 v0, 0x0

    .line 936811
    :goto_2
    invoke-static {v8, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_3
    check-cast v7, LX/4dZ;

    if-eqz v7, :cond_6

    .line 936812
    invoke-virtual {v11, v7}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 936813
    iget-object v0, v7, LX/4dZ;->A01:Ljava/util/List;

    .line 936814
    invoke-static {v0}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    .line 936815
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 936816
    check-cast v0, LX/4dY;

    .line 936817
    iget-object v0, v0, LX/4dY;->A01:Ljava/lang/String;

    .line 936818
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 936819
    :cond_2
    invoke-static {v7}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    .line 936820
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v7

    .line 936821
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 936822
    invoke-static {v1}, LX/3WD;->A0m(Ljava/lang/Object;)LX/0Fq;

    move-result-object v0

    .line 936823
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v8, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 936824
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 936825
    :cond_4
    move-object v0, v14

    goto :goto_6

    .line 936826
    :cond_5
    move-object v12, v7

    .line 936827
    :cond_6
    invoke-static {v10, v12, v9}, LX/1ai;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 936828
    goto/16 :goto_1

    .line 936829
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 936830
    :cond_8
    move-object v7, v14

    goto :goto_3

    .line 936831
    :cond_9
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 936832
    iget-object v0, v4, Lcom/whatsapp/suggestions/SuggestionsEngine;->A0F:LX/05V;

    .line 936833
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    .line 936834
    check-cast v0, LX/4bb;

    .line 936835
    invoke-virtual {v0}, LX/4bb;->A00()Ljava/util/ArrayList;

    move-result-object v3

    .line 936836
    iget-object v0, v4, Lcom/whatsapp/suggestions/SuggestionsEngine;->A02:LX/05V;

    move-object/from16 v26, v0

    .line 936837
    invoke-static/range {v26 .. v26}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    .line 936838
    check-cast v1, LX/07B;

    .line 936839
    const/16 v0, 0x50dc

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    .line 936840
    if-eqz v0, :cond_18

    .line 936841
    const-string v12, "data4"

    const-string v11, "mimetype"

    const-string v10, "raw_contact_id"

    const-string v9, "data1"

    .line 936842
    iget-object v0, v4, Lcom/whatsapp/suggestions/SuggestionsEngine;->A0G:LX/05V;

    .line 936843
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    .line 936844
    check-cast v0, LX/08g;

    .line 936845
    invoke-virtual {v0}, LX/08g;->A0P()LX/08h;

    move-result-object v20

    if-eqz v20, :cond_18

    .line 936846
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    move-result-object v1

    .line 936847
    :try_start_0
    sget-object v21, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static/range {v21 .. v21}, LX/00C;->A07(Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 936848
    new-array v0, v0, [Ljava/lang/String;

    .line 936849
    invoke-static {v10, v11, v0}, LX/1ac;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 936850
    const/4 v14, 0x2

    .line 936851
    aput-object v9, v0, v14

    const/4 v14, 0x3

    .line 936852
    aput-object v12, v0, v14

    const/4 v14, 0x4

    .line 936853
    aput-object v9, v0, v14

    const/16 v23, 0x0

    .line 936854
    move-object/from16 v25, v23

    move-object/from16 v22, v0

    move-object/from16 v24, v23

    invoke-interface/range {v20 .. v25}, LX/08h;->BrL(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14

    if-eqz v14, :cond_14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 936855
    :try_start_1
    invoke-interface {v14, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v18

    .line 936856
    invoke-interface {v14, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 936857
    :cond_a
    :goto_7
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 936858
    move/from16 v0, v18

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    .line 936859
    invoke-interface {v14, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_a

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v15

    const v0, -0x5d8d3afc

    if-eq v15, v0, :cond_10

    const v0, -0x23d6087c

    if-eq v15, v0, :cond_d

    const v0, 0x1b3458f6

    if-ne v15, v0, :cond_a

    const-string v0, "vnd.android.cursor.item/website"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 936860
    invoke-interface {v14, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 936861
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 936862
    sget-object v15, Lcom/whatsapp/suggestions/SuggestionsEngine;->A0J:Ljava/util/List;

    .line 936863
    instance-of v0, v15, Ljava/util/Collection;

    if-eqz v0, :cond_b

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_7

    .line 936864
    :cond_b
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 936865
    invoke-static {v15}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    .line 936866
    if-eqz v11, :cond_c

    .line 936867
    invoke-static {v11, v0, v7}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v7, :cond_c

    .line 936868
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 936869
    :cond_d
    const-string v0, "vnd.android.cursor.item/postal-address_v2"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 936870
    invoke-interface {v14, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 936871
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 936872
    sget-object v15, Lcom/whatsapp/suggestions/SuggestionsEngine;->A0H:Ljava/util/List;

    .line 936873
    instance-of v0, v15, Ljava/util/Collection;

    if-eqz v0, :cond_e

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_7

    .line 936874
    :cond_e
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 936875
    invoke-static {v15}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    .line 936876
    if-eqz v11, :cond_f

    .line 936877
    invoke-static {v11, v0, v7}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v7, :cond_f

    .line 936878
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 936879
    :cond_10
    const-string v0, "vnd.android.cursor.item/email_v2"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 936880
    invoke-interface {v14, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 936881
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 936882
    sget-object v15, Lcom/whatsapp/suggestions/SuggestionsEngine;->A0I:Ljava/util/List;

    .line 936883
    instance-of v0, v15, Ljava/util/Collection;

    if-eqz v0, :cond_11

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_7

    .line 936884
    :cond_11
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_12
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 936885
    invoke-static {v15}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    .line 936886
    if-eqz v11, :cond_12

    .line 936887
    invoke-static {v11, v0, v7}, LX/09b;->A0C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v7, :cond_12

    .line 936888
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 936889
    :cond_13
    :try_start_2
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    goto :goto_8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 936890
    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v14, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 936891
    :cond_14
    :goto_8
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v11

    .line 936892
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_15
    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v9, v12

    check-cast v9, LX/0IB;

    .line 936893
    invoke-virtual {v9}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_15

    .line 936894
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v7, :cond_16

    .line 936895
    add-int/lit8 v0, v0, -0x1

    .line 936896
    sub-int/2addr v0, v7

    invoke-virtual {v3, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const v0, 0x1f464

    if-ne v3, v0, :cond_16

    goto :goto_9

    .line 936897
    :cond_16
    invoke-virtual {v9}, LX/0IB;->A02()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 936898
    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 936899
    :cond_17
    move-object v3, v11

    .line 936900
    :catch_0
    :cond_18
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 936901
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 936902
    new-instance v0, LX/09R;

    invoke-direct {v0, v1, v1}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 936903
    return-object v0

    .line 936904
    :cond_19
    invoke-static {}, LX/01a;->A02()LX/JW1;

    move-result-object v1

    .line 936905
    sget-object v9, LX/4HJ;->A08:LX/4HJ;

    .line 936906
    iget-object v0, v4, Lcom/whatsapp/suggestions/SuggestionsEngine;->A06:LX/05V;

    .line 936907
    iget-object v10, v0, LX/05V;->A00:LX/00q;

    .line 936908
    invoke-static {v10}, LX/3WD;->A0i(LX/00q;)LX/0VU;

    move-result-object v0

    .line 936909
    invoke-virtual {v0, v3}, LX/0VU;->A0R(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 936910
    invoke-static {v9, v1, v0}, Lcom/whatsapp/suggestions/SuggestionsEngine;->A05(LX/4HJ;Ljava/util/List;Ljava/util/List;)V

    .line 936911
    invoke-static/range {v26 .. v26}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    .line 936912
    check-cast v9, LX/07B;

    .line 936913
    const/16 v0, 0x4ff5

    invoke-virtual {v9, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 936914
    sget-object v9, LX/4HJ;->A0B:LX/4HJ;

    invoke-static {v4}, Lcom/whatsapp/suggestions/SuggestionsEngine;->A03(Lcom/whatsapp/suggestions/SuggestionsEngine;)Ljava/util/List;

    move-result-object v0

    invoke-static {v9, v1, v0}, Lcom/whatsapp/suggestions/SuggestionsEngine;->A05(LX/4HJ;Ljava/util/List;Ljava/util/List;)V

    .line 936915
    :cond_1a
    invoke-static/range {v26 .. v26}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    .line 936916
    check-cast v9, LX/07B;

    .line 936917
    const/16 v0, 0x5672

    invoke-virtual {v9, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 936918
    sget-object v9, LX/4HJ;->A07:LX/4HJ;

    .line 936919
    invoke-static {v10}, LX/3WD;->A0i(LX/00q;)LX/0VU;

    move-result-object v0

    .line 936920
    invoke-virtual {v0, v3}, LX/0VU;->A0Q(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 936921
    invoke-static {v9, v1, v0}, Lcom/whatsapp/suggestions/SuggestionsEngine;->A05(LX/4HJ;Ljava/util/List;Ljava/util/List;)V

    .line 936922
    :cond_1b
    invoke-static/range {v26 .. v26}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    .line 936923
    check-cast v9, LX/07B;

    .line 936924
    const/16 v0, 0x581c

    invoke-virtual {v9, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 936925
    sget-object v17, LX/4HJ;->A05:LX/4HJ;

    .line 936926
    invoke-static {v10}, LX/3WD;->A0i(LX/00q;)LX/0VU;

    move-result-object v14

    .line 936927
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    move-result-object v10

    .line 936928
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 936929
    invoke-static {v15}, LX/1ag;->A0M(Ljava/util/Iterator;)LX/0IB;

    move-result-object v9

    .line 936930
    invoke-virtual {v9}, LX/0IB;->A02()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 936931
    :cond_1c
    iget-object v9, v14, LX/0VU;->A0H:LX/08g;

    .line 936932
    const-string v0, "raw_contact_id"

    .line 936933
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    move-result-object v16

    .line 936934
    invoke-virtual {v9}, LX/08g;->A0P()LX/08h;

    move-result-object v20

    if-nez v20, :cond_1e

    .line 936935
    const-string v0, "contact-mgr-db/wadbhelper/get-contact-nux-suggest-list cr=null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 936936
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 936937
    :goto_b
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v11

    .line 936938
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1d
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 936939
    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 936940
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 936941
    :cond_1e
    :try_start_5
    sget-object v21, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    new-array v9, v7, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v0, v9, v11

    const/16 v23, 0x0

    .line 936942
    move-object/from16 v25, v23

    move-object/from16 v22, v9

    move-object/from16 v24, v23

    invoke-interface/range {v20 .. v25}, LX/08h;->BrL(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14

    if-nez v14, :cond_1f
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 936943
    :try_start_6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_b

    .line 936944
    :cond_1f
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    .line 936945
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    move-result-object v12

    .line 936946
    :cond_20
    :goto_d
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 936947
    invoke-static {v14, v15}, LX/1ah;->A0g(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v9

    .line 936948
    invoke-virtual {v12, v9}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 936949
    invoke-static {v9, v12, v11}, LX/1ac;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 936950
    :cond_21
    invoke-virtual {v12, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 936951
    invoke-static {v9, v12, v0}, LX/1ac;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 936952
    invoke-virtual {v12, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v0, v7, :cond_20

    .line 936953
    move-object/from16 v0, v16

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 936954
    :cond_22
    :try_start_7
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    goto :goto_f
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catchall_2
    move-exception v9

    if-eqz v14, :cond_23

    .line 936955
    :try_start_8
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    goto :goto_e
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-static {v9, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_23
    :goto_e
    throw v9
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    move-exception v9

    .line 936956
    const-string v0, "contact-mgr-db/unable to query the phone book for contacts with multiple phone numbers"

    invoke-static {v0, v9}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 936957
    :goto_f
    invoke-static/range {v16 .. v16}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    .line 936958
    goto/16 :goto_b

    .line 936959
    :cond_24
    move-object/from16 v0, v17

    invoke-static {v0, v1, v11}, Lcom/whatsapp/suggestions/SuggestionsEngine;->A05(LX/4HJ;Ljava/util/List;Ljava/util/List;)V

    .line 936960
    :cond_25
    invoke-static/range {v26 .. v26}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    .line 936961
    check-cast v9, LX/07B;

    .line 936962
    const/16 v0, 0x5870

    invoke-virtual {v9, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 936963
    sget-object v11, LX/4HJ;->A0A:LX/4HJ;

    .line 936964
    invoke-static {v3}, LX/3WI;->A0Z(Ljava/lang/Iterable;)I

    move-result v0

    .line 936965
    invoke-static {v0}, LX/1aa;->A1D(I)Ljava/util/LinkedHashMap;

    move-result-object v10

    .line 936966
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_10
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 936967
    move-object v12, v9

    check-cast v12, LX/0IB;

    .line 936968
    iget-object v0, v4, Lcom/whatsapp/suggestions/SuggestionsEngine;->A09:LX/05V;

    .line 936969
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    .line 936970
    check-cast v0, LX/0ej;

    .line 936971
    invoke-static {v12, v0}, LX/0ej;->A01(LX/0IB;LX/0ej;)Ljava/util/Map;

    move-result-object v0

    .line 936972
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 936973
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    .line 936974
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 936975
    invoke-static {v9, v10, v0}, LX/1ah;->A1R(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 936976
    goto :goto_10

    .line 936977
    :cond_26
    invoke-static {v10}, LX/3Nx;->A0K(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    .line 936978
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v10

    .line 936979
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_27
    :goto_11
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/09R;

    .line 936980
    invoke-static {v0}, LX/1ac;->A04(LX/09R;)I

    move-result v0

    .line 936981
    if-lez v0, :cond_27

    .line 936982
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 936983
    :cond_28
    const/16 v0, 0x14

    .line 936984
    invoke-static {v10, v0}, LX/5CT;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    .line 936985
    invoke-static {v0}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    .line 936986
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 936987
    invoke-static {v9}, LX/1ag;->A1C(Ljava/util/Iterator;)LX/09R;

    move-result-object v0

    .line 936988
    iget-object v0, v0, LX/09R;->first:Ljava/lang/Object;

    .line 936989
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 936990
    :cond_29
    invoke-static {v11, v1, v10}, Lcom/whatsapp/suggestions/SuggestionsEngine;->A05(LX/4HJ;Ljava/util/List;Ljava/util/List;)V

    .line 936991
    :cond_2a
    invoke-static {v1}, LX/01a;->A03(Ljava/util/List;)LX/JW1;

    move-result-object v10

    .line 936992
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    .line 936993
    invoke-static/range {v26 .. v26}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    .line 936994
    check-cast v1, LX/07B;

    .line 936995
    const/16 v0, 0x5a0c

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-lt v9, v0, :cond_2b

    .line 936996
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    .line 936997
    invoke-static/range {v26 .. v26}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    .line 936998
    check-cast v1, LX/07B;

    .line 936999
    const/16 v0, 0x5a0d

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-gt v9, v0, :cond_2b

    .line 937000
    invoke-static/range {v26 .. v26}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    .line 937001
    check-cast v1, LX/07B;

    .line 937002
    const/16 v0, 0x4f4b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 937003
    const-string v6, "MUTUAL_CONTACT_SCREEN"

    :cond_2b
    const/16 v25, 0x0

    .line 937004
    move-object/from16 v20, v4

    move-object/from16 v21, v6

    move-object/from16 v22, v10

    move-object/from16 v23, v13

    move-object/from16 v24, v5

    invoke-static/range {v20 .. v25}, Lcom/whatsapp/suggestions/SuggestionsEngine;->A00(Lcom/whatsapp/suggestions/SuggestionsEngine;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Z)LX/3ky;

    move-result-object v9

    .line 937005
    invoke-static {v4}, Lcom/whatsapp/suggestions/SuggestionsEngine;->A01(Lcom/whatsapp/suggestions/SuggestionsEngine;)LX/5bb;

    move-result-object v1

    iput-object v4, v8, LX/5IM;->L$0:Ljava/lang/Object;

    iput-object v13, v8, LX/5IM;->L$1:Ljava/lang/Object;

    iput-object v5, v8, LX/5IM;->L$2:Ljava/lang/Object;

    iput-object v2, v8, LX/5IM;->L$3:Ljava/lang/Object;

    iput-object v3, v8, LX/5IM;->L$4:Ljava/lang/Object;

    iput-object v10, v8, LX/5IM;->L$5:Ljava/lang/Object;

    iput-object v6, v8, LX/5IM;->L$6:Ljava/lang/Object;

    move/from16 v0, v28

    iput v0, v8, LX/5IM;->I$0:I

    move/from16 v0, v27

    iput-boolean v0, v8, LX/5IM;->Z$0:Z

    iput v7, v8, LX/5IM;->label:I

    invoke-interface {v1, v9, v8}, LX/5bb;->AMO(LX/3ky;LX/0gH;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v0, v19

    if-ne v9, v0, :cond_0

    return-object v19

    :cond_2c
    new-instance v8, LX/5IM;

    invoke-direct {v8, v4, v7}, LX/5IM;-><init>(Lcom/whatsapp/suggestions/SuggestionsEngine;LX/0gH;)V

    goto/16 :goto_0

    .line 937006
    :cond_2d
    invoke-static {v9, v11}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    .line 937007
    goto :goto_13

    .line 937008
    :cond_2e
    invoke-static {v10, v9}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    .line 937009
    :goto_13
    iget-object v1, v0, LX/09R;->first:Ljava/lang/Object;

    .line 937010
    check-cast v1, Ljava/util/List;

    .line 937011
    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    .line 937012
    check-cast v0, Ljava/util/List;

    .line 937013
    sget-object v14, LX/0sv;->A00:LX/0sv;

    .line 937014
    const/16 v18, 0x1

    .line 937015
    move-object v7, v4

    move-object v8, v2

    move-object v9, v1

    move-object v10, v0

    move-object v11, v3

    move-object v12, v13

    move-object v13, v5

    move-object v15, v14

    move/from16 v16, v28

    move/from16 v17, v27

    invoke-virtual/range {v7 .. v18}, Lcom/whatsapp/suggestions/SuggestionsEngine;->A08(LX/5cG;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZ)Ljava/util/List;

    move-result-object v5

    .line 937016
    iget-object v0, v4, Lcom/whatsapp/suggestions/SuggestionsEngine;->A0E:LX/05V;

    .line 937017
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    .line 937018
    check-cast v7, LX/4af;

    .line 937019
    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 937020
    iget-object v0, v7, LX/4af;->A06:LX/05V;

    .line 937021
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    move-result-wide v0

    .line 937022
    iput-wide v0, v7, LX/4af;->A00:J

    .line 937023
    iput-object v6, v7, LX/4af;->A01:Ljava/lang/String;

    .line 937024
    iput-object v5, v7, LX/4af;->A02:Ljava/util/List;

    .line 937025
    iget-object v0, v7, LX/4af;->A07:LX/00j;

    .line 937026
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 937027
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 937028
    const-string v2, "fetch_time_key"

    iget-wide v0, v7, LX/4af;->A00:J

    invoke-interface {v4, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 937029
    const-string v0, "context_key"

    invoke-interface {v4, v0, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 937030
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v2

    .line 937031
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2f
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 937032
    invoke-static {v1}, LX/1aj;->A0N(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v0

    .line 937033
    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 937034
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 937035
    :cond_30
    invoke-static {v2}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 937036
    const-string v0, "jid_key"

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 937037
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 937038
    invoke-static {v5, v3}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    .line 937039
    return-object v0

    .line 937040
    :cond_31
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 937041
    throw v0
.end method

.method public final A08(LX/5cG;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZ)Ljava/util/List;
    .locals 19

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v3, p3

    .line 3
    .line 4
    move-object/from16 v13, p1

    .line 5
    .line 6
    invoke-static {v2, v3, v13}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    move-object/from16 v18, p4

    .line 11
    .line 12
    move-object/from16 v0, v18

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v12, p5

    .line 18
    .line 19
    move-object/from16 v11, p6

    .line 20
    .line 21
    invoke-static {v12, v11}, LX/1af;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x7

    .line 25
    move-object/from16 v17, p7

    .line 26
    .line 27
    move-object/from16 v0, v17

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    move/from16 v0, p9

    .line 33
    .line 34
    if-gtz p9, :cond_0

    .line 35
    .line 36
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    move-object/from16 v10, p0

    .line 40
    .line 41
    iput v0, v10, Lcom/whatsapp/suggestions/SuggestionsEngine;->A00:I

    .line 42
    .line 43
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-static {v4}, LX/1ag;->A0M(Ljava/util/Iterator;)LX/0IB;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-static {v1}, LX/1ab;->A15(LX/0IB;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    :cond_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    invoke-static {v15}, LX/1ag;->A1C(Ljava/util/Iterator;)LX/09R;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget-object v4, v5, LX/09R;->first:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, LX/4HJ;

    .line 102
    .line 103
    iget-object v1, v5, LX/09R;->second:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v13, v4}, LX/5cG;->ATC(LX/4HJ;)F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const/4 v0, 0x0

    .line 112
    cmpg-float v0, v2, v0

    .line 113
    .line 114
    if-lez v0, :cond_3

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    :cond_4
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/4fL;

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    iget-object v1, v0, LX/4fL;->A03:Ljava/util/Set;

    .line 139
    .line 140
    iget-object v0, v5, LX/09R;->first:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_5
    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, LX/4fL;

    .line 150
    .line 151
    if-eqz v1, :cond_6

    .line 152
    .line 153
    iget v0, v1, LX/4fL;->A00:F

    .line 154
    .line 155
    add-float/2addr v0, v2

    .line 156
    iput v0, v1, LX/4fL;->A00:F

    .line 157
    .line 158
    iget-object v0, v1, LX/4fL;->A03:Ljava/util/Set;

    .line 159
    .line 160
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :goto_2
    if-eqz p11, :cond_4

    .line 164
    .line 165
    const v0, 0x3a83126f    # 0.001f

    .line 166
    .line 167
    .line 168
    sub-float/2addr v2, v0

    .line 169
    goto :goto_1

    .line 170
    :cond_6
    const/4 v1, 0x0

    .line 171
    new-instance v0, LX/4fL;

    .line 172
    .line 173
    invoke-direct {v0, v1, v4, v2}, LX/4fL;-><init>(LX/4Ib;LX/4HJ;F)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v7, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v16

    .line 184
    :cond_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_e

    .line 189
    .line 190
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, LX/4dZ;

    .line 195
    .line 196
    iget-object v6, v1, LX/4dZ;->A00:LX/4Ib;

    .line 197
    .line 198
    invoke-interface {v13, v6}, LX/5cG;->Ap6(LX/4Ib;)F

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    const/4 v0, 0x0

    .line 203
    cmpg-float v0, v5, v0

    .line 204
    .line 205
    if-lez v0, :cond_8

    .line 206
    .line 207
    iget-object v4, v1, LX/4dZ;->A01:Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result v15

    .line 213
    const/4 v3, 0x0

    .line 214
    :goto_3
    if-ge v3, v15, :cond_8

    .line 215
    .line 216
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/4dY;

    .line 221
    .line 222
    iget-object v0, v0, LX/4dY;->A01:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, LX/0IB;

    .line 229
    .line 230
    if-eqz v2, :cond_a

    .line 231
    .line 232
    invoke-virtual {v7, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, LX/4fL;

    .line 237
    .line 238
    if-eqz v1, :cond_d

    .line 239
    .line 240
    iget v0, v1, LX/4fL;->A00:F

    .line 241
    .line 242
    add-float/2addr v0, v5

    .line 243
    iput v0, v1, LX/4fL;->A00:F

    .line 244
    .line 245
    iget-object v0, v1, LX/4fL;->A04:Ljava/util/Set;

    .line 246
    .line 247
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    const/4 v1, 0x1

    .line 255
    sub-int/2addr v0, v1

    .line 256
    if-ge v3, v0, :cond_9

    .line 257
    .line 258
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, LX/4dY;

    .line 263
    .line 264
    iget v14, v0, LX/4dY;->A00:I

    .line 265
    .line 266
    add-int/lit8 v0, v3, 0x1

    .line 267
    .line 268
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, LX/4dY;

    .line 273
    .line 274
    iget v0, v0, LX/4dY;->A00:I

    .line 275
    .line 276
    if-eq v14, v0, :cond_9

    .line 277
    .line 278
    if-eqz p11, :cond_9

    .line 279
    .line 280
    const v0, 0x3a83126f    # 0.001f

    .line 281
    .line 282
    .line 283
    sub-float/2addr v5, v0

    .line 284
    :cond_9
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eq v0, v1, :cond_c

    .line 289
    .line 290
    const/4 v14, 0x2

    .line 291
    if-eq v0, v14, :cond_b

    .line 292
    .line 293
    const/4 v14, 0x6

    .line 294
    if-ne v0, v14, :cond_a

    .line 295
    .line 296
    iget-object v0, v2, LX/0IB;->A0d:LX/0ID;

    .line 297
    .line 298
    iput-boolean v1, v0, LX/0ID;->A0a:Z

    .line 299
    .line 300
    :cond_a
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_b
    iget-object v0, v2, LX/0IB;->A0d:LX/0ID;

    .line 304
    .line 305
    iput-boolean v1, v0, LX/0ID;->A0T:Z

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_c
    iget-object v0, v2, LX/0IB;->A0d:LX/0ID;

    .line 309
    .line 310
    iput-boolean v1, v0, LX/0ID;->A0b:Z

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_d
    const/4 v1, 0x0

    .line 314
    new-instance v0, LX/4fL;

    .line 315
    .line 316
    invoke-direct {v0, v6, v1, v5}, LX/4fL;-><init>(LX/4Ib;LX/4HJ;F)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_e
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    const/4 v0, 0x1

    .line 332
    new-instance v1, LX/5Dg;

    .line 333
    .line 334
    invoke-direct {v1, v0}, LX/5Dg;-><init>(I)V

    .line 335
    .line 336
    .line 337
    const/16 v0, 0xf

    .line 338
    .line 339
    invoke-static {v1, v3, v0}, LX/5CV;->A00(Ljava/lang/Object;Ljava/util/List;I)V

    .line 340
    .line 341
    .line 342
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    :cond_f
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_12

    .line 355
    .line 356
    invoke-static {v5}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    iget v0, v10, Lcom/whatsapp/suggestions/SuggestionsEngine;->A00:I

    .line 365
    .line 366
    if-ge v1, v0, :cond_12

    .line 367
    .line 368
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, LX/0IB;

    .line 373
    .line 374
    invoke-direct {v10, v0, v2, v12, v11}, Lcom/whatsapp/suggestions/SuggestionsEngine;->A06(LX/0IB;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_f

    .line 379
    .line 380
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    check-cast v3, LX/4fL;

    .line 385
    .line 386
    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->isEmpty()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_10

    .line 391
    .line 392
    iget-object v1, v3, LX/4fL;->A03:Ljava/util/Set;

    .line 393
    .line 394
    move-object/from16 v0, v17

    .line 395
    .line 396
    invoke-static {v0, v1}, LX/0JL;->A1F(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-nez v0, :cond_f

    .line 405
    .line 406
    :cond_10
    move-object/from16 v1, p8

    .line 407
    .line 408
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-nez v0, :cond_11

    .line 413
    .line 414
    iget-object v0, v3, LX/4fL;->A04:Ljava/util/Set;

    .line 415
    .line 416
    invoke-static {v1, v0}, LX/0JL;->A1F(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-nez v0, :cond_f

    .line 425
    .line 426
    :cond_11
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    goto :goto_6

    .line 441
    :cond_12
    if-eqz p10, :cond_14

    .line 442
    .line 443
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    :cond_13
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_14

    .line 452
    .line 453
    invoke-static {v4}, LX/1ag;->A0M(Ljava/util/Iterator;)LX/0IB;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    if-eqz v3, :cond_13

    .line 458
    .line 459
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    iget v0, v10, Lcom/whatsapp/suggestions/SuggestionsEngine;->A00:I

    .line 464
    .line 465
    if-ge v1, v0, :cond_14

    .line 466
    .line 467
    invoke-direct {v10, v3, v2, v12, v11}, Lcom/whatsapp/suggestions/SuggestionsEngine;->A06(LX/0IB;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_13

    .line 472
    .line 473
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    goto :goto_7

    .line 477
    :cond_14
    return-object v9
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
.end method
