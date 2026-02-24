.class public final LX/0ZY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/0VU;

.field public final A04:LX/07B;

.field public final A05:LX/0Z2;

.field public final A06:LX/0Ay;

.field public final A07:LX/0IV;

.field public final A08:LX/07t;

.field public final A09:LX/07C;

.field public final A0A:LX/08T;

.field public final A0B:Ljava/util/Set;

.field public final A0C:Ljava/util/Set;

.field public final A0D:LX/05f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xf1d

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Ay;

    .line 10
    .line 11
    iput-object v0, p0, LX/0ZY;->A06:LX/0Ay;

    .line 12
    .line 13
    const/16 v0, 0xed9

    .line 14
    .line 15
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/0ZY;->A01:LX/05V;

    .line 20
    .line 21
    const/16 v0, 0xeda

    .line 22
    .line 23
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0Z2;

    .line 28
    .line 29
    iput-object v0, p0, LX/0ZY;->A05:LX/0Z2;

    .line 30
    .line 31
    const/16 v0, 0xdd

    .line 32
    .line 33
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/08T;

    .line 38
    .line 39
    iput-object v0, p0, LX/0ZY;->A0A:LX/08T;

    .line 40
    .line 41
    const/16 v0, 0xbe7

    .line 42
    .line 43
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0VU;

    .line 48
    .line 49
    iput-object v0, p0, LX/0ZY;->A03:LX/0VU;

    .line 50
    .line 51
    const/16 v0, 0xdc

    .line 52
    .line 53
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/0ZY;->A02:LX/05V;

    .line 58
    .line 59
    const/16 v0, 0x7e9

    .line 60
    .line 61
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/0IV;

    .line 66
    .line 67
    iput-object v0, p0, LX/0ZY;->A07:LX/0IV;

    .line 68
    .line 69
    const/16 v0, 0xa

    .line 70
    .line 71
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/05f;

    .line 76
    .line 77
    iput-object v0, p0, LX/0ZY;->A0D:LX/05f;

    .line 78
    .line 79
    const/16 v0, 0xbf

    .line 80
    .line 81
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/07C;

    .line 86
    .line 87
    iput-object v0, p0, LX/0ZY;->A09:LX/07C;

    .line 88
    .line 89
    const/16 v0, 0x18

    .line 90
    .line 91
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/07t;

    .line 96
    .line 97
    iput-object v0, p0, LX/0ZY;->A08:LX/07t;

    .line 98
    .line 99
    const/16 v0, 0x9b

    .line 100
    .line 101
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/07B;

    .line 106
    .line 107
    iput-object v0, p0, LX/0ZY;->A04:LX/07B;

    .line 108
    .line 109
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, LX/0ZY;->A0B:Ljava/util/Set;

    .line 115
    .line 116
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, LX/0ZY;->A0C:Ljava/util/Set;

    .line 122
    .line 123
    return-void
    .line 124
    .line 125
    .line 126
.end method

.method public static final A00(LX/0ZY;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/0ZY;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/0ZY;->A00:Z

    .line 6
    .line 7
    iget-object v3, p0, LX/0ZY;->A0C:Ljava/util/Set;

    .line 8
    .line 9
    iget-object v0, p0, LX/0ZY;->A0D:LX/05f;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/05f;->A0J()LX/1Ch;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v1, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "group_ack_unsent_gjids"

    .line 25
    .line 26
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    sget-object v0, LX/0sv;->A00:LX/0sv;

    .line 33
    .line 34
    :cond_0
    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public static final A01(LX/0ZY;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0ZY;->A0D:LX/05f;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/05f;->A0J()LX/1Ch;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object p0, p0, LX/0ZY;->A0C:Ljava/util/Set;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "group_ack_unsent_gjids"

    .line 17
    .line 18
    invoke-interface {v1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method


# virtual methods
.method public final A02(LX/HgA;Lcom/whatsapp/infra/core/jid/GroupJid;I)V
    .locals 13

    .line 0
    move-object v10, p0

    .line 1
    move-object v9, p1

    .line 2
    move-object v8, p2

    .line 3
    move/from16 v11, p3

    .line 4
    .line 5
    if-lez p3, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/0ZY;->A0A:LX/08T;

    .line 8
    .line 9
    invoke-virtual {v1}, LX/08T;->A0N()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, LX/JA1;

    .line 16
    .line 17
    invoke-direct {v0, p1, p0, p2, v11}, LX/JA1;-><init>(LX/HgA;LX/0ZY;Lcom/whatsapp/infra/core/jid/GroupJid;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    if-nez p3, :cond_2

    .line 25
    .line 26
    iget-object v0, p1, LX/HgA;->A00:Ljava/lang/Boolean;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, LX/0ZY;->A08:LX/07t;

    .line 31
    .line 32
    iget-object v0, p0, LX/0ZY;->A03:LX/0VU;

    .line 33
    .line 34
    invoke-virtual {v0, p2}, LX/0VU;->A0J(Lcom/whatsapp/infra/core/jid/GroupJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p1, LX/HgA;->A00:Ljava/lang/Boolean;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, LX/0ZY;->A07:LX/0IV;

    .line 50
    .line 51
    invoke-virtual {v0, p2}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, p0, LX/0ZY;->A05:LX/0Z2;

    .line 56
    .line 57
    invoke-virtual {v0, p2}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1}, LX/0te;->A02()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v0, 0x1

    .line 70
    if-ne v1, v0, :cond_3

    .line 71
    .line 72
    :cond_2
    :goto_0
    const/4 v3, 0x0

    .line 73
    iget-object v0, p0, LX/0ZY;->A02:LX/05V;

    .line 74
    .line 75
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 76
    .line 77
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/0Pq;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/0Pq;->A0E()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, LX/0Pq;

    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    const-string v1, "ack"

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    new-instance v6, LX/0SZ;

    .line 101
    .line 102
    invoke-direct {v6, v1, v0}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x4

    .line 106
    new-array v2, v0, [LX/0SX;

    .line 107
    .line 108
    const-string v1, "id"

    .line 109
    .line 110
    new-instance v0, LX/0SX;

    .line 111
    .line 112
    invoke-direct {v0, v1, v5}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    aput-object v0, v2, v3

    .line 116
    .line 117
    const-string v3, "xmlns"

    .line 118
    .line 119
    const-string v0, "w:g2"

    .line 120
    .line 121
    new-instance v1, LX/0SX;

    .line 122
    .line 123
    invoke-direct {v1, v3, v0}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    aput-object v1, v2, v0

    .line 128
    .line 129
    const-string v3, "type"

    .line 130
    .line 131
    const-string v0, "set"

    .line 132
    .line 133
    new-instance v1, LX/0SX;

    .line 134
    .line 135
    invoke-direct {v1, v3, v0}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x2

    .line 139
    aput-object v1, v2, v0

    .line 140
    .line 141
    const-string v0, "to"

    .line 142
    .line 143
    new-instance v1, LX/0SX;

    .line 144
    .line 145
    invoke-direct {v1, v0, v7}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x3

    .line 149
    aput-object v1, v2, v0

    .line 150
    .line 151
    const-string v0, "iq"

    .line 152
    .line 153
    new-instance v1, LX/0SZ;

    .line 154
    .line 155
    invoke-direct {v1, v6, v0, v2}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    .line 156
    .line 157
    .line 158
    const/16 v0, 0x184

    .line 159
    .line 160
    invoke-virtual {v4, v1, v5, v0}, LX/0Pq;->A0C(LX/0SZ;Ljava/lang/String;I)LX/GK3;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :try_start_0
    invoke-virtual {v0}, LX/GK3;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, LX/0SZ;

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-virtual {v2, v3, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v0, "result"

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_3

    .line 182
    .line 183
    invoke-static {v2}, LX/1EC;->A00(LX/0SZ;)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v0, "AcknowledgeGroupHelper got error "

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v0, " sending IQ for "

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const/16 v0, 0x190

    .line 216
    .line 217
    if-gt v0, v2, :cond_4

    .line 218
    .line 219
    const/16 v0, 0x1f4

    .line 220
    .line 221
    if-ge v2, v0, :cond_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    .line 223
    :cond_3
    iget-object v1, p0, LX/0ZY;->A0B:Ljava/util/Set;

    .line 224
    .line 225
    monitor-enter v1

    .line 226
    :try_start_1
    invoke-virtual {p2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    .line 232
    .line 233
    monitor-exit v1

    .line 234
    iget-object v1, p0, LX/0ZY;->A0C:Ljava/util/Set;

    .line 235
    .line 236
    monitor-enter v1

    .line 237
    :try_start_2
    invoke-static {p0}, LX/0ZY;->A00(LX/0ZY;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_5

    .line 249
    .line 250
    invoke-static {p0}, LX/0ZY;->A01(LX/0ZY;)V

    .line 251
    .line 252
    .line 253
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 254
    :catch_0
    move-exception v2

    .line 255
    new-instance v1, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    const-string v0, "AcknowledgeGroupHelper failed sending IQ for "

    .line 261
    .line 262
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    :cond_4
    const/4 v0, 0x7

    .line 276
    if-lt v11, v0, :cond_6

    .line 277
    .line 278
    iget-object v1, p0, LX/0ZY;->A0B:Ljava/util/Set;

    .line 279
    .line 280
    monitor-enter v1

    .line 281
    :try_start_3
    invoke-virtual {p2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 286
    .line 287
    .line 288
    :cond_5
    :goto_1
    monitor-exit v1

    .line 289
    return-void

    .line 290
    :catchall_0
    move-exception v0

    .line 291
    monitor-exit v1

    .line 292
    throw v0

    .line 293
    :cond_6
    const/16 v0, 0x9c4

    .line 294
    .line 295
    shl-int v0, v0, p3

    .line 296
    .line 297
    int-to-long v0, v0

    .line 298
    iget-object v2, p0, LX/0ZY;->A09:LX/07C;

    .line 299
    .line 300
    const/4 v12, 0x4

    .line 301
    new-instance v7, LX/JHc;

    .line 302
    .line 303
    invoke-direct/range {v7 .. v12}, LX/JHc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v2, v7, v0, v1}, LX/07C;->BxB(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 307
    .line 308
    .line 309
    return-void
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
.end method
