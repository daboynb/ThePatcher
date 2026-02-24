.class public final LX/3Wj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0f()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Wj;->A01:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0x160b

    .line 10
    .line 11
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3Wj;->A04:LX/05V;

    .line 16
    .line 17
    invoke-static {}, LX/1af;->A0w()LX/01w;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3Wj;->A0A:LX/01w;

    .line 22
    .line 23
    const/16 v0, 0xc1b

    .line 24
    .line 25
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/3Wj;->A07:LX/05V;

    .line 30
    .line 31
    const/16 v0, 0x160e

    .line 32
    .line 33
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/3Wj;->A03:LX/05V;

    .line 38
    .line 39
    invoke-static {}, LX/1ab;->A0F()LX/05V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/3Wj;->A09:LX/05V;

    .line 44
    .line 45
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/3Wj;->A08:LX/05V;

    .line 50
    .line 51
    const/16 v0, 0x1608

    .line 52
    .line 53
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/3Wj;->A05:LX/05V;

    .line 58
    .line 59
    invoke-static {}, LX/1ab;->A0G()LX/05V;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/3Wj;->A02:LX/05V;

    .line 64
    .line 65
    const/16 v0, 0x160c

    .line 66
    .line 67
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/3Wj;->A06:LX/05V;

    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public static final A00(LX/4HE;LX/3Wj;Ljava/lang/Long;Ljava/util/List;)Z
    .locals 10

    .line 0
    iget-object v0, p1, LX/3Wj;->A06:LX/05V;

    .line 1
    .line 2
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/0qd;

    .line 9
    .line 10
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v1, LX/4Hb;->A03:LX/4Hb;

    .line 13
    .line 14
    move-object v9, p3

    .line 15
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, LX/1aj;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v8, p2

    .line 28
    invoke-virtual {v4, p0, v2, p2, v0}, LX/0qd;->A00(LX/4HE;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;)J

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    const/16 p3, 0x12

    .line 33
    .line 34
    new-instance v7, LX/5KZ;

    .line 35
    .line 36
    invoke-direct/range {v7 .. v13}, LX/5KZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/0QL;->A00:LX/0QL;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v7}, LX/1Xz;->A00(LX/01s;LX/095;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0gk;

    .line 50
    .line 51
    iget-object v5, v0, LX/0gk;->value:Ljava/lang/Object;

    .line 52
    .line 53
    instance-of v0, v5, LX/0gl;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-static {v5}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    instance-of v0, v1, LX/Gch;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    check-cast v1, LX/Gch;

    .line 66
    .line 67
    invoke-interface {v1}, LX/Gch;->ATI()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    :goto_0
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, LX/0qd;

    .line 80
    .line 81
    sget-object v3, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 82
    .line 83
    sget-object v2, LX/4Hb;->A02:LX/4Hb;

    .line 84
    .line 85
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "MEX_ERROR_"

    .line 90
    .line 91
    invoke-static {v0, v5, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_1
    invoke-static {v2, v0}, LX/1aj;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v4, p0, v3, v8, v0}, LX/0qd;->A00(LX/4HE;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;)J

    .line 100
    .line 101
    .line 102
    return v6

    .line 103
    :cond_0
    const-string v5, ""

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    check-cast v5, Ljava/util/Map;

    .line 107
    .line 108
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, LX/0qd;

    .line 113
    .line 114
    if-eqz v5, :cond_3

    .line 115
    .line 116
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v4, p0, v0, v8, p2}, LX/0qd;->A00(LX/4HE;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;)J

    .line 119
    .line 120
    .line 121
    iget-object v0, p1, LX/3Wj;->A05:LX/05V;

    .line 122
    .line 123
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LX/459;

    .line 128
    .line 129
    :try_start_0
    iget-object v0, v1, LX/0VL;->A00:LX/0VP;

    .line 130
    .line 131
    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    .line 132
    .line 133
    .line 134
    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :try_start_1
    invoke-virtual {v4}, LX/0t1;->ABB()LX/1CX;

    .line 136
    .line 137
    .line 138
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 139
    :try_start_2
    invoke-static {v4, v1, v5}, LX/459;->A08(LX/0t0;LX/459;Ljava/util/Map;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, LX/1CX;->A00()V

    .line 143
    .line 144
    .line 145
    const/16 v0, 0x9

    .line 146
    .line 147
    invoke-static {v1, v0}, LX/5Bo;->A00(Ljava/lang/Object;I)LX/5Bo;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v4, v0}, LX/0t1;->AJR(Ljava/lang/Runnable;)V

    .line 152
    .line 153
    .line 154
    sget-object v0, LX/0Mq;->A00:LX/0Mq;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    .line 156
    :try_start_3
    invoke-virtual {v2}, LX/1CX;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 157
    .line 158
    .line 159
    :try_start_4
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 160
    .line 161
    .line 162
    goto :goto_2
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 163
    :catchall_0
    move-exception v1

    .line 164
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    :try_start_6
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 170
    :catchall_2
    move-exception v1

    .line 171
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 172
    :catchall_3
    move-exception v0

    .line 173
    :try_start_8
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    throw v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0

    .line 177
    :catch_0
    move-exception v2

    .line 178
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, "ProfileLinksStore/insertProfileLink failed "

    .line 183
    .line 184
    invoke-static {v0, v1, v2}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v2}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :goto_2
    instance-of v0, v0, LX/0gl;

    .line 192
    .line 193
    xor-int/lit8 v6, v0, 0x1

    .line 194
    .line 195
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, LX/0qd;

    .line 200
    .line 201
    if-eqz v6, :cond_2

    .line 202
    .line 203
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {v4, p0, v0, v8, p2}, LX/0qd;->A00(LX/4HE;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;)J

    .line 206
    .line 207
    .line 208
    return v6

    .line 209
    :cond_2
    sget-object v3, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 210
    .line 211
    sget-object v2, LX/4Hb;->A02:LX/4Hb;

    .line 212
    .line 213
    const-string v0, "DB_FAILURE"

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_3
    sget-object v3, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 217
    .line 218
    sget-object v2, LX/4Hb;->A02:LX/4Hb;

    .line 219
    .line 220
    const-string v0, "NO_PROFILE_LINKS_FETCHED"

    .line 221
    .line 222
    goto :goto_1
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
.end method


# virtual methods
.method public final A01(LX/4HE;Ljava/lang/Long;Ljava/util/Collection;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-static {v2}, LX/1ag;->A0S(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    check-cast v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, LX/3Wj;->A01:LX/05V;

    .line 45
    .line 46
    invoke-static {v0}, LX/1ai;->A0g(LX/05V;)LX/0Vg;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, LX/0Vg;->A0C(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0I6;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    return v4

    .line 62
    :cond_3
    invoke-static {p1, p0, p2, v3}, LX/3Wj;->A00(LX/4HE;LX/3Wj;Ljava/lang/Long;Ljava/util/List;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    return v0
.end method
