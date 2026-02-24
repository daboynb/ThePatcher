.class public final Lcom/whatsapp/kmp/syncd/syncdengine/CollectionHandler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ci;

.field public final A01:LX/0cl;

.field public final A02:LX/0cm;

.field public final A03:LX/0cn;

.field public final A04:LX/0co;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/0cb;->A01:LX/0cb;

    .line 4
    .line 5
    invoke-virtual {v1}, LX/0cb;->A00()LX/0dH;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LX/0dH;->A00:LX/0cg;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0cg;->Arn()LX/0cl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/CollectionHandler;->A01:LX/0cl;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/0cb;->A00()LX/0dH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, LX/0dH;->A00:LX/0cg;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0cg;->Agl()LX/0ci;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/CollectionHandler;->A00:LX/0ci;

    .line 28
    .line 29
    invoke-virtual {v1}, LX/0cb;->A00()LX/0dH;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, LX/0dH;->A00:LX/0cg;

    .line 34
    .line 35
    invoke-interface {v0}, LX/0cg;->AON()LX/0cm;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/CollectionHandler;->A02:LX/0cm;

    .line 40
    .line 41
    invoke-virtual {v1}, LX/0cb;->A00()LX/0dH;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, LX/0dH;->A00:LX/0cg;

    .line 46
    .line 47
    invoke-interface {v0}, LX/0cg;->AfD()LX/0cn;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/CollectionHandler;->A03:LX/0cn;

    .line 52
    .line 53
    invoke-virtual {v1}, LX/0cb;->A00()LX/0dH;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, LX/0dH;->A00:LX/0cg;

    .line 58
    .line 59
    invoke-interface {v0}, LX/0cg;->AeS()LX/0co;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/CollectionHandler;->A04:LX/0co;

    .line 64
    .line 65
    return-void
    .line 66
.end method


# virtual methods
.method public final A00(Ljava/util/Map;LX/0gH;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p2, LX/5IS;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    move-object v4, p2

    .line 6
    check-cast v4, LX/5IS;

    .line 7
    .line 8
    iget v0, v4, LX/5IS;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_5

    .line 11
    .line 12
    iget v2, v4, LX/5IS;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/5IS;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v3, v4, LX/5IS;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 26
    .line 27
    iget v0, v4, LX/5IS;->A00:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    if-ne v0, v2, :cond_6

    .line 36
    .line 37
    iget-object p1, v4, LX/5IS;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/util/Map;

    .line 40
    .line 41
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    check-cast v3, Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/0JL;->A0b(Ljava/lang/Iterable;)LX/5Gz;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/16 v1, 0x8

    .line 63
    .line 64
    new-instance v0, LX/3N8;

    .line 65
    .line 66
    invoke-direct {v0, v3, v1}, LX/3N8;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v2}, LX/1BK;->A09(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/D5y;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/16 v1, 0x1b

    .line 74
    .line 75
    new-instance v0, LX/3N7;

    .line 76
    .line 77
    invoke-direct {v0, v1}, LX/3N7;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v2}, LX/1BK;->A0E(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/1XZ;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/09S;->A0F(LX/0PA;)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :cond_1
    return-object p1

    .line 89
    :cond_2
    iget-object p1, v4, LX/5IS;->A02:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Ljava/util/Map;

    .line 92
    .line 93
    iget-object v1, v4, LX/5IS;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lcom/whatsapp/kmp/syncd/syncdengine/CollectionHandler;

    .line 96
    .line 97
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/CollectionHandler;->A03:LX/0cn;

    .line 105
    .line 106
    iput-object p0, v4, LX/5IS;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object p1, v4, LX/5IS;->A02:Ljava/lang/Object;

    .line 109
    .line 110
    iput v1, v4, LX/5IS;->A00:I

    .line 111
    .line 112
    invoke-virtual {v0}, LX/0cn;->A00()Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-eq v3, v7, :cond_7

    .line 117
    .line 118
    move-object v1, p0

    .line 119
    :goto_1
    check-cast v3, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_1

    .line 132
    .line 133
    iget-object v1, v1, Lcom/whatsapp/kmp/syncd/syncdengine/CollectionHandler;->A00:LX/0ci;

    .line 134
    .line 135
    iput-object p1, v4, LX/5IS;->A01:Ljava/lang/Object;

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    iput-object v0, v4, LX/5IS;->A02:Ljava/lang/Object;

    .line 139
    .line 140
    iput v2, v4, LX/5IS;->A00:I

    .line 141
    .line 142
    iget-object v0, v1, LX/0ci;->A02:LX/05V;

    .line 143
    .line 144
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 145
    .line 146
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/0c3;

    .line 151
    .line 152
    invoke-virtual {v0}, LX/0c3;->A04()Ljava/util/LinkedHashMap;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    new-instance v6, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Ljava/util/Map$Entry;

    .line 184
    .line 185
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v0}, LX/Hnu;->A00(Ljava/lang/String;)LX/1Go;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ljava/lang/Number;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 202
    .line 203
    .line 204
    move-result-wide v2

    .line 205
    new-instance v1, LX/Hxi;

    .line 206
    .line 207
    invoke-direct {v1, v2, v3}, LX/Hxi;-><init>(J)V

    .line 208
    .line 209
    .line 210
    new-instance v0, LX/09R;

    .line 211
    .line 212
    invoke-direct {v0, v4, v1}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_4
    invoke-static {v6}, LX/09S;->A0B(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    if-ne v3, v7, :cond_0

    .line 224
    .line 225
    return-object v7

    .line 226
    :cond_5
    new-instance v4, LX/5IS;

    .line 227
    .line 228
    invoke-direct {v4, p0, p2, v3}, LX/5IS;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_6
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 234
    .line 235
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :cond_7
    return-object v7
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
.end method

.method public final A01(ZLX/0gH;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v2, 0x6

    .line 1
    instance-of v0, p2, LX/5IT;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, LX/5IT;

    .line 7
    .line 8
    iget v0, v5, LX/5IT;->$t:I

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    iget v3, v5, LX/5IT;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v3, v1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v1

    .line 21
    iput v3, v5, LX/5IT;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v6, v5, LX/5IT;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 26
    .line 27
    iget v0, v5, LX/5IT;->A00:I

    .line 28
    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_0
    new-instance v5, LX/5IT;

    .line 41
    .line 42
    invoke-direct {v5, p0, p2, v2}, LX/5IT;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_0
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/whatsapp/kmp/syncd/syncdengine/CollectionHandler;->A03:LX/0cn;

    .line 50
    .line 51
    iput-object p0, v5, LX/5IT;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    iput-boolean p1, v5, LX/5IT;->A04:Z

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput v0, v5, LX/5IT;->A00:I

    .line 57
    .line 58
    invoke-virtual {v1}, LX/0cn;->A00()Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    if-eq v6, v4, :cond_4

    .line 63
    .line 64
    move-object v7, p0

    .line 65
    goto :goto_1

    .line 66
    :pswitch_1
    iget-boolean p1, v5, LX/5IT;->A04:Z

    .line 67
    .line 68
    iget-object v7, v5, LX/5IT;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v7, Lcom/whatsapp/kmp/syncd/syncdengine/CollectionHandler;

    .line 71
    .line 72
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    check-cast v6, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v1, v7, Lcom/whatsapp/kmp/syncd/syncdengine/CollectionHandler;->A00:LX/0ci;

    .line 84
    .line 85
    iput-object v7, v5, LX/5IT;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    iput v0, v5, LX/5IT;->A00:I

    .line 89
    .line 90
    invoke-virtual {v1}, LX/0ci;->A01()Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    goto :goto_2

    .line 95
    :cond_1
    sget-object v6, LX/0KJ;->A00:LX/0KJ;

    .line 96
    .line 97
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>"

    .line 98
    .line 99
    invoke-static {v6, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    iput-object v7, v5, LX/5IT;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    const/4 v0, 0x4

    .line 107
    iput v0, v5, LX/5IT;->A00:I

    .line 108
    .line 109
    invoke-virtual {v7, v5}, Lcom/whatsapp/kmp/syncd/syncdengine/CollectionHandler;->A02(LX/0gH;)Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    if-ne v6, v4, :cond_2

    .line 114
    .line 115
    return-object v4

    .line 116
    :pswitch_2
    iget-object v7, v5, LX/5IT;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v7, Lcom/whatsapp/kmp/syncd/syncdengine/CollectionHandler;

    .line 119
    .line 120
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    check-cast v6, Ljava/util/Map;

    .line 124
    .line 125
    invoke-static {v6}, LX/09S;->A06(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    iget-object v3, v7, Lcom/whatsapp/kmp/syncd/syncdengine/CollectionHandler;->A04:LX/0co;

    .line 130
    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v0, "KmpCollectionHandler/getMutationsByCollectionReadyToSync: Loaded critical mutations size: "

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v3, v0}, LX/0co;->A00(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    iget-object v1, v7, Lcom/whatsapp/kmp/syncd/syncdengine/CollectionHandler;->A00:LX/0ci;

    .line 166
    .line 167
    iput-object v7, v5, LX/5IT;->A01:Ljava/lang/Object;

    .line 168
    .line 169
    const/4 v0, 0x5

    .line 170
    iput v0, v5, LX/5IT;->A00:I

    .line 171
    .line 172
    invoke-virtual {v1}, LX/0ci;->A01()Ljava/util/LinkedHashMap;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    goto :goto_3

    .line 177
    :pswitch_3
    iget-object v7, v5, LX/5IT;->A01:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v7, Lcom/whatsapp/kmp/syncd/syncdengine/CollectionHandler;

    .line 180
    .line 181
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :goto_2
    check-cast v6, Ljava/util/Map;

    .line 185
    .line 186
    iput-object v7, v5, LX/5IT;->A01:Ljava/lang/Object;

    .line 187
    .line 188
    const/4 v0, 0x3

    .line 189
    iput v0, v5, LX/5IT;->A00:I

    .line 190
    .line 191
    invoke-virtual {v7, v6, v5}, Lcom/whatsapp/kmp/syncd/syncdengine/CollectionHandler;->A00(Ljava/util/Map;LX/0gH;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    :goto_3
    if-ne v6, v4, :cond_5

    .line 196
    .line 197
    :cond_4
    return-object v4

    .line 198
    :pswitch_4
    iget-object v7, v5, LX/5IT;->A01:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v7, Lcom/whatsapp/kmp/syncd/syncdengine/CollectionHandler;

    .line 201
    .line 202
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_5
    check-cast v6, Ljava/util/Map;

    .line 206
    .line 207
    :cond_6
    invoke-static {v6}, LX/09S;->A06(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    iget-object v0, v7, Lcom/whatsapp/kmp/syncd/syncdengine/CollectionHandler;->A00:LX/0ci;

    .line 212
    .line 213
    iput-object v7, v5, LX/5IT;->A01:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v3, v5, LX/5IT;->A02:Ljava/lang/Object;

    .line 216
    .line 217
    iput v2, v5, LX/5IT;->A00:I

    .line 218
    .line 219
    iget-object v0, v0, LX/0ci;->A02:LX/05V;

    .line 220
    .line 221
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 222
    .line 223
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LX/0c3;

    .line 228
    .line 229
    invoke-virtual {v0}, LX/0c3;->A03()Ljava/util/HashSet;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const/16 v0, 0xa

    .line 234
    .line 235
    invoke-static {v1, v0}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    new-instance v2, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_7

    .line 253
    .line 254
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v0}, LX/Hnu;->A00(Ljava/lang/String;)LX/1Go;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_7
    invoke-static {v2}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    if-ne v6, v4, :cond_8

    .line 273
    .line 274
    return-object v4

    .line 275
    :pswitch_5
    iget-object v3, v5, LX/5IT;->A02:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v3, Ljava/util/Map;

    .line 278
    .line 279
    iget-object v7, v5, LX/5IT;->A01:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v7, Lcom/whatsapp/kmp/syncd/syncdengine/CollectionHandler;

    .line 282
    .line 283
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_8
    check-cast v6, Ljava/util/Set;

    .line 287
    .line 288
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_9

    .line 293
    .line 294
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_9

    .line 299
    .line 300
    sget-object v1, LX/0KJ;->A00:LX/0KJ;

    .line 301
    .line 302
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>"

    .line 303
    .line 304
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    return-object v1

    .line 308
    :cond_9
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    :cond_a
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_b

    .line 317
    .line 318
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_a

    .line 327
    .line 328
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 329
    .line 330
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_b
    iget-object v1, v7, Lcom/whatsapp/kmp/syncd/syncdengine/CollectionHandler;->A01:LX/0cl;

    .line 335
    .line 336
    iput-object v3, v5, LX/5IT;->A01:Ljava/lang/Object;

    .line 337
    .line 338
    const/4 v0, 0x0

    .line 339
    iput-object v0, v5, LX/5IT;->A02:Ljava/lang/Object;

    .line 340
    .line 341
    const/4 v0, 0x7

    .line 342
    iput v0, v5, LX/5IT;->A00:I

    .line 343
    .line 344
    iget-object v0, v1, LX/0cl;->A00:LX/05V;

    .line 345
    .line 346
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 347
    .line 348
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, LX/0WK;

    .line 353
    .line 354
    iget-object v0, v0, LX/0WK;->A03:LX/0XT;

    .line 355
    .line 356
    invoke-virtual {v0}, LX/0XT;->A00()Ljava/util/LinkedHashSet;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const/16 v0, 0xa

    .line 361
    .line 362
    invoke-static {v1, v0}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    new-instance v2, Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_c

    .line 380
    .line 381
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Ljava/lang/String;

    .line 386
    .line 387
    invoke-static {v0}, LX/Hnu;->A00(Ljava/lang/String;)LX/1Go;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_c
    invoke-static {v2}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    if-ne v6, v4, :cond_d

    .line 400
    .line 401
    return-object v4

    .line 402
    :pswitch_6
    iget-object v3, v5, LX/5IT;->A01:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v3, Ljava/util/Map;

    .line 405
    .line 406
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :cond_d
    check-cast v6, Ljava/util/Set;

    .line 410
    .line 411
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 412
    .line 413
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    :cond_e
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_4

    .line 429
    .line 430
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    check-cast v2, Ljava/util/Map$Entry;

    .line 435
    .line 436
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_e

    .line 445
    .line 446
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    goto :goto_7

    .line 458
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
.end method

.method public final A02(LX/0gH;)Ljava/util/Map;
    .locals 7

    .line 0
    const/4 v6, 0x2

    .line 1
    instance-of v0, p1, LX/5IS;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    move-object v5, p1

    .line 6
    check-cast v5, LX/5IS;

    .line 7
    .line 8
    iget v0, v5, LX/5IS;->$t:I

    .line 9
    .line 10
    if-ne v0, v6, :cond_6

    .line 11
    .line 12
    iget v2, v5, LX/5IS;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/5IS;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v3, v5, LX/5IS;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    iget v0, v5, LX/5IS;->A00:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    if-ne v0, v6, :cond_7

    .line 33
    .line 34
    iget-object v2, v5, LX/5IS;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Ljava/util/Map;

    .line 37
    .line 38
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    sget-object v0, LX/1Go;->A05:LX/1Go;

    .line 52
    .line 53
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_1
    return-object v2

    .line 57
    :cond_2
    iget-object v2, v5, LX/5IS;->A02:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Ljava/util/Map;

    .line 60
    .line 61
    iget-object v1, v5, LX/5IS;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lcom/whatsapp/kmp/syncd/syncdengine/CollectionHandler;

    .line 64
    .line 65
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/CollectionHandler;->A00:LX/0ci;

    .line 78
    .line 79
    iput-object p0, v5, LX/5IS;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v2, v5, LX/5IS;->A02:Ljava/lang/Object;

    .line 82
    .line 83
    iput v1, v5, LX/5IS;->A00:I

    .line 84
    .line 85
    iget-object v0, v0, LX/0ci;->A03:LX/05V;

    .line 86
    .line 87
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 88
    .line 89
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, LX/0X4;

    .line 94
    .line 95
    sget-object v0, LX/1Go;->A04:LX/1Go;

    .line 96
    .line 97
    iget-object v0, v0, LX/1Go;->value:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const v0, 0x7fffffff

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v1, v0}, LX/0X4;->A0G(Ljava/util/Set;I)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/16 v0, 0xa

    .line 114
    .line 115
    invoke-static {v1, v0}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    new-instance v3, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/1Gf;

    .line 139
    .line 140
    invoke-static {v0}, LX/IhN;->A03(LX/1Gf;)LX/IDf;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    move-object v1, p0

    .line 149
    :goto_2
    check-cast v3, Ljava/util/List;

    .line 150
    .line 151
    if-eqz v3, :cond_5

    .line 152
    .line 153
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_5

    .line 158
    .line 159
    sget-object v0, LX/1Go;->A04:LX/1Go;

    .line 160
    .line 161
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_5
    iget-object v4, v1, Lcom/whatsapp/kmp/syncd/syncdengine/CollectionHandler;->A00:LX/0ci;

    .line 165
    .line 166
    iget-object v0, v1, Lcom/whatsapp/kmp/syncd/syncdengine/CollectionHandler;->A02:LX/0cm;

    .line 167
    .line 168
    iget-object v1, v0, LX/0cm;->A00:LX/00I;

    .line 169
    .line 170
    const/16 v0, 0x38a1

    .line 171
    .line 172
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    iput-object v2, v5, LX/5IS;->A01:Ljava/lang/Object;

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    iput-object v0, v5, LX/5IS;->A02:Ljava/lang/Object;

    .line 180
    .line 181
    iput v6, v5, LX/5IS;->A00:I

    .line 182
    .line 183
    iget-object v0, v4, LX/0ci;->A03:LX/05V;

    .line 184
    .line 185
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 186
    .line 187
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, LX/0X4;

    .line 192
    .line 193
    sget-object v0, LX/1Go;->A05:LX/1Go;

    .line 194
    .line 195
    iget-object v0, v0, LX/1Go;->value:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0, v3}, LX/0X4;->A0G(Ljava/util/Set;I)Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const/16 v0, 0xa

    .line 209
    .line 210
    invoke-static {v1, v0}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    new-instance v3, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_0

    .line 228
    .line 229
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LX/1Gf;

    .line 234
    .line 235
    invoke-static {v0}, LX/IhN;->A03(LX/1Gf;)LX/IDf;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_6
    new-instance v5, LX/5IS;

    .line 244
    .line 245
    invoke-direct {v5, p0, p1, v6}, LX/5IS;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_7
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 251
    .line 252
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 253
    .line 254
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v0
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
.end method
