.class public final Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$performSearch$2;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.stickers.contextualsuggestion.StickerSearchManager$performSearch$2"
    f = "StickerSearchManager.kt"
    i = {
        0x1
    }
    l = {
        0xdc,
        0x17b
    }
    m = "invokeSuspend"
    n = {
        "searchResult"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $includeAvatarResults:Z

.field public final synthetic $searchKey:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;


# direct methods
.method public constructor <init>(Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;Ljava/lang/String;LX/0gH;Z)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$performSearch$2;->this$0:Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$performSearch$2;->$searchKey:Ljava/lang/String;

    .line 3
    .line 4
    iput-boolean p4, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$performSearch$2;->$includeAvatarResults:Z

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$performSearch$2;->this$0:Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$performSearch$2;->$searchKey:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$performSearch$2;->$includeAvatarResults:Z

    .line 5
    .line 6
    new-instance v0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$performSearch$2;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, p2, v1}, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$performSearch$2;-><init>(Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;Ljava/lang/String;LX/0gH;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
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
    check-cast v1, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$performSearch$2;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$performSearch$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 3
    .line 4
    iget v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$performSearch$2;->label:I

    .line 5
    .line 6
    const/4 v5, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eq v0, v4, :cond_4

    .line 11
    .line 12
    if-ne v0, v5, :cond_7

    .line 13
    .line 14
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v1

    .line 18
    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$performSearch$2;->this$0:Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;

    .line 22
    .line 23
    iget-object v1, v2, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A00:LX/6zW;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iput-object v0, v1, LX/6zW;->A00:LX/82T;

    .line 29
    .line 30
    :cond_2
    iput-object v0, v2, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A00:LX/6zW;

    .line 31
    .line 32
    iget-object v0, v2, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A06:LX/05V;

    .line 33
    .line 34
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/6v0;

    .line 39
    .line 40
    iget-object v0, v1, LX/6v0;->A00:LX/6KH;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, v4}, LX/1YT;->A0O(Z)Z

    .line 45
    .line 46
    .line 47
    :cond_3
    const/4 v0, 0x0

    .line 48
    iput-object v0, v1, LX/6v0;->A00:LX/6KH;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$performSearch$2;->this$0:Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A04:LX/05V;

    .line 53
    .line 54
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/whatsapp/stickers/contextualsuggestion/EmojiGroupMapper;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$performSearch$2;->$searchKey:Ljava/lang/String;

    .line 61
    .line 62
    iput v4, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$performSearch$2;->label:I

    .line 63
    .line 64
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/stickers/contextualsuggestion/EmojiGroupMapper;->A00(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-ne v1, v3, :cond_5

    .line 69
    .line 70
    return-object v3

    .line 71
    :cond_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    check-cast v1, Ljava/util/List;

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    invoke-static {v1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    const-string v0, " "

    .line 81
    .line 82
    invoke-static {v0, v1}, LX/1aj;->A0l(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iget-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$performSearch$2;->this$0:Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A07:LX/05V;

    .line 89
    .line 90
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/1eD;

    .line 95
    .line 96
    iget-object v1, v0, LX/1eD;->A00:LX/07B;

    .line 97
    .line 98
    const/16 v0, 0x582d

    .line 99
    .line 100
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$performSearch$2;->this$0:Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A06:LX/05V;

    .line 107
    .line 108
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    check-cast v9, LX/6v0;

    .line 113
    .line 114
    invoke-static {v1}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-static {v6, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, LX/00N;->A01()V

    .line 122
    .line 123
    .line 124
    new-instance v10, LX/6zW;

    .line 125
    .line 126
    invoke-direct {v10}, LX/6zW;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v0, v9, LX/6v0;->A00:LX/6KH;

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    invoke-virtual {v0, v4}, LX/1YT;->A0O(Z)Z

    .line 134
    .line 135
    .line 136
    :cond_6
    const/4 v0, 0x0

    .line 137
    iput-object v0, v9, LX/6v0;->A00:LX/6KH;

    .line 138
    .line 139
    iget-object v0, v9, LX/6v0;->A01:LX/05V;

    .line 140
    .line 141
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, LX/7iD;

    .line 146
    .line 147
    const/16 v0, 0x29

    .line 148
    .line 149
    invoke-static {v10, v0}, LX/7zK;->A00(Ljava/lang/Object;I)LX/7zK;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v2, LX/6KH;

    .line 154
    .line 155
    invoke-direct {v2, v9, v1, v8, v0}, LX/6KH;-><init>(LX/6v0;LX/7iD;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 156
    .line 157
    .line 158
    iput-object v2, v9, LX/6v0;->A00:LX/6KH;

    .line 159
    .line 160
    iget-object v0, v9, LX/6v0;->A02:LX/05V;

    .line 161
    .line 162
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-array v0, v4, [Ljava/lang/String;

    .line 167
    .line 168
    aput-object v6, v0, v7

    .line 169
    .line 170
    invoke-interface {v1, v2, v0}, LX/07C;->BwR(LX/1YT;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object v11, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$performSearch$2;->this$0:Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;

    .line 174
    .line 175
    iput-object v10, v11, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A00:LX/6zW;

    .line 176
    .line 177
    iget-boolean v14, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$performSearch$2;->$includeAvatarResults:Z

    .line 178
    .line 179
    iget-object v12, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$performSearch$2;->$searchKey:Ljava/lang/String;

    .line 180
    .line 181
    iput-object v10, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$performSearch$2;->L$0:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v11, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$performSearch$2;->L$1:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v12, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$performSearch$2;->L$2:Ljava/lang/Object;

    .line 186
    .line 187
    iput-boolean v14, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$performSearch$2;->Z$0:Z

    .line 188
    .line 189
    iput v5, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$performSearch$2;->label:I

    .line 190
    .line 191
    invoke-static {p0, v4}, LX/1al;->A0n(LX/0gH;I)LX/0hA;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    new-instance v9, LX/7d2;

    .line 196
    .line 197
    invoke-direct/range {v9 .. v14}, LX/7d2;-><init>(LX/6zW;Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;Ljava/lang/String;LX/0h8;Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10, v9}, LX/6zW;->A00(LX/82T;)V

    .line 201
    .line 202
    .line 203
    const/16 v0, 0x28

    .line 204
    .line 205
    invoke-static {v11, v0}, LX/7zK;->A00(Ljava/lang/Object;I)LX/7zK;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v13, v0}, LX/0hA;->B2f(Lkotlin/jvm/functions/Function1;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v13}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-ne v1, v3, :cond_0

    .line 217
    .line 218
    return-object v3

    .line 219
    :cond_7
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    throw v0
.end method
