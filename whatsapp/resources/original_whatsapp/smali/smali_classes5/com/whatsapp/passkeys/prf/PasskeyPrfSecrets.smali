.class public final Lcom/whatsapp/passkeys/prf/PasskeyPrfSecrets;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/9VN;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/9H4;

.field public final A02:Lcom/whatsapp/passkeys/prf/PasskeyPrfSecretsStore;

.field public final A03:LX/0d6;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "WhatsAppPasskeyStaticPrfInputV1"

    .line 1
    .line 2
    sget-object v0, LX/0bm;->A05:Ljava/nio/charset/Charset;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/87V;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, LX/9VI;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/9VI;-><init>([B)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/9VN;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/9VN;-><init>(LX/9VI;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecrets;->A04:LX/9VN;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x38

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecrets;->A00:LX/05V;

    .line 10
    .line 11
    new-instance v0, LX/9H4;

    .line 12
    .line 13
    invoke-direct {v0}, LX/9H4;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecrets;->A01:LX/9H4;

    .line 17
    .line 18
    new-instance v0, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecretsStore;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecretsStore;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecrets;->A02:Lcom/whatsapp/passkeys/prf/PasskeyPrfSecretsStore;

    .line 24
    .line 25
    new-instance v0, LX/0d7;

    .line 26
    .line 27
    invoke-direct {v0}, LX/0d7;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecrets;->A03:LX/0d6;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public static final A00(Lcom/whatsapp/passkeys/prf/PasskeyPrfSecrets;LX/0gH;LX/095;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v3, 0x11

    .line 1
    .line 2
    instance-of v0, p1, LX/AMB;

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, LX/AMB;

    .line 8
    .line 9
    iget v0, v6, LX/AMB;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_8

    .line 12
    .line 13
    iget v2, v6, LX/AMB;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_8

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/AMB;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v2, v6, LX/AMB;->A04:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v6, LX/AMB;->A00:I

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v7, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    if-eq v0, v1, :cond_2

    .line 37
    .line 38
    if-eq v0, v4, :cond_5

    .line 39
    .line 40
    if-ne v0, v7, :cond_9

    .line 41
    .line 42
    iget-object v4, v6, LX/AMB;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, LX/9ag;

    .line 45
    .line 46
    iget-object v3, v6, LX/AMB;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    new-instance v0, LX/AAE;

    .line 52
    .line 53
    invoke-direct {v0, v4}, LX/AAE;-><init>(LX/9ag;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-static {v3, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecrets;->A04:LX/9VN;

    .line 65
    .line 66
    iput-object p0, v6, LX/AMB;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    iput v1, v6, LX/AMB;->A00:I

    .line 69
    .line 70
    invoke-interface {p2, v0, v6}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-ne v2, v5, :cond_3

    .line 75
    .line 76
    return-object v5

    .line 77
    :cond_2
    iget-object p0, v6, LX/AMB;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecrets;

    .line 80
    .line 81
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    check-cast v2, LX/9nw;

    .line 85
    .line 86
    iget-object v1, v2, LX/9nw;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    instance-of v0, v1, LX/9pH;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-static {v1}, LX/9pH;->A01(Ljava/lang/Object;)LX/9pH;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :cond_4
    sget-object v8, LX/9nw;->A01:LX/9Ba;

    .line 98
    .line 99
    check-cast v1, LX/09R;

    .line 100
    .line 101
    iget-object v3, v1, LX/09R;->first:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, LX/9VH;

    .line 104
    .line 105
    iget-object v2, v1, LX/09R;->second:Ljava/lang/Object;

    .line 106
    .line 107
    instance-of v0, v2, LX/AAG;

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    iget-object v0, p0, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecrets;->A00:LX/05V;

    .line 112
    .line 113
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/16 v0, 0x1c

    .line 118
    .line 119
    invoke-static {v2, v9, v0}, LX/AOP;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOP;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {p0, v3, v8, v6, v4}, LX/AMB;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/AMB;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v6, v1, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-ne v2, v5, :cond_6

    .line 131
    .line 132
    return-object v5

    .line 133
    :cond_5
    iget-object v8, v6, LX/AMB;->A03:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v3, v6, LX/AMB;->A02:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v3, LX/9VH;

    .line 138
    .line 139
    iget-object p0, v6, LX/AMB;->A01:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecrets;

    .line 142
    .line 143
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    check-cast v2, LX/9hw;

    .line 147
    .line 148
    iget-object v4, v2, LX/9hw;->A00:LX/9ag;

    .line 149
    .line 150
    iget-object v2, p0, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecrets;->A01:LX/9H4;

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    new-instance v1, LX/9hw;

    .line 157
    .line 158
    invoke-direct {v1, v4}, LX/9hw;-><init>(LX/9ag;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v2, LX/9H4;->A00:Ljava/util/HashMap;

    .line 162
    .line 163
    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    sget-object v0, LX/9hw;->A05:LX/9VI;

    .line 167
    .line 168
    invoke-virtual {v4, v0, v9}, LX/9ag;->A00(LX/9VI;LX/9VI;)LX/9ag;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    sget-object v0, LX/9ls;->A02:LX/9VI;

    .line 173
    .line 174
    iget-object v1, p0, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecrets;->A02:Lcom/whatsapp/passkeys/prf/PasskeyPrfSecretsStore;

    .line 175
    .line 176
    sget-object v0, LX/0Pv;->A00:LX/0QP;

    .line 177
    .line 178
    invoke-static {v3, v4, v8, v6, v7}, LX/AMB;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/AMB;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v2, v3, v6, v0}, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecretsStore;->A02(LX/9ag;LX/9VH;LX/0gH;LX/0QP;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-ne v0, v5, :cond_0

    .line 186
    .line 187
    return-object v5

    .line 188
    :cond_7
    instance-of v0, v2, LX/AAH;

    .line 189
    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    sget-object v0, LX/AAF;->A00:LX/AAF;

    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :cond_8
    invoke-static {p0, p1, v3}, LX/AMB;->A01(Ljava/lang/Object;LX/0gH;I)LX/AMB;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_9
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    throw v0

    .line 207
    :cond_a
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    throw v0
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
.end method


# virtual methods
.method public final A01(Ljava/util/List;LX/0gH;LX/095;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v3, 0x8

    .line 1
    .line 2
    instance-of v0, p2, LX/AM7;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/AM7;

    .line 8
    .line 9
    iget v1, v0, LX/AM7;->$t:I

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
    move-object v6, p2

    .line 18
    check-cast v6, LX/AM7;

    .line 19
    .line 20
    iget v2, v6, LX/AM7;->A00:I

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
    iput v2, v6, LX/AM7;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v8, v6, LX/AM7;->A05:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v1, v6, LX/AM7;->A00:I

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v0, 0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    if-eq v1, v0, :cond_4

    .line 43
    .line 44
    if-ne v1, v5, :cond_3

    .line 45
    .line 46
    iget-object v3, v6, LX/AM7;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, LX/0d6;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance v6, LX/AM7;

    .line 52
    .line 53
    invoke-direct {v6, p0, p2, v3}, LX/AM7;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    :try_start_0
    invoke-static {v8}, LX/87V;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_5

    .line 64
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_4
    iget-object v3, v6, LX/AM7;->A04:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, LX/0d6;

    .line 72
    .line 73
    iget-object p3, v6, LX/AM7;->A03:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object p1, v6, LX/AM7;->A02:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Ljava/util/List;

    .line 78
    .line 79
    iget-object v2, v6, LX/AM7;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecrets;

    .line 82
    .line 83
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecrets;->A03:LX/0d6;

    .line 91
    .line 92
    invoke-static {p0, p1, p3, v3, v6}, LX/AM7;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/AM7;)V

    .line 93
    .line 94
    .line 95
    iput v0, v6, LX/AM7;->A00:I

    .line 96
    .line 97
    invoke-interface {v3, v6}, LX/0d6;->BAD(LX/0gH;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eq v0, v7, :cond_a

    .line 102
    .line 103
    move-object v2, p0

    .line 104
    :goto_2
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    check-cast v8, LX/9VH;

    .line 119
    .line 120
    iget-object v1, v2, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecrets;->A01:LX/9H4;

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v1, LX/9H4;->A00:Ljava/util/HashMap;

    .line 127
    .line 128
    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/9hw;

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    iget-object v1, v0, LX/9hw;->A00:LX/9ag;

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    const/4 v1, 0x0

    .line 140
    :goto_3
    if-eqz v1, :cond_6

    .line 141
    .line 142
    new-instance v0, LX/AAE;

    .line 143
    .line 144
    invoke-direct {v0, v1}, LX/AAE;-><init>(LX/9ag;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v8, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 148
    .line 149
    .line 150
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 151
    invoke-interface {v3, v4}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_8
    :try_start_2
    const/16 v1, 0x10

    .line 156
    .line 157
    new-instance v0, LX/AOc;

    .line 158
    .line 159
    invoke-direct {v0, p3, p1, v4, v1}, LX/AOc;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 160
    .line 161
    .line 162
    iput-object v3, v6, LX/AM7;->A01:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v4, v6, LX/AM7;->A02:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v4, v6, LX/AM7;->A03:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v4, v6, LX/AM7;->A04:Ljava/lang/Object;

    .line 169
    .line 170
    iput v5, v6, LX/AM7;->A00:I

    .line 171
    .line 172
    invoke-static {v2, v6, v0}, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecrets;->A00(Lcom/whatsapp/passkeys/prf/PasskeyPrfSecrets;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-ne v0, v7, :cond_9

    .line 177
    .line 178
    return-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 179
    :cond_9
    :goto_4
    invoke-interface {v3, v4}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :catchall_1
    move-exception v0

    .line 184
    :goto_5
    invoke-interface {v3, v4}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_a
    return-object v7
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
.end method

.method public final A02(LX/095;LX/0gH;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x12

    .line 1
    .line 2
    instance-of v0, p2, LX/AMB;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/AMB;

    .line 8
    .line 9
    iget v1, v0, LX/AMB;->$t:I

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
    move-object v6, p2

    .line 18
    check-cast v6, LX/AMB;

    .line 19
    .line 20
    iget v2, v6, LX/AMB;->A00:I

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
    iput v2, v6, LX/AMB;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v5, v6, LX/AMB;->A04:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v1, v6, LX/AMB;->A00:I

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    const/4 v0, 0x1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    if-eq v1, v0, :cond_4

    .line 43
    .line 44
    if-ne v1, v3, :cond_3

    .line 45
    .line 46
    iget-object v1, v6, LX/AMB;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, LX/0d6;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {p0, p2, v3}, LX/AMB;->A01(Ljava/lang/Object;LX/0gH;I)LX/AMB;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    goto :goto_0

    .line 56
    :goto_1
    :try_start_0
    invoke-static {v5}, LX/87V;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_4
    iget-object v1, v6, LX/AMB;->A03:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, LX/0d6;

    .line 69
    .line 70
    iget-object p1, v6, LX/AMB;->A02:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, LX/095;

    .line 73
    .line 74
    iget-object v0, v6, LX/AMB;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecrets;

    .line 77
    .line 78
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecrets;->A03:LX/0d6;

    .line 86
    .line 87
    invoke-static {p0, p1, v1, v6, v0}, LX/AMB;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/AMB;I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v6}, LX/0d6;->BAD(LX/0gH;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eq v0, v4, :cond_7

    .line 95
    .line 96
    move-object v0, p0

    .line 97
    :goto_2
    :try_start_1
    invoke-static {v1, v2, v6, v3}, LX/AMB;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/AMB;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v6, p1}, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecrets;->A00(Lcom/whatsapp/passkeys/prf/PasskeyPrfSecrets;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-ne v0, v4, :cond_6

    .line 105
    .line 106
    return-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    :cond_6
    :goto_3
    invoke-interface {v1, v2}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    goto :goto_4

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    :goto_4
    invoke-interface {v1, v2}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_7
    return-object v4
    .line 119
    .line 120
    .line 121
.end method
