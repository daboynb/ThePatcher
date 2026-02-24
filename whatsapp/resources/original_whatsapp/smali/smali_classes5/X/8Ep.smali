.class public final LX/8Ep;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:LX/0Or;

.field public A01:LX/0Or;

.field public A02:LX/0Px;

.field public final A03:I

.field public final A04:LX/06d;

.field public final A05:LX/06d;

.field public final A06:LX/17V;

.field public final A07:LX/06e;

.field public final A08:LX/06e;

.field public final A09:LX/06e;

.field public final A0A:LX/06e;

.field public final A0B:LX/06e;

.field public final A0C:LX/06e;

.field public final A0D:LX/05V;

.field public final A0E:LX/0Gw;

.field public final A0F:LX/1Fr;

.field public final A0G:Lcom/whatsapp/registration/app/autoconf/AutoconfUseCase;

.field public final A0H:LX/8rz;

.field public final A0I:LX/8s3;

.field public final A0J:LX/9gL;

.field public final A0K:Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;

.field public final A0L:LX/9Ug;

.field public final A0M:Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;

.field public final A0N:Ljava/util/List;

.field public final A0O:LX/0QP;

.field public final A0P:LX/06d;

.field public final A0Q:LX/06e;

.field public final A0R:LX/A3f;

.field public final A0S:LX/07M;

.field public final A0T:Lcom/whatsapp/registration/app/sendsmstowa/SendSmsUseCase;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x10224

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/whatsapp/registration/app/autoconf/AutoconfUseCase;

    .line 11
    .line 12
    iput-object v0, p0, LX/8Ep;->A0G:Lcom/whatsapp/registration/app/autoconf/AutoconfUseCase;

    .line 13
    .line 14
    const v0, 0x10225

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/8rz;

    .line 22
    .line 23
    iput-object v0, p0, LX/8Ep;->A0H:LX/8rz;

    .line 24
    .line 25
    const v0, 0x10216

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/9gL;

    .line 33
    .line 34
    iput-object v0, p0, LX/8Ep;->A0J:LX/9gL;

    .line 35
    .line 36
    const v0, 0x10196

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;

    .line 44
    .line 45
    iput-object v0, p0, LX/8Ep;->A0M:Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;

    .line 46
    .line 47
    const v0, 0x10228

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;

    .line 55
    .line 56
    iput-object v0, p0, LX/8Ep;->A0K:Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;

    .line 57
    .line 58
    const v0, 0x10226

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/8s3;

    .line 66
    .line 67
    iput-object v0, p0, LX/8Ep;->A0I:LX/8s3;

    .line 68
    .line 69
    const v0, 0x10227

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsUseCase;

    .line 77
    .line 78
    iput-object v0, p0, LX/8Ep;->A0T:Lcom/whatsapp/registration/app/sendsmstowa/SendSmsUseCase;

    .line 79
    .line 80
    invoke-static {}, LX/87X;->A0N()LX/0Gw;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iput-object v3, p0, LX/8Ep;->A0E:LX/0Gw;

    .line 85
    .line 86
    const v0, 0x1025e

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/9Ug;

    .line 94
    .line 95
    iput-object v0, p0, LX/8Ep;->A0L:LX/9Ug;

    .line 96
    .line 97
    invoke-static {}, LX/1ae;->A1D()LX/0QP;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/8Ep;->A0O:LX/0QP;

    .line 102
    .line 103
    invoke-static {}, LX/87T;->A0C()LX/05V;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/8Ep;->A0D:LX/05V;

    .line 108
    .line 109
    const/16 v0, 0x9c

    .line 110
    .line 111
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, LX/07M;

    .line 116
    .line 117
    iput-object v5, p0, LX/8Ep;->A0S:LX/07M;

    .line 118
    .line 119
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/8Ep;->A0N:Ljava/util/List;

    .line 124
    .line 125
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, LX/8Ep;->A0Q:LX/06e;

    .line 130
    .line 131
    iput-object v0, p0, LX/8Ep;->A0P:LX/06d;

    .line 132
    .line 133
    invoke-static {}, LX/1aa;->A0d()LX/1Fr;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, LX/8Ep;->A0F:LX/1Fr;

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1}, LX/3WD;->A0b(Ljava/lang/Object;)LX/06e;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    iput-object v8, p0, LX/8Ep;->A0B:LX/06e;

    .line 149
    .line 150
    invoke-static {v1}, LX/3WD;->A0b(Ljava/lang/Object;)LX/06e;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    iput-object v7, p0, LX/8Ep;->A0A:LX/06e;

    .line 155
    .line 156
    invoke-static {v1}, LX/3WD;->A0b(Ljava/lang/Object;)LX/06e;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, LX/8Ep;->A08:LX/06e;

    .line 161
    .line 162
    invoke-static {v2}, LX/5iu;->A0A(I)LX/06e;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    iput-object v4, p0, LX/8Ep;->A07:LX/06e;

    .line 167
    .line 168
    invoke-static {v1}, LX/3WD;->A0b(Ljava/lang/Object;)LX/06e;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    iput-object v6, p0, LX/8Ep;->A09:LX/06e;

    .line 173
    .line 174
    new-instance v0, LX/9iU;

    .line 175
    .line 176
    invoke-direct {v0, v2, v2, v2}, LX/9iU;-><init>(ZZZ)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, LX/3WD;->A0b(Ljava/lang/Object;)LX/06e;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, LX/8Ep;->A0C:LX/06e;

    .line 184
    .line 185
    iput-object v0, p0, LX/8Ep;->A04:LX/06d;

    .line 186
    .line 187
    const/16 v0, 0x53bd

    .line 188
    .line 189
    invoke-virtual {v3, v0}, LX/00I;->A0K(I)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iput v0, p0, LX/8Ep;->A03:I

    .line 194
    .line 195
    new-instance v3, LX/A3f;

    .line 196
    .line 197
    invoke-direct {v3, p0, v2}, LX/A3f;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    iput-object v3, p0, LX/8Ep;->A0R:LX/A3f;

    .line 201
    .line 202
    new-instance v2, LX/17V;

    .line 203
    .line 204
    invoke-direct {v2}, LX/17V;-><init>()V

    .line 205
    .line 206
    .line 207
    const/16 v0, 0x10

    .line 208
    .line 209
    invoke-static {p0, v0}, LX/ASs;->A00(Ljava/lang/Object;I)LX/ASs;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const/16 v1, 0x2b

    .line 214
    .line 215
    invoke-static {v8, v2, v0, v1}, LX/9ub;->A01(LX/06d;LX/17V;Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    const/16 v0, 0x11

    .line 219
    .line 220
    invoke-static {p0, v0}, LX/ASs;->A00(Ljava/lang/Object;I)LX/ASs;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v7, v2, v0, v1}, LX/9ub;->A01(LX/06d;LX/17V;Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    const/16 v0, 0x12

    .line 228
    .line 229
    invoke-static {p0, v0}, LX/ASs;->A00(Ljava/lang/Object;I)LX/ASs;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v6, v2, v0, v1}, LX/9ub;->A01(LX/06d;LX/17V;Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    const/16 v0, 0x13

    .line 237
    .line 238
    invoke-static {p0, v0}, LX/ASs;->A00(Ljava/lang/Object;I)LX/ASs;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v4, v2, v0, v1}, LX/9ub;->A01(LX/06d;LX/17V;Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    iput-object v2, p0, LX/8Ep;->A06:LX/17V;

    .line 246
    .line 247
    iput-object v2, p0, LX/8Ep;->A05:LX/06d;

    .line 248
    .line 249
    invoke-virtual {v5, p0, v3}, LX/06o;->A0G(LX/0Ol;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    return-void
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
.end method


# virtual methods
.method public A0W()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8Ep;->A00:LX/0Or;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/8Ep;->A0L:LX/9Ug;

    .line 5
    .line 6
    iget-object v0, v0, LX/9Ug;->A00:LX/06d;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/06d;->A0B(LX/0Or;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/8Ep;->A00:LX/0Or;

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, LX/8Ep;->A01:LX/0Or;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/8Ep;->A0M:Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A00:LX/06e;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/06d;->A0B(LX/0Or;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, LX/8Ep;->A01:LX/0Or;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, LX/8Ep;->A02:LX/0Px;

    .line 29
    .line 30
    invoke-static {v0}, LX/87W;->A16(LX/0Px;)LX/0Px;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/8Ep;->A02:LX/0Px;

    .line 35
    .line 36
    const-string v0, "RegisterPhoneViewModel/cancelOnlineAbPropsTimeout/timeout cancelled"

    .line 37
    .line 38
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method
