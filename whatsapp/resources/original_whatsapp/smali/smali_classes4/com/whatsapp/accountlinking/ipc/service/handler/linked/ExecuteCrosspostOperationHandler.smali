.class public final Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AYN;


# static fields
.field public static final A0F:Ljava/util/HashSet;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/6qS;

.field public final A04:LX/07B;

.field public final A05:LX/0D8;

.field public final A06:LX/08g;

.field public final A07:LX/0W0;

.field public final A08:LX/5xJ;

.field public final A09:LX/7FR;

.field public final A0A:LX/79d;

.field public final A0B:LX/06w;

.field public final A0C:LX/07C;

.field public final A0D:LX/70F;

.field public final A0E:Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x3

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {v0, v3, v2}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, LX/1ab;->A1U([Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/07Y;->A01([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;->A0F:Ljava/util/HashSet;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0b()LX/08g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;->A06:LX/08g;

    .line 8
    .line 9
    invoke-static {}, LX/5iw;->A0Y()LX/0W0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;->A07:LX/0W0;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;->A0C:LX/07C;

    .line 20
    .line 21
    invoke-static {}, LX/1ae;->A0e()LX/06w;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;->A0B:LX/06w;

    .line 26
    .line 27
    const v0, 0xc020

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/5xJ;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;->A08:LX/5xJ;

    .line 37
    .line 38
    const/16 v0, 0x1058

    .line 39
    .line 40
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/70F;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;->A0D:LX/70F;

    .line 47
    .line 48
    const v0, 0xc0c0

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/7FR;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;->A09:LX/7FR;

    .line 58
    .line 59
    const v0, 0xc0be

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/79d;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;->A0A:LX/79d;

    .line 69
    .line 70
    const v0, 0xc0ec

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;->A0E:Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;

    .line 80
    .line 81
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;->A04:LX/07B;

    .line 86
    .line 87
    const v0, 0x102dd

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/6qS;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;->A03:LX/6qS;

    .line 97
    .line 98
    invoke-static {}, LX/1af;->A0S()LX/0D8;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;->A05:LX/0D8;

    .line 103
    .line 104
    const v0, 0xc0bc

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;->A01:LX/05V;

    .line 112
    .line 113
    const v0, 0x102cf

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;->A00:LX/05V;

    .line 121
    .line 122
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;->A02:LX/05V;

    .line 127
    .line 128
    return-void
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public static final A00(Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;LX/7ov;Ljava/util/ArrayList;LX/0gH;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v3, p4

    .line 2
    .line 3
    instance-of v0, v3, LX/7uG;

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    move-object v4, v3

    .line 8
    check-cast v4, LX/7uG;

    .line 9
    .line 10
    iget v0, v4, LX/7uG;->$t:I

    .line 11
    .line 12
    if-ne v0, v11, :cond_8

    .line 13
    .line 14
    iget v2, v4, LX/7uG;->A00:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int v0, v2, v1

    .line 19
    .line 20
    if-eqz v0, :cond_8

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v4, LX/7uG;->A00:I

    .line 24
    .line 25
    :goto_0
    iget-object v5, v4, LX/7uG;->A06:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 28
    .line 29
    iget v0, v4, LX/7uG;->A00:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v10, 0x0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    if-ne v0, v1, :cond_a

    .line 36
    .line 37
    iget-object v7, v4, LX/7uG;->A05:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v7, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, v4, LX/7uG;->A04:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, LX/77Y;

    .line 44
    .line 45
    iget-object p2, v4, LX/7uG;->A03:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, LX/7ov;

    .line 48
    .line 49
    iget-object p0, v4, LX/7uG;->A02:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;

    .line 52
    .line 53
    iget-object p1, v4, LX/7uG;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;

    .line 56
    .line 57
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-static {v5}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    iget-object v3, p1, Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;->A03:LX/6qS;

    .line 65
    .line 66
    const-string v0, "has_music_attribution"

    .line 67
    .line 68
    iget-object v4, v3, LX/6qS;->A00:LX/0DI;

    .line 69
    .line 70
    const v3, 0x19b82466

    .line 71
    .line 72
    .line 73
    invoke-interface {v4, v3, v0, v1}, LX/0DI;->markerAnnotate(ILjava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    const-string v0, "is_music_verified_on_wa"

    .line 77
    .line 78
    invoke-interface {v4, v3, v0, v5}, LX/0DI;->markerAnnotate(ILjava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    if-eqz v5, :cond_9

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    iget-object v3, v2, LX/77Y;->A02:Ljava/lang/Integer;

    .line 86
    .line 87
    iget-object v4, v2, LX/77Y;->A01:Ljava/lang/Integer;

    .line 88
    .line 89
    iget-object v5, v2, LX/77Y;->A03:Ljava/lang/Integer;

    .line 90
    .line 91
    iget-object v10, v2, LX/77Y;->A04:Ljava/net/URL;

    .line 92
    .line 93
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->sourceApp:Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceApp;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eq v0, v1, :cond_2

    .line 100
    .line 101
    if-eq v0, v11, :cond_1

    .line 102
    .line 103
    sget-object v6, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 104
    .line 105
    :goto_2
    const/4 v8, 0x0

    .line 106
    new-instance v2, LX/7Nv;

    .line 107
    .line 108
    move-object v9, v8

    .line 109
    invoke-direct/range {v2 .. v11}, LX/7Nv;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Z)V

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :cond_1
    sget-object v6, LX/IO7;->A01:Ljava/lang/Integer;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    sget-object v6, LX/IO7;->A00:Ljava/lang/Integer;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    move-object v3, v10

    .line 120
    move-object v4, v10

    .line 121
    move-object v5, v10

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    if-eqz p3, :cond_b

    .line 127
    .line 128
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_b

    .line 133
    .line 134
    invoke-static {p3}, LX/79d;->A00(Ljava/util/ArrayList;)LX/77Y;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->sourceApp:Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceApp;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/4 v7, 0x0

    .line 145
    if-eq v0, v1, :cond_6

    .line 146
    .line 147
    if-eq v0, v11, :cond_5

    .line 148
    .line 149
    if-eqz v2, :cond_7

    .line 150
    .line 151
    :goto_3
    iget-object v0, v2, LX/77Y;->A00:LX/7Nm;

    .line 152
    .line 153
    :goto_4
    invoke-virtual {p2, v0}, LX/7ov;->A0l(LX/7Nm;)V

    .line 154
    .line 155
    .line 156
    iput-object p1, v4, LX/7uG;->A01:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object p0, v4, LX/7uG;->A02:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object p2, v4, LX/7uG;->A03:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v2, v4, LX/7uG;->A04:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v7, v4, LX/7uG;->A05:Ljava/lang/Object;

    .line 165
    .line 166
    iput v1, v4, LX/7uG;->A00:I

    .line 167
    .line 168
    invoke-static {p1, p2, v7, v4}, Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;->A03(Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;LX/7ov;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    if-ne v5, v3, :cond_0

    .line 173
    .line 174
    return-object v3

    .line 175
    :cond_5
    if-eqz v2, :cond_7

    .line 176
    .line 177
    iget-object v0, v2, LX/77Y;->A00:LX/7Nm;

    .line 178
    .line 179
    iget-object v7, v0, LX/7Nm;->A05:Ljava/lang/String;

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_6
    if-eqz v2, :cond_7

    .line 183
    .line 184
    iget-object v0, v2, LX/77Y;->A00:LX/7Nm;

    .line 185
    .line 186
    iget-object v7, v0, LX/7Nm;->A08:Ljava/lang/String;

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_7
    move-object v0, v10

    .line 190
    goto :goto_4

    .line 191
    :cond_8
    new-instance v4, LX/7uG;

    .line 192
    .line 193
    invoke-direct {v4, p1, v3, v11}, LX/7uG;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_9
    invoke-virtual {p2, v10}, LX/7ov;->A0l(LX/7Nm;)V

    .line 199
    .line 200
    .line 201
    return-object v10

    .line 202
    :cond_a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    throw v0

    .line 207
    :cond_b
    return-object v10
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
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
.end method

.method public static final A01(Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;LX/7ov;LX/0gH;)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    instance-of v0, v3, LX/7uS;

    .line 8
    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    move-object v7, v3

    .line 12
    check-cast v7, LX/7uS;

    .line 13
    .line 14
    iget v0, v7, LX/7uS;->$t:I

    .line 15
    .line 16
    if-ne v0, v4, :cond_a

    .line 17
    .line 18
    iget v2, v7, LX/7uS;->A00:I

    .line 19
    .line 20
    const/high16 v1, -0x80000000

    .line 21
    .line 22
    and-int v0, v2, v1

    .line 23
    .line 24
    if-eqz v0, :cond_a

    .line 25
    .line 26
    sub-int/2addr v2, v1

    .line 27
    iput v2, v7, LX/7uS;->A00:I

    .line 28
    .line 29
    :goto_0
    iget-object v12, v7, LX/7uS;->A05:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v10, LX/0h7;->A02:LX/0h7;

    .line 32
    .line 33
    iget v0, v7, LX/7uS;->A00:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    if-eqz v0, :cond_7

    .line 39
    .line 40
    if-ne v0, v3, :cond_b

    .line 41
    .line 42
    iget-object v2, v7, LX/7uS;->A04:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/util/List;

    .line 45
    .line 46
    iget-object v1, v7, LX/7uS;->A03:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v6, v7, LX/7uS;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;

    .line 53
    .line 54
    iget-object v5, v7, LX/7uS;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;

    .line 57
    .line 58
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    check-cast v12, LX/7Nv;

    .line 62
    .line 63
    iget-object v0, v6, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->backgroundColor:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    invoke-static {v0}, LX/7FR;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    :goto_1
    iget-object v0, v6, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->colorGradientTop:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-static {v0}, LX/7FR;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    :goto_2
    iget-object v0, v6, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->colorGradientBottom:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-static {v0}, LX/7FR;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v16

    .line 87
    :goto_3
    iget-object v0, v6, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->crosspostShareType:Lcom/whatsapp/accountlinking/ipc/api/models/linked/CrosspostShareType;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v9, v6, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->mediaAttributionUrl:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v2}, LX/5iw;->A09(Ljava/util/List;)I

    .line 96
    .line 97
    .line 98
    move-result v22

    .line 99
    iget-object v7, v6, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->foregroundMedia:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v7, :cond_3

    .line 102
    .line 103
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    :goto_4
    iget-object v6, v6, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->mediaDuration:Ljava/lang/Integer;

    .line 108
    .line 109
    if-eqz v6, :cond_1

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-static {v6}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v17

    .line 119
    :cond_1
    iget-object v5, v5, Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;->A01:LX/05V;

    .line 120
    .line 121
    iget-object v6, v5, LX/05V;->A00:LX/00q;

    .line 122
    .line 123
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    check-cast v8, LX/7Df;

    .line 128
    .line 129
    sget-object v5, LX/7BX;->A02:LX/6yO;

    .line 130
    .line 131
    invoke-virtual {v5, v1}, LX/6yO;->A00(Ljava/lang/String;)LX/7BX;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    if-eqz v7, :cond_2

    .line 136
    .line 137
    sget-object v5, LX/6fl;->A02:LX/6fl;

    .line 138
    .line 139
    invoke-static {v7, v5, v8}, LX/7Df;->A00(LX/7BX;LX/6fl;LX/7Df;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, LX/7Df;

    .line 152
    .line 153
    invoke-virtual {v5, v1}, LX/7Df;->A01(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, LX/7Df;

    .line 162
    .line 163
    invoke-virtual {v5, v1, v0}, LX/7Df;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    new-instance v10, LX/7Ne;

    .line 168
    .line 169
    move/from16 p0, v4

    .line 170
    .line 171
    move/from16 p1, v3

    .line 172
    .line 173
    move-object/from16 v19, v1

    .line 174
    .line 175
    move-object/from16 v20, v0

    .line 176
    .line 177
    move-object/from16 v21, v2

    .line 178
    .line 179
    move-object/from16 v18, v9

    .line 180
    .line 181
    invoke-direct/range {v10 .. v26}, LX/7Ne;-><init>(Landroid/net/Uri;LX/7Nv;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZ)V

    .line 182
    .line 183
    .line 184
    return-object v10

    .line 185
    :cond_2
    const/4 v5, 0x0

    .line 186
    goto :goto_5

    .line 187
    :cond_3
    move-object/from16 v11, v17

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_4
    move-object/from16 v16, v17

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_5
    move-object/from16 v15, v17

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_6
    move-object/from16 v14, v17

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_7
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v6, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->sourceApp:Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceApp;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eq v0, v3, :cond_9

    .line 209
    .line 210
    if-ne v0, v4, :cond_c

    .line 211
    .line 212
    const-string v1, "com.facebook.katana"

    .line 213
    .line 214
    :goto_6
    iget-object v2, v6, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->tappableAreas:Ljava/util/ArrayList;

    .line 215
    .line 216
    if-eqz v2, :cond_8

    .line 217
    .line 218
    iget-object v0, v5, Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;->A09:LX/7FR;

    .line 219
    .line 220
    invoke-virtual {v0, v2}, LX/7FR;->A03(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    :goto_7
    iget-object v0, v6, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->musicAttributions:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-static {v5, v6, v1, v2, v7}, LX/7uS;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/7uS;)V

    .line 227
    .line 228
    .line 229
    iput v3, v7, LX/7uS;->A00:I

    .line 230
    .line 231
    move-object/from16 v8, p2

    .line 232
    .line 233
    invoke-static {v6, v5, v8, v0, v7}, Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;->A00(Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;LX/7ov;Ljava/util/ArrayList;LX/0gH;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    if-ne v12, v10, :cond_0

    .line 238
    .line 239
    return-object v10

    .line 240
    :cond_8
    move-object/from16 v2, v17

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_9
    const-string v1, "com.instagram.android"

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_a
    new-instance v7, LX/7uS;

    .line 247
    .line 248
    invoke-direct {v7, v5, v3, v4}, LX/7uS;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    throw v0

    .line 258
    :cond_c
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    throw v0
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
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
.end method

.method public static final A02(Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;LX/0gH;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    const/4 v7, 0x1

    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    instance-of v0, v3, LX/7uG;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, v3

    .line 12
    check-cast v0, LX/7uG;

    .line 13
    .line 14
    iget v1, v0, LX/7uG;->$t:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v7, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    if-eqz v0, :cond_b

    .line 21
    .line 22
    move-object v4, v3

    .line 23
    check-cast v4, LX/7uG;

    .line 24
    .line 25
    iget v2, v4, LX/7uG;->A00:I

    .line 26
    .line 27
    const/high16 v1, -0x80000000

    .line 28
    .line 29
    and-int v0, v2, v1

    .line 30
    .line 31
    if-eqz v0, :cond_b

    .line 32
    .line 33
    sub-int/2addr v2, v1

    .line 34
    iput v2, v4, LX/7uG;->A00:I

    .line 35
    .line 36
    :goto_0
    iget-object v9, v4, LX/7uG;->A06:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 39
    .line 40
    iget v0, v4, LX/7uG;->A00:I

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    if-ne v0, v7, :cond_c

    .line 45
    .line 46
    iget-object v8, v4, LX/7uG;->A05:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v1, v4, LX/7uG;->A04:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v2, v4, LX/7uG;->A03:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v6, v4, LX/7uG;->A02:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v5, v4, LX/7uG;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;

    .line 57
    .line 58
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v0, v5, Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;->A03:LX/6qS;

    .line 62
    .line 63
    const-string v4, "start_sending"

    .line 64
    .line 65
    iget-object v3, v0, LX/6qS;->A00:LX/0DI;

    .line 66
    .line 67
    const v0, 0x19b82466

    .line 68
    .line 69
    .line 70
    invoke-interface {v3, v0, v4}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, v5, Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;->A0C:LX/07C;

    .line 74
    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    new-instance v0, LX/7pq;

    .line 78
    .line 79
    move-object v10, v0

    .line 80
    move-object v11, v6

    .line 81
    move-object v12, v1

    .line 82
    move-object v13, v2

    .line 83
    move-object v14, v8

    .line 84
    move-object v15, v5

    .line 85
    move-object/from16 v16, v9

    .line 86
    .line 87
    invoke-direct/range {v10 .. v17}, LX/7pq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v3, v0}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperationResultSuccess;

    .line 94
    .line 95
    invoke-direct {v1}, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperationResultSuccess;-><init>()V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_3
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v6, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->statusMediaUri:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2}, LX/0a5;->A0O(Landroid/net/Uri;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v5, Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;->A03:LX/6qS;

    .line 116
    .line 117
    const-string v1, "media_file_extension"

    .line 118
    .line 119
    iget-object v9, v0, LX/6qS;->A00:LX/0DI;

    .line 120
    .line 121
    const v0, 0x19b82466

    .line 122
    .line 123
    .line 124
    invoke-interface {v9, v0, v1, v8}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v5, Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;->A06:LX/08g;

    .line 128
    .line 129
    invoke-static {v2, v0}, LX/0aD;->A00(Landroid/net/Uri;LX/08g;)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;->A0F:Ljava/util/HashSet;

    .line 134
    .line 135
    invoke-static {v0, v8}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "WFL_IPC:ExecuteCrosspostOperationHandler/prepareAndSendStatus Unable to determine media type for URI: "

    .line 146
    .line 147
    invoke-static {v2, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 148
    .line 149
    .line 150
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;->A06:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    .line 151
    .line 152
    new-instance v1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperationResultError;

    .line 153
    .line 154
    invoke-direct {v1, v0}, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperationResultError;-><init>(Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V

    .line 155
    .line 156
    .line 157
    return-object v1

    .line 158
    :cond_4
    if-eqz v8, :cond_6

    .line 159
    .line 160
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    const/4 v0, 0x3

    .line 165
    if-ne v1, v0, :cond_5

    .line 166
    .line 167
    const-string v10, "VIDEO"

    .line 168
    .line 169
    :goto_1
    const-string v0, "media_type"

    .line 170
    .line 171
    const v1, 0x19b82466

    .line 172
    .line 173
    .line 174
    invoke-interface {v9, v1, v0, v10}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v0, "copy_media_file"

    .line 178
    .line 179
    invoke-interface {v9, v1, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v5, Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;->A0D:LX/70F;

    .line 183
    .line 184
    invoke-virtual {v0, v2}, LX/70F;->A00(Landroid/net/Uri;)Ljava/io/File;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    if-eqz v8, :cond_8

    .line 189
    .line 190
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    const/4 v0, 0x3

    .line 195
    if-ne v1, v0, :cond_8

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_5
    if-ne v1, v7, :cond_6

    .line 199
    .line 200
    const-string v10, "PHOTO"

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_6
    const-string v10, "UNKNOWN"

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :goto_2
    :try_start_0
    const-string v0, "WFL_IPC:ExecuteCrosspostOperationHandler/extractAndLogVideoMetadata"

    .line 207
    .line 208
    new-instance v11, LX/5mM;

    .line 209
    .line 210
    invoke-direct {v11, v0}, LX/5mM;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    .line 212
    .line 213
    :try_start_1
    invoke-virtual {v11, v10}, LX/5mM;->A00(Ljava/io/File;)V

    .line 214
    .line 215
    .line 216
    const/16 v0, 0x9

    .line 217
    .line 218
    invoke-virtual {v11, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_7

    .line 223
    .line 224
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 225
    .line 226
    .line 227
    move-result-wide v0

    .line 228
    const-string v13, "media_duration"

    .line 229
    .line 230
    const v12, 0x19b82466

    .line 231
    .line 232
    .line 233
    invoke-interface {v9, v12, v13, v0, v1}, LX/0DI;->markerAnnotate(ILjava/lang/String;J)V

    .line 234
    .line 235
    .line 236
    :goto_3
    const/16 v0, 0x10

    .line 237
    .line 238
    invoke-virtual {v11, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v0, "yes"

    .line 243
    .line 244
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    const-string v1, "has_audio_track"

    .line 249
    .line 250
    const v0, 0x19b82466

    .line 251
    .line 252
    .line 253
    invoke-interface {v9, v0, v1, v12}, LX/0DI;->markerAnnotate(ILjava/lang/String;Z)V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_7
    const-string v0, "WFL_IPC:ExecuteCrosspostOperationHandler/Could not extract video duration"

    .line 258
    .line 259
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 263
    :goto_4
    :try_start_2
    invoke-virtual {v11}, LX/5mM;->close()V

    .line 264
    .line 265
    .line 266
    goto :goto_5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 267
    :catchall_0
    move-exception v1

    .line 268
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 269
    :catchall_1
    move-exception v0

    .line 270
    :try_start_4
    invoke-static {v11, v1}, LX/9D9;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 274
    :catch_0
    move-exception v1

    .line 275
    const-string v0, "WFL_IPC:ExecuteCrosspostOperationHandler/Failed to extract video metadata"

    .line 276
    .line 277
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    :cond_8
    :goto_5
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 281
    .line 282
    .line 283
    const-string v1, "build_status_metadata"

    .line 284
    .line 285
    const v0, 0x19b82466

    .line 286
    .line 287
    .line 288
    invoke-interface {v9, v0, v1}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v2}, LX/7ov;->A01(Landroid/net/Uri;)LX/7ov;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0, v8}, LX/7ov;->A0w(Ljava/lang/Integer;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v10}, LX/7ov;->A0p(Ljava/io/File;)V

    .line 299
    .line 300
    .line 301
    new-instance v1, LX/7ou;

    .line 302
    .line 303
    invoke-direct {v1, v0}, LX/7ou;-><init>(LX/7ov;)V

    .line 304
    .line 305
    .line 306
    iget-object v11, v5, Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;->A07:LX/0W0;

    .line 307
    .line 308
    invoke-virtual {v11}, LX/0W0;->A07()I

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    invoke-virtual {v11}, LX/0W0;->A0B()Lcom/google/common/collect/ImmutableList;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    invoke-static {v8}, LX/3WD;->A1b(Ljava/util/List;)Z

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    const/4 v15, 0x0

    .line 321
    if-eqz v10, :cond_a

    .line 322
    .line 323
    const/4 v8, 0x2

    .line 324
    if-eq v10, v8, :cond_9

    .line 325
    .line 326
    if-eqz v9, :cond_a

    .line 327
    .line 328
    :cond_9
    const/4 v15, 0x2

    .line 329
    :cond_a
    invoke-virtual {v11}, LX/0W0;->A09()Lcom/google/common/collect/ImmutableList;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    invoke-virtual {v11}, LX/0W0;->A0B()Lcom/google/common/collect/ImmutableList;

    .line 334
    .line 335
    .line 336
    move-result-object v13

    .line 337
    invoke-virtual {v11}, LX/0W0;->A0A()Lcom/google/common/collect/ImmutableList;

    .line 338
    .line 339
    .line 340
    move-result-object v14

    .line 341
    const/4 v11, 0x0

    .line 342
    const/16 v16, 0x0

    .line 343
    .line 344
    new-instance v10, LX/7Ny;

    .line 345
    .line 346
    move/from16 v19, v16

    .line 347
    .line 348
    move/from16 p0, v16

    .line 349
    .line 350
    move/from16 p1, v16

    .line 351
    .line 352
    move/from16 p2, v16

    .line 353
    .line 354
    move/from16 v17, v15

    .line 355
    .line 356
    move/from16 v18, v16

    .line 357
    .line 358
    invoke-direct/range {v10 .. v22}, LX/7Ny;-><init>(Ljava/util/LinkedHashSet;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZZZZZ)V

    .line 359
    .line 360
    .line 361
    new-instance v8, LX/7aF;

    .line 362
    .line 363
    invoke-direct {v8}, LX/7aF;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v8, v10}, LX/7aF;->A07(LX/7Ny;)V

    .line 367
    .line 368
    .line 369
    iput-object v5, v4, LX/7uG;->A01:Ljava/lang/Object;

    .line 370
    .line 371
    iput-object v6, v4, LX/7uG;->A02:Ljava/lang/Object;

    .line 372
    .line 373
    iput-object v2, v4, LX/7uG;->A03:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v1, v4, LX/7uG;->A04:Ljava/lang/Object;

    .line 376
    .line 377
    iput-object v8, v4, LX/7uG;->A05:Ljava/lang/Object;

    .line 378
    .line 379
    iput v7, v4, LX/7uG;->A00:I

    .line 380
    .line 381
    invoke-static {v6, v5, v0, v4}, Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;->A01(Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;LX/7ov;LX/0gH;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    if-ne v9, v3, :cond_2

    .line 386
    .line 387
    return-object v3

    .line 388
    :cond_b
    new-instance v4, LX/7uG;

    .line 389
    .line 390
    invoke-direct {v4, v5, v3, v7}, LX/7uG;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :cond_c
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    throw v0
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
.end method

.method public static final A03(Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;LX/7ov;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    instance-of v0, p3, LX/7uR;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v5, p3

    .line 6
    check-cast v5, LX/7uR;

    .line 7
    .line 8
    iget v0, v5, LX/7uR;->$t:I

    .line 9
    .line 10
    if-ne v0, v6, :cond_3

    .line 11
    .line 12
    iget v2, v5, LX/7uR;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/7uR;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v4, v5, LX/7uR;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 26
    .line 27
    iget v0, v5, LX/7uR;->A00:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-ne v0, v2, :cond_4

    .line 33
    .line 34
    iget-object v1, v5, LX/7uR;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LX/12G;

    .line 37
    .line 38
    iget-object p1, v5, LX/7uR;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LX/7ov;

    .line 41
    .line 42
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    if-eqz v4, :cond_1

    .line 46
    .line 47
    monitor-enter p1

    .line 48
    monitor-exit p1

    .line 49
    invoke-virtual {p1, v6}, LX/7ov;->A15(Z)V

    .line 50
    .line 51
    .line 52
    iput-boolean v2, v1, LX/12G;->element:Z

    .line 53
    .line 54
    :cond_1
    iget-boolean v0, v1, LX/12G;->element:Z

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_2
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, LX/12G;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1, v2}, LX/7ov;->A15(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;->A0E:Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;

    .line 75
    .line 76
    invoke-static {p1, v1, p2, v5, v2}, LX/7uR;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/7uR;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p2, v5}, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A03(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-ne v4, v3, :cond_0

    .line 84
    .line 85
    return-object v3

    .line 86
    :cond_3
    new-instance v5, LX/7uR;

    .line 87
    .line 88
    invoke-direct {v5, p0, p3, v6}, LX/7uR;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0
    .line 97
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
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public static final A04(Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    move-object v3, p1

    .line 1
    iget-object v0, p1, Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;->A0C:LX/07C;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    new-instance v1, LX/7pV;

    .line 5
    .line 6
    move-object v2, p0

    .line 7
    move-object v4, p2

    .line 8
    move-object p0, p3

    .line 9
    invoke-direct/range {v1 .. v6}, LX/7pV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static final A05(Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;->A03:LX/6qS;

    .line 1
    .line 2
    const-string p0, "result"

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iget-object v2, v1, LX/6qS;->A00:LX/0DI;

    .line 6
    .line 7
    const v1, 0x19b82466

    .line 8
    .line 9
    .line 10
    invoke-interface {v2, v1, p0, v0}, LX/0DI;->markerAnnotate(ILjava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const-string v0, "error"

    .line 14
    .line 15
    invoke-interface {v2, v1, v0, p1}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-interface {v2, v1, v0}, LX/0DI;->markerEnd(IS)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public bridge synthetic Az1(Lcom/whatsapp/accountlinking/ipc/api/models/Operation;LX/91C;LX/AaP;)Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;
    .locals 11

    .line 0
    check-cast p1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;

    .line 1
    .line 2
    move-object v10, p0

    .line 3
    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->crosspostRequestId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;->B3x(LX/91C;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v2, LX/933;->A04:LX/933;

    .line 16
    .line 17
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;->A03:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    .line 18
    .line 19
    new-instance v1, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/933;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    check-cast v1, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;->A04:LX/07B;

    .line 28
    .line 29
    const/16 v0, 0x5c93

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    monitor-enter v10

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;->A02:LX/05V;

    .line 39
    .line 40
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iget-object v2, p0, Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;->A00:LX/05V;

    .line 45
    .line 46
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/8p6;

    .line 51
    .line 52
    invoke-static {v3, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object v2, v2, LX/0VL;->A00:LX/0VP;

    .line 56
    .line 57
    invoke-virtual {v2}, LX/0VG;->A07()LX/0t1;

    .line 58
    .line 59
    .line 60
    move-result-object v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 61
    :try_start_2
    invoke-virtual {v2}, LX/0t1;->ABB()LX/1CX;

    .line 62
    .line 63
    .line 64
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 65
    :try_start_3
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const-string v5, "crosspost_request_id"

    .line 70
    .line 71
    invoke-virtual {v8, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v5, "creation_time"

    .line 75
    .line 76
    invoke-static {v8, v5, v0, v1}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 77
    .line 78
    .line 79
    iget-object v6, v2, LX/0t1;->A02:LX/0L3;

    .line 80
    .line 81
    const-string v5, "foa_crosspost"

    .line 82
    .line 83
    const-string v1, "FoaCrosspostStore/insertCrosspostRequest"

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    invoke-virtual {v6, v5, v1, v8, v0}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    const-wide/16 v5, -0x1

    .line 91
    .line 92
    cmp-long v0, v8, v5

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-virtual {v7}, LX/1CX;->A00()V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "FoaCrosspostStore/insertCrosspostRequest failed, duplicate requestId: "

    .line 106
    .line 107
    invoke-static {v1, v0, v3}, LX/5ix;->A1D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    :goto_1
    :try_start_4
    invoke-virtual {v7}, LX/1CX;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 112
    .line 113
    .line 114
    :try_start_5
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 115
    .line 116
    .line 117
    if-eqz v0, :cond_3
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 118
    .line 119
    monitor-exit v10

    .line 120
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;->A03:LX/6qS;

    .line 121
    .line 122
    iget-object v1, v0, LX/6qS;->A00:LX/0DI;

    .line 123
    .line 124
    const v0, 0x19b82466

    .line 125
    .line 126
    .line 127
    invoke-interface {v1, v0}, LX/0DI;->markerStart(I)V

    .line 128
    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    const/4 v1, 0x3

    .line 132
    new-instance v0, LX/7w1;

    .line 133
    .line 134
    invoke-direct {v0, p1, p0, v2, v1}, LX/7w1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v4}, LX/1aj;->A0h(LX/095;I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    goto :goto_0

    .line 142
    :catchall_0
    move-exception v1

    .line 143
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    :try_start_7
    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 149
    :catchall_2
    move-exception v1

    .line 150
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 151
    :catchall_3
    move-exception v0

    .line 152
    :try_start_9
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    throw v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 156
    :catch_0
    :try_start_a
    move-exception v2

    .line 157
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, "FoaCrosspostStore/insertCrosspostRequest failed with exception for requestId: "

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-static {v3, v1, v2}, LX/5iw;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "WFL_IPC:ExecuteCrosspostOperationHandler/handleOperation duplicate request rejected, request ID: "

    .line 174
    .line 175
    invoke-static {v1, v0, v3}, LX/5ix;->A1D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperationResultError;->$childSerializers:[LX/K28;

    .line 179
    .line 180
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;->A05:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    .line 181
    .line 182
    new-instance v1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperationResultError;

    .line 183
    .line 184
    invoke-direct {v1, v0}, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperationResultError;-><init>(Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 185
    .line 186
    .line 187
    monitor-exit v10

    .line 188
    return-object v1

    .line 189
    :catchall_4
    move-exception v0

    .line 190
    monitor-exit v10

    .line 191
    throw v0
.end method

.method public B3x(LX/91C;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5iq;->A08(Ljava/lang/Enum;I)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;->A04:LX/07B;

    .line 13
    .line 14
    const/16 v0, 0x5471

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;->A04:LX/07B;

    .line 18
    .line 19
    const/16 v0, 0x4ea8

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
    .line 26
.end method
