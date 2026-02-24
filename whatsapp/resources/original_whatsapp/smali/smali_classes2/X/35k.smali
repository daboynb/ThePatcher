.class public final LX/35k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Uk;


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

.field public final A09:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0Y()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/35k;->A01:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/35k;->A08:LX/05V;

    .line 14
    .line 15
    const v0, 0xc341

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/35k;->A05:LX/05V;

    .line 23
    .line 24
    const/16 v0, 0x4f4

    .line 25
    .line 26
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/35k;->A07:LX/05V;

    .line 31
    .line 32
    const/16 v0, 0x104b

    .line 33
    .line 34
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/35k;->A02:LX/05V;

    .line 39
    .line 40
    const/16 v0, 0xfd1

    .line 41
    .line 42
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/35k;->A04:LX/05V;

    .line 47
    .line 48
    invoke-static {}, LX/1ab;->A0p()LX/05V;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/35k;->A06:LX/05V;

    .line 53
    .line 54
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/35k;->A00:LX/05V;

    .line 59
    .line 60
    const/16 v0, 0x4370

    .line 61
    .line 62
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/35k;->A03:LX/05V;

    .line 67
    .line 68
    const/16 v0, 0x1b

    .line 69
    .line 70
    invoke-static {p0, v0}, LX/3Mj;->A00(Ljava/lang/Object;I)LX/00r;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/35k;->A09:LX/00q;

    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method private final A00(Landroid/content/Context;Landroid/os/Bundle;LX/1ML;)Z
    .locals 11

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "ConversationRowMediaDownloadHelper/downloadMediaInternal/"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-object v9, p3

    .line 10
    iget v6, p3, LX/1J0;->A0g:I

    .line 11
    .line 12
    invoke-static {v1, v6}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 13
    .line 14
    .line 15
    move-object v7, p0

    .line 16
    iget-object v0, p0, LX/35k;->A08:LX/05V;

    .line 17
    .line 18
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 19
    .line 20
    invoke-static {v1}, LX/1ab;->A16(LX/00q;)LX/07C;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v0, 0x7

    .line 25
    invoke-static {v2, p3, p0, v0}, LX/3ML;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p3}, LX/5kz;->A00(LX/1MK;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-string v0, "ConversationRowMediaDownloadHelper/downloadMediaInternal/Recovered media without file"

    .line 36
    .line 37
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/35k;->A02:LX/05V;

    .line 41
    .line 42
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/7E0;

    .line 47
    .line 48
    invoke-virtual {v0, p3}, LX/7E0;->A02(LX/1MK;)V

    .line 49
    .line 50
    .line 51
    return v3

    .line 52
    :cond_0
    iget-object v4, p3, LX/1J0;->A0h:LX/1Ks;

    .line 53
    .line 54
    iget-object v5, v4, LX/1Ks;->A00:LX/0Fq;

    .line 55
    .line 56
    iget-object v0, p3, LX/1ML;->A01:LX/5k8;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    const-string v0, "ConversationRowMediaDownloadHelper/downloadMediaInternal/mediaDataV2 is null"

    .line 62
    .line 63
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return v2

    .line 67
    :cond_1
    iget v0, v0, LX/5k8;->A0C:I

    .line 68
    .line 69
    if-ne v0, v3, :cond_4

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    if-ne v6, v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, LX/35k;->A01:LX/05V;

    .line 75
    .line 76
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const v0, 0x7f1215ee

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_1
    invoke-virtual {v4, v0, v3}, LX/0NI;->A06(II)V

    .line 84
    .line 85
    .line 86
    const-string v0, "ConversationRowMediaDownloadHelper/downloadMediaInternal/cannot download media message with suspicious content"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const/16 v1, 0x9

    .line 90
    .line 91
    iget-object v0, p0, LX/35k;->A01:LX/05V;

    .line 92
    .line 93
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const v0, 0x7f1215ef

    .line 98
    .line 99
    .line 100
    if-ne v6, v1, :cond_2

    .line 101
    .line 102
    const v0, 0x7f123653

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-static {v5}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    iget-object v0, p0, LX/35k;->A06:LX/05V;

    .line 113
    .line 114
    invoke-static {v0, v5}, LX/1al;->A1V(LX/05V;LX/0Fq;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    const-string v0, "ConversationRowMediaDownloadHelper/downloadMediaInternal/cannot download media message because group is integrity suspended"

    .line 121
    .line 122
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LX/35k;->A01:LX/05V;

    .line 126
    .line 127
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const v0, 0x7f12187a

    .line 132
    .line 133
    .line 134
    :goto_2
    invoke-virtual {v1, v0, v3}, LX/0NI;->A06(II)V

    .line 135
    .line 136
    .line 137
    return v2

    .line 138
    :cond_5
    invoke-static {v5}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    iget-object v0, p0, LX/35k;->A04:LX/05V;

    .line 145
    .line 146
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/2lg;

    .line 151
    .line 152
    invoke-virtual {v0, p3}, LX/2lg;->A01(LX/1J0;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    const-string v0, "ConversationRowMediaDownloadHelper/downloadMediaInternal/cannot download newsletter media message because is no longer available in server"

    .line 159
    .line 160
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, LX/35k;->A01:LX/05V;

    .line 164
    .line 165
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const v0, 0x7f1213f2

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    invoke-virtual {p3}, LX/1ML;->B5g()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    const-string v0, "ConversationRowMediaDownloadHelper/downloadMediaInternal/Media exists"

    .line 180
    .line 181
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v1}, LX/1ab;->A16(LX/00q;)LX/07C;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v0, "conversation-row-media-token-"

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget-object v0, v4, LX/1Ks;->A01:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const/16 v10, 0x10

    .line 204
    .line 205
    new-instance v5, LX/3MP;

    .line 206
    .line 207
    move-object v6, p1

    .line 208
    move-object v8, p2

    .line 209
    invoke-direct/range {v5 .. v10}, LX/3MP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v2, v5, v0}, LX/07C;->BwY(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return v3

    .line 216
    :cond_7
    const-string v0, "ConversationRowMediaDownloadHelper/downloadMediaInternal/cannot download media message with no media attached"

    .line 217
    .line 218
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, LX/35k;->A01:LX/05V;

    .line 222
    .line 223
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const v0, 0x7f121a07

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v0, v2}, LX/0NI;->A08(II)V

    .line 231
    .line 232
    .line 233
    return v2
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
.end method


# virtual methods
.method public AJa(Landroid/os/Bundle;LX/1ML;Ljava/lang/ref/WeakReference;)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v6, p3

    .line 5
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p2}, LX/1iM;->A01(LX/1ML;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v1, p1, p2}, LX/35k;->A00(Landroid/content/Context;Landroid/os/Bundle;LX/1ML;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    :cond_0
    invoke-static {p2}, LX/2Zt;->A00(LX/1ML;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {v4}, LX/1ag;->A0Y(Ljava/util/Iterator;)LX/1ML;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget v3, v2, LX/1J0;->A0g:I

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    if-ne v3, v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, LX/35k;->A09:LX/00q;

    .line 58
    .line 59
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const-class v0, LX/0MA;

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/0Lm;

    .line 76
    .line 77
    invoke-static {v0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    iget-object v0, p0, LX/35k;->A03:LX/05V;

    .line 82
    .line 83
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, LX/2es;

    .line 88
    .line 89
    iget-object v0, v7, LX/2es;->A00:LX/05V;

    .line 90
    .line 91
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v9, 0x0

    .line 96
    const/16 v10, 0x1e

    .line 97
    .line 98
    new-instance v5, LX/3Pk;

    .line 99
    .line 100
    invoke-direct/range {v5 .. v10}, LX/3Pk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v5, v8}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v1, p1, v2}, LX/35k;->AJc(Landroid/content/Context;Landroid/os/Bundle;LX/1ML;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    return-void
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
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public AJc(Landroid/content/Context;Landroid/os/Bundle;LX/1ML;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/35k;->A00(Landroid/content/Context;Landroid/os/Bundle;LX/1ML;)Z

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
