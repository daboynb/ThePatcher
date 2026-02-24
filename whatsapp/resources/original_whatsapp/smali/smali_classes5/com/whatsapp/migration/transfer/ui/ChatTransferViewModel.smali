.class public final Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;
.super LX/8FM;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:LX/0Px;

.field public A04:LX/0Px;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:Landroid/os/CancellationSignal;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/05V;

.field public final A0G:LX/05V;

.field public final A0H:LX/05V;

.field public final A0I:LX/05V;

.field public final A0J:LX/05V;

.field public final A0K:LX/05V;

.field public final A0L:LX/05V;

.field public final A0M:LX/07B;

.field public final A0N:LX/1Fr;

.field public final A0O:LX/1Fr;

.field public final A0P:LX/1Fr;

.field public final A0Q:LX/1Fr;

.field public final A0R:LX/1Fr;

.field public final A0S:LX/1Fr;

.field public final A0T:LX/05f;

.field public final A0U:LX/9mi;

.field public final A0V:LX/A43;

.field public final A0W:LX/9h8;

.field public final A0X:LX/9pN;

.field public final A0Y:LX/8LF;

.field public final A0Z:LX/8LG;

.field public final A0a:LX/9ee;

.field public final A0b:LX/8LH;

.field public final A0c:LX/A9c;

.field public final A0d:Lcom/whatsapp/registration/ui/AccountTransferManager;

.field public final A0e:Ljava/lang/Object;

.field public final A0f:LX/Abm;

.field public final A0g:LX/01w;

.field public final A0h:LX/01w;

.field public volatile A0i:J

.field public volatile A0j:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 0
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-static {}, LX/1ae;->A0c()LX/08g;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {}, LX/87X;->A0N()LX/0Gw;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v0, 0x1023c

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    check-cast v7, LX/8kt;

    .line 24
    .line 25
    const v0, 0x1023e

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    check-cast v8, LX/9dx;

    .line 33
    .line 34
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    move-object v1, p0

    .line 39
    invoke-direct/range {v1 .. v8}, LX/8FM;-><init>(LX/0Gw;LX/08g;LX/06w;LX/00V;LX/07C;LX/8kt;LX/9dx;)V

    .line 40
    .line 41
    .line 42
    const v0, 0x10262

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/whatsapp/registration/ui/AccountTransferManager;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0d:Lcom/whatsapp/registration/ui/AccountTransferManager;

    .line 52
    .line 53
    invoke-static {}, LX/87T;->A0C()LX/05V;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0K:LX/05V;

    .line 58
    .line 59
    const/16 v0, 0xb15

    .line 60
    .line 61
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0D:LX/05V;

    .line 66
    .line 67
    const v0, 0x10201

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/8LF;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0Y:LX/8LF;

    .line 77
    .line 78
    const v0, 0x10203

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/8LH;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0b:LX/8LH;

    .line 88
    .line 89
    const v0, 0x10202

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/8LG;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0Z:LX/8LG;

    .line 99
    .line 100
    invoke-static {}, LX/1ad;->A17()LX/01w;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0h:LX/01w;

    .line 105
    .line 106
    invoke-static {}, LX/1ad;->A16()LX/01w;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0g:LX/01w;

    .line 111
    .line 112
    const/16 v0, 0x752

    .line 113
    .line 114
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/A43;

    .line 119
    .line 120
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0V:LX/A43;

    .line 121
    .line 122
    const/16 v0, 0x753

    .line 123
    .line 124
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/9h8;

    .line 129
    .line 130
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0W:LX/9h8;

    .line 131
    .line 132
    invoke-static {}, LX/87W;->A0j()LX/9mi;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0U:LX/9mi;

    .line 137
    .line 138
    const/16 v0, 0x751

    .line 139
    .line 140
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/9pN;

    .line 145
    .line 146
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0X:LX/9pN;

    .line 147
    .line 148
    const/16 v0, 0x832

    .line 149
    .line 150
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0G:LX/05V;

    .line 155
    .line 156
    const v0, 0x1024a

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0C:LX/05V;

    .line 164
    .line 165
    const/16 v0, 0x74f

    .line 166
    .line 167
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/9ee;

    .line 172
    .line 173
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0a:LX/9ee;

    .line 174
    .line 175
    invoke-static {}, LX/5iq;->A0T()LX/05V;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0L:LX/05V;

    .line 180
    .line 181
    invoke-static {}, LX/87T;->A0D()LX/05V;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0F:LX/05V;

    .line 186
    .line 187
    invoke-static {}, LX/1ae;->A0h()LX/05f;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0T:LX/05f;

    .line 192
    .line 193
    const/16 v0, 0x839

    .line 194
    .line 195
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0E:LX/05V;

    .line 200
    .line 201
    invoke-static {}, LX/1ab;->A0G()LX/05V;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0H:LX/05V;

    .line 206
    .line 207
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0M:LX/07B;

    .line 212
    .line 213
    const/16 v0, 0x740

    .line 214
    .line 215
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0J:LX/05V;

    .line 220
    .line 221
    const/16 v0, 0x73c

    .line 222
    .line 223
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0I:LX/05V;

    .line 228
    .line 229
    new-instance v0, LX/A9c;

    .line 230
    .line 231
    invoke-direct {v0, p0}, LX/A9c;-><init>(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)V

    .line 232
    .line 233
    .line 234
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0c:LX/A9c;

    .line 235
    .line 236
    invoke-static {}, LX/1aa;->A0d()LX/1Fr;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0S:LX/1Fr;

    .line 241
    .line 242
    invoke-static {}, LX/1aa;->A0d()LX/1Fr;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0P:LX/1Fr;

    .line 247
    .line 248
    invoke-static {}, LX/1aa;->A0d()LX/1Fr;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0R:LX/1Fr;

    .line 253
    .line 254
    invoke-static {}, LX/1aa;->A0d()LX/1Fr;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0Q:LX/1Fr;

    .line 259
    .line 260
    invoke-static {}, LX/1aa;->A0d()LX/1Fr;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0N:LX/1Fr;

    .line 265
    .line 266
    invoke-static {}, LX/1aa;->A0d()LX/1Fr;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0O:LX/1Fr;

    .line 271
    .line 272
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0e:Ljava/lang/Object;

    .line 277
    .line 278
    invoke-static {}, LX/87V;->A14()LX/ATX;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0f:LX/Abm;

    .line 283
    .line 284
    new-instance v0, Landroid/os/CancellationSignal;

    .line 285
    .line 286
    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    .line 287
    .line 288
    .line 289
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0B:Landroid/os/CancellationSignal;

    .line 290
    .line 291
    return-void
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
.end method

.method public static final A03(LX/9sE;Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;LX/0gH;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/16 v4, 0x1e

    .line 1
    .line 2
    instance-of v0, p2, LX/AM5;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v3, p2

    .line 7
    check-cast v3, LX/AM5;

    .line 8
    .line 9
    iget v0, v3, LX/AM5;->$t:I

    .line 10
    .line 11
    if-ne v0, v4, :cond_4

    .line 12
    .line 13
    iget v2, v3, LX/AM5;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v3, LX/AM5;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v3, LX/AM5;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v3, LX/AM5;->A00:I

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    if-ne v0, p2, :cond_6

    .line 34
    .line 35
    iget-object p1, v3, LX/AM5;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 38
    .line 39
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {v1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eq v1, p2, :cond_5

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    if-eq v1, v0, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    if-ne v1, v0, :cond_1

    .line 53
    .line 54
    iget-object v1, p1, LX/8FM;->A0E:LX/06e;

    .line 55
    .line 56
    const-string v7, "DonorVerifyCodeResult is ERROR_ABANDON_FLOW during verifyOtpCode."

    .line 57
    .line 58
    const/4 v0, 0x6

    .line 59
    new-instance v3, LX/A9g;

    .line 60
    .line 61
    invoke-direct {v3, p1, v0}, LX/A9g;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    const v11, 0x7f1222a9

    .line 66
    .line 67
    .line 68
    const v10, 0x7f120ad1

    .line 69
    .line 70
    .line 71
    const v9, 0x7f1216c3

    .line 72
    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    new-instance v2, LX/9j2;

    .line 76
    .line 77
    move-object v6, v4

    .line 78
    move p1, v8

    .line 79
    move-object v5, v4

    .line 80
    move p0, v8

    .line 81
    invoke-direct/range {v2 .. v14}, LX/9j2;-><init>(LX/AXk;LX/AXk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZZ)V

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {v1, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    return-object v1

    .line 92
    :cond_2
    iget-object v1, p1, LX/8FM;->A0E:LX/06e;

    .line 93
    .line 94
    const-string v0, "DonorVerifyCodeResult is ERROR_RETRY during verifyOtpCode"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, LX/8FM;->A0X(Ljava/lang/String;)LX/9j2;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "p2p/fpm/ChatTransferViewModel/ calling verifyOtpCode"

    .line 105
    .line 106
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p1, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0d:Lcom/whatsapp/registration/ui/AccountTransferManager;

    .line 110
    .line 111
    iget-object v0, p0, LX/9sE;->A02:Ljava/lang/String;

    .line 112
    .line 113
    iput-object p1, v3, LX/AM5;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    iput p2, v3, LX/AM5;->A00:I

    .line 116
    .line 117
    invoke-virtual {v1, v0, v3}, Lcom/whatsapp/registration/ui/AccountTransferManager;->A02(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-ne v1, v2, :cond_0

    .line 122
    .line 123
    return-object v2

    .line 124
    :cond_4
    invoke-static {p1, p2, v4}, LX/AM5;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM5;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    goto :goto_0

    .line 129
    :cond_5
    iget-object v0, p1, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0f:LX/Abm;

    .line 130
    .line 131
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v0, v1}, LX/Abm;->AEP(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x4

    .line 139
    invoke-virtual {p1, v0}, LX/8FM;->A0i(I)V

    .line 140
    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_6
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    throw v0
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public static final A04(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;LX/0gH;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x1d

    .line 1
    .line 2
    instance-of v0, p1, LX/AM5;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/AM5;

    .line 8
    .line 9
    iget v1, v0, LX/AM5;->$t:I

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
    move-object v5, p1

    .line 18
    check-cast v5, LX/AM5;

    .line 19
    .line 20
    iget v2, v5, LX/AM5;->A00:I

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
    iput v2, v5, LX/AM5;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v1, v5, LX/AM5;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v0, v5, LX/AM5;->A00:I

    .line 36
    .line 37
    const-string v7, "p2p/fpm/ChatTransferViewModel/ startOtpRotation/isOtpListExhausted=true, expiring qr code"

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    if-ne v0, v4, :cond_3

    .line 43
    .line 44
    iget-object p0, v5, LX/AM5;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static {p0, p1, v3}, LX/AM5;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM5;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    :try_start_0
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "p2p/fpm/ChatTransferViewModel/ startOtpRotation"

    .line 67
    .line 68
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0d:Lcom/whatsapp/registration/ui/AccountTransferManager;

    .line 72
    .line 73
    iget v1, v0, Lcom/whatsapp/registration/ui/AccountTransferManager;->A00:I

    .line 74
    .line 75
    const/4 v0, 0x6

    .line 76
    if-ge v1, v0, :cond_7

    .line 77
    .line 78
    :try_start_1
    iput-object p0, v5, LX/AM5;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    iput v4, v5, LX/AM5;->A00:I

    .line 81
    .line 82
    const-wide/32 v0, 0xea60

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-ne v0, v6, :cond_6

    .line 90
    .line 91
    goto :goto_4
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    :cond_6
    :goto_3
    iget-object v3, p0, LX/8FM;->A01:LX/9sE;

    .line 93
    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    iget-object v2, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0d:Lcom/whatsapp/registration/ui/AccountTransferManager;

    .line 97
    .line 98
    iget v1, v2, Lcom/whatsapp/registration/ui/AccountTransferManager;->A00:I

    .line 99
    .line 100
    const/4 v0, 0x6

    .line 101
    if-ge v1, v0, :cond_7

    .line 102
    .line 103
    add-int/lit8 v0, v1, 0x1

    .line 104
    .line 105
    iput v0, v2, Lcom/whatsapp/registration/ui/AccountTransferManager;->A00:I

    .line 106
    .line 107
    invoke-static {v2}, Lcom/whatsapp/registration/ui/AccountTransferManager;->A00(Lcom/whatsapp/registration/ui/AccountTransferManager;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Lcom/whatsapp/registration/ui/AccountTransferManager;->A00(Lcom/whatsapp/registration/ui/AccountTransferManager;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    iput-object v1, v3, LX/9sE;->A02:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p0, v3}, LX/8FM;->A0r(LX/9sE;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :goto_4
    return-object v6

    .line 125
    :catch_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_7
    invoke-static {v7}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LX/8FM;->A0C:LX/06e;

    .line 132
    .line 133
    invoke-static {v0, v4}, LX/1ah;->A1N(LX/06d;Z)V

    .line 134
    .line 135
    .line 136
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 137
    .line 138
    return-object v0
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method

.method private final A05()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-object v3, p0, LX/8FM;->A03:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0e:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    :try_start_0
    iput-wide v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0i:J

    .line 9
    .line 10
    iput-object v3, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0j:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    .line 12
    monitor-exit v2

    .line 13
    iget-object v2, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0X:LX/9pN;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_1
    iput-object v3, v2, LX/9pN;->A0K:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v2, LX/9pN;->A0F:LX/9mi;

    .line 19
    .line 20
    iget-object v0, v0, LX/9mi;->A02:LX/00j;

    .line 21
    .line 22
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "/export/logging/attemptId"

    .line 27
    .line 28
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    monitor-exit v2

    .line 35
    sget-object v2, LX/9fq;->A00:LX/9fq;

    .line 36
    .line 37
    monitor-enter v2

    .line 38
    :try_start_2
    sget-object v0, LX/9fq;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/9fq;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit v2

    .line 50
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A03:LX/0Px;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-interface {v0, v3}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iput-object v3, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A03:LX/0Px;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A04:LX/0Px;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-interface {v0, v3}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iput-object v3, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A04:LX/0Px;

    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    throw v0

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 74
    throw v0

    .line 75
    :catchall_2
    move-exception v0

    .line 76
    monitor-exit v2

    .line 77
    throw v0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public static final A06(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)V
    .locals 7

    .line 0
    iget v4, p0, LX/8FM;->A00:I

    .line 1
    .line 2
    const/4 v6, 0x6

    .line 3
    const/4 v5, 0x2

    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v4, v2, :cond_8

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq v4, v0, :cond_e

    .line 11
    .line 12
    if-eq v4, v3, :cond_6

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-eq v4, v0, :cond_1

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0X:LX/9pN;

    .line 19
    .line 20
    iget-wide v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0i:J

    .line 21
    .line 22
    invoke-virtual {v2, v5, v0, v1}, LX/9pN;->A09(IJ)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0j:Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0C:LX/05V;

    .line 38
    .line 39
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, LX/9nX;

    .line 44
    .line 45
    iget-boolean v0, v4, LX/9nX;->A00:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {v4}, LX/9nX;->A00(LX/9nX;)LX/9pn;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v2, "chat_transfer_in_progress_cancel"

    .line 54
    .line 55
    const-string v1, "chat_transfer_in_progress"

    .line 56
    .line 57
    const-string v0, "back"

    .line 58
    .line 59
    invoke-static {v4, v3, v1, v2, v0}, LX/9nX;->A01(LX/9nX;LX/9pn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    move v5, v6

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    if-ne v0, v2, :cond_4

    .line 65
    .line 66
    const/4 v6, 0x5

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    if-ne v0, v5, :cond_5

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    const/4 v6, 0x0

    .line 72
    goto :goto_1

    .line 73
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0C:LX/05V;

    .line 74
    .line 75
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, LX/9nX;

    .line 80
    .line 81
    iget-boolean v0, v4, LX/9nX;->A00:Z

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    invoke-static {v4}, LX/9nX;->A00(LX/9nX;)LX/9pn;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v2, "chat_transfer_in_progress_cancel"

    .line 90
    .line 91
    const-string v1, "chat_transfer_in_progress"

    .line 92
    .line 93
    const-string v0, "back"

    .line 94
    .line 95
    invoke-static {v4, v3, v1, v2, v0}, LX/9nX;->A01(LX/9nX;LX/9pn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_7
    const/4 v5, 0x3

    .line 99
    goto :goto_0

    .line 100
    :cond_8
    iget-object v0, p0, LX/8FM;->A0D:LX/06e;

    .line 101
    .line 102
    invoke-static {v0}, LX/5ir;->A19(LX/06d;)Ljava/lang/Number;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_9

    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const/4 v0, 0x2

    .line 117
    const/4 v5, 0x7

    .line 118
    if-eq v1, v0, :cond_a

    .line 119
    .line 120
    const/16 v5, 0x9

    .line 121
    .line 122
    if-eq v1, v3, :cond_a

    .line 123
    .line 124
    if-eq v1, v6, :cond_d

    .line 125
    .line 126
    const/16 v0, 0xc

    .line 127
    .line 128
    if-eq v1, v0, :cond_c

    .line 129
    .line 130
    if-eq v1, v5, :cond_b

    .line 131
    .line 132
    const/16 v0, 0xa

    .line 133
    .line 134
    const/16 v5, 0xb

    .line 135
    .line 136
    if-eq v1, v0, :cond_a

    .line 137
    .line 138
    :goto_2
    const/4 v5, 0x0

    .line 139
    :cond_a
    :goto_3
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0C:LX/05V;

    .line 140
    .line 141
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, LX/9nX;

    .line 146
    .line 147
    iget-boolean v0, v4, LX/9nX;->A00:Z

    .line 148
    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    invoke-static {v4}, LX/9nX;->A00(LX/9nX;)LX/9pn;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const-string v2, "chat_transfer_upsell_decline"

    .line 156
    .line 157
    const-string v1, "chat_transfer_upsell"

    .line 158
    .line 159
    const-string v0, "decline"

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_b
    iget-object v0, p0, LX/8FM;->A08:LX/06e;

    .line 163
    .line 164
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0, v2}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    const/4 v5, 0x1

    .line 173
    if-nez v0, :cond_a

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_c
    const/16 v5, 0xd

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_d
    const/16 v5, 0x8

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_e
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0C:LX/05V;

    .line 183
    .line 184
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, LX/9nX;

    .line 189
    .line 190
    iget-boolean v0, v4, LX/9nX;->A00:Z

    .line 191
    .line 192
    if-eqz v0, :cond_0

    .line 193
    .line 194
    invoke-static {v4}, LX/9nX;->A00(LX/9nX;)LX/9pn;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    const-string v2, "qr_code_device_switching_cancel"

    .line 199
    .line 200
    const-string v1, "qr_code_device_switching"

    .line 201
    .line 202
    const-string v0, "back"

    .line 203
    .line 204
    :goto_4
    invoke-static {v4, v3, v1, v2, v0}, LX/9nX;->A01(LX/9nX;LX/9pn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0
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
    .line 218
    .line 219
    .line 220
    .line 221
.end method

.method public static final A07(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)V
    .locals 2

    .line 0
    iget-object p0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A03:LX/0Px;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const-string v1, "registration succeeded/failed, cancel otp rotation"

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method public static final synthetic A08(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)V
    .locals 0

    .line 0
    invoke-super {p0}, LX/8FM;->A0b()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static final A09(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;I)V
    .locals 8

    .line 0
    iget v1, p0, LX/8FM;->A00:I

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq v1, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-eq v1, v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    if-ne v1, v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0j:Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    if-ne v1, v2, :cond_2

    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0C:LX/05V;

    .line 27
    .line 28
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, LX/9nX;

    .line 33
    .line 34
    iget-boolean v0, v4, LX/9nX;->A00:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v4}, LX/9nX;->A00(LX/9nX;)LX/9pn;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v2, "chat_transfer_in_progress_error"

    .line 43
    .line 44
    const-string v1, "chat_transfer_in_progress"

    .line 45
    .line 46
    const-string v0, "unknown"

    .line 47
    .line 48
    invoke-static {v4, v3, v1, v2, v0}, LX/9nX;->A01(LX/9nX;LX/9pn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v4, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0X:LX/9pN;

    .line 52
    .line 53
    invoke-virtual {v4, p1}, LX/9pN;->A04(I)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    iget-wide p0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0i:J

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-virtual/range {v4 .. v9}, LX/9pN;->A08(IILjava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    const/4 v0, 0x2

    .line 65
    const/4 v5, 0x4

    .line 66
    if-eq v1, v0, :cond_0

    .line 67
    .line 68
    :cond_3
    const/4 v5, 0x0

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v5, 0x1

    .line 71
    goto :goto_0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public static final A0A(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/8FM;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0E:LX/05V;

    .line 5
    .line 6
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 7
    .line 8
    invoke-static {v0}, LX/87Z;->A0E(LX/00q;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "is_cross_platform_initiated"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A09:Z

    .line 21
    .line 22
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_0
    iget-object v1, p0, LX/8FM;->A0H:LX/0Gw;

    .line 28
    .line 29
    const/16 v0, 0xf8c

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0M:LX/07B;

    .line 33
    .line 34
    const/16 v0, 0xf8b

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
    .line 41
.end method

.method public static final A0B(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)Z
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A09:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-boolean v2, p0, LX/8FM;->A04:Z

    .line 16
    .line 17
    :cond_0
    return v2

    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, LX/8FM;->A04:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    return v2
.end method


# virtual methods
.method public A0W()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/8FM;->A0W()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0I:LX/05V;

    .line 4
    .line 5
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0c:LX/A9c;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0J:LX/05V;

    .line 15
    .line 16
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public A0b()V
    .locals 2

    .line 0
    const/16 v1, 0x8

    .line 1
    .line 2
    new-instance v0, LX/AQu;

    .line 3
    .line 4
    invoke-direct {v0, p0, v1}, LX/AQu;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0x(LX/00h;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public A0e()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8FM;->A0D:LX/06e;

    .line 1
    .line 2
    const/16 v0, 0xf

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/3WE;->A1G(LX/06d;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A0f()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A05()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LX/8FM;->A0f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public A0g()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A05()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LX/8FM;->A0g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public A0k(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/8FM;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_10

    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/8FM;->A0l(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/06m;->A06()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v1, p0, LX/8FM;->A04:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0M:LX/07B;

    .line 29
    .line 30
    const/16 v0, 0x40b1

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :cond_0
    iput-boolean v2, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A09:Z

    .line 37
    .line 38
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0E:LX/05V;

    .line 49
    .line 50
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 51
    .line 52
    invoke-static {v0}, LX/87Z;->A0E(LX/00q;)Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "is_cross_platform_initiated"

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    sget-object v0, LX/9fq;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0X:LX/9pN;

    .line 71
    .line 72
    invoke-static {}, LX/87T;->A1T()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {v1, v0}, LX/9pN;->A0B(Z)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0U:LX/9mi;

    .line 80
    .line 81
    iget-object v0, v0, LX/9mi;->A02:LX/00j;

    .line 82
    .line 83
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "/export/protocolVersion"

    .line 88
    .line 89
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 93
    .line 94
    .line 95
    iget-object v4, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0X:LX/9pN;

    .line 96
    .line 97
    iget-boolean v6, p0, LX/8FM;->A04:Z

    .line 98
    .line 99
    iget-object v5, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A01:Ljava/lang/Integer;

    .line 100
    .line 101
    monitor-enter v4

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    if-eqz v0, :cond_0

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    iget-object v1, p0, LX/8FM;->A0H:LX/0Gw;

    .line 112
    .line 113
    const/16 v0, 0x3eb1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    const/4 v0, 0x1

    .line 117
    if-ne v1, v0, :cond_0

    .line 118
    .line 119
    iget-object v1, p0, LX/8FM;->A0H:LX/0Gw;

    .line 120
    .line 121
    const/16 v0, 0x4acf

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :goto_1
    :try_start_0
    iget-object v2, v4, LX/9pN;->A0D:LX/0Ee;

    .line 125
    .line 126
    const-wide/16 v0, 0x0

    .line 127
    .line 128
    iput-wide v0, v2, LX/0Ee;->A01:J

    .line 129
    .line 130
    iput-wide v0, v2, LX/0Ee;->A00:J

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    const/4 v2, 0x1

    .line 134
    if-eqz v6, :cond_5

    .line 135
    .line 136
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v4, LX/9pN;->A01:Ljava/lang/Integer;

    .line 141
    .line 142
    const-string v0, "donor"

    .line 143
    .line 144
    iput-object v0, v4, LX/9pN;->A03:Ljava/lang/String;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v4, LX/9pN;->A01:Ljava/lang/Integer;

    .line 152
    .line 153
    const-string v0, "receiver"

    .line 154
    .line 155
    iput-object v0, v4, LX/9pN;->A03:Ljava/lang/String;

    .line 156
    .line 157
    :goto_2
    if-eqz v5, :cond_8

    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_6

    .line 164
    .line 165
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, v4, LX/9pN;->A02:Ljava/lang/Integer;

    .line 170
    .line 171
    const-string v0, "donor"

    .line 172
    .line 173
    iput-object v0, v4, LX/9pN;->A04:Ljava/lang/String;

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    if-ne v1, v2, :cond_7

    .line 177
    .line 178
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, v4, LX/9pN;->A02:Ljava/lang/Integer;

    .line 183
    .line 184
    const-string v0, "receiver"

    .line 185
    .line 186
    iput-object v0, v4, LX/9pN;->A04:Ljava/lang/String;

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_7
    const/4 v0, 0x2

    .line 190
    if-ne v1, v0, :cond_8

    .line 191
    .line 192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, v4, LX/9pN;->A02:Ljava/lang/Integer;

    .line 197
    .line 198
    const-string v0, "account_transfer"

    .line 199
    .line 200
    iput-object v0, v4, LX/9pN;->A04:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 201
    .line 202
    :cond_8
    :goto_3
    monitor-exit v4

    .line 203
    const-string v2, "landing_screen_open"

    .line 204
    .line 205
    monitor-enter v4

    .line 206
    :try_start_1
    iget-object v0, v4, LX/9pN;->A0F:LX/9mi;

    .line 207
    .line 208
    iget-object v5, v0, LX/9mi;->A02:LX/00j;

    .line 209
    .line 210
    invoke-static {v5}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const-string v6, "/export/logging/attemptId"

    .line 215
    .line 216
    invoke-interface {v0, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 217
    .line 218
    .line 219
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 220
    .line 221
    .line 222
    iput-object v2, v4, LX/9pN;->A0K:Ljava/lang/String;

    .line 223
    .line 224
    const-string v1, "/logging/persisted/stage"

    .line 225
    .line 226
    invoke-static {v5}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 231
    .line 232
    .line 233
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 234
    .line 235
    .line 236
    iget-object v2, v4, LX/9pN;->A03:Ljava/lang/String;

    .line 237
    .line 238
    const-string v1, "/logging/persisted/device_role"

    .line 239
    .line 240
    invoke-static {v5}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-nez v2, :cond_c

    .line 245
    .line 246
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 247
    .line 248
    .line 249
    :goto_4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 250
    .line 251
    .line 252
    iget-object v2, v4, LX/9pN;->A04:Ljava/lang/String;

    .line 253
    .line 254
    const-string v1, "/logging/persisted/entry_point"

    .line 255
    .line 256
    invoke-static {v5}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-nez v2, :cond_b

    .line 261
    .line 262
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 263
    .line 264
    .line 265
    :goto_5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 266
    .line 267
    .line 268
    iget-object v3, v4, LX/9pN;->A00:Ljava/lang/Boolean;

    .line 269
    .line 270
    const-string v2, "/logging/persisted/is_cross_platform"

    .line 271
    .line 272
    invoke-static {v5}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-nez v3, :cond_a

    .line 277
    .line 278
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 283
    .line 284
    .line 285
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 286
    .line 287
    .line 288
    :goto_6
    invoke-static {v5}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    const/4 v3, 0x0

    .line 293
    invoke-interface {v0, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    const-string v1, "/logging/persisted/attempt_id"

    .line 298
    .line 299
    invoke-static {v5}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-nez v2, :cond_9

    .line 304
    .line 305
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 306
    .line 307
    .line 308
    :goto_7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 309
    .line 310
    .line 311
    iget-object v1, v4, LX/9pN;->A0K:Ljava/lang/String;

    .line 312
    .line 313
    const-string v0, "started"

    .line 314
    .line 315
    invoke-static {v4, v3, v1, v0, v3}, LX/9pN;->A03(LX/9pN;LX/9gi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 320
    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_a
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 332
    .line 333
    .line 334
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 335
    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_b
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 339
    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_c
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 343
    .line 344
    .line 345
    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 346
    :goto_8
    monitor-exit v4

    .line 347
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0I:LX/05V;

    .line 348
    .line 349
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iget-object v1, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0c:LX/A9c;

    .line 354
    .line 355
    invoke-virtual {v0, v1}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0J:LX/05V;

    .line 359
    .line 360
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0, v1}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    iget-object v1, p0, LX/8FM;->A0L:LX/07C;

    .line 368
    .line 369
    const/16 v0, 0x12

    .line 370
    .line 371
    invoke-static {v1, p0, v0}, LX/AH1;->A01(LX/07C;Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    iget-object v3, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0C:LX/05V;

    .line 375
    .line 376
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    check-cast v2, LX/9nX;

    .line 381
    .line 382
    iget-boolean v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A07:Z

    .line 383
    .line 384
    if-eqz v0, :cond_d

    .line 385
    .line 386
    iget-boolean v1, p0, LX/8FM;->A04:Z

    .line 387
    .line 388
    const/4 v0, 0x1

    .line 389
    if-eqz v1, :cond_e

    .line 390
    .line 391
    :cond_d
    const/4 v0, 0x0

    .line 392
    :cond_e
    iput-boolean v0, v2, LX/9nX;->A00:Z

    .line 393
    .line 394
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, LX/9nX;

    .line 399
    .line 400
    iget-boolean v0, v1, LX/9nX;->A00:Z

    .line 401
    .line 402
    if-eqz v0, :cond_f

    .line 403
    .line 404
    invoke-static {v1}, LX/9nX;->A00(LX/9nX;)LX/9pn;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    const-string v2, "chat_transfer_upsell_landing"

    .line 409
    .line 410
    const-string v1, "view"

    .line 411
    .line 412
    const-string v0, "chat_transfer_upsell"

    .line 413
    .line 414
    invoke-virtual {v3, v0, v2, v1}, LX/9pn;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    :cond_f
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0E:LX/05V;

    .line 418
    .line 419
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, LX/0n8;

    .line 424
    .line 425
    const-string v1, "in_progress"

    .line 426
    .line 427
    iget-object v0, v0, LX/0n8;->A01:LX/00j;

    .line 428
    .line 429
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v0, v1}, LX/87W;->A19(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-super {p0, p1}, LX/8FM;->A0k(Landroid/os/Bundle;)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :catchall_0
    move-exception v0

    .line 441
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 442
    throw v0

    .line 443
    :catchall_1
    move-exception v0

    .line 444
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 445
    throw v0

    .line 446
    :cond_10
    return-void
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
.end method

.method public A0l(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/8FM;->A0l(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "entry_point"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iput-object v3, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v4, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :cond_1
    iput-boolean v1, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A07:Z

    .line 24
    .line 25
    iget-boolean v0, p0, LX/8FM;->A04:Z

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    if-eqz v3, :cond_4

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    if-eq v4, v0, :cond_2

    .line 33
    .line 34
    if-nez v4, :cond_4

    .line 35
    .line 36
    iget-object v1, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0M:LX/07B;

    .line 37
    .line 38
    const/16 v0, 0x584e

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    :cond_2
    :goto_0
    iput-boolean v2, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A08:Z

    .line 47
    .line 48
    const-string v1, "qr_code_data"

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/8FM;->A03:Ljava/lang/String;

    .line 61
    .line 62
    :cond_3
    const-string v0, "donor_device_name"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A02:Ljava/lang/String;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    const/4 v2, 0x0

    .line 72
    goto :goto_0
.end method

.method public A0m(LX/9sE;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0X:LX/9pN;

    .line 5
    .line 6
    const-string v0, "p2p_network_initialization"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/9pN;->A0A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, LX/8FM;->A0m(LX/9sE;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method public A0n(Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/8FM;->A0n(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0X:LX/9pN;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v3, "qr_code_generation"

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v5}, LX/9pN;->A08(IILjava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method public A0o(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0X:LX/9pN;

    .line 1
    .line 2
    const-string v0, "qr_code_validity_check"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/9pN;->A0A(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-virtual {v1, v0}, LX/9pN;->A06(I)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, LX/8FM;->A0o(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method public A0p(Z)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/8FM;->A0p(Z)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/8FM;->A0L:LX/07C;

    .line 4
    .line 5
    const/16 v1, 0x1b

    .line 6
    .line 7
    new-instance v0, LX/AGk;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, p1}, LX/AGk;-><init>(ILjava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0E:LX/05V;

    .line 16
    .line 17
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0n8;

    .line 22
    .line 23
    const-string v1, "in_progress"

    .line 24
    .line 25
    iget-object v0, v0, LX/0n8;->A01:LX/00j;

    .line 26
    .line 27
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    .line 36
    .line 37
    sget-object v2, LX/9fq;->A00:LX/9fq;

    .line 38
    .line 39
    monitor-enter v2

    .line 40
    :try_start_0
    sget-object v0, LX/9fq;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/9fq;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit v2

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v0
    .line 56
    .line 57
.end method

.method public final A0s(I)LX/9j2;
    .locals 13

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-instance v1, LX/A9g;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, LX/A9g;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v11, 0x1

    .line 9
    const v10, 0x7f123dac

    .line 10
    .line 11
    .line 12
    const v9, 0x7f120ad0

    .line 13
    .line 14
    .line 15
    const v7, 0x7f121eca

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    new-instance v0, LX/9j2;

    .line 20
    .line 21
    move v8, p1

    .line 22
    move-object v3, v2

    .line 23
    move-object v4, v2

    .line 24
    move-object v5, v2

    .line 25
    move v12, v11

    .line 26
    invoke-direct/range {v0 .. v12}, LX/9j2;-><init>(LX/AXk;LX/AXk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZZ)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final A0t()V
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A06(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/8FM;->A04:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0G:LX/05V;

    .line 8
    .line 9
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0Ji;

    .line 14
    .line 15
    iget-boolean v0, v0, LX/0Ji;->A01:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0H:LX/05V;

    .line 20
    .line 21
    invoke-static {v0}, LX/1ak;->A0Q(LX/05V;)LX/07t;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, v0}, LX/8FM;->A0p(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/8FM;->A09:LX/06e;

    .line 34
    .line 35
    sget-object v0, LX/8qt;->A00:LX/8qt;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v1, p0, LX/8FM;->A07:LX/06e;

    .line 42
    .line 43
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0
    .line 48
.end method

.method public final A0u()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0A:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/8FM;->A0D:LX/06e;

    .line 16
    .line 17
    const/16 v0, 0xd

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/3WE;->A1G(LX/06d;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-super {p0}, LX/8FM;->A0e()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final A0v(II)V
    .locals 7

    .line 0
    iget v1, p0, LX/8FM;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x7

    .line 3
    if-eq v1, v0, :cond_1

    .line 4
    .line 5
    iget-object v6, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0e:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v6

    .line 8
    const/16 v0, 0x64

    .line 9
    .line 10
    :try_start_0
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    int-to-long v3, v5

    .line 20
    iget-wide v1, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0i:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    iput-wide v3, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0i:J

    .line 27
    .line 28
    iget-object v1, p0, LX/8FM;->A0A:LX/06e;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v5}, LX/1ae;->A1B(Ljava/lang/Object;I)LX/09R;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :cond_0
    monitor-exit v6

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v6

    .line 45
    throw v0

    .line 46
    :cond_1
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final A0w(LX/0PO;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget v1, p1, LX/0PO;->A00:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iput-boolean v2, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0A:Z

    .line 7
    .line 8
    invoke-super {p0}, LX/8FM;->A0e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public final A0x(LX/00h;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/8FM;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0X:LX/9pN;

    .line 5
    .line 6
    const-string v0, "pre_connection_export"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/9pN;->A0A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0L:LX/05V;

    .line 12
    .line 13
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0V:LX/A43;

    .line 17
    .line 18
    iget-object v0, v1, LX/A43;->A03:Ljava/io/File;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, v1, LX/A43;->A04:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {}, LX/87T;->A1T()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v1, v0}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    :goto_0
    invoke-interface {p1}, LX/00h;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, LX/8FM;->A03:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0M:LX/07B;

    .line 43
    .line 44
    const/16 v0, 0x2e03

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A05:Z

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-virtual {p0, v0}, LX/8FM;->A0i(I)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, LX/8FM;->A0L:LX/07C;

    .line 61
    .line 62
    const/16 v1, 0x16

    .line 63
    .line 64
    new-instance v0, LX/AGm;

    .line 65
    .line 66
    invoke-direct {v0, p1, p0, v1}, LX/AGm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v0}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final A0y()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0M:LX/07B;

    .line 5
    .line 6
    const/16 v0, 0x5d66

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
.end method
