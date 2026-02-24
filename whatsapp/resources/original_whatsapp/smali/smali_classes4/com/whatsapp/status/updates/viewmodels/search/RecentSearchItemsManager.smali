.class public final Lcom/whatsapp/status/updates/viewmodels/search/RecentSearchItemsManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x18be

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/status/updates/viewmodels/search/RecentSearchItemsManager;->A02:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x1523

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/status/updates/viewmodels/search/RecentSearchItemsManager;->A01:LX/05V;

    .line 18
    .line 19
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/status/updates/viewmodels/search/RecentSearchItemsManager;->A00:LX/05V;

    .line 24
    .line 25
    invoke-static {}, LX/1ab;->A0i()LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/status/updates/viewmodels/search/RecentSearchItemsManager;->A03:LX/05V;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public static final A00(Lcom/whatsapp/status/updates/viewmodels/search/RecentSearchItemsManager;LX/6kU;LX/0gH;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/updates/viewmodels/search/RecentSearchItemsManager;->A02:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/7GU;

    .line 7
    .line 8
    iget-object v3, p0, LX/7GU;->A03:LX/01w;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v1, 0x1f

    .line 12
    .line 13
    new-instance v0, LX/7vQ;

    .line 14
    .line 15
    invoke-direct {v0, p1, p0, v2, v1}, LX/7vQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/3WE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final A01(LX/0gH;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/16 v3, 0x10

    .line 1
    .line 2
    instance-of v0, p1, LX/7uR;

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, LX/7uR;

    .line 8
    .line 9
    iget v0, v6, LX/7uR;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_8

    .line 12
    .line 13
    iget v2, v6, LX/7uR;->A00:I

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
    iput v2, v6, LX/7uR;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v2, v6, LX/7uR;->A04:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v6, LX/7uR;->A00:I

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    if-eq v0, v1, :cond_7

    .line 35
    .line 36
    if-ne v0, v5, :cond_b

    .line 37
    .line 38
    iget-object v10, v6, LX/7uR;->A03:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v10, Ljava/util/Iterator;

    .line 41
    .line 42
    iget-object v9, v6, LX/7uR;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v9, Ljava/util/Collection;

    .line 45
    .line 46
    iget-object v8, v6, LX/7uR;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-interface {v9, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_a

    .line 61
    .line 62
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, LX/6kU;

    .line 67
    .line 68
    invoke-static {v8, v9, v10, v6, v5}, LX/7uR;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/7uR;I)V

    .line 69
    .line 70
    .line 71
    instance-of v0, v4, LX/6Yh;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    check-cast v4, LX/6Yh;

    .line 76
    .line 77
    iget-object v0, v4, LX/6Yh;->A01:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v2, LX/7m3;

    .line 80
    .line 81
    invoke-direct {v2, v0}, LX/7m3;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    if-ne v2, v7, :cond_0

    .line 85
    .line 86
    :cond_3
    return-object v7

    .line 87
    :cond_4
    instance-of v0, v4, LX/6Yj;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-interface {v6}, LX/0gH;->getContext()LX/01s;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const/4 v2, 0x0

    .line 96
    const/16 v1, 0x1d

    .line 97
    .line 98
    :goto_2
    new-instance v0, LX/7vQ;

    .line 99
    .line 100
    invoke-direct {v0, v4, v8, v2, v1}, LX/7vQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v6, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-ne v2, v7, :cond_2

    .line 108
    .line 109
    return-object v7

    .line 110
    :cond_5
    instance-of v0, v4, LX/6Yi;

    .line 111
    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    invoke-interface {v6}, LX/0gH;->getContext()LX/01s;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const/4 v2, 0x0

    .line 119
    const/16 v1, 0x1e

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/whatsapp/status/updates/viewmodels/search/RecentSearchItemsManager;->A02:LX/05V;

    .line 126
    .line 127
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, LX/7GU;

    .line 132
    .line 133
    iput-object p0, v6, LX/7uR;->A01:Ljava/lang/Object;

    .line 134
    .line 135
    iput v1, v6, LX/7uR;->A00:I

    .line 136
    .line 137
    iget-object v3, v4, LX/7GU;->A03:LX/01w;

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    const/16 v1, 0x15

    .line 141
    .line 142
    new-instance v0, LX/7vk;

    .line 143
    .line 144
    invoke-direct {v0, v4, v2, v1}, LX/7vk;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v6, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-eq v2, v7, :cond_3

    .line 152
    .line 153
    move-object v8, p0

    .line 154
    goto :goto_3

    .line 155
    :cond_7
    iget-object v8, v6, LX/7uR;->A01:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :goto_3
    check-cast v2, Ljava/lang/Iterable;

    .line 161
    .line 162
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    goto :goto_1

    .line 171
    :cond_8
    new-instance v6, LX/7uR;

    .line 172
    .line 173
    invoke-direct {v6, p0, p1, v3}, LX/7uR;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_9
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    throw v0

    .line 183
    :cond_a
    return-object v9

    .line 184
    :cond_b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    throw v0
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method
