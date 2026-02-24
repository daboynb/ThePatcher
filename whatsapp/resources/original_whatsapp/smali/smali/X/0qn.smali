.class public final LX/0qn;
.super LX/0hn;
.source ""

# interfaces
.implements LX/0X7;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/0BD;

.field public final A0G:LX/0ap;

.field public final A0H:LX/07B;

.field public final A0I:LX/0D8;

.field public final A0J:LX/05f;

.field public final A0K:LX/07C;

.field public final A0L:LX/0VP;

.field public final A0M:LX/0To;

.field public final A0N:LX/0W6;

.field public final A0O:Ljava/util/Set;

.field public final A0P:Ljava/util/Set;

.field public final A0Q:LX/07T;

.field public final A0R:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    new-array v2, v3, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v0, 0x68

    .line 5
    .line 6
    aput v0, v2, v1

    .line 7
    .line 8
    invoke-direct {p0, v2, v3}, LX/0hn;-><init>([IZ)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xfd

    .line 12
    .line 13
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/07T;

    .line 18
    .line 19
    iput-object v0, p0, LX/0qn;->A0Q:LX/07T;

    .line 20
    .line 21
    const/16 v0, 0x9b

    .line 22
    .line 23
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/07B;

    .line 28
    .line 29
    iput-object v0, p0, LX/0qn;->A0H:LX/07B;

    .line 30
    .line 31
    const/16 v0, 0x74

    .line 32
    .line 33
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/06w;

    .line 38
    .line 39
    iput-object v0, p0, LX/0qn;->A0R:LX/06w;

    .line 40
    .line 41
    const/16 v0, 0xbf

    .line 42
    .line 43
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/07C;

    .line 48
    .line 49
    iput-object v0, p0, LX/0qn;->A0K:LX/07C;

    .line 50
    .line 51
    const/16 v0, 0x10b6

    .line 52
    .line 53
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/0ap;

    .line 58
    .line 59
    iput-object v0, p0, LX/0qn;->A0G:LX/0ap;

    .line 60
    .line 61
    const/16 v0, 0x4df

    .line 62
    .line 63
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/0BD;

    .line 68
    .line 69
    iput-object v0, p0, LX/0qn;->A0F:LX/0BD;

    .line 70
    .line 71
    const/16 v0, 0xe92

    .line 72
    .line 73
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/0qn;->A03:LX/05V;

    .line 78
    .line 79
    const/16 v0, 0xb1a

    .line 80
    .line 81
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/0To;

    .line 86
    .line 87
    iput-object v0, p0, LX/0qn;->A0M:LX/0To;

    .line 88
    .line 89
    const/16 v0, 0xb3d

    .line 90
    .line 91
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/0qn;->A08:LX/05V;

    .line 96
    .line 97
    const/16 v0, 0x3f

    .line 98
    .line 99
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/0qn;->A02:LX/05V;

    .line 104
    .line 105
    const/16 v0, 0xa

    .line 106
    .line 107
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/05f;

    .line 112
    .line 113
    iput-object v0, p0, LX/0qn;->A0J:LX/05f;

    .line 114
    .line 115
    const/16 v0, 0xcfb

    .line 116
    .line 117
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/0W6;

    .line 122
    .line 123
    iput-object v0, p0, LX/0qn;->A0N:LX/0W6;

    .line 124
    .line 125
    const/16 v0, 0xb47

    .line 126
    .line 127
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, LX/0qn;->A0E:LX/05V;

    .line 132
    .line 133
    const/16 v0, 0x1c8e

    .line 134
    .line 135
    invoke-static {v0}, LX/00X;->A05(I)Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, LX/0qn;->A0P:Ljava/util/Set;

    .line 143
    .line 144
    const/16 v0, 0x37e

    .line 145
    .line 146
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, LX/0qn;->A04:LX/05V;

    .line 151
    .line 152
    const/16 v0, 0xb48

    .line 153
    .line 154
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, LX/0qn;->A07:LX/05V;

    .line 159
    .line 160
    const/16 v0, 0x448d

    .line 161
    .line 162
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, LX/0qn;->A0C:LX/05V;

    .line 167
    .line 168
    const/16 v0, 0x73

    .line 169
    .line 170
    invoke-static {v0}, LX/00X;->A05(I)Ljava/util/Set;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iput-object v0, p0, LX/0qn;->A0O:Ljava/util/Set;

    .line 178
    .line 179
    const/16 v0, 0x343

    .line 180
    .line 181
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, LX/0qn;->A09:LX/05V;

    .line 186
    .line 187
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, LX/0qn;->A00:Landroid/content/Context;

    .line 192
    .line 193
    const/16 v0, 0x2b4

    .line 194
    .line 195
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/0D8;

    .line 200
    .line 201
    iput-object v0, p0, LX/0qn;->A0I:LX/0D8;

    .line 202
    .line 203
    const/16 v0, 0x4b

    .line 204
    .line 205
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, p0, LX/0qn;->A01:LX/05V;

    .line 210
    .line 211
    const/16 v0, 0xce0

    .line 212
    .line 213
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LX/0VP;

    .line 218
    .line 219
    iput-object v0, p0, LX/0qn;->A0L:LX/0VP;

    .line 220
    .line 221
    const/16 v0, 0xd42

    .line 222
    .line 223
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, p0, LX/0qn;->A0A:LX/05V;

    .line 228
    .line 229
    const/16 v0, 0xac0

    .line 230
    .line 231
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, p0, LX/0qn;->A0D:LX/05V;

    .line 236
    .line 237
    const v0, 0xc28f

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, p0, LX/0qn;->A06:LX/05V;

    .line 245
    .line 246
    const/16 v0, 0x1837

    .line 247
    .line 248
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, p0, LX/0qn;->A0B:LX/05V;

    .line 253
    .line 254
    const/16 v0, 0xcfa

    .line 255
    .line 256
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, p0, LX/0qn;->A05:LX/05V;

    .line 261
    .line 262
    return-void
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
.end method

.method public static final A02(LX/0SZ;LX/0qn;)J
    .locals 6

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    :try_start_0
    const-string v0, "t"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1, v2}, LX/0SZ;->A07(Ljava/lang/String;J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v5

    .line 8
    const-wide/16 v3, 0x3e8

    .line 9
    .line 10
    mul-long/2addr v5, v3

    .line 11
    cmp-long v0, v5, v1

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0
    :try_end_0
    .catch LX/ENm; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception v4

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "PSANotificationHandler/getServerTimeInMillis: "

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p1, LX/0qn;->A0Q:LX/07T;

    .line 38
    .line 39
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    cmp-long v0, v5, v1

    .line 44
    .line 45
    if-gtz v0, :cond_0

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    :cond_0
    return-wide v5
    .line 52
    .line 53
.end method

.method public static final A03(LX/4me;)V
    .locals 3

    .line 0
    const-string v2, "error"

    .line 1
    .line 2
    const-string v1, "487"

    .line 3
    .line 4
    new-instance v0, LX/0SX;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iget-object v0, p0, LX/4me;->A04:LX/1Ci;

    .line 18
    .line 19
    invoke-static {v0, v1, p0, v2}, LX/4me;->A00(LX/1Ci;LX/0SZ;LX/4me;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public A08(LX/0SZ;I)V
    .locals 26

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "from"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v8, v0, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object/from16 v3, p0

    .line 14
    .line 15
    if-eqz v1, :cond_8

    .line 16
    .line 17
    const-string v0, "0@s.whatsapp.net"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_8

    .line 24
    .line 25
    const-string v0, "surfaces"

    .line 26
    .line 27
    invoke-virtual {v8, v0}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    xor-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const-string v0, "PSANotificationHandler/QpSurface Notification"

    .line 43
    .line 44
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {v3, v0}, LX/0hn;->A06(Z)LX/4me;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v1, v3, LX/0qn;->A0H:LX/07B;

    .line 53
    .line 54
    const/16 v0, 0xdd0

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    const-string v0, "PSANotificationHandler/QpSurface received but not enabled"

    .line 63
    .line 64
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    const-string v1, "Required value was null."

    .line 70
    .line 71
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_0
    const-string v0, "psa_wakeup"

    .line 78
    .line 79
    invoke-virtual {v8, v0}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    xor-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    const-string v0, "PSANotificationHandler/Push PSA Notification"

    .line 95
    .line 96
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-virtual {v3, v0}, LX/0hn;->A06(Z)LX/4me;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-object v1, v3, LX/0qn;->A0H:LX/07B;

    .line 105
    .line 106
    const/16 v0, 0x1068

    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    const-string v0, "PSANotificationHandler/Push PSA not enabled"

    .line 115
    .line 116
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    if-nez v4, :cond_1

    .line 120
    .line 121
    const-string v1, "Required value was null."

    .line 122
    .line 123
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_1
    invoke-static {v4}, LX/0qn;->A03(LX/4me;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_2
    const-string v0, "PSANotificationHandler/Push begin handling"

    .line 134
    .line 135
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v3, LX/0qn;->A02:LX/05V;

    .line 139
    .line 140
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 141
    .line 142
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, LX/1El;

    .line 147
    .line 148
    const/16 v0, 0x21

    .line 149
    .line 150
    new-instance v1, LX/AGm;

    .line 151
    .line 152
    invoke-direct {v1, v4, v3, v0}, LX/AGm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_3
    const-string v0, "PSANotificationHandler/QpSurface beginning handling"

    .line 157
    .line 158
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v3, LX/0qn;->A02:LX/05V;

    .line 162
    .line 163
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 164
    .line 165
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, LX/1El;

    .line 170
    .line 171
    const/16 v0, 0xe

    .line 172
    .line 173
    new-instance v1, LX/AHG;

    .line 174
    .line 175
    invoke-direct {v1, v8, v4, v3, v0}, LX/AHG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    :goto_0
    const/16 v0, 0x1b

    .line 179
    .line 180
    invoke-virtual {v2, v1, v0}, LX/1El;->A02(Ljava/lang/Runnable;I)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_4
    const-string v0, "reset_smb_last_qp_prefetch_timestamp"

    .line 185
    .line 186
    invoke-virtual {v8, v0}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    xor-int/lit8 v0, v0, 0x1

    .line 198
    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    const-string v0, "PSANotificationHandler/Reset last QP prefetch timestamp"

    .line 202
    .line 203
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v3, LX/0qn;->A0J:LX/05f;

    .line 207
    .line 208
    const-string v1, "smb_last_qp_prefetch_using_graphql_timestamp"

    .line 209
    .line 210
    invoke-static {v0}, LX/05f;->A00(LX/05f;)Landroid/content/SharedPreferences$Editor;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_5
    const/4 v0, 0x1

    .line 223
    invoke-virtual {v3, v0}, LX/0hn;->A06(Z)LX/4me;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    iget-object v1, v3, LX/0qn;->A0H:LX/07B;

    .line 228
    .line 229
    const/16 v0, 0x734

    .line 230
    .line 231
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_7

    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    invoke-virtual {v8, v0}, LX/0SZ;->A0D(I)LX/0SZ;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_7

    .line 243
    .line 244
    const-string v0, "revoke"

    .line 245
    .line 246
    invoke-virtual {v8, v0}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    const/16 v4, 0x1b

    .line 258
    .line 259
    iget-object v0, v3, LX/0qn;->A02:LX/05V;

    .line 260
    .line 261
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 262
    .line 263
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, LX/1El;

    .line 268
    .line 269
    if-nez v1, :cond_6

    .line 270
    .line 271
    const/16 v1, 0x1a

    .line 272
    .line 273
    new-instance v0, LX/7r6;

    .line 274
    .line 275
    invoke-direct {v0, v6, v5, v3, v1}, LX/7r6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    :goto_1
    invoke-virtual {v2, v0, v4}, LX/1El;->A02(Ljava/lang/Runnable;I)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_6
    new-instance v0, LX/7r6;

    .line 283
    .line 284
    invoke-direct {v0, v6, v8, v3, v4}, LX/7r6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_7
    if-nez v6, :cond_16

    .line 289
    .line 290
    const-string v1, "Required value was null."

    .line 291
    .line 292
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 293
    .line 294
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :cond_8
    const-string v0, "campaign"

    .line 299
    .line 300
    invoke-virtual {v8, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    const/4 v5, 0x0

    .line 305
    if-eqz v6, :cond_9

    .line 306
    .line 307
    const-string v0, "id"

    .line 308
    .line 309
    invoke-virtual {v6, v0, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    .line 317
    .line 318
    const-string v0, "PSANotificationHandler/handleStatusPSANotification/campaignID "

    .line 319
    .line 320
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    if-eqz v6, :cond_a

    .line 334
    .line 335
    const-string v0, "revoke"

    .line 336
    .line 337
    invoke-virtual {v6, v0}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    :cond_a
    const/16 v4, 0x1b

    .line 342
    .line 343
    const/4 v7, 0x1

    .line 344
    if-eqz v5, :cond_c

    .line 345
    .line 346
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-lez v0, :cond_c

    .line 351
    .line 352
    invoke-virtual {v3, v7}, LX/0hn;->A06(Z)LX/4me;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    if-nez v2, :cond_b

    .line 357
    .line 358
    if-nez v6, :cond_16

    .line 359
    .line 360
    const-string v1, "Required value was null."

    .line 361
    .line 362
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 363
    .line 364
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v0

    .line 368
    :cond_b
    iget-object v0, v3, LX/0qn;->A02:LX/05V;

    .line 369
    .line 370
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 371
    .line 372
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    check-cast v5, LX/1El;

    .line 377
    .line 378
    const/16 v0, 0x18

    .line 379
    .line 380
    new-instance v1, LX/7r3;

    .line 381
    .line 382
    invoke-direct {v1, v6, v3, v2, v0}, LX/7r3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_5

    .line 386
    .line 387
    :cond_c
    const-wide/16 v0, 0x0

    .line 388
    .line 389
    if-eqz v6, :cond_d

    .line 390
    .line 391
    const-string v5, "duration"

    .line 392
    .line 393
    invoke-virtual {v6, v5, v0, v1}, LX/0SZ;->A07(Ljava/lang/String;J)J

    .line 394
    .line 395
    .line 396
    move-result-wide v0

    .line 397
    :cond_d
    const-string v5, "message"

    .line 398
    .line 399
    if-eqz v6, :cond_e

    .line 400
    .line 401
    invoke-virtual {v6, v5}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v12

    .line 405
    if-nez v12, :cond_f

    .line 406
    .line 407
    :cond_e
    invoke-virtual {v8, v5}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v12

    .line 411
    invoke-static {v12}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :cond_f
    iget-object v5, v3, LX/0qn;->A0A:LX/05V;

    .line 415
    .line 416
    iget-object v5, v5, LX/05V;->A00:LX/00q;

    .line 417
    .line 418
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    check-cast v5, LX/0W9;

    .line 423
    .line 424
    invoke-virtual {v5}, LX/0W9;->A09()Z

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    if-eqz v5, :cond_10

    .line 429
    .line 430
    invoke-virtual {v3, v7}, LX/0hn;->A06(Z)LX/4me;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    iget-object v5, v3, LX/0qn;->A02:LX/05V;

    .line 435
    .line 436
    iget-object v5, v5, LX/05V;->A00:LX/00q;

    .line 437
    .line 438
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    check-cast v5, LX/1El;

    .line 443
    .line 444
    new-instance v7, LX/7pf;

    .line 445
    .line 446
    move-wide v13, v0

    .line 447
    move-object v11, v2

    .line 448
    move-object v10, v3

    .line 449
    invoke-direct/range {v7 .. v14}, LX/7pf;-><init>(LX/0SZ;LX/4me;LX/0qn;Ljava/lang/String;Ljava/util/List;J)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v5, v7, v4}, LX/1El;->A02(Ljava/lang/Runnable;I)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :cond_10
    invoke-static {v8, v3}, LX/0qn;->A02(LX/0SZ;LX/0qn;)J

    .line 457
    .line 458
    .line 459
    move-result-wide v15

    .line 460
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    new-instance v8, Ljava/util/ArrayList;

    .line 465
    .line 466
    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 467
    .line 468
    .line 469
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object v14

    .line 473
    :cond_11
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    if-eqz v5, :cond_15

    .line 478
    .line 479
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v11

    .line 483
    check-cast v11, LX/0SZ;

    .line 484
    .line 485
    iget-object v6, v3, LX/0qn;->A0H:LX/07B;

    .line 486
    .line 487
    const/16 v5, 0x1c39

    .line 488
    .line 489
    invoke-virtual {v6, v5}, LX/00I;->A0Z(I)Z

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    if-nez v5, :cond_12

    .line 494
    .line 495
    const-wide/16 v5, 0x0

    .line 496
    .line 497
    :try_start_0
    const-string v9, "order"

    .line 498
    .line 499
    invoke-virtual {v11, v9, v5, v6}, LX/0SZ;->A07(Ljava/lang/String;J)J

    .line 500
    .line 501
    .line 502
    move-result-wide v5

    .line 503
    const-wide/16 v9, 0x3e8

    .line 504
    .line 505
    mul-long/2addr v5, v9

    .line 506
    goto :goto_3
    :try_end_0
    .catch LX/ENm; {:try_start_0 .. :try_end_0} :catch_0

    .line 507
    :catch_0
    move-exception v12

    .line 508
    new-instance v10, Ljava/lang/StringBuilder;

    .line 509
    .line 510
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 511
    .line 512
    .line 513
    const-string v9, "connection/getMessagesPsaFromProtocolTree: "

    .line 514
    .line 515
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v9

    .line 525
    invoke-static {v9}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    goto :goto_3

    .line 529
    :cond_12
    move-wide v5, v15

    .line 530
    :goto_3
    const-string v10, "id"

    .line 531
    .line 532
    const/4 v9, 0x0

    .line 533
    invoke-virtual {v11, v10, v9}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v13

    .line 537
    const/4 v12, 0x0

    .line 538
    invoke-virtual {v11, v12}, LX/0SZ;->A0D(I)LX/0SZ;

    .line 539
    .line 540
    .line 541
    move-result-object v11

    .line 542
    if-eqz v11, :cond_11

    .line 543
    .line 544
    sget-object v9, LX/43N;->A00:LX/43N;

    .line 545
    .line 546
    if-eqz v13, :cond_14

    .line 547
    .line 548
    new-instance v10, LX/1Ks;

    .line 549
    .line 550
    invoke-direct {v10, v9, v13, v12}, LX/1Ks;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    .line 551
    .line 552
    .line 553
    new-instance v9, LX/1O5;

    .line 554
    .line 555
    invoke-direct {v9, v10, v5, v6}, LX/1O5;-><init>(LX/1Ks;J)V

    .line 556
    .line 557
    .line 558
    iget-object v5, v11, LX/0SZ;->A01:[B

    .line 559
    .line 560
    invoke-virtual {v9, v5}, LX/1J0;->A0L([B)V

    .line 561
    .line 562
    .line 563
    invoke-static {v9}, LX/6m9;->A00(LX/1J0;)LX/6Of;

    .line 564
    .line 565
    .line 566
    move-result-object v18

    .line 567
    const-wide/16 v22, 0x3e8

    .line 568
    .line 569
    mul-long v22, v22, v0

    .line 570
    .line 571
    const-wide/16 v9, 0x0

    .line 572
    .line 573
    cmp-long v5, v22, v9

    .line 574
    .line 575
    if-nez v5, :cond_13

    .line 576
    .line 577
    const-wide v22, 0x7fffffffffffffffL

    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    :goto_4
    const/16 v20, 0x0

    .line 583
    .line 584
    const-wide v24, 0x7fffffffffffffffL

    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    new-instance v5, LX/795;

    .line 590
    .line 591
    move-object/from16 v19, v2

    .line 592
    .line 593
    move-object/from16 v21, v20

    .line 594
    .line 595
    move-object/from16 v17, v5

    .line 596
    .line 597
    invoke-direct/range {v17 .. v25}, LX/795;-><init>(LX/86y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    goto/16 :goto_2

    .line 604
    .line 605
    :cond_13
    add-long v22, v22, v15

    .line 606
    .line 607
    goto :goto_4

    .line 608
    :cond_14
    const-string v1, "Required value was null."

    .line 609
    .line 610
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 611
    .line 612
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    throw v0

    .line 616
    :cond_15
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-nez v0, :cond_17

    .line 621
    .line 622
    invoke-virtual {v3, v7}, LX/0hn;->A06(Z)LX/4me;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    iget-object v0, v3, LX/0qn;->A02:LX/05V;

    .line 627
    .line 628
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 629
    .line 630
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    check-cast v5, LX/1El;

    .line 635
    .line 636
    const/16 v0, 0x19

    .line 637
    .line 638
    new-instance v1, LX/7r6;

    .line 639
    .line 640
    invoke-direct {v1, v2, v8, v3, v0}, LX/7r6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 641
    .line 642
    .line 643
    :goto_5
    invoke-virtual {v5, v1, v4}, LX/1El;->A02(Ljava/lang/Runnable;I)V

    .line 644
    .line 645
    .line 646
    return-void

    .line 647
    :cond_16
    invoke-static {v6}, LX/0qn;->A03(LX/4me;)V

    .line 648
    .line 649
    .line 650
    :cond_17
    return-void
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
.end method
