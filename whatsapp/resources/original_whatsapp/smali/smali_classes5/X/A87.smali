.class public final LX/A87;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public A00:Z

.field public final A01:LX/00q;

.field public final A02:LX/0Fq;

.field public final A03:LX/0Pq;

.field public final A04:LX/9oc;


# direct methods
.method public constructor <init>(LX/00q;LX/9oc;LX/0Fq;LX/0Pq;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/A87;->A02:LX/0Fq;

    .line 8
    .line 9
    iput-object p4, p0, LX/A87;->A03:LX/0Pq;

    .line 10
    .line 11
    iput-object p2, p0, LX/A87;->A04:LX/9oc;

    .line 12
    .line 13
    iput-object p1, p0, LX/A87;->A01:LX/00q;

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
    .line 25
    .line 26
.end method


# virtual methods
.method public BMo(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public BPc(LX/0SZ;Ljava/lang/String;)V
    .locals 10

    .line 0
    const/4 v9, 0x1

    .line 1
    invoke-static {p1, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/A87;->A04:LX/9oc;

    .line 5
    .line 6
    invoke-static {p1}, LX/1EC;->A00(LX/0SZ;)I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "profilePhotoHandler/request failed : "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " | "

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v7, v3, LX/9oc;->A0H:LX/0Fq;

    .line 28
    .line 29
    invoke-static {v7, v1}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-static {v3, v0}, LX/9oc;->A00(LX/9oc;I)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, v3, LX/9oc;->A0P:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v3, LX/9oc;->A04:LX/00q;

    .line 41
    .line 42
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, LX/4bK;

    .line 47
    .line 48
    iget-boolean v0, v3, LX/9oc;->A0N:Z

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    sget-object v6, LX/IO7;->A15:Ljava/lang/Integer;

    .line 53
    .line 54
    :goto_0
    sget-object v5, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 55
    .line 56
    sget-object v2, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "errorCode: "

    .line 63
    .line 64
    invoke-static {v0, v1, v4}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v8, v6, v5, v2, v0}, LX/4bK;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iput-boolean v9, v3, LX/9oc;->A00:Z

    .line 72
    .line 73
    iget-object v0, v3, LX/9oc;->A0C:LX/ALA;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 76
    .line 77
    .line 78
    sget-object v1, LX/9oc;->A0U:Ljava/util/HashMap;

    .line 79
    .line 80
    iget-object v0, v3, LX/9oc;->A0M:Ljava/lang/Long;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-boolean v0, v3, LX/9oc;->A01:Z

    .line 90
    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    iget-object v0, v3, LX/9oc;->A09:LX/0VV;

    .line 94
    .line 95
    invoke-virtual {v0, v7}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-class v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 100
    .line 101
    invoke-virtual {v2, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 106
    .line 107
    const/16 v0, 0x191

    .line 108
    .line 109
    if-ne v4, v0, :cond_2

    .line 110
    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    invoke-virtual {v2}, LX/0IB;->A0L()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    iget-object v0, v3, LX/9oc;->A0E:LX/0Z2;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_2

    .line 126
    .line 127
    iget-object v2, v3, LX/9oc;->A0L:LX/0NI;

    .line 128
    .line 129
    const/16 v1, 0x14

    .line 130
    .line 131
    new-instance v0, LX/AGg;

    .line 132
    .line 133
    invoke-direct {v0, v3, v1}, LX/AGg;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    :goto_1
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    :cond_1
    return-void

    .line 140
    :cond_2
    iget-object v2, v3, LX/9oc;->A0L:LX/0NI;

    .line 141
    .line 142
    const/16 v0, 0x18

    .line 143
    .line 144
    invoke-static {v3, v4, v0}, LX/AH4;->A00(Ljava/lang/Object;II)LX/AH4;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto :goto_1

    .line 149
    :cond_3
    sget-object v6, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 150
    .line 151
    goto :goto_0
.end method

.method public Bix(LX/0SZ;Ljava/lang/String;)V
    .locals 14

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/A87;->A00:Z

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v3}, LX/0SZ;->A0D(I)LX/0SZ;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v0, "picture"

    .line 15
    .line 16
    invoke-static {v3, v0}, LX/0SZ;->A00(LX/0SZ;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    const-string v0, "id"

    .line 22
    .line 23
    invoke-virtual {v3, v0, v7}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v1, "has_staging"

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    invoke-virtual {v3, v1, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    :goto_0
    const-string v0, "true"

    .line 36
    .line 37
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    move-object v7, v2

    .line 42
    :cond_0
    iget-object v4, p0, LX/A87;->A04:LX/9oc;

    .line 43
    .line 44
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "profilePhotoHandler/request success : "

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, " | "

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v8, v4, LX/9oc;->A0H:LX/0Fq;

    .line 62
    .line 63
    invoke-static {v8, v1}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    iput-boolean v2, v4, LX/9oc;->A00:Z

    .line 68
    .line 69
    iget-object v0, v4, LX/9oc;->A0C:LX/ALA;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 72
    .line 73
    .line 74
    sget-object v1, LX/9oc;->A0U:Ljava/util/HashMap;

    .line 75
    .line 76
    iget-object v0, v4, LX/9oc;->A0M:Ljava/lang/Long;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v2}, LX/9oc;->A00(LX/9oc;I)V

    .line 86
    .line 87
    .line 88
    iget-boolean v0, v4, LX/9oc;->A0P:Z

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iget-object v0, v4, LX/9oc;->A04:LX/00q;

    .line 93
    .line 94
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, LX/4bK;

    .line 99
    .line 100
    iget-boolean v0, v4, LX/9oc;->A0N:Z

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    sget-object v5, LX/IO7;->A15:Ljava/lang/Integer;

    .line 105
    .line 106
    :goto_1
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {v6, v5, v1, v0, v0}, LX/4bK;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    iget-object v0, v4, LX/9oc;->A09:LX/0VV;

    .line 113
    .line 114
    invoke-virtual {v0, v8}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/4 v11, -0x1

    .line 119
    if-eqz v7, :cond_4

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    sget-object v5, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    move-object v2, v7

    .line 126
    goto :goto_0

    .line 127
    :goto_2
    :try_start_0
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    :cond_4
    iget-object v0, v4, LX/9oc;->A0B:LX/0e0;

    .line 132
    .line 133
    invoke-virtual {v0, v1, v11, v11}, LX/0e0;->A01(LX/0IB;II)V

    .line 134
    .line 135
    .line 136
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :catch_0
    move-exception v6

    .line 138
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    const-string v0, "ProfilePhotoHandler/onSuccess/invalid photo id: "

    .line 143
    .line 144
    invoke-static {v0, v7, v5, v6}, LX/87Y;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :goto_3
    if-eqz v3, :cond_5

    .line 148
    .line 149
    iget-object v5, v4, LX/9oc;->A06:Lcom/google/common/base/Optional;

    .line 150
    .line 151
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    const-string v0, "clearEligibilityStatus"

    .line 161
    .line 162
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    throw v0

    .line 167
    :cond_5
    iget-boolean v0, v4, LX/9oc;->A01:Z

    .line 168
    .line 169
    if-nez v0, :cond_c

    .line 170
    .line 171
    invoke-virtual {v1}, LX/0IB;->A0L()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    iget-object v0, v4, LX/9oc;->A0A:LX/0WE;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, LX/0WE;->A05(LX/0IB;)Ljava/io/File;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    if-eqz v5, :cond_6

    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    new-instance v7, Lcom/whatsapp/data/ProfilePhotoChange;

    .line 192
    .line 193
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 194
    .line 195
    .line 196
    :try_start_1
    invoke-static {v5}, LX/197;->A00(Ljava/io/File;)[B

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, v7, Lcom/whatsapp/data/ProfilePhotoChange;->oldPhoto:[B

    .line 201
    .line 202
    goto :goto_4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 203
    :catch_1
    move-exception v5

    .line 204
    const-string v0, "profilePhotoHandler/"

    .line 205
    .line 206
    invoke-static {v0, v5}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    :goto_4
    iget-object v0, v4, LX/9oc;->A03:[B

    .line 210
    .line 211
    iput-object v0, v7, Lcom/whatsapp/data/ProfilePhotoChange;->newPhoto:[B

    .line 212
    .line 213
    iput v11, v7, Lcom/whatsapp/data/ProfilePhotoChange;->newPhotoId:I

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_6
    const/4 v7, 0x0

    .line 217
    :goto_5
    iget-object v6, v4, LX/9oc;->A0I:LX/0cC;

    .line 218
    .line 219
    iget-object v0, v4, LX/9oc;->A0G:LX/07T;

    .line 220
    .line 221
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 222
    .line 223
    .line 224
    move-result-wide v12

    .line 225
    iget-object v0, v4, LX/9oc;->A0F:LX/07t;

    .line 226
    .line 227
    invoke-static {v0}, LX/1ad;->A0j(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    const/4 v10, 0x0

    .line 232
    invoke-virtual/range {v6 .. v13}, LX/0cC;->A0I(Lcom/whatsapp/data/ProfilePhotoChange;LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;IJ)LX/8mf;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    iget-object v0, v4, LX/9oc;->A0J:LX/0YU;

    .line 237
    .line 238
    invoke-virtual {v0, v8}, LX/0YU;->A04(LX/0Fq;)LX/1J0;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    instance-of v0, v8, LX/1JI;

    .line 243
    .line 244
    if-eqz v0, :cond_9

    .line 245
    .line 246
    check-cast v8, LX/1JI;

    .line 247
    .line 248
    iget v5, v8, LX/1JI;->A00:I

    .line 249
    .line 250
    const/16 v0, 0xb

    .line 251
    .line 252
    if-eq v5, v0, :cond_7

    .line 253
    .line 254
    const/16 v0, 0xa7

    .line 255
    .line 256
    const/4 v6, 0x0

    .line 257
    if-ne v5, v0, :cond_8

    .line 258
    .line 259
    :cond_7
    const/4 v6, 0x1

    .line 260
    :cond_8
    invoke-virtual {v7}, LX/1J0;->Aos()LX/0Fq;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    if-eqz v5, :cond_e

    .line 265
    .line 266
    invoke-virtual {v8}, LX/1JI;->A0j()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_e

    .line 271
    .line 272
    invoke-virtual {v8}, LX/1J0;->Aos()LX/0Fq;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_e

    .line 281
    .line 282
    :goto_6
    if-eqz v6, :cond_9

    .line 283
    .line 284
    if-nez v2, :cond_a

    .line 285
    .line 286
    :cond_9
    iget-object v0, v4, LX/9oc;->A07:LX/0BD;

    .line 287
    .line 288
    invoke-virtual {v0, v7}, LX/0BD;->A0N(LX/1J0;)V

    .line 289
    .line 290
    .line 291
    :cond_a
    iget-object v5, v4, LX/9oc;->A02:[B

    .line 292
    .line 293
    if-nez v5, :cond_d

    .line 294
    .line 295
    iget-object v0, v4, LX/9oc;->A03:[B

    .line 296
    .line 297
    if-nez v0, :cond_d

    .line 298
    .line 299
    iget-object v0, v4, LX/9oc;->A0B:LX/0e0;

    .line 300
    .line 301
    iget-object v0, v0, LX/0e0;->A05:LX/0WE;

    .line 302
    .line 303
    invoke-virtual {v0, v1}, LX/0WE;->A0B(LX/0IB;)V

    .line 304
    .line 305
    .line 306
    :cond_b
    :goto_7
    iget-object v0, v4, LX/9oc;->A0B:LX/0e0;

    .line 307
    .line 308
    invoke-virtual {v0, v1}, LX/0e0;->A00(LX/0IB;)V

    .line 309
    .line 310
    .line 311
    iget-object v1, v4, LX/9oc;->A0L:LX/0NI;

    .line 312
    .line 313
    const/16 v0, 0x10

    .line 314
    .line 315
    invoke-static {v1, v4, v0, v3}, LX/AGk;->A00(LX/0NI;Ljava/lang/Object;IZ)V

    .line 316
    .line 317
    .line 318
    :cond_c
    return-void

    .line 319
    :cond_d
    if-nez v3, :cond_b

    .line 320
    .line 321
    iget-object v2, v4, LX/9oc;->A0B:LX/0e0;

    .line 322
    .line 323
    iget-object v0, v4, LX/9oc;->A03:[B

    .line 324
    .line 325
    invoke-virtual {v2, v1, v5, v0}, LX/0e0;->A02(LX/0IB;[B[B)V

    .line 326
    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_e
    const/4 v2, 0x0

    .line 330
    goto :goto_6
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
.end method

.method public synthetic C5v(Ljava/lang/String;)LX/AVh;
    .locals 1

    .line 0
    sget-object v0, LX/A7w;->A00:LX/A7w;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method
