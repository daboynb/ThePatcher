.class public final Lcom/whatsapp/favorites/FavoriteManager$insertFavoritesJids$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.favorites.FavoriteManager$insertFavoritesJids$1"
    f = "FavoriteManager.kt"
    i = {}
    l = {
        0x12d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $chatJids:Ljava/util/Collection;

.field public final synthetic $favoritesUpdateEntryPoint:I

.field public final synthetic $limitToastMessage:Ljava/lang/String;

.field public final synthetic $successToastMessage:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/favorites/FavoriteManager;


# direct methods
.method public constructor <init>(Lcom/whatsapp/favorites/FavoriteManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;LX/0gH;I)V
    .locals 1

    .line 0
    iput-object p4, p0, Lcom/whatsapp/favorites/FavoriteManager$insertFavoritesJids$1;->$chatJids:Ljava/util/Collection;

    .line 1
    .line 2
    iput-object p1, p0, Lcom/whatsapp/favorites/FavoriteManager$insertFavoritesJids$1;->this$0:Lcom/whatsapp/favorites/FavoriteManager;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/whatsapp/favorites/FavoriteManager$insertFavoritesJids$1;->$limitToastMessage:Ljava/lang/String;

    .line 5
    .line 6
    iput p6, p0, Lcom/whatsapp/favorites/FavoriteManager$insertFavoritesJids$1;->$favoritesUpdateEntryPoint:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/whatsapp/favorites/FavoriteManager$insertFavoritesJids$1;->$successToastMessage:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
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
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 7

    .line 0
    iget-object v4, p0, Lcom/whatsapp/favorites/FavoriteManager$insertFavoritesJids$1;->$chatJids:Ljava/util/Collection;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/whatsapp/favorites/FavoriteManager$insertFavoritesJids$1;->this$0:Lcom/whatsapp/favorites/FavoriteManager;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/whatsapp/favorites/FavoriteManager$insertFavoritesJids$1;->$limitToastMessage:Ljava/lang/String;

    .line 5
    .line 6
    iget v6, p0, Lcom/whatsapp/favorites/FavoriteManager$insertFavoritesJids$1;->$favoritesUpdateEntryPoint:I

    .line 7
    .line 8
    iget-object v3, p0, Lcom/whatsapp/favorites/FavoriteManager$insertFavoritesJids$1;->$successToastMessage:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lcom/whatsapp/favorites/FavoriteManager$insertFavoritesJids$1;

    .line 11
    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/favorites/FavoriteManager$insertFavoritesJids$1;-><init>(Lcom/whatsapp/favorites/FavoriteManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;LX/0gH;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/favorites/FavoriteManager$insertFavoritesJids$1;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/favorites/FavoriteManager$insertFavoritesJids$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 1
    .line 2
    iget v0, p0, Lcom/whatsapp/favorites/FavoriteManager$insertFavoritesJids$1;->label:I

    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-ne v0, v6, :cond_b

    .line 9
    .line 10
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/favorites/FavoriteManager$insertFavoritesJids$1;->$successToastMessage:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/whatsapp/favorites/FavoriteManager$insertFavoritesJids$1;->this$0:Lcom/whatsapp/favorites/FavoriteManager;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/whatsapp/favorites/FavoriteManager;->A07:LX/05V;

    .line 26
    .line 27
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, Lcom/whatsapp/favorites/FavoriteManager$insertFavoritesJids$1;->$successToastMessage:Ljava/lang/String;

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v1, v0, v4}, LX/0NI;->A0J(Ljava/lang/CharSequence;I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/whatsapp/favorites/FavoriteManager$insertFavoritesJids$1;->$chatJids:Ljava/util/Collection;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/whatsapp/favorites/FavoriteManager$insertFavoritesJids$1;->this$0:Lcom/whatsapp/favorites/FavoriteManager;

    .line 45
    .line 46
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, v3, Lcom/whatsapp/favorites/FavoriteManager;->A0F:LX/00j;

    .line 65
    .line 66
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/util/AbstractCollection;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget-object v0, p0, Lcom/whatsapp/favorites/FavoriteManager$insertFavoritesJids$1;->this$0:Lcom/whatsapp/favorites/FavoriteManager;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/whatsapp/favorites/FavoriteManager;->A0F:LX/00j;

    .line 89
    .line 90
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/util/AbstractCollection;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/2addr v1, v0

    .line 101
    const/16 v0, 0x64

    .line 102
    .line 103
    if-le v1, v0, :cond_5

    .line 104
    .line 105
    iget-object v0, p0, Lcom/whatsapp/favorites/FavoriteManager$insertFavoritesJids$1;->$limitToastMessage:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_1

    .line 114
    .line 115
    iget-object v0, p0, Lcom/whatsapp/favorites/FavoriteManager$insertFavoritesJids$1;->this$0:Lcom/whatsapp/favorites/FavoriteManager;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/whatsapp/favorites/FavoriteManager;->A07:LX/05V;

    .line 118
    .line 119
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v0, p0, Lcom/whatsapp/favorites/FavoriteManager$insertFavoritesJids$1;->$limitToastMessage:Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/favorites/FavoriteManager$insertFavoritesJids$1;->this$0:Lcom/whatsapp/favorites/FavoriteManager;

    .line 127
    .line 128
    invoke-static {v0}, Lcom/whatsapp/favorites/FavoriteManager;->A01(Lcom/whatsapp/favorites/FavoriteManager;)Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0S()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_9

    .line 137
    .line 138
    iget-object v0, p0, Lcom/whatsapp/favorites/FavoriteManager$insertFavoritesJids$1;->this$0:Lcom/whatsapp/favorites/FavoriteManager;

    .line 139
    .line 140
    iget-object v0, v0, Lcom/whatsapp/favorites/FavoriteManager;->A03:LX/05V;

    .line 141
    .line 142
    invoke-static {v0}, LX/1ai;->A0U(LX/05V;)LX/0VU;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 165
    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_7
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    invoke-static {v2}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v0, v8, LX/0VU;->A0E:LX/0VV;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, LX/0VV;->A0E(LX/0Fq;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_8

    .line 193
    .line 194
    iget-object v0, p0, Lcom/whatsapp/favorites/FavoriteManager$insertFavoritesJids$1;->this$0:Lcom/whatsapp/favorites/FavoriteManager;

    .line 195
    .line 196
    iget-object v0, v0, Lcom/whatsapp/favorites/FavoriteManager;->A07:LX/05V;

    .line 197
    .line 198
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const v0, 0x7f121485

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v0, v4}, LX/0NI;->A09(II)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_9
    invoke-static {v7}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_a

    .line 223
    .line 224
    invoke-static {v2}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    new-instance v0, LX/4mA;

    .line 229
    .line 230
    invoke-direct {v0, v1}, LX/4mA;-><init>(LX/0Fq;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_a
    iget-object v1, p0, Lcom/whatsapp/favorites/FavoriteManager$insertFavoritesJids$1;->this$0:Lcom/whatsapp/favorites/FavoriteManager;

    .line 238
    .line 239
    iget v0, p0, Lcom/whatsapp/favorites/FavoriteManager$insertFavoritesJids$1;->$favoritesUpdateEntryPoint:I

    .line 240
    .line 241
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput v6, p0, Lcom/whatsapp/favorites/FavoriteManager$insertFavoritesJids$1;->label:I

    .line 246
    .line 247
    invoke-virtual {v1, v0, v3, p0}, Lcom/whatsapp/favorites/FavoriteManager;->A07(Ljava/lang/Integer;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-ne v0, v5, :cond_0

    .line 252
    .line 253
    return-object v5

    .line 254
    :cond_b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    throw v0
    .line 259
    .line 260
.end method
