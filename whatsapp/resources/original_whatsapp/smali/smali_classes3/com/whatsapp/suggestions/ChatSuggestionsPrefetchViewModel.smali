.class public final Lcom/whatsapp/suggestions/ChatSuggestionsPrefetchViewModel;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:LX/563;

.field public final A01:LX/00q;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0H()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/suggestions/ChatSuggestionsPrefetchViewModel;->A01:LX/00q;

    .line 8
    .line 9
    const v0, 0x8053

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/suggestions/ChatSuggestionsPrefetchViewModel;->A03:LX/05V;

    .line 17
    .line 18
    const v0, 0x8054

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/suggestions/ChatSuggestionsPrefetchViewModel;->A04:LX/05V;

    .line 26
    .line 27
    const/16 v0, 0xdd

    .line 28
    .line 29
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/suggestions/ChatSuggestionsPrefetchViewModel;->A06:LX/05V;

    .line 34
    .line 35
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/suggestions/ChatSuggestionsPrefetchViewModel;->A05:LX/05V;

    .line 40
    .line 41
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/suggestions/ChatSuggestionsPrefetchViewModel;->A02:LX/05V;

    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    new-instance v0, LX/563;

    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, LX/563;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/whatsapp/suggestions/ChatSuggestionsPrefetchViewModel;->A00:LX/563;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public static final A00(Lcom/whatsapp/suggestions/ChatSuggestionsPrefetchViewModel;LX/0gH;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/16 v3, 0x1d

    .line 1
    .line 2
    instance-of v0, p1, LX/5IZ;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LX/5IZ;

    .line 8
    .line 9
    iget v0, v4, LX/5IZ;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_3

    .line 12
    .line 13
    iget v2, v4, LX/5IZ;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/5IZ;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v4, LX/5IZ;->A04:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v4, LX/5IZ;->A00:I

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-ne v0, v6, :cond_4

    .line 34
    .line 35
    iget-object v7, v4, LX/5IZ;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v7, LX/4W8;

    .line 38
    .line 39
    iget-object p0, v4, LX/5IZ;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lcom/whatsapp/suggestions/ChatSuggestionsPrefetchViewModel;

    .line 42
    .line 43
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 47
    .line 48
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-static {v1}, LX/1aj;->A0N(Ljava/util/Iterator;)LX/0Fq;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/whatsapp/suggestions/ChatSuggestionsPrefetchViewModel;->A04:LX/05V;

    .line 82
    .line 83
    iget-object v7, v0, LX/05V;->A00:LX/00q;

    .line 84
    .line 85
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/4W8;

    .line 90
    .line 91
    iget-object v0, v0, LX/4W8;->A01:LX/00j;

    .line 92
    .line 93
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "new_chat_recently_seen_suggestions_last_fetch_time"

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v10

    .line 103
    iget-object v0, p0, Lcom/whatsapp/suggestions/ChatSuggestionsPrefetchViewModel;->A05:LX/05V;

    .line 104
    .line 105
    invoke-static {v0}, LX/1ai;->A06(LX/05V;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v8

    .line 109
    iget-object v0, p0, Lcom/whatsapp/suggestions/ChatSuggestionsPrefetchViewModel;->A03:LX/05V;

    .line 110
    .line 111
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 112
    .line 113
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/whatsapp/suggestions/SuggestionsEngine;

    .line 118
    .line 119
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/whatsapp/suggestions/SuggestionsEngine;->A02:LX/05V;

    .line 122
    .line 123
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LX/07B;

    .line 128
    .line 129
    const/16 v0, 0x1f41

    .line 130
    .line 131
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    int-to-long v0, v0

    .line 136
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    sub-long/2addr v8, v0

    .line 141
    cmp-long v0, v10, v8

    .line 142
    .line 143
    if-gtz v0, :cond_6

    .line 144
    .line 145
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, LX/4W8;

    .line 150
    .line 151
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iput-object p0, v4, LX/5IZ;->A01:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v7, v4, LX/5IZ;->A02:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object p0, v4, LX/5IZ;->A03:Ljava/lang/Object;

    .line 160
    .line 161
    iput v6, v4, LX/5IZ;->A00:I

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    const/16 v1, 0x26

    .line 165
    .line 166
    new-instance v0, LX/5KW;

    .line 167
    .line 168
    invoke-direct {v0, v3, v2, v1}, LX/5KW;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v4}, LX/0QO;->A00(LX/095;LX/0gH;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-ne v1, v5, :cond_0

    .line 176
    .line 177
    return-object v5

    .line 178
    :cond_3
    new-instance v4, LX/5IZ;

    .line 179
    .line 180
    invoke-direct {v4, p0, p1, v3}, LX/5IZ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    throw v0

    .line 190
    :cond_5
    const/4 v2, 0x0

    .line 191
    const-string v1, ", "

    .line 192
    .line 193
    const-string v0, ""

    .line 194
    .line 195
    invoke-static {v1, v0, v0, v3, v2}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v7, LX/4W8;->A01:LX/00j;

    .line 204
    .line 205
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v0, "new_chat_recently_seen_suggestions"

    .line 210
    .line 211
    invoke-static {v1, v0, v2}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lcom/whatsapp/suggestions/ChatSuggestionsPrefetchViewModel;->A04:LX/05V;

    .line 215
    .line 216
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, LX/4W8;

    .line 221
    .line 222
    iget-object v0, p0, Lcom/whatsapp/suggestions/ChatSuggestionsPrefetchViewModel;->A05:LX/05V;

    .line 223
    .line 224
    invoke-static {v0}, LX/1ai;->A06(LX/05V;)J

    .line 225
    .line 226
    .line 227
    move-result-wide v2

    .line 228
    iget-object v0, v1, LX/4W8;->A01:LX/00j;

    .line 229
    .line 230
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v0, "new_chat_recently_seen_suggestions_last_fetch_time"

    .line 235
    .line 236
    invoke-static {v1, v0, v2, v3}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 237
    .line 238
    .line 239
    :cond_6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 240
    .line 241
    return-object v0
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
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
.end method

.method public static final A01(Lcom/whatsapp/suggestions/ChatSuggestionsPrefetchViewModel;LX/0gH;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/suggestions/ChatSuggestionsPrefetchViewModel;->A02:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/1af;->A0R(LX/05V;)LX/00I;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x1e42

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x3

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/whatsapp/suggestions/ChatSuggestionsPrefetchViewModel;->A00(Lcom/whatsapp/suggestions/ChatSuggestionsPrefetchViewModel;LX/0gH;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/suggestions/ChatSuggestionsPrefetchViewModel;->A04:LX/05V;

    .line 25
    .line 26
    iget-object p0, v0, LX/05V;->A00:LX/00q;

    .line 27
    .line 28
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/4W8;

    .line 33
    .line 34
    iget-object v0, v0, LX/4W8;->A01:LX/00j;

    .line 35
    .line 36
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "new_chat_recently_seen_suggestions"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/1ah;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/4W8;

    .line 50
    .line 51
    iget-object v0, v0, LX/4W8;->A01:LX/00j;

    .line 52
    .line 53
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "new_chat_recently_seen_suggestions_last_fetch_time"

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/1ah;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 63
    .line 64
    return-object v1
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method


# virtual methods
.method public A0W()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/suggestions/ChatSuggestionsPrefetchViewModel;->A06:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/06o;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/whatsapp/suggestions/ChatSuggestionsPrefetchViewModel;->A00:LX/563;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
