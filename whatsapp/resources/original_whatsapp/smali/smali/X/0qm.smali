.class public final LX/0qm;
.super LX/0hn;
.source ""

# interfaces
.implements LX/0X7;


# instance fields
.field public final A00:LX/05V;

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

.field public final A0B:LX/0BD;

.field public final A0C:LX/0WE;

.field public final A0D:LX/0C6;

.field public final A0E:LX/0fC;

.field public final A0F:LX/07B;

.field public final A0G:LX/07t;

.field public final A0H:LX/0cC;

.field public final A0I:LX/0Vg;

.field public final A0J:LX/0YU;

.field public final A0K:LX/07T;


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
    const/16 v0, 0xbd

    .line 5
    .line 6
    aput v0, v2, v1

    .line 7
    .line 8
    invoke-direct {p0, v2, v3}, LX/0hn;-><init>([IZ)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xcea

    .line 12
    .line 13
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0Vg;

    .line 18
    .line 19
    iput-object v0, p0, LX/0qm;->A0I:LX/0Vg;

    .line 20
    .line 21
    const/16 v0, 0xb31

    .line 22
    .line 23
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/0qm;->A07:LX/05V;

    .line 28
    .line 29
    const/16 v0, 0xfd

    .line 30
    .line 31
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/07T;

    .line 36
    .line 37
    iput-object v0, p0, LX/0qm;->A0K:LX/07T;

    .line 38
    .line 39
    const/16 v0, 0x18

    .line 40
    .line 41
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/07t;

    .line 46
    .line 47
    iput-object v0, p0, LX/0qm;->A0G:LX/07t;

    .line 48
    .line 49
    const/16 v0, 0xed9

    .line 50
    .line 51
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/0qm;->A06:LX/05V;

    .line 56
    .line 57
    const/16 v0, 0xbfa

    .line 58
    .line 59
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/0qm;->A04:LX/05V;

    .line 64
    .line 65
    const/16 v0, 0x4df

    .line 66
    .line 67
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/0BD;

    .line 72
    .line 73
    iput-object v0, p0, LX/0qm;->A0B:LX/0BD;

    .line 74
    .line 75
    const/16 v0, 0x4b9

    .line 76
    .line 77
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/0qm;->A05:LX/05V;

    .line 82
    .line 83
    const/16 v0, 0xe9b

    .line 84
    .line 85
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/0YU;

    .line 90
    .line 91
    iput-object v0, p0, LX/0qm;->A0J:LX/0YU;

    .line 92
    .line 93
    const/16 v0, 0x11c5

    .line 94
    .line 95
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/0C6;

    .line 100
    .line 101
    iput-object v0, p0, LX/0qm;->A0D:LX/0C6;

    .line 102
    .line 103
    const/16 v0, 0xc02

    .line 104
    .line 105
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/0WE;

    .line 110
    .line 111
    iput-object v0, p0, LX/0qm;->A0C:LX/0WE;

    .line 112
    .line 113
    const/16 v0, 0x1216

    .line 114
    .line 115
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/0fC;

    .line 120
    .line 121
    iput-object v0, p0, LX/0qm;->A0E:LX/0fC;

    .line 122
    .line 123
    const/16 v0, 0x48c

    .line 124
    .line 125
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, LX/0qm;->A02:LX/05V;

    .line 130
    .line 131
    const/16 v0, 0x119c

    .line 132
    .line 133
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/0cC;

    .line 138
    .line 139
    iput-object v0, p0, LX/0qm;->A0H:LX/0cC;

    .line 140
    .line 141
    const/16 v0, 0xeda

    .line 142
    .line 143
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, LX/0qm;->A08:LX/05V;

    .line 148
    .line 149
    const/16 v0, 0x12ed

    .line 150
    .line 151
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, LX/0qm;->A00:LX/05V;

    .line 156
    .line 157
    const/16 v0, 0x11e0

    .line 158
    .line 159
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, LX/0qm;->A0A:LX/05V;

    .line 164
    .line 165
    const/16 v0, 0x1302

    .line 166
    .line 167
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, LX/0qm;->A03:LX/05V;

    .line 172
    .line 173
    const/16 v0, 0x9b

    .line 174
    .line 175
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/07B;

    .line 180
    .line 181
    iput-object v0, p0, LX/0qm;->A0F:LX/07B;

    .line 182
    .line 183
    const/16 v0, 0x1621

    .line 184
    .line 185
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, LX/0qm;->A01:LX/05V;

    .line 190
    .line 191
    const/16 v0, 0xcf0

    .line 192
    .line 193
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p0, LX/0qm;->A09:LX/05V;

    .line 198
    .line 199
    return-void
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
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
.end method


# virtual methods
.method public A08(LX/0SZ;I)V
    .locals 28

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
    const-string v0, "addressing_mode"

    .line 7
    .line 8
    const/4 v15, 0x0

    .line 9
    invoke-virtual {v8, v0, v15}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/1Bp;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v8, v0}, LX/0SZ;->A0D(I)LX/0SZ;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_20

    .line 23
    .line 24
    const-class v0, LX/0Fq;

    .line 25
    .line 26
    const-string v5, "jid"

    .line 27
    .line 28
    invoke-virtual {v3, v0, v5}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 29
    .line 30
    .line 31
    move-result-object v13

    .line 32
    check-cast v13, LX/0Fq;

    .line 33
    .line 34
    const-string v2, "set_avatar"

    .line 35
    .line 36
    move-object/from16 v7, p0

    .line 37
    .line 38
    if-nez v13, :cond_5

    .line 39
    .line 40
    const-string v0, "hash"

    .line 41
    .line 42
    invoke-virtual {v3, v0, v15}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    iget-object v0, v7, LX/0qm;->A00:LX/05V;

    .line 49
    .line 50
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 51
    .line 52
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/0fN;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/0fN;->A01()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-static {v3, v2}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, v7, LX/0qm;->A01:LX/05V;

    .line 71
    .line 72
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 73
    .line 74
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LX/2fD;

    .line 79
    .line 80
    iget-object v6, v7, LX/0qm;->A0I:LX/0Vg;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    sget-object v0, LX/0bm;->A05:Ljava/nio/charset/Charset;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v3}, Landroid/util/Base64;->decode([BI)[B

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v4}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :try_start_0
    const-string v0, "MD5"

    .line 111
    .line 112
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v2, LX/2fD;->A02:LX/05V;

    .line 134
    .line 135
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 136
    .line 137
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/0VU;

    .line 142
    .line 143
    iget-object v1, v0, LX/0VU;->A0D:LX/0Vp;

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    invoke-static {v1, v0}, LX/0Vp;->A0B(LX/0Vp;Z)Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    iget-object v0, v2, LX/2fD;->A00:LX/05V;

    .line 155
    .line 156
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 157
    .line 158
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, LX/07B;

    .line 163
    .line 164
    invoke-static/range {v5 .. v10}, LX/FcD;->A01(LX/07B;LX/0Vg;Ljava/security/MessageDigest;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 173
    .line 174
    if-eqz v1, :cond_1

    .line 175
    .line 176
    iget-object v0, v2, LX/2fD;->A01:LX/05V;

    .line 177
    .line 178
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 179
    .line 180
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;->A0C(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_0

    .line 191
    .line 192
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;

    .line 197
    .line 198
    invoke-virtual {v0, v1, v3}, Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 199
    .line 200
    .line 201
    :cond_0
    invoke-virtual {v6, v1}, LX/0Vg;->A0G(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-eqz v1, :cond_20

    .line 206
    .line 207
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;->A0C(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_20

    .line 218
    .line 219
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;

    .line 224
    .line 225
    invoke-virtual {v0, v1, v3}, Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :catch_0
    const-string v0, "AvatarPictureNotificationHandlerDelegate/getUserJidFromHash/NoSuchAlgorithmException"

    .line 230
    .line 231
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    const-string v0, "AvatarPictureNotificationHandlerDelegate/handleSidelistAvatarUpdate can\'t find jid for hash "

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-static {v4}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_2
    sget-object v4, LX/DbK;->A0N:LX/DbK;

    .line 253
    .line 254
    invoke-static {v4}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-lez v0, :cond_20

    .line 262
    .line 263
    sget-object v0, LX/0bm;->A05:Ljava/nio/charset/Charset;

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    const/4 v0, 0x0

    .line 273
    invoke-static {v1, v0}, Landroid/util/Base64;->decode([BI)[B

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    sget-object v2, LX/Daa;->A0Q:LX/Daa;

    .line 285
    .line 286
    sget-object v0, LX/IO7;->A0p:Ljava/lang/Integer;

    .line 287
    .line 288
    new-instance v1, LX/DbG;

    .line 289
    .line 290
    invoke-direct {v1, v2, v0}, LX/DbG;-><init>(LX/Daa;Ljava/lang/Integer;)V

    .line 291
    .line 292
    .line 293
    const/4 v0, 0x1

    .line 294
    iput-boolean v0, v1, LX/DbG;->A03:Z

    .line 295
    .line 296
    iput-boolean v0, v1, LX/DbG;->A06:Z

    .line 297
    .line 298
    iput-object v4, v1, LX/DbG;->A00:LX/DbK;

    .line 299
    .line 300
    iget-object v0, v7, LX/0qm;->A09:LX/05V;

    .line 301
    .line 302
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 303
    .line 304
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, LX/0Vk;

    .line 309
    .line 310
    invoke-virtual {v0}, LX/0Vk;->A0I()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_3

    .line 315
    .line 316
    invoke-virtual {v1, v3}, LX/DbG;->A03([B)V

    .line 317
    .line 318
    .line 319
    :cond_3
    invoke-virtual {v1, v3}, LX/DbG;->A04([B)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, LX/DbG;->A02()LX/Db7;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iget-object v0, v7, LX/0qm;->A0D:LX/0C6;

    .line 327
    .line 328
    invoke-virtual {v0, v1}, LX/0C6;->A0B(LX/Db7;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    .line 336
    .line 337
    const-string v0, "ProfilePictureNotificationHandler/handleNotification/ignoring notification for invalid jid: "

    .line 338
    .line 339
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v5, v15}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :cond_5
    invoke-static {v13}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 358
    .line 359
    .line 360
    move-result v12

    .line 361
    if-eqz v12, :cond_6

    .line 362
    .line 363
    iget-object v0, v7, LX/0qm;->A06:LX/05V;

    .line 364
    .line 365
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 366
    .line 367
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, LX/79Q;

    .line 372
    .line 373
    move-object v0, v13

    .line 374
    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 375
    .line 376
    invoke-virtual {v1, v0, v4}, LX/79Q;->A03(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_6

    .line 381
    .line 382
    check-cast v13, LX/1CU;

    .line 383
    .line 384
    iget-object v0, v7, LX/0qm;->A05:LX/05V;

    .line 385
    .line 386
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 387
    .line 388
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v12

    .line 392
    check-cast v12, LX/0BI;

    .line 393
    .line 394
    const/4 v0, 0x4

    .line 395
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v14

    .line 399
    const/16 v18, 0x5

    .line 400
    .line 401
    move-object/from16 v17, v15

    .line 402
    .line 403
    move-object/from16 v16, v4

    .line 404
    .line 405
    invoke-virtual/range {v12 .. v18}, LX/0BI;->A0v(LX/1CU;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :cond_6
    const-string v0, "t"

    .line 410
    .line 411
    invoke-virtual {v8, v0, v15}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 416
    .line 417
    .line 418
    move-result-wide v0

    .line 419
    invoke-static {v4, v0, v1}, LX/1EE;->A01(Ljava/lang/String;J)J

    .line 420
    .line 421
    .line 422
    move-result-wide v20

    .line 423
    const-class v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 424
    .line 425
    const-string v0, "author"

    .line 426
    .line 427
    invoke-virtual {v3, v1, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 432
    .line 433
    const-class v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 434
    .line 435
    const-string v0, "author_phone_number"

    .line 436
    .line 437
    invoke-virtual {v3, v1, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    invoke-static {v6}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_7

    .line 446
    .line 447
    if-eqz v4, :cond_7

    .line 448
    .line 449
    instance-of v0, v6, LX/0I6;

    .line 450
    .line 451
    if-eqz v0, :cond_7

    .line 452
    .line 453
    iget-object v0, v7, LX/0qm;->A0A:LX/05V;

    .line 454
    .line 455
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 456
    .line 457
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    check-cast v1, LX/0p6;

    .line 462
    .line 463
    new-instance v0, LX/09R;

    .line 464
    .line 465
    invoke-direct {v0, v6, v4}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v0}, LX/07b;->A03(LX/09R;)Ljava/util/Map;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v1, v0}, LX/0p6;->A02(Ljava/util/Map;)V

    .line 473
    .line 474
    .line 475
    :cond_7
    const-string v1, "id"

    .line 476
    .line 477
    invoke-virtual {v8, v1}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v18

    .line 481
    const-string v5, "set"

    .line 482
    .line 483
    invoke-static {v3, v5}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_f

    .line 488
    .line 489
    invoke-virtual {v3, v1, v15}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    const/4 v0, -0x1

    .line 494
    invoke-static {v1, v0}, LX/1EE;->A00(Ljava/lang/String;I)I

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 499
    .line 500
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 501
    .line 502
    .line 503
    const-string v0, "ProfilePictureNotificationHandler/onProfilePhotoChange "

    .line 504
    .line 505
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    const-string v0, " author: "

    .line 512
    .line 513
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    const-string v0, " photoId: "

    .line 520
    .line 521
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    new-instance v1, Ljava/util/ArrayList;

    .line 535
    .line 536
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 537
    .line 538
    .line 539
    instance-of v2, v13, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 540
    .line 541
    iget-object v0, v7, LX/0qm;->A04:LX/05V;

    .line 542
    .line 543
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 544
    .line 545
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    check-cast v0, LX/0VV;

    .line 550
    .line 551
    if-eqz v2, :cond_e

    .line 552
    .line 553
    invoke-virtual {v0, v13}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 554
    .line 555
    .line 556
    move-result-object v9

    .line 557
    if-eqz v9, :cond_8

    .line 558
    .line 559
    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    :cond_8
    iget-object v2, v7, LX/0qm;->A0I:LX/0Vg;

    .line 563
    .line 564
    move-object v0, v13

    .line 565
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 566
    .line 567
    invoke-virtual {v2, v0}, LX/0Vg;->A0G(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    if-eqz v2, :cond_9

    .line 572
    .line 573
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    check-cast v0, LX/0VV;

    .line 578
    .line 579
    invoke-virtual {v0, v2}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    if-eqz v0, :cond_9

    .line 584
    .line 585
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    :cond_9
    :goto_2
    iget-object v0, v7, LX/0qm;->A0G:LX/07t;

    .line 589
    .line 590
    invoke-virtual {v0}, LX/07t;->A0I()V

    .line 591
    .line 592
    .line 593
    iget-object v0, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 594
    .line 595
    if-eqz v0, :cond_10

    .line 596
    .line 597
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 598
    .line 599
    .line 600
    move-result-object v11

    .line 601
    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    :cond_a
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_14

    .line 609
    .line 610
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    check-cast v1, LX/0IB;

    .line 618
    .line 619
    iget v0, v1, LX/0IB;->A01:I

    .line 620
    .line 621
    if-ne v0, v4, :cond_b

    .line 622
    .line 623
    iget v0, v1, LX/0IB;->A02:I

    .line 624
    .line 625
    if-ne v0, v4, :cond_b

    .line 626
    .line 627
    goto :goto_3

    .line 628
    :cond_b
    invoke-virtual {v1}, LX/0IB;->A05()LX/0Fq;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    if-eqz v3, :cond_a

    .line 633
    .line 634
    iget-object v2, v7, LX/0qm;->A0E:LX/0fC;

    .line 635
    .line 636
    iget-object v0, v2, LX/0fC;->A01:LX/05V;

    .line 637
    .line 638
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 639
    .line 640
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    check-cast v0, LX/0VV;

    .line 645
    .line 646
    invoke-virtual {v0, v3}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    iget v0, v1, LX/0IB;->A01:I

    .line 651
    .line 652
    if-ne v0, v4, :cond_c

    .line 653
    .line 654
    iget v0, v1, LX/0IB;->A02:I

    .line 655
    .line 656
    if-eq v0, v4, :cond_a

    .line 657
    .line 658
    :cond_c
    const/4 v0, -0x1

    .line 659
    if-ne v4, v0, :cond_d

    .line 660
    .line 661
    iget-object v0, v2, LX/0fC;->A0A:LX/0e0;

    .line 662
    .line 663
    invoke-virtual {v0, v3}, LX/0e0;->A03(LX/0Fq;)V

    .line 664
    .line 665
    .line 666
    goto :goto_3

    .line 667
    :cond_d
    iget-object v0, v2, LX/0fC;->A02:LX/05V;

    .line 668
    .line 669
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 670
    .line 671
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    check-cast v0, LX/87r;

    .line 676
    .line 677
    const/16 v27, 0x2

    .line 678
    .line 679
    new-instance v10, LX/5Br;

    .line 680
    .line 681
    move-object/from16 v22, v10

    .line 682
    .line 683
    move-object/from16 v23, v2

    .line 684
    .line 685
    move-object/from16 v24, v1

    .line 686
    .line 687
    move-object/from16 v25, v3

    .line 688
    .line 689
    move/from16 v26, v4

    .line 690
    .line 691
    invoke-direct/range {v22 .. v27}, LX/5Br;-><init>(LX/0fC;LX/0IB;LX/0Fq;II)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0, v10}, LX/87r;->A01(Ljava/lang/Runnable;)V

    .line 695
    .line 696
    .line 697
    goto :goto_3

    .line 698
    :cond_e
    invoke-virtual {v0, v13}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 699
    .line 700
    .line 701
    move-result-object v9

    .line 702
    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    goto :goto_2

    .line 706
    :cond_f
    const-string v0, "delete"

    .line 707
    .line 708
    invoke-static {v3, v0}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-eqz v0, :cond_11

    .line 713
    .line 714
    const/4 v4, -0x1

    .line 715
    goto/16 :goto_1

    .line 716
    .line 717
    :cond_10
    const-string v1, "local JID unknown"

    .line 718
    .line 719
    new-instance v0, Ljava/lang/AssertionError;

    .line 720
    .line 721
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    throw v0

    .line 725
    :cond_11
    const-string v0, "request"

    .line 726
    .line 727
    invoke-static {v3, v0}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-eqz v0, :cond_13

    .line 732
    .line 733
    new-instance v1, Ljava/lang/StringBuilder;

    .line 734
    .line 735
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 736
    .line 737
    .line 738
    const-string v0, "ProfilePictureNotificationHandler/onProfilePhotoLost "

    .line 739
    .line 740
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    invoke-static {v13}, LX/9oc;->A02(LX/0Fq;)Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    if-nez v0, :cond_15

    .line 758
    .line 759
    iget-object v0, v7, LX/0qm;->A0G:LX/07t;

    .line 760
    .line 761
    invoke-virtual {v0}, LX/07t;->A0I()V

    .line 762
    .line 763
    .line 764
    iget-object v2, v0, LX/07t;->A0D:LX/0IC;

    .line 765
    .line 766
    if-eqz v2, :cond_12

    .line 767
    .line 768
    invoke-virtual {v0, v13}, LX/07t;->A0O(LX/0Fq;)Z

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    if-eqz v0, :cond_12

    .line 773
    .line 774
    iget-object v1, v7, LX/0qm;->A0E:LX/0fC;

    .line 775
    .line 776
    const/4 v0, 0x0

    .line 777
    :goto_4
    invoke-virtual {v1, v2, v0}, LX/0fC;->A0K(LX/0IB;Z)V

    .line 778
    .line 779
    .line 780
    goto/16 :goto_5

    .line 781
    .line 782
    :cond_12
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    .line 783
    .line 784
    invoke-static {v13}, LX/0vf;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    if-eqz v1, :cond_15

    .line 789
    .line 790
    iget-object v0, v7, LX/0qm;->A08:LX/05V;

    .line 791
    .line 792
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 793
    .line 794
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    check-cast v0, LX/0Z2;

    .line 799
    .line 800
    invoke-virtual {v0, v1}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    if-eqz v0, :cond_15

    .line 805
    .line 806
    iget-object v1, v7, LX/0qm;->A0F:LX/07B;

    .line 807
    .line 808
    const/16 v0, 0x3c48

    .line 809
    .line 810
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    if-eqz v0, :cond_15

    .line 815
    .line 816
    iget-object v0, v7, LX/0qm;->A04:LX/05V;

    .line 817
    .line 818
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 819
    .line 820
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    check-cast v0, LX/0VV;

    .line 825
    .line 826
    invoke-virtual {v0, v13}, LX/0VV;->A05(LX/0Fq;)LX/0IB;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    if-eqz v2, :cond_15

    .line 831
    .line 832
    iget-object v1, v7, LX/0qm;->A0E:LX/0fC;

    .line 833
    .line 834
    const/4 v0, 0x1

    .line 835
    goto :goto_4

    .line 836
    :cond_13
    invoke-static {v3, v2}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    if-eqz v0, :cond_15

    .line 841
    .line 842
    iget-object v0, v7, LX/0qm;->A00:LX/05V;

    .line 843
    .line 844
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 845
    .line 846
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    check-cast v0, LX/0fN;

    .line 851
    .line 852
    invoke-virtual {v0}, LX/0fN;->A01()Z

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    if-eqz v0, :cond_15

    .line 857
    .line 858
    new-instance v1, Ljava/lang/StringBuilder;

    .line 859
    .line 860
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 861
    .line 862
    .line 863
    const-string v0, "ProfilePictureNotificationHandler/onAvatarPhotoChange jid:"

    .line 864
    .line 865
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 869
    .line 870
    .line 871
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    move-object v2, v13

    .line 879
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 880
    .line 881
    iget-object v0, v7, LX/0qm;->A03:LX/05V;

    .line 882
    .line 883
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 884
    .line 885
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    check-cast v1, Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;

    .line 890
    .line 891
    const/4 v0, 0x0

    .line 892
    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 893
    .line 894
    .line 895
    goto :goto_5

    .line 896
    :cond_14
    if-eqz v9, :cond_15

    .line 897
    .line 898
    invoke-virtual {v9}, LX/0IB;->A0L()Z

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    if-eqz v0, :cond_15

    .line 903
    .line 904
    iget v0, v9, LX/0IB;->A01:I

    .line 905
    .line 906
    if-ne v0, v4, :cond_18

    .line 907
    .line 908
    iget v0, v9, LX/0IB;->A02:I

    .line 909
    .line 910
    if-ne v0, v4, :cond_18

    .line 911
    .line 912
    :cond_15
    :goto_5
    if-eqz v12, :cond_20

    .line 913
    .line 914
    iget-object v1, v7, LX/0qm;->A0F:LX/07B;

    .line 915
    .line 916
    const/16 v0, 0x36fe

    .line 917
    .line 918
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    if-eqz v0, :cond_20

    .line 923
    .line 924
    const/4 v0, 0x0

    .line 925
    invoke-virtual {v8, v0}, LX/0SZ;->A0D(I)LX/0SZ;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    if-eqz v1, :cond_20

    .line 930
    .line 931
    invoke-static {v1, v5}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    if-nez v0, :cond_16

    .line 936
    .line 937
    const-string v0, "delete"

    .line 938
    .line 939
    invoke-static {v1, v0}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    if-eqz v0, :cond_20

    .line 944
    .line 945
    :cond_16
    iget-object v0, v7, LX/0qm;->A07:LX/05V;

    .line 946
    .line 947
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 948
    .line 949
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    check-cast v1, LX/0iL;

    .line 954
    .line 955
    const-string v0, "missing_participant_identification"

    .line 956
    .line 957
    invoke-virtual {v8, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    if-eqz v0, :cond_17

    .line 962
    .line 963
    iget-object v1, v1, LX/0iL;->A00:LX/0ZE;

    .line 964
    .line 965
    invoke-static {v1}, LX/0ZE;->A00(LX/0ZE;)Ljava/util/Set;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    invoke-static {v0}, LX/0JL;->A1D(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    invoke-static {v1, v0}, LX/0ZE;->A01(LX/0ZE;Ljava/util/Set;)V

    .line 977
    .line 978
    .line 979
    :cond_17
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    check-cast v0, LX/0iL;

    .line 984
    .line 985
    invoke-virtual {v0, v8}, LX/0iL;->A03(LX/0SZ;)V

    .line 986
    .line 987
    .line 988
    return-void

    .line 989
    :cond_18
    iget-object v0, v7, LX/0qm;->A0C:LX/0WE;

    .line 990
    .line 991
    invoke-virtual {v0, v9}, LX/0WE;->A05(LX/0IB;)Ljava/io/File;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    if-eqz v1, :cond_19

    .line 996
    .line 997
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 998
    .line 999
    .line 1000
    move-result v0

    .line 1001
    if-eqz v0, :cond_19

    .line 1002
    .line 1003
    new-instance v15, Lcom/whatsapp/data/ProfilePhotoChange;

    .line 1004
    .line 1005
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 1006
    .line 1007
    .line 1008
    iput v4, v15, Lcom/whatsapp/data/ProfilePhotoChange;->newPhotoId:I

    .line 1009
    .line 1010
    :try_start_1
    invoke-static {v1}, LX/197;->A00(Ljava/io/File;)[B

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    iput-object v0, v15, Lcom/whatsapp/data/ProfilePhotoChange;->oldPhoto:[B

    .line 1015
    .line 1016
    goto :goto_6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1017
    :catch_1
    move-exception v1

    .line 1018
    const-string v0, "app/xmpp/recv/handle_profile_photo_changed/"

    .line 1019
    .line 1020
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1021
    .line 1022
    .line 1023
    :cond_19
    :goto_6
    if-eqz v6, :cond_15

    .line 1024
    .line 1025
    sget-object v0, LX/1CU;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1026
    .line 1027
    invoke-static {v13}, LX/1JN;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    if-eqz v1, :cond_1a

    .line 1032
    .line 1033
    iget-object v0, v7, LX/0qm;->A02:LX/05V;

    .line 1034
    .line 1035
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 1036
    .line 1037
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    check-cast v0, LX/0uf;

    .line 1042
    .line 1043
    iget-object v0, v0, LX/0uf;->A0A:LX/0Zq;

    .line 1044
    .line 1045
    invoke-virtual {v0, v1}, LX/0Zq;->A02(Lcom/whatsapp/infra/core/jid/GroupJid;)LX/1CU;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    if-eqz v0, :cond_1a

    .line 1050
    .line 1051
    iget-object v0, v7, LX/0qm;->A08:LX/05V;

    .line 1052
    .line 1053
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 1054
    .line 1055
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    check-cast v0, LX/0Z2;

    .line 1060
    .line 1061
    invoke-virtual {v0, v1}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    if-nez v0, :cond_1a

    .line 1066
    .line 1067
    goto/16 :goto_5

    .line 1068
    .line 1069
    :cond_1a
    iget-object v14, v7, LX/0qm;->A0H:LX/0cC;

    .line 1070
    .line 1071
    const-wide/16 v0, 0x3e8

    .line 1072
    .line 1073
    mul-long v20, v20, v0

    .line 1074
    .line 1075
    move-object/from16 v16, v13

    .line 1076
    .line 1077
    move-object/from16 v17, v6

    .line 1078
    .line 1079
    move/from16 v19, v4

    .line 1080
    .line 1081
    invoke-virtual/range {v14 .. v21}, LX/0cC;->A0I(Lcom/whatsapp/data/ProfilePhotoChange;LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;IJ)LX/8mf;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v3

    .line 1085
    iget-object v0, v7, LX/0qm;->A0J:LX/0YU;

    .line 1086
    .line 1087
    invoke-virtual {v0, v13}, LX/0YU;->A04(LX/0Fq;)LX/1J0;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v4

    .line 1091
    instance-of v0, v4, LX/1JI;

    .line 1092
    .line 1093
    if-eqz v0, :cond_1f

    .line 1094
    .line 1095
    check-cast v4, LX/1JI;

    .line 1096
    .line 1097
    iget v1, v4, LX/1JI;->A00:I

    .line 1098
    .line 1099
    const/16 v0, 0xb

    .line 1100
    .line 1101
    if-eq v1, v0, :cond_1b

    .line 1102
    .line 1103
    const/16 v0, 0xa7

    .line 1104
    .line 1105
    if-eq v1, v0, :cond_1b

    .line 1106
    .line 1107
    const/16 v0, 0x8f

    .line 1108
    .line 1109
    if-eq v1, v0, :cond_1b

    .line 1110
    .line 1111
    const/16 v0, 0x94

    .line 1112
    .line 1113
    const/4 v2, 0x0

    .line 1114
    if-ne v1, v0, :cond_1c

    .line 1115
    .line 1116
    :cond_1b
    const/4 v2, 0x1

    .line 1117
    :cond_1c
    invoke-virtual {v3}, LX/1J0;->Aos()LX/0Fq;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    if-eqz v0, :cond_1d

    .line 1122
    .line 1123
    invoke-virtual {v4}, LX/1JI;->A0j()Z

    .line 1124
    .line 1125
    .line 1126
    move-result v0

    .line 1127
    if-eqz v0, :cond_1d

    .line 1128
    .line 1129
    invoke-virtual {v4}, LX/1J0;->Aos()LX/0Fq;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v1

    .line 1137
    const/4 v0, 0x1

    .line 1138
    if-nez v1, :cond_1e

    .line 1139
    .line 1140
    :cond_1d
    const/4 v0, 0x0

    .line 1141
    :cond_1e
    if-eqz v2, :cond_1f

    .line 1142
    .line 1143
    if-nez v0, :cond_15

    .line 1144
    .line 1145
    :cond_1f
    iget-object v0, v7, LX/0qm;->A0B:LX/0BD;

    .line 1146
    .line 1147
    invoke-virtual {v0, v3}, LX/0BD;->A0N(LX/1J0;)V

    .line 1148
    .line 1149
    .line 1150
    goto/16 :goto_5

    .line 1151
    .line 1152
    :cond_20
    return-void
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
.end method
