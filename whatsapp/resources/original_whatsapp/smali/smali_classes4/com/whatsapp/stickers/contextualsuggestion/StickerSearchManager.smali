.class public final Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6zW;

.field public A01:Ljava/lang/String;

.field public A02:LX/Abm;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/0MX;

.field public final A0A:LX/0MW;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0I()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A05:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0F()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A08:LX/05V;

    .line 14
    .line 15
    const/16 v0, 0xe56

    .line 16
    .line 17
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A06:LX/05V;

    .line 22
    .line 23
    const/16 v0, 0xe52

    .line 24
    .line 25
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A07:LX/05V;

    .line 30
    .line 31
    const/16 v0, 0xe55

    .line 32
    .line 33
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A04:LX/05V;

    .line 38
    .line 39
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A03:LX/05V;

    .line 44
    .line 45
    sget-object v0, LX/6Yu;->A00:LX/6Yu;

    .line 46
    .line 47
    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A09:LX/0MX;

    .line 52
    .line 53
    invoke-static {v0}, LX/1ad;->A18(LX/0MW;)LX/0k5;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A0A:LX/0MW;

    .line 58
    .line 59
    const-string v0, ""

    .line 60
    .line 61
    iput-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A01:Ljava/lang/String;

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
.end method

.method public static final A00(Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;Ljava/lang/String;LX/0gH;Z)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x11

    .line 1
    .line 2
    instance-of v0, p2, LX/7uR;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/7uR;

    .line 8
    .line 9
    iget v1, v0, LX/7uR;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v5, p2

    .line 18
    check-cast v5, LX/7uR;

    .line 19
    .line 20
    iget v2, v5, LX/7uR;->A00:I

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
    iput v2, v5, LX/7uR;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v4, v5, LX/7uR;->A04:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v0, v5, LX/7uR;->A00:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    if-ne v0, v6, :cond_3

    .line 42
    .line 43
    iget-object v2, v5, LX/7uR;->A03:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, LX/Abm;

    .line 46
    .line 47
    iget-object p1, v5, LX/7uR;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    iget-object p0, v5, LX/7uR;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    new-instance v5, LX/7uR;

    .line 57
    .line 58
    invoke-direct {v5, p0, p2, v3}, LX/7uR;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_1
    :try_start_0
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 66
    :catch_0
    move-exception v0

    .line 67
    goto :goto_5

    .line 68
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    :cond_4
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A01:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_6

    .line 83
    .line 84
    iget-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A02:LX/Abm;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-interface {v0, v1}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    iput-object v1, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A02:LX/Abm;

    .line 92
    .line 93
    :cond_6
    new-instance v2, LX/ATX;

    .line 94
    .line 95
    invoke-direct {v2, v1}, LX/ATX;-><init>(LX/0Px;)V

    .line 96
    .line 97
    .line 98
    iput-object v2, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A02:LX/Abm;

    .line 99
    .line 100
    iput-object p1, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A01:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v4, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A09:LX/0MX;

    .line 103
    .line 104
    sget-object v0, LX/6Yv;->A00:LX/6Yv;

    .line 105
    .line 106
    invoke-interface {v4, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :try_start_1
    invoke-static {p0, p1, v2, v5, v6}, LX/7uR;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/7uR;I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A05:LX/05V;

    .line 113
    .line 114
    invoke-static {v0}, LX/5it;->A17(LX/05V;)LX/01w;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    new-instance v0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$performSearch$2;

    .line 119
    .line 120
    invoke-direct {v0, p0, p1, v1, p3}, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$performSearch$2;-><init>(Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;Ljava/lang/String;LX/0gH;Z)V

    .line 121
    .line 122
    .line 123
    invoke-static {v5, v4, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-ne v4, v3, :cond_7

    .line 128
    .line 129
    return-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    :cond_7
    :goto_2
    :try_start_2
    check-cast v4, Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_8

    .line 137
    .line 138
    new-instance v3, LX/6Yt;

    .line 139
    .line 140
    invoke-direct {v3, v4, p1}, LX/6Yt;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_3
    iget-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A09:LX/0MX;

    .line 144
    .line 145
    invoke-interface {v0, v3}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v3}, LX/3WF;->A13(Ljava/lang/Object;)LX/094;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, LX/094;->Apa()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    invoke-interface {v2}, LX/0Px;->B2r()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    invoke-interface {v2, v3}, LX/Abm;->AEP(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_8
    new-instance v3, LX/6Yr;

    .line 169
    .line 170
    invoke-direct {v3, p1}, LX/6Yr;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 174
    :cond_9
    :goto_4
    iget-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A02:LX/Abm;

    .line 175
    .line 176
    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_b

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :catch_1
    move-exception v0

    .line 184
    goto :goto_5

    .line 185
    :catchall_0
    move-exception v3

    .line 186
    goto :goto_7

    .line 187
    :catch_2
    move-exception v0

    .line 188
    :goto_5
    :try_start_3
    new-instance v3, LX/6Ys;

    .line 189
    .line 190
    invoke-direct {v3, v0, p1}, LX/6Ys;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A09:LX/0MX;

    .line 194
    .line 195
    invoke-interface {v0, v3}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v2}, LX/0Px;->B2r()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_a

    .line 203
    .line 204
    invoke-interface {v2, v3}, LX/Abm;->AEP(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 205
    .line 206
    .line 207
    :cond_a
    iget-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A02:LX/Abm;

    .line 208
    .line 209
    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_b

    .line 214
    .line 215
    :goto_6
    iput-object v1, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A02:LX/Abm;

    .line 216
    .line 217
    :cond_b
    return-object v3

    .line 218
    :catchall_1
    move-exception v3

    .line 219
    goto :goto_7

    .line 220
    :catchall_2
    move-exception v3

    .line 221
    :goto_7
    iget-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A02:LX/Abm;

    .line 222
    .line 223
    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_c

    .line 228
    .line 229
    iput-object v1, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A02:LX/Abm;

    .line 230
    .line 231
    :cond_c
    throw v3
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


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A06:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/6v0;

    .line 7
    .line 8
    iget-object v0, v1, LX/6v0;->A00:LX/6KH;

    .line 9
    .line 10
    invoke-static {v0}, LX/1aj;->A1C(LX/1YT;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, v1, LX/6v0;->A00:LX/6KH;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    iput-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A01:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A09:LX/0MX;

    .line 21
    .line 22
    sget-object v0, LX/6Yu;->A00:LX/6Yu;

    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A00:LX/6zW;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A02:LX/Abm;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, v2}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iput-object v2, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A02:LX/Abm;

    .line 37
    .line 38
    return-void
.end method
