.class public final Lcom/whatsapp/identity/ui/IdentityVerificationActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/86n;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/ICr;

.field public A05:LX/9Nx;

.field public A06:LX/0IB;

.field public A07:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A08:LX/9Kv;

.field public A09:Lcom/whatsapp/qrcode/QrScannerView;

.field public A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0B:Z

.field public A0C:Landroid/view/MenuItem;

.field public A0D:Landroid/widget/ProgressBar;

.field public A0E:Landroid/widget/TextView;

.field public A0F:Landroidx/appcompat/widget/Toolbar;

.field public final A0G:LX/05V;

.field public final A0H:LX/05V;

.field public final A0I:LX/0Ys;

.field public final A0J:LX/88l;

.field public final A0K:LX/9b1;

.field public final A0L:LX/9ll;

.field public final A0M:LX/0XG;

.field public final A0N:LX/9gx;

.field public final A0O:LX/1AS;

.field public final A0P:LX/0BO;

.field public final A0Q:LX/00j;

.field public final A0R:LX/00j;

.field public final A0S:LX/00j;

.field public final A0T:LX/00j;

.field public final A0U:LX/00j;

.field public final A0V:LX/00j;

.field public final A0W:LX/01w;

.field public final A0X:LX/00q;

.field public final A0Y:LX/00q;

.field public final A0Z:LX/A1J;

.field public final A0a:LX/A13;

.field public final A0b:LX/A5H;

.field public final A0c:LX/0X9;

.field public final A0d:LX/0pi;

.field public final A0e:LX/1gu;

.field public final A0f:LX/A3m;

.field public final A0g:LX/A3m;

.field public final A0h:LX/9kw;

.field public final A0i:LX/0We;

.field public final A0j:LX/3wj;

.field public final A0k:LX/2qB;

.field public final A0l:LX/9cO;

.field public final A0m:LX/5j6;

.field public final A0n:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x24

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/AId;->A01(Ljava/lang/Object;I)LX/00k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0R:LX/00j;

    .line 10
    .line 11
    const/16 v0, 0x26

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/AId;->A01(Ljava/lang/Object;I)LX/00k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0V:LX/00j;

    .line 18
    .line 19
    const/16 v0, 0x27

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/AId;->A01(Ljava/lang/Object;I)LX/00k;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0S:LX/00j;

    .line 26
    .line 27
    const/16 v0, 0x28

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/AId;->A01(Ljava/lang/Object;I)LX/00k;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0Q:LX/00j;

    .line 34
    .line 35
    const/16 v0, 0x16

    .line 36
    .line 37
    new-instance v3, LX/AQy;

    .line 38
    .line 39
    invoke-direct {v3, p0, v0}, LX/AQy;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const-class v0, LX/3gE;

    .line 43
    .line 44
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/16 v1, 0x17

    .line 49
    .line 50
    new-instance v0, LX/AQy;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, LX/AQy;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x1f

    .line 56
    .line 57
    invoke-static {p0, v0, v3, v2, v1}, LX/ARA;->A00(LX/0Ly;LX/00h;LX/00h;LX/092;I)LX/142;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0T:LX/00j;

    .line 62
    .line 63
    invoke-static {}, LX/1ae;->A0s()LX/1AS;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0O:LX/1AS;

    .line 68
    .line 69
    const v0, 0xc30e

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/5j6;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0m:LX/5j6;

    .line 79
    .line 80
    invoke-static {}, LX/1ad;->A0M()LX/0Ys;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0I:LX/0Ys;

    .line 85
    .line 86
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0G:LX/05V;

    .line 91
    .line 92
    invoke-static {}, LX/1ad;->A0x()LX/0BO;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0P:LX/0BO;

    .line 97
    .line 98
    const/16 v0, 0xc19

    .line 99
    .line 100
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/1gu;

    .line 105
    .line 106
    iput-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0e:LX/1gu;

    .line 107
    .line 108
    const v0, 0x8043

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/9b1;

    .line 116
    .line 117
    iput-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0K:LX/9b1;

    .line 118
    .line 119
    invoke-static {}, LX/1ae;->A0E()LX/0pi;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0d:LX/0pi;

    .line 124
    .line 125
    const/16 v0, 0xaf5

    .line 126
    .line 127
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/0We;

    .line 132
    .line 133
    iput-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0i:LX/0We;

    .line 134
    .line 135
    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/0XG;

    .line 140
    .line 141
    iput-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0M:LX/0XG;

    .line 142
    .line 143
    const v0, 0x10299

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/88l;

    .line 151
    .line 152
    iput-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0J:LX/88l;

    .line 153
    .line 154
    invoke-static {}, LX/87W;->A0Q()LX/0X9;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0c:LX/0X9;

    .line 159
    .line 160
    invoke-static {}, LX/1ad;->A17()LX/01w;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0W:LX/01w;

    .line 165
    .line 166
    const v0, 0x1031f

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/9gx;

    .line 174
    .line 175
    iput-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0N:LX/9gx;

    .line 176
    .line 177
    const/16 v0, 0x51

    .line 178
    .line 179
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0X:LX/00q;

    .line 184
    .line 185
    const/16 v0, 0xdcc

    .line 186
    .line 187
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0Y:LX/00q;

    .line 192
    .line 193
    const v0, 0x816a

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/3wj;

    .line 201
    .line 202
    iput-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0j:LX/3wj;

    .line 203
    .line 204
    const v0, 0x1031d

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/9kw;

    .line 212
    .line 213
    iput-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0h:LX/9kw;

    .line 214
    .line 215
    const v0, 0x1031e

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LX/9ll;

    .line 223
    .line 224
    iput-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0L:LX/9ll;

    .line 225
    .line 226
    const/16 v0, 0x3cb

    .line 227
    .line 228
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, LX/9cO;

    .line 233
    .line 234
    iput-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0l:LX/9cO;

    .line 235
    .line 236
    const/16 v0, 0x3f5

    .line 237
    .line 238
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, LX/2qB;

    .line 243
    .line 244
    iput-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0k:LX/2qB;

    .line 245
    .line 246
    const/16 v0, 0x1919

    .line 247
    .line 248
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0H:LX/05V;

    .line 253
    .line 254
    const/4 v1, 0x6

    .line 255
    new-instance v0, LX/AHC;

    .line 256
    .line 257
    invoke-direct {v0, p0, v1}, LX/AHC;-><init>(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    iput-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0n:Ljava/lang/Runnable;

    .line 261
    .line 262
    const/4 v1, 0x3

    .line 263
    new-instance v0, LX/A1J;

    .line 264
    .line 265
    invoke-direct {v0, p0, v1}, LX/A1J;-><init>(Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    iput-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0Z:LX/A1J;

    .line 269
    .line 270
    const/4 v2, 0x1

    .line 271
    new-instance v0, LX/A5H;

    .line 272
    .line 273
    invoke-direct {v0, p0, v2}, LX/A5H;-><init>(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    iput-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0b:LX/A5H;

    .line 277
    .line 278
    new-instance v0, LX/A13;

    .line 279
    .line 280
    invoke-direct {v0, p0, v2}, LX/A13;-><init>(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    iput-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0a:LX/A13;

    .line 284
    .line 285
    const/4 v1, 0x0

    .line 286
    new-instance v0, LX/8iG;

    .line 287
    .line 288
    invoke-direct {v0, p0, v1}, LX/8iG;-><init>(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;I)V

    .line 289
    .line 290
    .line 291
    iput-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0f:LX/A3m;

    .line 292
    .line 293
    new-instance v0, LX/8iG;

    .line 294
    .line 295
    invoke-direct {v0, p0, v2}, LX/8iG;-><init>(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;I)V

    .line 296
    .line 297
    .line 298
    iput-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0g:LX/A3m;

    .line 299
    .line 300
    const/16 v0, 0x29

    .line 301
    .line 302
    invoke-static {p0, v0}, LX/AId;->A01(Ljava/lang/Object;I)LX/00k;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iput-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0U:LX/00j;

    .line 307
    .line 308
    return-void
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

.method public static final A0O(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v2, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0I:LX/0Ys;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A06:LX/0IB;

    .line 3
    .line 4
    const-string v6, "contact"

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-virtual {v2, v0, v1}, LX/0Ys;->A0Z(LX/0IB;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    const-string v4, ""

    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A08:LX/9Kv;

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    iget-object v0, v0, LX/9Kv;->A01:LX/9WN;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget-object v1, p0, LX/0MF;->A04:LX/07t;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A06:LX/0IB;

    .line 32
    .line 33
    if-eqz v0, :cond_7

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/1ad;->A1W(LX/07t;LX/0IB;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0d:LX/0pi;

    .line 42
    .line 43
    invoke-static {v0}, LX/0pi;->A00(LX/0pi;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0d:LX/0pi;

    .line 47
    .line 48
    invoke-static {v1}, LX/0pi;->A00(LX/0pi;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A06:LX/0IB;

    .line 52
    .line 53
    if-eqz v0, :cond_7

    .line 54
    .line 55
    invoke-static {v0}, LX/1ad;->A0k(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, LX/0pi;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    .line 66
    .line 67
    const/16 v0, 0x467f

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const v0, 0x7f1238cb

    .line 74
    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    const v0, 0x7f1238cc

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-static {p0, p1, v3, v2, v0}, LX/1ac;->A1D(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A06:LX/0IB;

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, LX/0Ys;->A0Z(LX/0IB;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    iget-object v1, p0, LX/0MF;->A04:LX/07t;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A06:LX/0IB;

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/1ad;->A1W(LX/07t;LX/0IB;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    const v1, 0x7f121d83

    .line 115
    .line 116
    .line 117
    new-array v0, v3, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object p1, v0, v2

    .line 120
    .line 121
    :goto_1
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :cond_4
    const v1, 0x7f1238d0

    .line 127
    .line 128
    .line 129
    if-eqz v5, :cond_5

    .line 130
    .line 131
    const v1, 0x7f1238cf

    .line 132
    .line 133
    .line 134
    :cond_5
    invoke-static {v4, v2}, LX/1ab;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    aput-object p1, v0, v3

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    throw v0

    .line 146
    :cond_7
    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    throw v0
    .line 151
.end method

.method public static final A0W(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;LX/9Kv;)LX/09R;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0U:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    iget-object v0, p1, LX/9Kv;->A01:LX/9WN;

    .line 9
    .line 10
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {v0}, LX/9WN;->A00()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v1, 0x1

    .line 26
    if-gt v1, v2, :cond_4

    .line 27
    .line 28
    :goto_0
    add-int/lit8 v0, v1, -0x1

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    if-eq v1, v2, :cond_1

    .line 38
    .line 39
    rem-int/lit8 v0, v1, 0x14

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :cond_0
    const/16 v0, 0xa

    .line 50
    .line 51
    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_2
    if-eq v1, v2, :cond_4

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    rem-int/lit8 v0, v1, 0x5

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    const-string v0, "     "

    .line 64
    .line 65
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    if-nez p0, :cond_1

    .line 70
    .line 71
    const/16 v0, 0x20

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-static {v5}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v4}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_5
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method private final A0X(Landroid/content/Intent;)V
    .locals 7

    .line 0
    const-string v0, "android.nfc.extra.NDEF_MESSAGES"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    aget-object v1, v0, v4

    .line 11
    .line 12
    :cond_0
    const-string v0, "null cannot be cast to non-null type android.nfc.NdefMessage"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v1, Landroid/nfc/NdefMessage;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/nfc/NdefMessage;->getRecords()[Landroid/nfc/NdefRecord;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    aget-object v0, v0, v4

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/nfc/NdefRecord;->getPayload()[B

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    sget-object v3, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/nfc/NdefMessage;->getRecords()[Landroid/nfc/NdefRecord;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    aget-object v0, v0, v4

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/nfc/NdefRecord;->getId()[B

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "US-ASCII"

    .line 45
    .line 46
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0G:LX/05V;

    .line 65
    .line 66
    invoke-static {v0, v1}, LX/1af;->A0X(LX/05V;LX/0Fq;)LX/0IB;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A06:LX/0IB;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0I:LX/0Ys;

    .line 73
    .line 74
    invoke-static {v0, v1}, LX/1ah;->A0q(LX/0Ys;LX/0IB;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const v0, 0x7f1238bb

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-static {p0, v3, v2, v4, v0}, LX/1ac;->A1D(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0, v0}, LX/0MA;->A4K(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v4}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A13(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;Z)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A08:LX/9Kv;

    .line 93
    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    const-string v0, "idverification/ndef/no-fingerprint"

    .line 97
    .line 98
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void

    .line 102
    :cond_2
    iget-object v6, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0L:LX/9ll;

    .line 103
    .line 104
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v5, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v6, LX/9ll;->A06:LX/9Kv;

    .line 111
    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    iget-object v0, v6, LX/9ll;->A0G:LX/9b1;

    .line 115
    .line 116
    invoke-virtual {v0, v1, v5}, LX/9b1;->A00(LX/9Kv;[B)LX/9J9;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    :goto_0
    invoke-static {v5}, LX/9ll;->A01(LX/9J9;)V

    .line 121
    .line 122
    .line 123
    if-eqz v5, :cond_1

    .line 124
    .line 125
    iget-boolean v0, v5, LX/9J9;->A01:Z

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    invoke-static {p0, v2}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A15(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;Z)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    const/4 v5, 0x0

    .line 134
    goto :goto_0

    .line 135
    :cond_4
    instance-of v0, v5, LX/8ly;

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "idverification/handleIntentV1Error result = "

    .line 144
    .line 145
    invoke-static {v5, v0, v1}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 146
    .line 147
    .line 148
    iget v1, v5, LX/9J9;->A00:I

    .line 149
    .line 150
    const/4 v0, -0x3

    .line 151
    if-eq v1, v0, :cond_7

    .line 152
    .line 153
    const/4 v0, -0x2

    .line 154
    if-eq v1, v0, :cond_8

    .line 155
    .line 156
    const/4 v0, 0x2

    .line 157
    if-ne v1, v0, :cond_1

    .line 158
    .line 159
    invoke-static {p0, v4}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A15(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;Z)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_5
    instance-of v0, v5, LX/8lz;

    .line 164
    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "idverification/handleIntentV3Error result = "

    .line 172
    .line 173
    invoke-static {v5, v0, v1}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 174
    .line 175
    .line 176
    iget v0, v5, LX/9J9;->A00:I

    .line 177
    .line 178
    packed-switch v0, :pswitch_data_0

    .line 179
    .line 180
    .line 181
    :pswitch_0
    return-void

    .line 182
    :cond_6
    instance-of v0, v5, LX/8m0;

    .line 183
    .line 184
    if-eqz v0, :cond_1

    .line 185
    .line 186
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0h:LX/9kw;

    .line 187
    .line 188
    invoke-virtual {v0, v5, v3}, LX/9kw;->A02(LX/9J9;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-nez v1, :cond_9

    .line 193
    .line 194
    const/16 v1, 0x25

    .line 195
    .line 196
    new-instance v0, LX/AId;

    .line 197
    .line 198
    invoke-direct {v0, p0, v1}, LX/AId;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v5, v0}, LX/9kw;->A01(LX/9J9;LX/00h;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_7
    const v0, 0x7f1238c2

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :pswitch_1
    const v0, 0x7f1214ca

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :pswitch_2
    const v0, 0x7f1214cb

    .line 214
    .line 215
    .line 216
    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    goto :goto_3

    .line 221
    :pswitch_3
    const v0, 0x7f1214c9

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :pswitch_4
    const v0, 0x7f1214c8

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :pswitch_5
    const v0, 0x7f1214c5

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :pswitch_6
    const v0, 0x7f1214c6

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :pswitch_7
    const v0, 0x7f1214c3

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :pswitch_8
    const v0, 0x7f1214c4

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :pswitch_9
    const v0, 0x7f1214c7

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :pswitch_a
    const/4 v1, 0x5

    .line 250
    new-instance v0, LX/AHC;

    .line 251
    .line 252
    invoke-direct {v0, p0, v1}, LX/AHC;-><init>(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6, v0}, LX/9ll;->A03(Ljava/lang/Runnable;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_8
    const v0, 0x7f1238c1

    .line 260
    .line 261
    .line 262
    :goto_2
    invoke-static {p0, v3, v2, v4, v0}, LX/1ac;->A1D(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    :goto_3
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_9
    iget-object v0, p0, LX/0MA;->A0C:LX/0NI;

    .line 270
    .line 271
    invoke-virtual {v0, v1, v2}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    nop

    .line 276
    :pswitch_data_0
    .packed-switch -0x26
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_8
        :pswitch_a
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
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
.end method

.method public static final A0Y(Landroid/text/Spanned;Lcom/whatsapp/identity/ui/IdentityVerificationActivity;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V
    .locals 11

    .line 0
    move-object v7, p1

    .line 1
    iget-object v0, p1, LX/0MA;->A04:LX/07B;

    .line 2
    .line 3
    invoke-static {v0, p2}, LX/1ad;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LX/1aa;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-class v1, Landroid/text/style/URLSpan;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v0, v3, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    new-instance v5, LX/1Xc;

    .line 24
    .line 25
    invoke-direct {v5, v4}, LX/1Xc;-><init>([Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v5}, LX/1Xc;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v5}, LX/1Xc;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/text/style/URLSpan;

    .line 39
    .line 40
    iget-object p0, v7, LX/0MA;->A0C:LX/0NI;

    .line 41
    .line 42
    invoke-static {p0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v8, v7, LX/0MA;->A06:LX/08g;

    .line 46
    .line 47
    invoke-static {v8}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v10, v7, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0m:LX/5j6;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v9, 0x0

    .line 57
    new-instance v6, LX/6ak;

    .line 58
    .line 59
    invoke-direct/range {v6 .. v12}, LX/6ak;-><init>(Landroid/content/Context;LX/08g;LX/1J0;LX/0NY;LX/0NI;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v2, v6, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    new-instance v1, LX/1Xc;

    .line 79
    .line 80
    invoke-direct {v1, v4}, LX/1Xc;-><init>([Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {v1}, LX/1Xc;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {v1}, LX/1Xc;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    iget-object v0, v7, LX/0MA;->A06:LX/08g;

    .line 98
    .line 99
    invoke-static {v0, p2}, LX/1ai;->A1J(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 103
    .line 104
    invoke-virtual {p2, v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public static final A0f(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0U:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0D:Landroid/widget/ProgressBar;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const-string v0, "progressBar"

    .line 13
    .line 14
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
    .line 26
.end method

.method public static final A0g(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;)V
    .locals 11

    .line 0
    const/4 v3, 0x1

    .line 1
    const/high16 v10, -0x40800000    # -1.0f

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    move v7, v3

    .line 5
    move v8, v4

    .line 6
    move v9, v3

    .line 7
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 8
    .line 9
    move v5, v3

    .line 10
    move v6, v4

    .line 11
    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    new-instance v0, LX/8t0;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, LX/8t0;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v0, 0x12c

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A00:Landroid/view/View;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string v0, "securityNotificationView"

    .line 33
    .line 34
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0

    .line 39
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method

.method public static final A0u(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;)V
    .locals 22

    .line 0
    new-instance v0, Landroid/graphics/Point;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-static {v2, v0}, LX/1af;->A0x(Landroid/app/Activity;Landroid/graphics/Point;)V

    .line 8
    .line 9
    .line 10
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 11
    .line 12
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    mul-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    div-int/lit8 v1, v0, 0x3

    .line 21
    .line 22
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 23
    .line 24
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v15, Landroid/graphics/Canvas;

    .line 32
    .line 33
    invoke-direct {v15, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    invoke-virtual {v15, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v2, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A04:LX/ICr;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const-string v0, "qrCode"

    .line 45
    .line 46
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    throw v0

    .line 51
    :cond_0
    iget-object v14, v0, LX/ICr;->A03:LX/IBq;

    .line 52
    .line 53
    iget v13, v14, LX/IBq;->A01:I

    .line 54
    .line 55
    iget v12, v14, LX/IBq;->A00:I

    .line 56
    .line 57
    div-int/lit8 v11, v1, 0xc

    .line 58
    .line 59
    mul-int/lit8 v0, v11, 0x2

    .line 60
    .line 61
    sub-int/2addr v1, v0

    .line 62
    int-to-float v10, v1

    .line 63
    const/high16 v0, 0x3f800000    # 1.0f

    .line 64
    .line 65
    mul-float/2addr v10, v0

    .line 66
    int-to-float v0, v13

    .line 67
    div-float v16, v10, v0

    .line 68
    .line 69
    int-to-float v0, v12

    .line 70
    div-float/2addr v10, v0

    .line 71
    new-instance v8, Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 74
    .line 75
    .line 76
    const/high16 v0, -0x1000000

    .line 77
    .line 78
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    :goto_0
    const/4 v1, 0x1

    .line 83
    const/4 v9, 0x0

    .line 84
    if-lt v7, v13, :cond_1

    .line 85
    .line 86
    const/4 v7, 0x1

    .line 87
    iget-object v1, v2, LX/0MA;->A0B:LX/0Kb;

    .line 88
    .line 89
    const-string v0, "code.png"

    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/0Kb;->A0j(Ljava/lang/String;)Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    goto :goto_2

    .line 96
    :cond_1
    :goto_1
    if-ge v9, v12, :cond_3

    .line 97
    .line 98
    iget-object v0, v14, LX/IBq;->A02:[[B

    .line 99
    .line 100
    aget-object v0, v0, v9

    .line 101
    .line 102
    aget-byte v0, v0, v7

    .line 103
    .line 104
    if-ne v0, v1, :cond_2

    .line 105
    .line 106
    int-to-float v6, v11

    .line 107
    int-to-float v5, v7

    .line 108
    mul-float v5, v5, v16

    .line 109
    .line 110
    add-float/2addr v5, v6

    .line 111
    int-to-float v3, v9

    .line 112
    mul-float/2addr v3, v10

    .line 113
    add-float/2addr v3, v6

    .line 114
    add-int/lit8 v0, v7, 0x1

    .line 115
    .line 116
    int-to-float v1, v0

    .line 117
    mul-float v1, v1, v16

    .line 118
    .line 119
    add-float/2addr v1, v6

    .line 120
    add-int/lit8 v0, v9, 0x1

    .line 121
    .line 122
    int-to-float v0, v0

    .line 123
    mul-float/2addr v0, v10

    .line 124
    add-float/2addr v0, v6

    .line 125
    move-object/from16 p0, v8

    .line 126
    .line 127
    move/from16 v20, v1

    .line 128
    .line 129
    move/from16 v21, v0

    .line 130
    .line 131
    move/from16 v19, v3

    .line 132
    .line 133
    move/from16 v18, v5

    .line 134
    .line 135
    move-object/from16 v17, v15

    .line 136
    .line 137
    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 141
    .line 142
    const/4 v1, 0x1

    .line 143
    goto :goto_1

    .line 144
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :goto_2
    :try_start_0
    invoke-static {v8}, LX/5iq;->A11(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 148
    .line 149
    .line 150
    move-result-object v3
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 151
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 152
    .line 153
    invoke-virtual {v4, v0, v9, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    .line 155
    .line 156
    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 157
    .line 158
    .line 159
    goto :goto_3
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 160
    :catchall_0
    move-exception v1

    .line 161
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 162
    :catchall_1
    move-exception v0

    .line 163
    :try_start_4
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    throw v0
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 167
    :catch_0
    move-exception v0

    .line 168
    :try_start_5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 169
    .line 170
    .line 171
    :goto_3
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 172
    .line 173
    .line 174
    iget-object v0, v2, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A08:LX/9Kv;

    .line 175
    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    iget-object v0, v0, LX/9Kv;->A01:LX/9WN;

    .line 179
    .line 180
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    const/16 v11, 0xa

    .line 185
    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    invoke-virtual {v0}, LX/9WN;->A00()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-gt v7, v3, :cond_6

    .line 197
    .line 198
    const/4 v1, 0x1

    .line 199
    :goto_4
    add-int/lit8 v0, v1, -0x1

    .line 200
    .line 201
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    if-eq v1, v3, :cond_4

    .line 209
    .line 210
    rem-int/lit8 v0, v1, 0x14

    .line 211
    .line 212
    if-nez v0, :cond_5

    .line 213
    .line 214
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    :cond_4
    :goto_5
    if-eq v1, v3, :cond_6

    .line 218
    .line 219
    add-int/lit8 v1, v1, 0x1

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_5
    rem-int/lit8 v0, v1, 0x5

    .line 223
    .line 224
    if-nez v0, :cond_4

    .line 225
    .line 226
    const-string v0, " "

    .line 227
    .line 228
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_6
    iget-object v0, v2, LX/0MF;->A04:LX/07t;

    .line 233
    .line 234
    invoke-static {v0}, LX/1ad;->A0j(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    const-string v0, "mailto:"

    .line 242
    .line 243
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v0, "android.intent.action.SEND"

    .line 248
    .line 249
    new-instance v5, Landroid/content/Intent;

    .line 250
    .line 251
    invoke-direct {v5, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 252
    .line 253
    .line 254
    const v6, 0x7f1218dd

    .line 255
    .line 256
    .line 257
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    iget-object v1, v2, LX/0M6;->A02:LX/00V;

    .line 262
    .line 263
    invoke-static {v2}, LX/87V;->A0r(LX/0MF;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v1, v0}, LX/00V;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    aput-object v0, v3, v9

    .line 272
    .line 273
    iget-object v1, v2, LX/0M6;->A02:LX/00V;

    .line 274
    .line 275
    iget-object v0, v10, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v0}, LX/15C;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v1, v0}, LX/00V;->A0K(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v2, v0, v3, v7, v6}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const-string v0, "android.intent.extra.SUBJECT"

    .line 290
    .line 291
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 292
    .line 293
    .line 294
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    const v0, 0x7f1218dc

    .line 299
    .line 300
    .line 301
    invoke-static {v2, v10, v0}, LX/1ab;->A1O(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    iget-object v3, v2, LX/0M6;->A02:LX/00V;

    .line 308
    .line 309
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const-string v0, "\n"

    .line 314
    .line 315
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    invoke-static {v3}, LX/00V;->A00(LX/00V;)LX/0R8;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iget-object v7, v0, LX/0R8;->A01:LX/0RC;

    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    array-length v6, v9

    .line 330
    mul-int/lit8 v0, v6, 0x4

    .line 331
    .line 332
    add-int/2addr v1, v0

    .line 333
    new-instance v4, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 336
    .line 337
    .line 338
    const/4 v3, 0x0

    .line 339
    :goto_6
    if-ge v3, v6, :cond_8

    .line 340
    .line 341
    aget-object v1, v9, v3

    .line 342
    .line 343
    sget-object v0, LX/0RD;->A04:LX/0RE;

    .line 344
    .line 345
    if-nez v1, :cond_7

    .line 346
    .line 347
    const/4 v0, 0x0

    .line 348
    :goto_7
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    add-int/lit8 v3, v3, 0x1

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_7
    invoke-virtual {v7, v0, v1}, LX/0RC;->A02(LX/0RE;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    goto :goto_7

    .line 366
    :cond_8
    invoke-static {v4, v10}, LX/3WE;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const-string v0, "android.intent.extra.TEXT"

    .line 374
    .line 375
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v0, v8}, LX/87s;->A00(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const-string v0, "android.intent.extra.STREAM"

    .line 387
    .line 388
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 389
    .line 390
    .line 391
    const-string v0, "image/png"

    .line 392
    .line 393
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 394
    .line 395
    .line 396
    const/high16 v0, 0x80000

    .line 397
    .line 398
    invoke-virtual {v5, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 399
    .line 400
    .line 401
    const/4 v0, 0x0

    .line 402
    invoke-static {v5, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :cond_9
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    throw v0

    .line 415
    :catch_1
    move-exception v1

    .line 416
    :try_start_6
    const-string v0, "idverification/sharefailed"

    .line 417
    .line 418
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 419
    .line 420
    .line 421
    iget-object v1, v2, LX/0MA;->A0C:LX/0NI;

    .line 422
    .line 423
    const v0, 0x7f123011

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v0, v9}, LX/0NI;->A08(II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :catchall_2
    move-exception v0

    .line 434
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 435
    .line 436
    .line 437
    throw v0
    .line 438
    .line 439
    .line 440
    .line 441
.end method

.method public static final A0v(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0U:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0D:Landroid/widget/ProgressBar;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const-string v0, "progressBar"

    .line 13
    .line 14
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public static final A0w(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A09:Lcom/whatsapp/qrcode/QrScannerView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0M:LX/0XG;

    .line 12
    .line 13
    const-string v5, "android.permission.CAMERA"

    .line 14
    .line 15
    invoke-virtual {v0, v5}, LX/0XG;->A02(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v2, LX/9lh;

    .line 27
    .line 28
    invoke-direct {v2, p0}, LX/9lh;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f08060b

    .line 32
    .line 33
    .line 34
    iput v0, v2, LX/9lh;->A01:I

    .line 35
    .line 36
    const v0, 0x7f12276a

    .line 37
    .line 38
    .line 39
    iput v0, v2, LX/9lh;->A02:I

    .line 40
    .line 41
    const v0, 0x7f122769

    .line 42
    .line 43
    .line 44
    iput v0, v2, LX/9lh;->A03:I

    .line 45
    .line 46
    new-array v1, v4, [Ljava/lang/String;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    aput-object v5, v1, v0

    .line 50
    .line 51
    invoke-virtual {v2, v1}, LX/9lh;->A03([Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v3, v2, v4}, LX/9lh;->A01(Landroid/app/Activity;LX/0sj;LX/9lh;I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const v0, 0x7f0b1dc0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A09:Lcom/whatsapp/qrcode/QrScannerView;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0E:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LX/0MA;->A0C:LX/0NI;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0n:Ljava/lang/Runnable;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/0NI;->A0K(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public static final A0x(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0U:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    const/16 v1, 0xf

    .line 11
    .line 12
    new-instance v0, LX/AGl;

    .line 13
    .line 14
    invoke-direct {v0, v2, p0, v1}, LX/AGl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A06:LX/0IB;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const-string v0, "contact"

    .line 25
    .line 26
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :cond_1
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v0, p0, LX/0MF;->A04:LX/07t;

    .line 38
    .line 39
    invoke-static {v0}, LX/1aa;->A0m(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    new-array v1, v0, [Lcom/whatsapp/infra/core/jid/UserJid;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    aput-object v3, v1, v0

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-static {v2, v1, v3}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0j:LX/3wj;

    .line 59
    .line 60
    new-instance v1, LX/A7V;

    .line 61
    .line 62
    invoke-direct {v1, p0}, LX/A7V;-><init>(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 66
    .line 67
    .line 68
    :try_start_0
    new-instance v0, LX/9Sk;

    .line 69
    .line 70
    invoke-direct {v0, v1, v2}, LX/9Sk;-><init>(LX/AXT;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    invoke-static {}, LX/00X;->A06()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, LX/9Sk;->A00(I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    invoke-static {}, LX/00X;->A06()V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_2
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :cond_3
    return-void
    .line 91
    .line 92
.end method

.method public static final A0y(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;)V
    .locals 11

    .line 0
    const-string v6, "idverification/"

    .line 1
    .line 2
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0U:LX/00j;

    .line 3
    .line 4
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A08:LX/9Kv;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const-string v10, "identityTextView"

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static {p0, v6}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A14(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A03:Landroid/widget/TextView;

    .line 23
    .line 24
    if-eqz v4, :cond_8

    .line 25
    .line 26
    const v3, 0x7f1238bc

    .line 27
    .line 28
    .line 29
    new-array v2, v5, [Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0I:LX/0Ys;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A06:LX/0IB;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-string v0, "contact"

    .line 38
    .line 39
    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v9

    .line 43
    :cond_0
    invoke-static {p0}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0x(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A08:LX/9Kv;

    .line 47
    .line 48
    invoke-static {p0, v0}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0W(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;LX/9Kv;)LX/09R;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v4, v0, LX/09R;->first:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v7, v0, LX/09R;->second:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A05:LX/9Nx;

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    const-string v0, "soteriaViewHolder"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {v1, v0}, LX/1ah;->A0q(LX/0Ys;LX/0IB;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    aput-object v0, v2, v6

    .line 74
    .line 75
    invoke-static {p0, v4, v2, v3}, LX/1ah;->A11(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    iget-object v0, v0, LX/9Nx;->A02:Lcom/whatsapp/settings/SettingsRowIconText;

    .line 80
    .line 81
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void

    .line 85
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A03:Landroid/widget/TextView;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v7, :cond_5

    .line 94
    .line 95
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A03:Landroid/widget/TextView;

    .line 96
    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    invoke-static {v0, v7}, LX/1ai;->A00(Landroid/widget/TextView;Ljava/lang/String;)F

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    :goto_1
    new-instance v0, Landroid/graphics/Point;

    .line 104
    .line 105
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-static {p0, v0}, LX/1af;->A0x(Landroid/app/Activity;Landroid/graphics/Point;)V

    .line 109
    .line 110
    .line 111
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 112
    .line 113
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 114
    .line 115
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    int-to-float v2, v0

    .line 120
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const v0, 0x7f070658

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    sub-float/2addr v2, v0

    .line 132
    :goto_2
    cmpl-float v0, v8, v2

    .line 133
    .line 134
    if-lez v0, :cond_6

    .line 135
    .line 136
    const/high16 v1, 0x3f800000    # 1.0f

    .line 137
    .line 138
    cmpl-float v0, v3, v1

    .line 139
    .line 140
    if-lez v0, :cond_6

    .line 141
    .line 142
    sub-float/2addr v3, v1

    .line 143
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A03:Landroid/widget/TextView;

    .line 144
    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A03:Landroid/widget/TextView;

    .line 151
    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    invoke-static {v0, v7}, LX/1ai;->A00(Landroid/widget/TextView;Ljava/lang/String;)F

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    goto :goto_2

    .line 159
    :cond_5
    const/4 v8, 0x0

    .line 160
    goto :goto_1

    .line 161
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A03:Landroid/widget/TextView;

    .line 162
    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A03:Landroid/widget/TextView;

    .line 169
    .line 170
    if-eqz v1, :cond_8

    .line 171
    .line 172
    const/4 v0, 0x3

    .line 173
    invoke-virtual {v1, v0}, Landroid/view/View;->setTextDirection(I)V

    .line 174
    .line 175
    .line 176
    const v0, 0x7f0b220c

    .line 177
    .line 178
    .line 179
    invoke-static {p0, v0}, LX/1ah;->A0H(LX/0M3;I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Lcom/whatsapp/ui/coreui/QrImageView;

    .line 184
    .line 185
    :try_start_0
    const-class v0, LX/HYU;

    .line 186
    .line 187
    new-instance v3, Ljava/util/EnumMap;

    .line 188
    .line 189
    invoke-direct {v3, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A08:LX/9Kv;

    .line 193
    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    iget-object v0, v0, LX/9Kv;->A02:LX/8W9;

    .line 197
    .line 198
    invoke-virtual {v0}, LX/14m;->toByteArray()[B

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const-string v0, "ISO-8859-1"

    .line 203
    .line 204
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    new-instance v1, Ljava/lang/String;

    .line 212
    .line 213
    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 214
    .line 215
    .line 216
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-static {v0, v1, v3}, LX/IY8;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)LX/ICr;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A04:LX/ICr;

    .line 223
    .line 224
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/coreui/QrImageView;->setQrCode(LX/ICr;)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_7
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    throw v0
    :try_end_0
    .catch LX/HdL; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    :catch_0
    move-exception v0

    .line 234
    invoke-static {v6, v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    :goto_3
    invoke-static {p0, v5}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A14(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;Z)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_8
    invoke-static {v10}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v9
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
.end method

.method public static final A0z(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0MF;->A04:LX/07t;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/07t;->A0O(LX/0Fq;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A06:LX/0IB;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v0, "contact"

    .line 15
    .line 16
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :cond_1
    const/4 v1, 0x1

    .line 34
    new-instance v0, LX/AHC;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, LX/AHC;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
    .line 43
    .line 44
.end method

.method public static final A10(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;LX/9Kv;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0U:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {p0}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0x(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0W(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;LX/9Kv;)LX/09R;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v4, v0, LX/09R;->first:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, v0, LX/09R;->second:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Ljava/lang/String;

    .line 20
    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A03:Landroid/widget/TextView;

    .line 24
    .line 25
    const-string v7, "identityTextView"

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A03:Landroid/widget/TextView;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-static {v0, v5}, LX/1ai;->A00(Landroid/widget/TextView;Ljava/lang/String;)F

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    :goto_0
    new-instance v0, Landroid/graphics/Point;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0}, LX/1af;->A0x(Landroid/app/Activity;Landroid/graphics/Point;)V

    .line 49
    .line 50
    .line 51
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 52
    .line 53
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 54
    .line 55
    if-le v1, v0, :cond_0

    .line 56
    .line 57
    move v1, v0

    .line 58
    :cond_0
    int-to-float v2, v1

    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f070658

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sub-float/2addr v2, v0

    .line 71
    :goto_1
    cmpl-float v0, v6, v2

    .line 72
    .line 73
    if-lez v0, :cond_2

    .line 74
    .line 75
    const/high16 v1, 0x3f800000    # 1.0f

    .line 76
    .line 77
    cmpl-float v0, v3, v1

    .line 78
    .line 79
    if-lez v0, :cond_2

    .line 80
    .line 81
    sub-float/2addr v3, v1

    .line 82
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A03:Landroid/widget/TextView;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A03:Landroid/widget/TextView;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-static {v0, v5}, LX/1ai;->A00(Landroid/widget/TextView;Ljava/lang/String;)F

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    const/4 v6, 0x0

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A03:Landroid/widget/TextView;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A03:Landroid/widget/TextView;

    .line 108
    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    const/4 v0, 0x3

    .line 112
    invoke-virtual {v1, v0}, Landroid/view/View;->setTextDirection(I)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-static {p0, v0}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A14(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;Z)V

    .line 117
    .line 118
    .line 119
    :cond_3
    return-void

    .line 120
    :cond_4
    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    throw v0
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
.end method

.method public static final A11(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;LX/9Kv;Ljava/util/Set;)V
    .locals 5

    .line 0
    iput-object p1, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A08:LX/9Kv;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/9Kv;->A01:LX/9WN;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/9WN;->A00()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :cond_1
    xor-int/lit8 v4, v0, 0x1

    .line 23
    .line 24
    invoke-static {p1}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0U:LX/00j;

    .line 29
    .line 30
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_a

    .line 35
    .line 36
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0R:LX/00j;

    .line 37
    .line 38
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v2, 0x8

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0V:LX/00j;

    .line 57
    .line 58
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    :cond_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0S:LX/00j;

    .line 73
    .line 74
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    invoke-static {v4}, LX/1ae;->A01(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0Q:LX/00j;

    .line 88
    .line 89
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_a

    .line 94
    .line 95
    if-nez v3, :cond_8

    .line 96
    .line 97
    if-eqz v4, :cond_9

    .line 98
    .line 99
    :cond_8
    const/4 v2, 0x0

    .line 100
    :cond_9
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    :cond_a
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0L:LX/9ll;

    .line 104
    .line 105
    iput-object p1, v0, LX/9ll;->A06:LX/9Kv;

    .line 106
    .line 107
    if-eqz p2, :cond_b

    .line 108
    .line 109
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 110
    .line 111
    .line 112
    :cond_b
    return-void
    .line 113
    .line 114
.end method

.method public static final A12(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A05:LX/9Nx;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "soteriaViewHolder"

    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, v0, LX/9Nx;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-wide/16 v0, 0x96

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v1, 0x0

    .line 29
    new-instance v0, LX/8Ae;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1, p2, v1}, LX/8Ae;-><init>(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public static final A13(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;Z)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0MA;->BuK()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0g:LX/A3m;

    .line 6
    .line 7
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0K:LX/9b1;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A06:LX/0IB;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "contact"

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0f:LX/A3m;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {v0}, LX/1ad;->A0k(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v2, v0}, LX/9b1;->A02(LX/AYd;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final A14(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0C:Landroid/view/MenuItem;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 5
    .line 6
    .line 7
    :cond_0
    const v0, 0x7f0b11d7

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p1}, LX/1ae;->A01(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0b2e49

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p1}, LX/1ae;->A01(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0b2211

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    const/16 v2, 0x8

    .line 46
    .line 47
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method

.method public static final A15(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;Z)V
    .locals 13

    .line 0
    iget-object v1, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A01:Landroid/widget/ImageView;

    .line 1
    .line 2
    const-string v3, "resultView"

    .line 3
    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A01:Landroid/widget/ImageView;

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    const v0, 0x7f08098b

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const v0, 0x7f080154

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A01:Landroid/widget/ImageView;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    const v0, 0x7f1218de

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const v0, 0x7f1218df

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {p0, v1, v0}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A01:Landroid/widget/ImageView;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const v0, 0x7f0804cc

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    const v0, 0x7f080473

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 53
    .line 54
    .line 55
    const/4 v9, 0x1

    .line 56
    new-instance v2, Landroid/view/animation/AnimationSet;

    .line 57
    .line 58
    invoke-direct {v2, v9}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 59
    .line 60
    .line 61
    const/high16 v10, 0x3f000000    # 0.5f

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    const/high16 v6, 0x3f800000    # 1.0f

    .line 65
    .line 66
    new-instance v4, Landroid/view/animation/ScaleAnimation;

    .line 67
    .line 68
    move v7, v5

    .line 69
    move v8, v6

    .line 70
    move v11, v9

    .line 71
    move v12, v10

    .line 72
    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 76
    .line 77
    invoke-direct {v0, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 87
    .line 88
    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 89
    .line 90
    .line 91
    check-cast v0, Landroid/view/animation/Interpolator;

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v0, 0x10e0001

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    int-to-long v0, v0

    .line 108
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A01:Landroid/widget/ImageView;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A01:Landroid/widget/ImageView;

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-virtual {v0, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A01:Landroid/widget/ImageView;

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-virtual {v0, v9}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A01:Landroid/widget/ImageView;

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 137
    .line 138
    .line 139
    iget-object v3, p0, LX/0MA;->A0C:LX/0NI;

    .line 140
    .line 141
    iget-object v2, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0n:Ljava/lang/Runnable;

    .line 142
    .line 143
    const-wide/16 v0, 0xfa0

    .line 144
    .line 145
    invoke-virtual {v3, v2, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_3
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    throw v0
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
.end method


# virtual methods
.method public A3z(I)V
    .locals 1

    .line 0
    const/16 v0, 0x65

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0y(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0B:Z

    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public synthetic AXV(LX/07B;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/2aV;->A00(LX/07B;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public AXW()LX/C0H;
    .locals 1

    .line 0
    invoke-static {}, LX/1ai;->A0q()LX/C0H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public BGU(Ljava/util/List;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v2, v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 24
    .line 25
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A06:LX/0IB;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v0, "contact"

    .line 30
    .line 31
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v3

    .line 35
    :cond_1
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v2}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {p0, v5}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A13(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v2, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    return-void
.end method

.method public finish()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A09:Lcom/whatsapp/qrcode/QrScannerView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const v0, 0x7f0b1829

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0L:LX/9ll;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, LX/9ll;->A03(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p1, v0, :cond_1

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0w(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    const-string v4, "jid"

    .line 1
    .line 2
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0I0;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch LX/07u; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    iput-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0G:LX/05V;

    .line 22
    .line 23
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v5

    .line 36
    :cond_0
    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A06:LX/0IB;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0U:LX/00j;

    .line 43
    .line 44
    invoke-static {v2}, LX/1ae;->A1a(LX/00j;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const v0, 0x7f0e0859

    .line 49
    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const v0, 0x7f0e085a

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, LX/1ae;->A1a(LX/00j;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const v8, 0x7f1238d3

    .line 64
    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    const v8, 0x7f1238d4

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {p0, v8}, Landroid/app/Activity;->setTitle(I)V

    .line 72
    .line 73
    .line 74
    const v0, 0x7f0b2c21

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    check-cast v9, Landroidx/appcompat/widget/Toolbar;

    .line 82
    .line 83
    iput-object v9, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0F:Landroidx/appcompat/widget/Toolbar;

    .line 84
    .line 85
    const-string v11, "toolbar"

    .line 86
    .line 87
    if-nez v9, :cond_3

    .line 88
    .line 89
    invoke-static {v11}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v5

    .line 93
    :cond_3
    iget-object v7, p0, LX/0M6;->A02:LX/00V;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v0, 0x7f0803f3

    .line 100
    .line 101
    .line 102
    invoke-static {v5, v1, v0}, LX/Aby;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    if-eqz v6, :cond_21

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const v1, 0x7f040a47

    .line 113
    .line 114
    .line 115
    const v0, 0x7f060337

    .line 116
    .line 117
    .line 118
    invoke-static {p0, v3, v1, v0}, LX/1ac;->A02(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v6, v0}, LX/1Pt;->A07(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v0, LX/5kX;

    .line 127
    .line 128
    invoke-direct {v0, v1, v7}, LX/5kX;-><init>(Landroid/graphics/drawable/Drawable;LX/00V;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0F:Landroidx/appcompat/widget/Toolbar;

    .line 135
    .line 136
    if-nez v0, :cond_4

    .line 137
    .line 138
    invoke-static {v11}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v5

    .line 142
    :cond_4
    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, LX/0MF;->A04:LX/07t;

    .line 146
    .line 147
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A06:LX/0IB;

    .line 148
    .line 149
    const-string v10, "contact"

    .line 150
    .line 151
    if-nez v0, :cond_5

    .line 152
    .line 153
    invoke-static {v10}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v5

    .line 157
    :cond_5
    invoke-static {v1, v0}, LX/1ad;->A1W(LX/07t;LX/0IB;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    const/4 v8, 0x1

    .line 162
    const/4 v7, 0x0

    .line 163
    iget-object v6, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0F:Landroidx/appcompat/widget/Toolbar;

    .line 164
    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    if-nez v6, :cond_6

    .line 168
    .line 169
    invoke-static {v11}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v5

    .line 173
    :cond_6
    iget-object v3, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0I:LX/0Ys;

    .line 174
    .line 175
    iget-object v1, p0, LX/0M6;->A02:LX/00V;

    .line 176
    .line 177
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A06:LX/0IB;

    .line 178
    .line 179
    if-nez v0, :cond_7

    .line 180
    .line 181
    invoke-static {v10}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v5

    .line 185
    :cond_7
    invoke-static {p0, v3, v1}, LX/9Ax;->A00(Landroid/content/Context;LX/0Ys;LX/00V;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_8
    if-nez v6, :cond_9

    .line 194
    .line 195
    invoke-static {v11}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v5

    .line 199
    :cond_9
    const v9, 0x7f1238bb

    .line 200
    .line 201
    .line 202
    new-array v3, v8, [Ljava/lang/Object;

    .line 203
    .line 204
    iget-object v1, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0I:LX/0Ys;

    .line 205
    .line 206
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A06:LX/0IB;

    .line 207
    .line 208
    if-nez v0, :cond_a

    .line 209
    .line 210
    invoke-static {v10}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v5

    .line 214
    :cond_a
    invoke-static {v1, v0}, LX/1ah;->A0q(LX/0Ys;LX/0IB;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {p0, v0, v3, v7, v9}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0F:Landroidx/appcompat/widget/Toolbar;

    .line 223
    .line 224
    if-nez v0, :cond_b

    .line 225
    .line 226
    invoke-static {v11}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v5

    .line 230
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {p0}, LX/0MA;->getEmojiLoader()LX/0kL;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v1, v0, v3}, LX/1K9;->A06(Landroid/content/Context;LX/0kL;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0F:Landroidx/appcompat/widget/Toolbar;

    .line 246
    .line 247
    if-nez v1, :cond_c

    .line 248
    .line 249
    invoke-static {v11}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v5

    .line 253
    :cond_c
    invoke-static {v1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, LX/1fy;->A00(Landroid/content/Context;)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 262
    .line 263
    .line 264
    const v0, 0x7f150452

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0M(Landroid/content/Context;I)V

    .line 268
    .line 269
    .line 270
    const/16 v0, 0xb

    .line 271
    .line 272
    invoke-static {p0, v0}, LX/9sr;->A00(Ljava/lang/Object;I)LX/9sr;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0F:Landroidx/appcompat/widget/Toolbar;

    .line 280
    .line 281
    if-nez v0, :cond_d

    .line 282
    .line 283
    invoke-static {v11}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v5

    .line 287
    :cond_d
    invoke-virtual {p0, v0}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v2}, LX/1ae;->A1a(LX/00j;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_17

    .line 295
    .line 296
    iget-object v0, p0, LX/0MA;->A00:Landroid/view/View;

    .line 297
    .line 298
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    new-instance v2, LX/9Nx;

    .line 302
    .line 303
    invoke-direct {v2, v0}, LX/9Nx;-><init>(Landroid/view/View;)V

    .line 304
    .line 305
    .line 306
    iput-object v2, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A05:LX/9Nx;

    .line 307
    .line 308
    const v0, 0x7f1238ca

    .line 309
    .line 310
    .line 311
    invoke-static {p0, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-static {p0}, LX/1ad;->A0A(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iget v6, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 320
    .line 321
    iget-object v4, v2, LX/9Nx;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 322
    .line 323
    invoke-static {v4, v1}, LX/1ai;->A00(Landroid/widget/TextView;Ljava/lang/String;)F

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    add-int/2addr v1, v0

    .line 336
    int-to-float v0, v1

    .line 337
    add-float/2addr v2, v0

    .line 338
    float-to-double v2, v2

    .line 339
    int-to-double v0, v6

    .line 340
    div-double/2addr v2, v0

    .line 341
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 342
    .line 343
    .line 344
    move-result-wide v2

    .line 345
    double-to-int v1, v2

    .line 346
    invoke-virtual {v4}, Landroid/widget/TextView;->getLineHeight()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    mul-int/2addr v1, v0

    .line 351
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    add-int/2addr v1, v0

    .line 356
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    add-int/2addr v1, v0

    .line 361
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setHeight(I)V

    .line 362
    .line 363
    .line 364
    invoke-static {p0}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0x(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;)V

    .line 365
    .line 366
    .line 367
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A05:LX/9Nx;

    .line 368
    .line 369
    const-string v9, "soteriaViewHolder"

    .line 370
    .line 371
    if-nez v0, :cond_e

    .line 372
    .line 373
    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v5

    .line 377
    :cond_e
    iget-object v2, v0, LX/9Nx;->A03:Lcom/whatsapp/settings/SettingsRowIconText;

    .line 378
    .line 379
    const/16 v0, 0x19

    .line 380
    .line 381
    invoke-static {p0, v0}, LX/8uy;->A00(Ljava/lang/Object;I)LX/8uy;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const v0, -0x272886b0

    .line 386
    .line 387
    .line 388
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 389
    .line 390
    .line 391
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A05:LX/9Nx;

    .line 392
    .line 393
    if-nez v0, :cond_f

    .line 394
    .line 395
    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v5

    .line 399
    :cond_f
    iget-object v2, v0, LX/9Nx;->A02:Lcom/whatsapp/settings/SettingsRowIconText;

    .line 400
    .line 401
    const/16 v0, 0x18

    .line 402
    .line 403
    new-instance v1, LX/4Cd;

    .line 404
    .line 405
    invoke-direct {v1, p0, v0}, LX/4Cd;-><init>(Ljava/lang/Object;I)V

    .line 406
    .line 407
    .line 408
    const v0, 0x4bc4c5cf    # 2.579139E7f

    .line 409
    .line 410
    .line 411
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 412
    .line 413
    .line 414
    iget-object v1, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0K:LX/9b1;

    .line 415
    .line 416
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A06:LX/0IB;

    .line 417
    .line 418
    if-nez v0, :cond_10

    .line 419
    .line 420
    invoke-static {v10}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v5

    .line 424
    :cond_10
    invoke-virtual {v1, v0}, LX/9b1;->A03(LX/0IB;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_11

    .line 429
    .line 430
    invoke-static {p0}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    iget-object v2, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0W:LX/01w;

    .line 435
    .line 436
    const/4 v1, 0x3

    .line 437
    new-instance v0, LX/5KU;

    .line 438
    .line 439
    invoke-direct {v0, p0, v5, v1}, LX/5KU;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 440
    .line 441
    .line 442
    invoke-static {v2, v0, v3}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 443
    .line 444
    .line 445
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A05:LX/9Nx;

    .line 446
    .line 447
    if-nez v0, :cond_12

    .line 448
    .line 449
    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v5

    .line 453
    :cond_11
    invoke-static {p0, v7}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A13(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;Z)V

    .line 454
    .line 455
    .line 456
    goto :goto_1

    .line 457
    :cond_12
    iget-object v0, v0, LX/9Nx;->A02:Lcom/whatsapp/settings/SettingsRowIconText;

    .line 458
    .line 459
    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 460
    .line 461
    .line 462
    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    .line 463
    .line 464
    const/16 v0, 0x22de

    .line 465
    .line 466
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_15

    .line 471
    .line 472
    new-instance v6, LX/AHC;

    .line 473
    .line 474
    invoke-direct {v6, p0, v7}, LX/AHC;-><init>(Ljava/lang/Object;I)V

    .line 475
    .line 476
    .line 477
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A05:LX/9Nx;

    .line 478
    .line 479
    if-nez v0, :cond_13

    .line 480
    .line 481
    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw v5

    .line 485
    :cond_13
    iget-object v4, v0, LX/9Nx;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 486
    .line 487
    iget-object v3, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0O:LX/1AS;

    .line 488
    .line 489
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    const v0, 0x7f120386

    .line 494
    .line 495
    .line 496
    invoke-static {p0, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    const-string v0, "learn-how-this-works"

    .line 501
    .line 502
    invoke-virtual {v3, v2, v6, v1, v0}, LX/1AS;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 507
    .line 508
    .line 509
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A05:LX/9Nx;

    .line 510
    .line 511
    if-nez v0, :cond_14

    .line 512
    .line 513
    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    throw v5

    .line 517
    :cond_14
    iget-object v1, v0, LX/9Nx;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 518
    .line 519
    iget-object v0, p0, LX/0MA;->A04:LX/07B;

    .line 520
    .line 521
    invoke-static {v1, v0}, LX/1ac;->A1P(Landroid/widget/TextView;LX/07B;)V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :cond_15
    iget-object v1, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0P:LX/0BO;

    .line 526
    .line 527
    const-string v0, "28030015"

    .line 528
    .line 529
    invoke-virtual {v1, v0}, LX/0BO;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A05:LX/9Nx;

    .line 537
    .line 538
    if-nez v0, :cond_16

    .line 539
    .line 540
    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    throw v5

    .line 544
    :cond_16
    iget-object v1, v0, LX/9Nx;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 545
    .line 546
    const v0, 0x7f120385

    .line 547
    .line 548
    .line 549
    invoke-static {p0, v2, v8, v7, v0}, LX/1ac;->A1D(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    invoke-static {v0, p0, v1}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0Y(Landroid/text/Spanned;Lcom/whatsapp/identity/ui/IdentityVerificationActivity;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :cond_17
    const v0, 0x7f0b1475

    .line 565
    .line 566
    .line 567
    invoke-static {p0, v0}, LX/1ag;->A09(LX/0M3;I)Landroid/widget/TextView;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    iput-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A03:Landroid/widget/TextView;

    .line 572
    .line 573
    const v0, 0x7f0b21b7

    .line 574
    .line 575
    .line 576
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    check-cast v0, Landroid/widget/ProgressBar;

    .line 581
    .line 582
    iput-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0D:Landroid/widget/ProgressBar;

    .line 583
    .line 584
    const v0, 0x7f0b0fe8

    .line 585
    .line 586
    .line 587
    invoke-static {p0, v0}, LX/1ag;->A09(LX/0M3;I)Landroid/widget/TextView;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    iput-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0E:Landroid/widget/TextView;

    .line 592
    .line 593
    const v0, 0x7f0b221b

    .line 594
    .line 595
    .line 596
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    check-cast v0, Lcom/whatsapp/qrcode/QrScannerView;

    .line 601
    .line 602
    iput-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A09:Lcom/whatsapp/qrcode/QrScannerView;

    .line 603
    .line 604
    const v0, 0x7f0b13b3

    .line 605
    .line 606
    .line 607
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    iput-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A00:Landroid/view/View;

    .line 612
    .line 613
    const v0, 0x7f0b1d10

    .line 614
    .line 615
    .line 616
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    check-cast v0, Landroid/widget/LinearLayout;

    .line 621
    .line 622
    iput-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A02:Landroid/widget/LinearLayout;

    .line 623
    .line 624
    const v0, 0x7f0b1d0f

    .line 625
    .line 626
    .line 627
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 632
    .line 633
    iput-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 634
    .line 635
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0H:LX/05V;

    .line 636
    .line 637
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    check-cast v0, LX/1GR;

    .line 642
    .line 643
    invoke-virtual {v0}, LX/1GR;->A02()Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-nez v0, :cond_19

    .line 648
    .line 649
    iget-object v3, p0, LX/0MA;->A07:LX/05f;

    .line 650
    .line 651
    const-wide v0, 0x9a7ec800L

    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    const-string v2, "security_notifications_alert_timestamp"

    .line 657
    .line 658
    invoke-virtual {v3, v0, v1, v2}, LX/05f;->A18(JLjava/lang/String;)Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_19

    .line 663
    .line 664
    iget-object v3, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A00:Landroid/view/View;

    .line 665
    .line 666
    if-nez v3, :cond_18

    .line 667
    .line 668
    const-string v0, "securityNotificationView"

    .line 669
    .line 670
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    throw v5

    .line 674
    :cond_18
    const/16 v0, 0x31

    .line 675
    .line 676
    new-instance v2, LX/AGz;

    .line 677
    .line 678
    invoke-direct {v2, p0, v0}, LX/AGz;-><init>(Ljava/lang/Object;I)V

    .line 679
    .line 680
    .line 681
    const-wide/16 v0, 0x3e8

    .line 682
    .line 683
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 684
    .line 685
    .line 686
    :cond_19
    const v0, 0x7f0b0f60

    .line 687
    .line 688
    .line 689
    invoke-static {p0, v0}, LX/1ah;->A0H(LX/0M3;I)Landroid/view/View;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    const/16 v0, 0xc

    .line 694
    .line 695
    invoke-static {p0, v0}, LX/9sr;->A00(Ljava/lang/Object;I)LX/9sr;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    const v0, 0x30aacf03

    .line 700
    .line 701
    .line 702
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 703
    .line 704
    .line 705
    const v0, 0x7f0b08fb

    .line 706
    .line 707
    .line 708
    invoke-static {p0, v0}, LX/1ah;->A0H(LX/0M3;I)Landroid/view/View;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    const/16 v0, 0x1a

    .line 713
    .line 714
    invoke-static {p0, v0}, LX/8uy;->A00(Ljava/lang/Object;I)LX/8uy;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    const v0, -0x25a1dd15

    .line 719
    .line 720
    .line 721
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 722
    .line 723
    .line 724
    iget-object v3, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0L:LX/9ll;

    .line 725
    .line 726
    iget-object v2, p0, LX/0MA;->A00:Landroid/view/View;

    .line 727
    .line 728
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    iget-object v1, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 732
    .line 733
    if-nez v1, :cond_1a

    .line 734
    .line 735
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    throw v5

    .line 739
    :cond_1a
    new-instance v0, LX/A3p;

    .line 740
    .line 741
    invoke-direct {v0, p0, v7}, LX/A3p;-><init>(Ljava/lang/Object;I)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v3, v2, v0, v1}, LX/9ll;->A02(Landroid/view/View;LX/AXC;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 745
    .line 746
    .line 747
    iget-object v1, v3, LX/9ll;->A08:Lcom/whatsapp/qrcode/QrScannerView;

    .line 748
    .line 749
    if-eqz v1, :cond_1b

    .line 750
    .line 751
    iget-object v0, v3, LX/9ll;->A0K:Ljava/util/Map;

    .line 752
    .line 753
    iput-object v0, v1, Lcom/whatsapp/qrcode/QrScannerView;->A0A:Ljava/util/Map;

    .line 754
    .line 755
    new-instance v0, LX/AAd;

    .line 756
    .line 757
    invoke-direct {v0, v3, v7}, LX/AAd;-><init>(Ljava/lang/Object;I)V

    .line 758
    .line 759
    .line 760
    iput-object v0, v1, Lcom/whatsapp/qrcode/QrScannerView;->A08:LX/Jun;

    .line 761
    .line 762
    :cond_1b
    invoke-static {p0, v7}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A14(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;Z)V

    .line 763
    .line 764
    .line 765
    iget-object v1, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0K:LX/9b1;

    .line 766
    .line 767
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A06:LX/0IB;

    .line 768
    .line 769
    if-nez v0, :cond_1c

    .line 770
    .line 771
    invoke-static {v10}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    throw v5

    .line 775
    :cond_1c
    invoke-virtual {v1, v0}, LX/9b1;->A03(LX/0IB;)Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-eqz v0, :cond_1d

    .line 780
    .line 781
    invoke-static {p0}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    iget-object v4, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0W:LX/01w;

    .line 786
    .line 787
    const/4 v1, 0x3

    .line 788
    new-instance v0, LX/5KU;

    .line 789
    .line 790
    invoke-direct {v0, p0, v5, v1}, LX/5KU;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 791
    .line 792
    .line 793
    sget-object v3, LX/IO7;->A00:Ljava/lang/Integer;

    .line 794
    .line 795
    invoke-static {p0, v3, v4, v0, v2}, LX/5iw;->A0P(LX/0Lk;Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/10Z;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    const/4 v1, 0x2

    .line 800
    new-instance v0, LX/5KU;

    .line 801
    .line 802
    invoke-direct {v0, p0, v5, v1}, LX/5KU;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 803
    .line 804
    .line 805
    invoke-static {p0, v3, v4, v0, v2}, LX/5iw;->A0P(LX/0Lk;Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/10Z;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    const/16 v0, 0x20

    .line 810
    .line 811
    invoke-static {p0, v5, v0}, LX/AOb;->A05(Ljava/lang/Object;LX/0gH;I)LX/AOb;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-static {v3, v4, v0, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 816
    .line 817
    .line 818
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0T:LX/00j;

    .line 819
    .line 820
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    check-cast v0, LX/3gE;

    .line 825
    .line 826
    iget-object v2, v0, LX/3gE;->A07:LX/0MX;

    .line 827
    .line 828
    iget-object v1, v0, LX/3gE;->A06:LX/0MX;

    .line 829
    .line 830
    sget-object v0, LX/5Kt;->A00:LX/5Kt;

    .line 831
    .line 832
    invoke-static {v0, v2, v1}, LX/5kK;->A03(Lkotlin/jvm/functions/Function3;LX/0MT;LX/0MT;)LX/7tK;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-static {v0}, LX/1ak;->A0O(LX/0MT;)Landroidx/lifecycle/CoroutineLiveData;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    const/16 v0, 0x15

    .line 841
    .line 842
    new-instance v1, LX/5DZ;

    .line 843
    .line 844
    invoke-direct {v1, p0, v0}, LX/5DZ;-><init>(Ljava/lang/Object;I)V

    .line 845
    .line 846
    .line 847
    const/16 v0, 0x1b

    .line 848
    .line 849
    invoke-static {p0, v2, v1, v0}, LX/9ub;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 850
    .line 851
    .line 852
    :goto_2
    const v0, 0x7f0b246d

    .line 853
    .line 854
    .line 855
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    check-cast v0, Landroid/widget/ImageView;

    .line 860
    .line 861
    iput-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A01:Landroid/widget/ImageView;

    .line 862
    .line 863
    const v0, 0x7f0b2536

    .line 864
    .line 865
    .line 866
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    const/16 v0, 0xd

    .line 871
    .line 872
    invoke-static {p0, v0}, LX/9sr;->A00(Ljava/lang/Object;I)LX/9sr;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    const v0, -0x6ff898ba

    .line 877
    .line 878
    .line 879
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 880
    .line 881
    .line 882
    invoke-static {}, LX/06m;->A0A()Z

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    if-nez v0, :cond_20

    .line 887
    .line 888
    iget-object v1, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0M:LX/0XG;

    .line 889
    .line 890
    const-string v0, "android.permission.NFC"

    .line 891
    .line 892
    invoke-virtual {v1, v0}, LX/0XG;->A02(Ljava/lang/String;)I

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    if-nez v0, :cond_20

    .line 897
    .line 898
    invoke-static {p0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    .line 899
    .line 900
    .line 901
    move-result-object v6

    .line 902
    if-eqz v6, :cond_1f

    .line 903
    .line 904
    goto :goto_3

    .line 905
    :cond_1d
    invoke-static {p0, v7}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A13(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;Z)V

    .line 906
    .line 907
    .line 908
    goto :goto_2

    .line 909
    :goto_3
    :try_start_1
    const-class v3, Landroid/nfc/NfcAdapter;

    .line 910
    .line 911
    const-string v2, "setNdefPushMessageCallback"

    .line 912
    .line 913
    const/4 v5, 0x3

    .line 914
    new-array v1, v5, [Ljava/lang/Class;

    .line 915
    .line 916
    const-class v0, Landroid/nfc/NfcAdapter$CreateNdefMessageCallback;

    .line 917
    .line 918
    aput-object v0, v1, v7

    .line 919
    .line 920
    const-class v0, Landroid/app/Activity;

    .line 921
    .line 922
    aput-object v0, v1, v8

    .line 923
    .line 924
    const-class v0, [Landroid/app/Activity;

    .line 925
    .line 926
    const/4 v4, 0x2

    .line 927
    aput-object v0, v1, v4

    .line 928
    .line 929
    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    new-array v2, v7, [Landroid/app/Activity;

    .line 937
    .line 938
    new-array v1, v5, [Ljava/lang/Object;

    .line 939
    .line 940
    new-instance v0, LX/9rR;

    .line 941
    .line 942
    invoke-direct {v0, p0, v7}, LX/9rR;-><init>(Ljava/lang/Object;I)V

    .line 943
    .line 944
    .line 945
    aput-object v0, v1, v7

    .line 946
    .line 947
    aput-object p0, v1, v8

    .line 948
    .line 949
    aput-object v2, v1, v4

    .line 950
    .line 951
    invoke-virtual {v3, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 955
    :catch_0
    move-exception v1

    .line 956
    instance-of v0, v1, Ljava/lang/IllegalStateException;

    .line 957
    .line 958
    if-nez v0, :cond_1e

    .line 959
    .line 960
    instance-of v0, v1, Ljava/lang/SecurityException;

    .line 961
    .line 962
    if-nez v0, :cond_1e

    .line 963
    .line 964
    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    .line 965
    .line 966
    if-nez v0, :cond_1e

    .line 967
    .line 968
    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    .line 969
    .line 970
    if-nez v0, :cond_1e

    .line 971
    .line 972
    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    .line 973
    .line 974
    if-eqz v0, :cond_1f

    .line 975
    .line 976
    :cond_1e
    const-string v0, "idverification/ "

    .line 977
    .line 978
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 979
    .line 980
    .line 981
    :cond_1f
    :goto_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    const-string v0, "android.nfc.action.NDEF_DISCOVERED"

    .line 990
    .line 991
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    if-eqz v0, :cond_20

    .line 996
    .line 997
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-direct {p0, v0}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0X(Landroid/content/Intent;)V

    .line 1005
    .line 1006
    .line 1007
    :cond_20
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0X:LX/00q;

    .line 1008
    .line 1009
    invoke-static {v0}, LX/1aa;->A0p(LX/00q;)LX/06o;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    invoke-virtual {v0, p0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    iget-object v1, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0i:LX/0We;

    .line 1017
    .line 1018
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0b:LX/A5H;

    .line 1019
    .line 1020
    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0Y:LX/00q;

    .line 1024
    .line 1025
    invoke-static {v0}, LX/1aa;->A0p(LX/00q;)LX/06o;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0a:LX/A13;

    .line 1030
    .line 1031
    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    iget-object v1, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0c:LX/0X9;

    .line 1035
    .line 1036
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0Z:LX/A1J;

    .line 1037
    .line 1038
    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    return-void

    .line 1042
    :cond_21
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    throw v0

    .line 1047
    :catch_1
    move-exception v1

    .line 1048
    const-string v0, "idverification/finishing due to invalid jid"

    .line 1049
    .line 1050
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {p0}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->finish()V

    .line 1054
    .line 1055
    .line 1056
    return-void
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0U:LX/00j;

    .line 5
    .line 6
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const v1, 0x7f0b19f4

    .line 13
    .line 14
    .line 15
    const v0, 0x7f12424a

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f080674

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0C:Landroid/view/MenuItem;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0C:Landroid/view/MenuItem;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A08:LX/9Kv;

    .line 42
    .line 43
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-super {p0, p1}, LX/0MF;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0
    .line 55
    .line 56
    .line 57
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0MF;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0X:LX/00q;

    .line 4
    .line 5
    invoke-static {v0}, LX/1aa;->A0p(LX/00q;)LX/06o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0i:LX/0We;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0b:LX/A5H;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0Y:LX/00q;

    .line 20
    .line 21
    invoke-static {v0}, LX/1aa;->A0p(LX/00q;)LX/06o;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0a:LX/A13;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0c:LX/0X9;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0Z:LX/A1J;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/0MA;->A0C:LX/0NI;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0n:Ljava/lang/Runnable;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/0NI;->A0K(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0L:LX/9ll;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, v1, LX/9ll;->A02:Landroid/view/View;

    .line 48
    .line 49
    iput-object v0, v1, LX/9ll;->A08:Lcom/whatsapp/qrcode/QrScannerView;

    .line 50
    .line 51
    iput-object v0, v1, LX/9ll;->A07:Lcom/whatsapp/qrcode/QrScannerOverlay;

    .line 52
    .line 53
    iput-object v0, v1, LX/9ll;->A01:Landroid/view/View;

    .line 54
    .line 55
    iput-object v0, v1, LX/9ll;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 56
    .line 57
    iput-object v0, v1, LX/9ll;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/0Ly;->onNewIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "android.nfc.action.NDEF_DISCOVERED"

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/87W;->A1W(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0X(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 0
    const v0, -0x388dd5a9

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/1al;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x7f0b19f4

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A09:Lcom/whatsapp/qrcode/QrScannerView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0L:LX/9ll;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    new-instance v0, LX/AHC;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, LX/AHC;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/9ll;->A03(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return v3

    .line 35
    :cond_0
    invoke-static {p0}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0u(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;)V

    .line 36
    .line 37
    .line 38
    return v3

    .line 39
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const v0, 0x102002c

    .line 44
    .line 45
    .line 46
    if-ne v1, v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->finish()V

    .line 49
    .line 50
    .line 51
    return v3

    .line 52
    :cond_2
    invoke-super {p0, p1}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    return v0
    .line 57
.end method

.method public onPause()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0MA;->onPause()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0U:LX/00j;

    .line 4
    .line 5
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A09:Lcom/whatsapp/qrcode/QrScannerView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A09:Lcom/whatsapp/qrcode/QrScannerView;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0MF;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0U:LX/00j;

    .line 4
    .line 5
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A09:Lcom/whatsapp/qrcode/QrScannerView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x4

    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A09:Lcom/whatsapp/qrcode/QrScannerView;

    .line 23
    .line 24
    invoke-static {v0}, LX/3WG;->A11(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
.end method
