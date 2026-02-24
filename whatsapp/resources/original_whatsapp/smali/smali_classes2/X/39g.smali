.class public final LX/39g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nC;


# static fields
.field public static final A08:J


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x1e

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/39g;->A08:J

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/39g;->A07:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0W()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/39g;->A01:LX/05V;

    .line 14
    .line 15
    const/16 v0, 0xbf2

    .line 16
    .line 17
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/39g;->A02:LX/05V;

    .line 22
    .line 23
    const/16 v0, 0xbf3

    .line 24
    .line 25
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/39g;->A03:LX/05V;

    .line 30
    .line 31
    const/16 v0, 0xeca

    .line 32
    .line 33
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/39g;->A04:LX/05V;

    .line 38
    .line 39
    const/16 v0, 0x4486

    .line 40
    .line 41
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/39g;->A06:LX/05V;

    .line 46
    .line 47
    const/16 v0, 0xa9c

    .line 48
    .line 49
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/39g;->A00:LX/05V;

    .line 54
    .line 55
    const/16 v0, 0x18fe

    .line 56
    .line 57
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/39g;->A05:LX/05V;

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "PendingInviteCleanupDailyCron"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public BMJ()V
    .locals 12

    .line 0
    iget-object v0, p0, LX/39g;->A05:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/1al;->A0F(LX/05V;)LX/07B;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x5a39

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/39g;->A07:LX/05V;

    .line 16
    .line 17
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v10

    .line 21
    sget-wide v0, LX/39g;->A08:J

    .line 22
    .line 23
    sub-long/2addr v10, v0

    .line 24
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v0, p0, LX/39g;->A04:LX/05V;

    .line 29
    .line 30
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0Z3;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/0Z3;->A0L()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-static {v9}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v0, p0, LX/39g;->A03:LX/05V;

    .line 55
    .line 56
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    .line 57
    .line 58
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/2hn;

    .line 63
    .line 64
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, LX/2hn;->A00(LX/0Fq;)LX/0IB;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    iget-object v0, v2, LX/0IB;->A07:LX/9WL;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v1, v0, LX/9WL;->A01:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0I1;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, LX/0I1;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/2hn;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, LX/2hn;->A00(LX/0Fq;)LX/0IB;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    iget-boolean v0, v0, LX/0IB;->A0X:Z

    .line 102
    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    :cond_2
    iget-object v0, p0, LX/39g;->A01:LX/05V;

    .line 106
    .line 107
    invoke-static {v0}, LX/1ac;->A0h(LX/05V;)LX/0IV;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v3}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    invoke-virtual {v1}, LX/0te;->A08()J

    .line 118
    .line 119
    .line 120
    move-result-wide v7

    .line 121
    const-wide/16 v5, 0x0

    .line 122
    .line 123
    cmp-long v0, v7, v5

    .line 124
    .line 125
    if-lez v0, :cond_1

    .line 126
    .line 127
    invoke-virtual {v1}, LX/0te;->A08()J

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    cmp-long v0, v5, v10

    .line 132
    .line 133
    if-gez v0, :cond_1

    .line 134
    .line 135
    :cond_3
    iget-object v0, p0, LX/39g;->A06:LX/05V;

    .line 136
    .line 137
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, LX/39q;

    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    invoke-virtual {v1, v3, v0}, LX/39q;->A01(LX/0Fq;Z)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, LX/39g;->A00:LX/05V;

    .line 148
    .line 149
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/1Fj;

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, LX/1Fj;->A00(LX/1Fj;)LX/0Yc;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, v3, v1}, LX/0Yc;->A0f(LX/0Fq;Z)V

    .line 164
    .line 165
    .line 166
    if-eqz v2, :cond_1

    .line 167
    .line 168
    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_4
    iget-object v0, p0, LX/39g;->A02:LX/05V;

    .line 173
    .line 174
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    .line 175
    .line 176
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/2bk;

    .line 181
    .line 182
    iget-object v0, v0, LX/2bk;->A00:LX/05V;

    .line 183
    .line 184
    invoke-static {v0}, LX/1ai;->A0U(LX/05V;)LX/0VU;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, LX/0VU;->A0M()Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    invoke-static {v3}, LX/1ag;->A0S(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iget-object v0, p0, LX/39g;->A03:LX/05V;

    .line 207
    .line 208
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/2hn;

    .line 213
    .line 214
    invoke-virtual {v0, v2}, LX/2hn;->A00(LX/0Fq;)LX/0IB;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-eqz v1, :cond_5

    .line 219
    .line 220
    iget-object v0, p0, LX/39g;->A01:LX/05V;

    .line 221
    .line 222
    invoke-static {v0}, LX/1ac;->A0h(LX/05V;)LX/0IV;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0, v2}, LX/0IV;->A0T(LX/0Fq;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_5

    .line 231
    .line 232
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_6
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_7

    .line 241
    .line 242
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LX/2bk;

    .line 247
    .line 248
    invoke-static {v4}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iget-object v0, v0, LX/2bk;->A00:LX/05V;

    .line 253
    .line 254
    invoke-static {v0}, LX/1ai;->A0U(LX/05V;)LX/0VU;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0, v1}, LX/0VU;->A12(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    .line 260
    .line 261
    :catch_0
    :cond_7
    return-void
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
.end method

.method public synthetic Bbr()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method
