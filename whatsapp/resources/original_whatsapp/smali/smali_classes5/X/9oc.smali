.class public LX/9oc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0U:Ljava/util/HashMap;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:[B

.field public A03:[B

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:Lcom/google/common/base/Optional;

.field public final A07:LX/0BD;

.field public final A08:LX/0Yi;

.field public final A09:LX/0VV;

.field public final A0A:LX/0WE;

.field public final A0B:LX/0e0;

.field public final A0C:LX/ALA;

.field public final A0D:LX/0f2;

.field public final A0E:LX/0Z2;

.field public final A0F:LX/07t;

.field public final A0G:LX/07T;

.field public final A0H:LX/0Fq;

.field public final A0I:LX/0cC;

.field public final A0J:LX/0YU;

.field public final A0K:LX/9UU;

.field public final A0L:LX/0NI;

.field public final A0M:Ljava/lang/Long;

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:J

.field public final A0R:LX/7Ip;

.field public final A0S:LX/0D8;

.field public final A0T:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/9oc;->A0U:Ljava/util/HashMap;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/0Fq;[B[BZ)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9oc;->A0G:LX/07T;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9oc;->A0L:LX/0NI;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0Z()LX/07t;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, LX/9oc;->A0F:LX/07t;

    .line 20
    .line 21
    invoke-static {}, LX/1ae;->A0P()LX/0D8;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9oc;->A0S:LX/0D8;

    .line 26
    .line 27
    invoke-static {}, LX/1ae;->A0D()LX/0VV;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/9oc;->A09:LX/0VV;

    .line 32
    .line 33
    invoke-static {}, LX/1ae;->A0C()LX/0Yi;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/9oc;->A08:LX/0Yi;

    .line 38
    .line 39
    const/16 v0, 0xe9b

    .line 40
    .line 41
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0YU;

    .line 46
    .line 47
    iput-object v0, p0, LX/9oc;->A0J:LX/0YU;

    .line 48
    .line 49
    const/16 v0, 0xc02

    .line 50
    .line 51
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/0WE;

    .line 56
    .line 57
    iput-object v0, p0, LX/9oc;->A0A:LX/0WE;

    .line 58
    .line 59
    const/16 v0, 0x120b

    .line 60
    .line 61
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/0e0;

    .line 66
    .line 67
    iput-object v0, p0, LX/9oc;->A0B:LX/0e0;

    .line 68
    .line 69
    const/16 v0, 0x1207

    .line 70
    .line 71
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/0f2;

    .line 76
    .line 77
    iput-object v0, p0, LX/9oc;->A0D:LX/0f2;

    .line 78
    .line 79
    invoke-static {}, LX/87W;->A0e()LX/0cC;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/9oc;->A0I:LX/0cC;

    .line 84
    .line 85
    const/16 v0, 0xc50

    .line 86
    .line 87
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/0BD;

    .line 92
    .line 93
    iput-object v0, p0, LX/9oc;->A07:LX/0BD;

    .line 94
    .line 95
    const/16 v0, 0x12f4

    .line 96
    .line 97
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/7Ip;

    .line 102
    .line 103
    iput-object v0, p0, LX/9oc;->A0R:LX/7Ip;

    .line 104
    .line 105
    invoke-static {}, LX/1ae;->A0T()LX/0Z2;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/9oc;->A0E:LX/0Z2;

    .line 110
    .line 111
    const/16 v0, 0x18f

    .line 112
    .line 113
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/9oc;->A06:Lcom/google/common/base/Optional;

    .line 118
    .line 119
    const v0, 0x100a1

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LX/9UU;

    .line 127
    .line 128
    iput-object v1, p0, LX/9oc;->A0K:LX/9UU;

    .line 129
    .line 130
    const v0, 0x8010

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iput-object v3, p0, LX/9oc;->A04:LX/00q;

    .line 138
    .line 139
    const/16 v0, 0x74

    .line 140
    .line 141
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, LX/9oc;->A05:LX/00q;

    .line 146
    .line 147
    iput-object p1, p0, LX/9oc;->A0H:LX/0Fq;

    .line 148
    .line 149
    iput-object p2, p0, LX/9oc;->A02:[B

    .line 150
    .line 151
    iput-object p3, p0, LX/9oc;->A03:[B

    .line 152
    .line 153
    iput-boolean p4, p0, LX/9oc;->A0T:Z

    .line 154
    .line 155
    invoke-virtual {v2, p1}, LX/07t;->A0O(LX/0Fq;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iput-boolean v0, p0, LX/9oc;->A0O:Z

    .line 160
    .line 161
    const/4 v4, 0x1

    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    invoke-virtual {v1}, LX/9UU;->A01()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    const/4 v2, 0x1

    .line 169
    if-nez v0, :cond_1

    .line 170
    .line 171
    :cond_0
    const/4 v2, 0x0

    .line 172
    :cond_1
    iput-boolean v2, p0, LX/9oc;->A0P:Z

    .line 173
    .line 174
    if-nez p2, :cond_4

    .line 175
    .line 176
    if-nez p3, :cond_4

    .line 177
    .line 178
    :goto_0
    iput-boolean v4, p0, LX/9oc;->A0N:Z

    .line 179
    .line 180
    invoke-static {}, LX/87V;->A0l()Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, LX/9oc;->A0M:Ljava/lang/Long;

    .line 185
    .line 186
    sget-object v1, LX/9oc;->A0U:Ljava/util/HashMap;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    if-eqz v2, :cond_2

    .line 196
    .line 197
    invoke-virtual {v3}, LX/07r;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, LX/4bK;

    .line 202
    .line 203
    if-eqz v4, :cond_3

    .line 204
    .line 205
    sget-object v2, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 206
    .line 207
    :goto_1
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    invoke-virtual {v3, v2, v1, v0, v0}, LX/4bK;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    iput-wide v0, p0, LX/9oc;->A0Q:J

    .line 218
    .line 219
    new-instance v3, LX/ALA;

    .line 220
    .line 221
    invoke-direct {v3, p0}, LX/ALA;-><init>(LX/9oc;)V

    .line 222
    .line 223
    .line 224
    iput-object v3, p0, LX/9oc;->A0C:LX/ALA;

    .line 225
    .line 226
    new-instance v2, Ljava/util/Timer;

    .line 227
    .line 228
    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 229
    .line 230
    .line 231
    const-wide/16 v0, 0x7d00

    .line 232
    .line 233
    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_3
    sget-object v2, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_4
    const/4 v4, 0x0

    .line 241
    goto :goto_0
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
.end method

.method public static A00(LX/9oc;I)V
    .locals 5

    .line 0
    new-instance v4, LX/8gr;

    .line 1
    .line 2
    invoke-direct {v4}, LX/8gr;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/9oc;->A02:[B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, LX/9oc;->A03:[B

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    array-length v2, v0

    .line 16
    :cond_0
    add-int/2addr v1, v2

    .line 17
    int-to-double v0, v1

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v4, LX/8gr;->A01:Ljava/lang/Double;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iget-wide v0, p0, LX/9oc;->A0Q:J

    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, LX/5ir;->A18(JJ)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v4, LX/8gr;->A03:Ljava/lang/Long;

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v4, LX/8gr;->A02:Ljava/lang/Integer;

    .line 41
    .line 42
    iget-boolean v1, p0, LX/9oc;->A0T:Z

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v4, LX/8gr;->A00:Ljava/lang/Boolean;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, LX/9oc;->A0R:LX/7Ip;

    .line 53
    .line 54
    iget-object v3, v0, LX/7Ip;->A01:LX/00j;

    .line 55
    .line 56
    invoke-static {v3}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "pref_squid_version"

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v4, LX/8gr;->A05:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v3}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "pref_avatar_art_revision"

    .line 74
    .line 75
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v4, LX/8gr;->A04:Ljava/lang/String;

    .line 80
    .line 81
    :cond_1
    iget-object v0, p0, LX/9oc;->A0S:LX/0D8;

    .line 82
    .line 83
    invoke-interface {v0, v4}, LX/0D8;->Bpu(LX/0DA;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    array-length v1, v0

    .line 88
    goto :goto_0
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public static A01(LX/9oc;LX/0Fq;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/9oc;->A09:LX/0VV;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/9oc;->A0B:LX/0e0;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/0e0;->A00(LX/0IB;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/9oc;->A08:LX/0Yi;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/0Yi;->A0K(LX/0Fq;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/9oc;->A0D:LX/0f2;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, LX/0f2;->A02(LX/0Fq;I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, LX/9oc;->A0L:LX/0NI;

    .line 22
    .line 23
    invoke-static {p1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const v1, 0x7f121463

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const v1, 0x7f121460

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v1, v0}, LX/0NI;->A08(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public static A02(LX/0Fq;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, LX/9oc;->A0U:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-static {v0}, LX/5iu;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/9oc;

    .line 20
    .line 21
    iget-object v0, v0, LX/9oc;->A0H:LX/0Fq;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    return v2
.end method
