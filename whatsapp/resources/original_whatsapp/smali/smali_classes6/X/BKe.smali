.class public LX/BKe;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:LX/1Ks;

.field public final A02:Ljava/lang/String;

.field public final synthetic A03:LX/Anu;


# direct methods
.method public constructor <init>(LX/1Ks;LX/Anu;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/BKe;->A03:LX/Anu;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/BKe;->A01:LX/1Ks;

    .line 6
    .line 7
    iput-object p3, p0, LX/BKe;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/BKe;->A00:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public A0Q()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/BKe;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/BKe;->A03:LX/Anu;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v0}, LX/Anu;->A0u(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/BKe;->A0V()LX/Ber;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public A0S()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/BKe;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/BKe;->A03:LX/Anu;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, LX/Anu;->A0u(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, LX/BKe;->A03:LX/Anu;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, v1, LX/Anu;->A06:LX/BKe;

    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/Ber;

    .line 1
    .line 2
    iget-object v4, p0, LX/BKe;->A03:LX/Anu;

    .line 3
    .line 4
    iget-object v3, v4, LX/Anu;->A0b:LX/0ds;

    .line 5
    .line 6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v0, "onTransactionDetailData loaded: "

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p1}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v3, v2, v0}, LX/Abu;->A1P(LX/0ds;Ljava/lang/StringBuilder;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, LX/Ber;->A03:LX/Cuh;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, "onTransactionDetailData transactionInfo is null"

    .line 28
    .line 29
    invoke-virtual {v3, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v4, LX/Anu;->A03:LX/1Fr;

    .line 33
    .line 34
    const/16 v0, 0x12

    .line 35
    .line 36
    invoke-static {v0}, LX/CFO;->A00(I)LX/CFO;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    const/4 v0, 0x0

    .line 44
    iput-object v0, v4, LX/Anu;->A06:LX/BKe;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-boolean v0, p0, LX/BKe;->A00:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v4, v1}, LX/Anu;->A0u(Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v1, v4, LX/Anu;->A0A:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "native"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v1, v4, LX/Anu;->A0T:LX/07C;

    .line 65
    .line 66
    const/16 v0, 0x9

    .line 67
    .line 68
    invoke-static {v1, p1, p0, v0}, LX/D4S;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p1, LX/Ber;->A00:LX/1J0;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v1, v4, LX/Anu;->A03:LX/1Fr;

    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    invoke-static {v0}, LX/CFO;->A00(I)LX/CFO;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    instance-of v0, v4, LX/BQW;

    .line 86
    .line 87
    if-eqz v0, :cond_9

    .line 88
    .line 89
    move-object v3, v4

    .line 90
    check-cast v3, LX/BQW;

    .line 91
    .line 92
    iput-object p1, v3, LX/Anu;->A07:LX/Ber;

    .line 93
    .line 94
    iget-object v2, p1, LX/Ber;->A03:LX/Cuh;

    .line 95
    .line 96
    iget v1, v2, LX/Cuh;->A03:I

    .line 97
    .line 98
    const/16 v0, 0x3e8

    .line 99
    .line 100
    if-eq v1, v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {v2}, LX/Cuh;->A0K()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    iget-object v0, v3, LX/Anu;->A07:LX/Ber;

    .line 109
    .line 110
    iget-object v0, v0, LX/Ber;->A03:LX/Cuh;

    .line 111
    .line 112
    invoke-virtual {v0}, LX/Cuh;->A0N()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    iget-object v0, v3, LX/Anu;->A07:LX/Ber;

    .line 119
    .line 120
    iget-object v0, v0, LX/Ber;->A03:LX/Cuh;

    .line 121
    .line 122
    iget-object v0, v0, LX/Cuh;->A0K:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    :cond_3
    const/4 v0, 0x1

    .line 131
    invoke-virtual {v3, v0}, LX/Anu;->A0u(Z)V

    .line 132
    .line 133
    .line 134
    iget-object v6, v3, LX/BQW;->A0A:LX/Ac7;

    .line 135
    .line 136
    iget-object v0, v3, LX/Anu;->A07:LX/Ber;

    .line 137
    .line 138
    iget-object v0, v0, LX/Ber;->A03:LX/Cuh;

    .line 139
    .line 140
    iget-object v5, v0, LX/Cuh;->A0K:Ljava/lang/String;

    .line 141
    .line 142
    new-instance v2, LX/D0e;

    .line 143
    .line 144
    invoke-direct {v2, v3}, LX/D0e;-><init>(LX/BQW;)V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x4

    .line 148
    new-instance v1, LX/D3J;

    .line 149
    .line 150
    invoke-direct {v1, v3, v0}, LX/D3J;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_4

    .line 158
    .line 159
    invoke-static {v5}, LX/5it;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v2, v6, v1, v0}, LX/Ac7;->A01(LX/DR6;LX/Ac7;Ljava/lang/Runnable;Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    :goto_1
    invoke-virtual {v4}, LX/Anu;->A0f()V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_5
    invoke-virtual {v3}, LX/Anu;->A0e()V

    .line 171
    .line 172
    .line 173
    iget v1, v2, LX/Cuh;->A03:I

    .line 174
    .line 175
    const/16 v0, 0x14

    .line 176
    .line 177
    if-eq v1, v0, :cond_6

    .line 178
    .line 179
    const/16 v0, 0x28

    .line 180
    .line 181
    if-ne v1, v0, :cond_7

    .line 182
    .line 183
    :cond_6
    iget-object v0, v2, LX/Cuh;->A0D:LX/BTD;

    .line 184
    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 188
    .line 189
    iget-object v0, v0, LX/BTD;->A06:Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_7

    .line 196
    .line 197
    iget-object v0, v3, LX/Anu;->A07:LX/Ber;

    .line 198
    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    iget-object v2, v0, LX/Ber;->A03:LX/Cuh;

    .line 202
    .line 203
    if-eqz v2, :cond_7

    .line 204
    .line 205
    iget v7, v2, LX/Cuh;->A03:I

    .line 206
    .line 207
    iget-wide v10, v2, LX/Cuh;->A05:J

    .line 208
    .line 209
    iget-object v6, v2, LX/Cuh;->A0G:Ljava/lang/String;

    .line 210
    .line 211
    iget v8, v2, LX/Cuh;->A04:I

    .line 212
    .line 213
    iget v9, v2, LX/Cuh;->A01:I

    .line 214
    .line 215
    new-instance v5, LX/Cuh;

    .line 216
    .line 217
    invoke-direct/range {v5 .. v11}, LX/Cuh;-><init>(Ljava/lang/String;IIIJ)V

    .line 218
    .line 219
    .line 220
    iget-object v1, v2, LX/Cuh;->A0D:LX/BTD;

    .line 221
    .line 222
    iput-object v1, v5, LX/Cuh;->A0D:LX/BTD;

    .line 223
    .line 224
    if-eqz v1, :cond_7

    .line 225
    .line 226
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, v1, LX/BTD;->A06:Ljava/lang/Boolean;

    .line 231
    .line 232
    iget-object v1, v3, LX/Anu;->A0T:LX/07C;

    .line 233
    .line 234
    const/4 v0, 0x4

    .line 235
    invoke-static {v1, v3, v2, v5, v0}, LX/D4J;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    :cond_7
    iget-object v2, v3, LX/Anu;->A01:LX/06e;

    .line 239
    .line 240
    invoke-static {v2}, LX/1ag;->A17(LX/06d;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-eqz v1, :cond_8

    .line 245
    .line 246
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 247
    .line 248
    .line 249
    :cond_8
    iget-object v0, v3, LX/Anu;->A07:LX/Ber;

    .line 250
    .line 251
    if-eqz v0, :cond_4

    .line 252
    .line 253
    iget-object v0, v0, LX/Ber;->A03:LX/Cuh;

    .line 254
    .line 255
    if-eqz v0, :cond_4

    .line 256
    .line 257
    invoke-virtual {v3, v1}, LX/BQW;->A0l(Ljava/util/List;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_9
    iput-object p1, v4, LX/Anu;->A07:LX/Ber;

    .line 265
    .line 266
    iget-object v0, v4, LX/Anu;->A0e:LX/0e3;

    .line 267
    .line 268
    invoke-virtual {v0}, LX/0e2;->A01()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_a

    .line 273
    .line 274
    iget-object v3, v4, LX/Anu;->A0L:LX/0eH;

    .line 275
    .line 276
    iget-object v0, v4, LX/Anu;->A0O:LX/07t;

    .line 277
    .line 278
    invoke-static {v0}, LX/1aa;->A0m(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    const/16 v1, 0x8

    .line 283
    .line 284
    new-instance v0, LX/Fzt;

    .line 285
    .line 286
    invoke-direct {v0, v4, v1}, LX/Fzt;-><init>(Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v0, v2}, LX/0eH;->A0B(LX/GZH;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 290
    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_a
    invoke-static {v4}, LX/Anu;->A01(LX/Anu;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_1
    .line 297
.end method

.method public A0V()LX/Ber;
    .locals 9

    .line 0
    iget-object v8, p0, LX/BKe;->A03:LX/Anu;

    .line 1
    .line 2
    iget-object v2, v8, LX/Anu;->A0U:LX/0jW;

    .line 3
    .line 4
    iget-object v1, p0, LX/BKe;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, LX/BKe;->A01:LX/1Ks;

    .line 14
    .line 15
    iget-object v0, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    invoke-static {v2, v0, v1}, LX/Abt;->A0i(LX/0jW;Ljava/lang/String;Ljava/lang/String;)LX/Cuh;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_7

    .line 22
    .line 23
    iget v1, v4, LX/Cuh;->A03:I

    .line 24
    .line 25
    const/16 v0, 0x9

    .line 26
    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v4, LX/Cuh;->A0D:LX/BTD;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, LX/BTD;->A02:LX/Jye;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast v0, LX/Czy;

    .line 38
    .line 39
    iget-object v0, v0, LX/Czy;->A03:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v4, LX/Cuh;->A0D:LX/BTD;

    .line 48
    .line 49
    iget-object v0, v0, LX/BTD;->A02:LX/Jye;

    .line 50
    .line 51
    check-cast v0, LX/Czy;

    .line 52
    .line 53
    iget-object v0, v0, LX/Czy;->A03:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, LX/0jW;->A0M(Ljava/lang/String;)LX/Cuh;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v8, LX/Anu;->A08:LX/Cuh;

    .line 63
    .line 64
    :cond_0
    const/4 v3, 0x1

    .line 65
    iget-object v0, v4, LX/Cuh;->A0H:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    iget-object v1, v8, LX/Anu;->A0a:LX/0KZ;

    .line 74
    .line 75
    iget-object v0, v4, LX/Cuh;->A0H:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/0KZ;->A0A(Ljava/lang/String;)LX/CWN;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-nez v2, :cond_4

    .line 82
    .line 83
    :goto_1
    iget-object v0, v4, LX/Cuh;->A0P:Ljava/util/ArrayList;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/Bx1;

    .line 102
    .line 103
    iget-object v0, v0, LX/Bx1;->A01:LX/CWN;

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    move-object v2, v0

    .line 108
    const/4 v3, 0x0

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    move-object v2, v5

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    move-object v0, v5

    .line 113
    goto :goto_0

    .line 114
    :cond_4
    iget-object v0, v4, LX/Cuh;->A0D:LX/BTD;

    .line 115
    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    iget-object v0, v0, LX/BTD;->A05:LX/CWF;

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v7, v0, LX/CWF;->A02:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v6, v8, LX/Anu;->A0h:LX/0bp;

    .line 128
    .line 129
    invoke-virtual {v6, v7}, LX/0bp;->A01(Ljava/lang/String;)LX/1On;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    if-nez v5, :cond_8

    .line 134
    .line 135
    iget-object v1, v8, LX/Anu;->A0N:LX/07B;

    .line 136
    .line 137
    const/16 v0, 0x378e

    .line 138
    .line 139
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    invoke-virtual {v6, v7}, LX/0bp;->A02(Ljava/lang/String;)LX/1On;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    if-nez v5, :cond_8

    .line 150
    .line 151
    :cond_5
    const/16 v0, 0x20a3

    .line 152
    .line 153
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    invoke-virtual {v6, v7}, LX/0bp;->A03(Ljava/lang/String;)LX/1P2;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    invoke-virtual {v0}, LX/1P2;->A0j()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-eqz v1, :cond_8

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_8

    .line 176
    .line 177
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    :cond_6
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, LX/1J0;

    .line 192
    .line 193
    check-cast v6, LX/1On;

    .line 194
    .line 195
    invoke-interface {v6}, LX/1On;->AU8()LX/7O8;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    iget-object v0, v0, LX/7O8;->A03:LX/CVn;

    .line 202
    .line 203
    if-eqz v0, :cond_6

    .line 204
    .line 205
    iget-object v1, v0, LX/CVn;->A0M:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v0, v4, LX/Cuh;->A0D:LX/BTD;

    .line 208
    .line 209
    iget-object v0, v0, LX/BTD;->A05:LX/CWF;

    .line 210
    .line 211
    iget-object v0, v0, LX/CWF;->A01:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_6

    .line 218
    .line 219
    move-object v5, v6

    .line 220
    goto :goto_3

    .line 221
    :cond_7
    move-object v2, v5

    .line 222
    const/4 v3, 0x1

    .line 223
    :cond_8
    iget-object v0, v8, LX/Anu;->A0J:LX/00q;

    .line 224
    .line 225
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, LX/CvE;

    .line 230
    .line 231
    invoke-virtual {v0, v4}, LX/CvE;->A02(LX/Cuh;)LX/1J0;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    new-instance v0, LX/Ber;

    .line 236
    .line 237
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 238
    .line 239
    .line 240
    iput-object v2, v0, LX/Ber;->A02:LX/CWN;

    .line 241
    .line 242
    iput-boolean v3, v0, LX/Ber;->A04:Z

    .line 243
    .line 244
    iput-object v4, v0, LX/Ber;->A03:LX/Cuh;

    .line 245
    .line 246
    iput-object v1, v0, LX/Ber;->A00:LX/1J0;

    .line 247
    .line 248
    iput-object v5, v0, LX/Ber;->A01:LX/1On;

    .line 249
    .line 250
    return-object v0
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
.end method
