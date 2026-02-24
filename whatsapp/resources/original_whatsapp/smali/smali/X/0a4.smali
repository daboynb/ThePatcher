.class public LX/0a4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07R;


# static fields
.field public static final A0V:LX/00u;


# instance fields
.field public final A00:Landroid/util/LruCache;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:LX/0Zj;

.field public final A0G:LX/0VV;

.field public final A0H:LX/0Yz;

.field public final A0I:LX/07B;

.field public final A0J:LX/0D8;

.field public final A0K:LX/0Z2;

.field public final A0L:LX/0IV;

.field public final A0M:LX/075;

.field public final A0N:LX/07t;

.field public final A0O:LX/07T;

.field public final A0P:LX/07n;

.field public final A0Q:LX/07C;

.field public final A0R:LX/0a8;

.field public final A0S:LX/0YN;

.field public final A0T:LX/0QY;

.field public final A0U:LX/0aI;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/16 v4, 0x64

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/16 v1, 0x32

    .line 5
    .line 6
    new-instance v0, LX/00u;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1, v4, v3}, LX/00u;-><init>(IIIZ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/0a4;->A0V:LX/00u;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public constructor <init>()V
    .locals 7

    .line 0
    const/16 v0, 0xed9

    .line 1
    .line 2
    new-instance v6, LX/07r;

    .line 3
    .line 4
    invoke-direct {v6, v0}, LX/07r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x1b4e

    .line 8
    .line 9
    new-instance v5, LX/07r;

    .line 10
    .line 11
    invoke-direct {v5, v0}, LX/07r;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x106a

    .line 15
    .line 16
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/0a8;

    .line 21
    .line 22
    const/16 v0, 0x1067

    .line 23
    .line 24
    new-instance v3, LX/07r;

    .line 25
    .line 26
    invoke-direct {v3, v0}, LX/07r;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0xfd

    .line 33
    .line 34
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/07T;

    .line 39
    .line 40
    iput-object v0, p0, LX/0a4;->A0O:LX/07T;

    .line 41
    .line 42
    const/16 v0, 0x9b

    .line 43
    .line 44
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/07B;

    .line 49
    .line 50
    iput-object v0, p0, LX/0a4;->A0I:LX/07B;

    .line 51
    .line 52
    const/16 v1, 0x1245

    .line 53
    .line 54
    new-instance v0, LX/07r;

    .line 55
    .line 56
    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/0a4;->A01:LX/00q;

    .line 60
    .line 61
    const/16 v0, 0x7d

    .line 62
    .line 63
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/075;

    .line 68
    .line 69
    iput-object v0, p0, LX/0a4;->A0M:LX/075;

    .line 70
    .line 71
    const/16 v0, 0x18

    .line 72
    .line 73
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/07t;

    .line 78
    .line 79
    iput-object v0, p0, LX/0a4;->A0N:LX/07t;

    .line 80
    .line 81
    const/16 v0, 0xbf

    .line 82
    .line 83
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LX/07C;

    .line 88
    .line 89
    iput-object v2, p0, LX/0a4;->A0Q:LX/07C;

    .line 90
    .line 91
    const/16 v0, 0x7e9

    .line 92
    .line 93
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/0IV;

    .line 98
    .line 99
    iput-object v0, p0, LX/0a4;->A0L:LX/0IV;

    .line 100
    .line 101
    const/16 v0, 0x2e0

    .line 102
    .line 103
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/0YN;

    .line 108
    .line 109
    iput-object v0, p0, LX/0a4;->A0S:LX/0YN;

    .line 110
    .line 111
    const/16 v0, 0x2b4

    .line 112
    .line 113
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/0D8;

    .line 118
    .line 119
    iput-object v0, p0, LX/0a4;->A0J:LX/0D8;

    .line 120
    .line 121
    const/16 v0, 0xbfa

    .line 122
    .line 123
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/0VV;

    .line 128
    .line 129
    iput-object v0, p0, LX/0a4;->A0G:LX/0VV;

    .line 130
    .line 131
    const/16 v0, 0xde2

    .line 132
    .line 133
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/0Zj;

    .line 138
    .line 139
    iput-object v0, p0, LX/0a4;->A0F:LX/0Zj;

    .line 140
    .line 141
    const/16 v0, 0xe5

    .line 142
    .line 143
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/0QY;

    .line 148
    .line 149
    iput-object v0, p0, LX/0a4;->A0T:LX/0QY;

    .line 150
    .line 151
    const/16 v0, 0x4217

    .line 152
    .line 153
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, LX/0a4;->A02:LX/00q;

    .line 158
    .line 159
    const/16 v0, 0xe

    .line 160
    .line 161
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, LX/0a4;->A06:LX/00q;

    .line 166
    .line 167
    const/16 v0, 0x30e

    .line 168
    .line 169
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, LX/0a4;->A04:LX/00q;

    .line 174
    .line 175
    const/16 v0, 0xeda

    .line 176
    .line 177
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/0Z2;

    .line 182
    .line 183
    iput-object v0, p0, LX/0a4;->A0K:LX/0Z2;

    .line 184
    .line 185
    const/16 v0, 0x1079

    .line 186
    .line 187
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/0aI;

    .line 192
    .line 193
    iput-object v0, p0, LX/0a4;->A0U:LX/0aI;

    .line 194
    .line 195
    const v0, 0xc2c8

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, LX/0a4;->A09:LX/00q;

    .line 203
    .line 204
    const/16 v0, 0xf0

    .line 205
    .line 206
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, p0, LX/0a4;->A0C:LX/00q;

    .line 211
    .line 212
    const/16 v1, 0xb2e

    .line 213
    .line 214
    new-instance v0, LX/07r;

    .line 215
    .line 216
    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    .line 217
    .line 218
    .line 219
    iput-object v0, p0, LX/0a4;->A0E:LX/00q;

    .line 220
    .line 221
    const/16 v0, 0x37f

    .line 222
    .line 223
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, p0, LX/0a4;->A0A:LX/00q;

    .line 228
    .line 229
    const/16 v0, 0x43e

    .line 230
    .line 231
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LX/0Yz;

    .line 236
    .line 237
    iput-object v0, p0, LX/0a4;->A0H:LX/0Yz;

    .line 238
    .line 239
    const/16 v1, 0x32

    .line 240
    .line 241
    new-instance v0, Landroid/util/LruCache;

    .line 242
    .line 243
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 244
    .line 245
    .line 246
    iput-object v0, p0, LX/0a4;->A00:Landroid/util/LruCache;

    .line 247
    .line 248
    const/16 v0, 0xf2

    .line 249
    .line 250
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iput-object v0, p0, LX/0a4;->A07:LX/00q;

    .line 255
    .line 256
    const/16 v0, 0xcf3

    .line 257
    .line 258
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iput-object v0, p0, LX/0a4;->A0D:LX/00q;

    .line 263
    .line 264
    const v0, 0xc2f0

    .line 265
    .line 266
    .line 267
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iput-object v0, p0, LX/0a4;->A0B:LX/00q;

    .line 272
    .line 273
    iput-object v6, p0, LX/0a4;->A05:LX/00q;

    .line 274
    .line 275
    iput-object v5, p0, LX/0a4;->A03:LX/00q;

    .line 276
    .line 277
    iput-object v4, p0, LX/0a4;->A0R:LX/0a8;

    .line 278
    .line 279
    iput-object v3, p0, LX/0a4;->A08:LX/00q;

    .line 280
    .line 281
    const/4 v1, 0x0

    .line 282
    new-instance v0, LX/07n;

    .line 283
    .line 284
    invoke-direct {v0, v2, v1}, LX/07n;-><init>(LX/07C;Z)V

    .line 285
    .line 286
    .line 287
    iput-object v0, p0, LX/0a4;->A0P:LX/07n;

    .line 288
    .line 289
    return-void
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
.end method

.method public static A00(I)Ljava/lang/Integer;
    .locals 2

    .line 0
    const/16 v0, -0x2710

    .line 1
    .line 2
    const/16 v1, 0xa

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, -0x270f

    .line 7
    .line 8
    const/16 v1, 0x21

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, -0x44c

    .line 13
    .line 14
    const/16 v1, 0xb

    .line 15
    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/16 v0, -0x16

    .line 19
    .line 20
    const/16 v1, 0x1a

    .line 21
    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    .line 24
    const/16 v0, -0xc

    .line 25
    .line 26
    const/16 v1, 0x1e

    .line 27
    .line 28
    if-eq p0, v0, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x20

    .line 31
    .line 32
    const/16 v1, 0x1d

    .line 33
    .line 34
    packed-switch p0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    packed-switch p0, :pswitch_data_1

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    return-object v0

    .line 42
    :pswitch_0
    const/4 v1, 0x5

    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    const/16 v1, 0x1f

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    const/4 v1, 0x6

    .line 48
    goto :goto_0

    .line 49
    :pswitch_3
    const/4 v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :pswitch_4
    const/4 v1, 0x2

    .line 52
    goto :goto_0

    .line 53
    :pswitch_5
    const/4 v1, 0x0

    .line 54
    goto :goto_0

    .line 55
    :pswitch_6
    const/16 v1, 0x1c

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_7
    const/16 v1, 0x17

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_9
    const/16 v1, 0x1b

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_a
    const/16 v1, 0x68

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_b
    const/16 v1, 0x2a

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_c
    const/16 v1, 0x18

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_d
    const/16 v1, 0x19

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_e
    const/16 v1, 0x22

    .line 82
    .line 83
    :cond_0
    :goto_0
    :pswitch_f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_data_0
    .packed-switch -0x4b6
        :pswitch_9
        :pswitch_a
        :pswitch_f
        :pswitch_8
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch

    .line 89
    :pswitch_data_1
    .packed-switch -0x3f3
        :pswitch_8
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_f
        :pswitch_6
        :pswitch_9
        :pswitch_7
        :pswitch_e
    .end packed-switch
.end method

.method public static A01(LX/0Fq;)Ljava/lang/Integer;
    .locals 1

    .line 0
    invoke-static {p0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    return-object p0

    .line 12
    :cond_1
    invoke-static {p0}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    invoke-static {p0}, LX/0I3;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    invoke-static {p0}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_4
    invoke-static {p0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 p0, 0x0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    goto :goto_0
    .line 45
    .line 46
.end method


# virtual methods
.method public A02(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/0a4;->A08:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p1, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_0
    return v1
.end method

.method public A03(II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0a4;->A0U:LX/0aI;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, LX/0aI;->A08(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2}, LX/0aI;->A02(II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public A04(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/Jid;LX/6uR;LX/1J0;IIIIZ)V
    .locals 7

    .line 0
    new-instance v2, LX/6Gd;

    .line 1
    .line 2
    invoke-direct {v2}, LX/6Gd;-><init>()V

    .line 3
    .line 4
    .line 5
    const-wide/16 v0, 0x2

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v2, LX/6Gd;->A0L:Ljava/lang/Long;

    .line 12
    .line 13
    iget v5, p3, LX/6uR;->A00:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne v5, v0, :cond_e

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    iput-object v0, v2, LX/6Gd;->A07:Ljava/lang/Integer;

    .line 24
    .line 25
    iget v0, p3, LX/6uR;->A01:I

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v0, :cond_d

    .line 30
    .line 31
    invoke-static {v0}, LX/0a4;->A00(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, LX/6Gd;->A09:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    iput-object v0, v2, LX/6Gd;->A01:Ljava/lang/Boolean;

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    if-eqz p4, :cond_2

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    if-ne v5, v4, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, LX/0a4;->A0B:LX/00q;

    .line 51
    .line 52
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/6zb;

    .line 57
    .line 58
    iget-object v0, p4, LX/1J0;->A0h:LX/1Ks;

    .line 59
    .line 60
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 61
    .line 62
    invoke-virtual {v1, v0, p1}, LX/6zb;->A00(LX/0Fq;Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    :cond_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v2, LX/6Gd;->A03:Ljava/lang/Boolean;

    .line 74
    .line 75
    :cond_2
    invoke-static {p7}, LX/7K3;->A05(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v2, LX/6Gd;->A0J:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {p0, p7}, LX/0a4;->A02(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v2, LX/6Gd;->A0C:Ljava/lang/Integer;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {p2, v0}, LX/7K3;->A07(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v2, LX/6Gd;->A08:Ljava/lang/Integer;

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_c

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v2, LX/6Gd;->A0B:Ljava/lang/Integer;

    .line 112
    .line 113
    :cond_3
    int-to-long v0, p5

    .line 114
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v2, LX/6Gd;->A0N:Ljava/lang/Long;

    .line 119
    .line 120
    if-eqz p4, :cond_7

    .line 121
    .line 122
    iget-object v0, p0, LX/0a4;->A09:LX/00q;

    .line 123
    .line 124
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/5kA;

    .line 129
    .line 130
    invoke-virtual {v0, p4}, LX/5kA;->A03(LX/1J0;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v2, LX/6Gd;->A0I:Ljava/lang/Integer;

    .line 139
    .line 140
    iget-object v0, p0, LX/0a4;->A03:LX/00q;

    .line 141
    .line 142
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/1VA;

    .line 147
    .line 148
    invoke-virtual {v0, p4}, LX/1VA;->A07(LX/1J0;)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v2, LX/6Gd;->A05:Ljava/lang/Integer;

    .line 153
    .line 154
    iget-object v0, p4, LX/1J0;->A0h:LX/1Ks;

    .line 155
    .line 156
    iget-object v5, v0, LX/1Ks;->A00:LX/0Fq;

    .line 157
    .line 158
    invoke-virtual {p0, v5, p4}, LX/0a4;->A0H(LX/0Fq;LX/1J0;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v2, LX/6Gd;->A02:Ljava/lang/Boolean;

    .line 167
    .line 168
    iget-object v0, p0, LX/0a4;->A08:LX/00q;

    .line 169
    .line 170
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/1Az;

    .line 175
    .line 176
    invoke-virtual {v0, v5}, LX/1Az;->A01(LX/0Fq;)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    iput-object v0, v2, LX/6Gd;->A0D:Ljava/lang/Integer;

    .line 183
    .line 184
    :cond_4
    invoke-static {v5}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_5

    .line 189
    .line 190
    iget-object v0, p0, LX/0a4;->A05:LX/00q;

    .line 191
    .line 192
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, LX/79Q;

    .line 197
    .line 198
    move-object v0, v5

    .line 199
    check-cast v0, LX/0vc;

    .line 200
    .line 201
    invoke-virtual {v1, v0}, LX/79Q;->A01(LX/0vc;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, LX/2wB;->A05(Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, v2, LX/6Gd;->A0G:Ljava/lang/Integer;

    .line 214
    .line 215
    :cond_5
    iget-object v1, p0, LX/0a4;->A0I:LX/07B;

    .line 216
    .line 217
    const/16 v0, 0x2f0a

    .line 218
    .line 219
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_7

    .line 224
    .line 225
    if-eqz v6, :cond_7

    .line 226
    .line 227
    iget-object v0, p0, LX/0a4;->A0G:LX/0VV;

    .line 228
    .line 229
    invoke-virtual {v0, v5}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, LX/0Zj;->A01(LX/0IB;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_6

    .line 238
    .line 239
    const/4 v4, 0x1

    .line 240
    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, v2, LX/6Gd;->A0E:Ljava/lang/Integer;

    .line 245
    .line 246
    :cond_7
    iget-object v0, p0, LX/0a4;->A0L:LX/0IV;

    .line 247
    .line 248
    invoke-static {v0, p4}, LX/2wB;->A09(LX/0IV;LX/1J0;)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, v2, LX/6Gd;->A0K:Ljava/lang/Integer;

    .line 253
    .line 254
    int-to-long v0, p6

    .line 255
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput-object v0, v2, LX/6Gd;->A0M:Ljava/lang/Long;

    .line 260
    .line 261
    if-eqz p4, :cond_a

    .line 262
    .line 263
    invoke-static {p4}, LX/1Ui;->A00(LX/1J0;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_8

    .line 268
    .line 269
    invoke-static {p4}, LX/7Js;->A04(LX/1J0;)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const/4 v0, 0x0

    .line 274
    if-eqz v1, :cond_9

    .line 275
    .line 276
    :cond_8
    const/4 v0, 0x1

    .line 277
    :cond_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v0, v2, LX/6Gd;->A04:Ljava/lang/Boolean;

    .line 282
    .line 283
    invoke-static {p4}, LX/7Js;->A04(LX/1J0;)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iput-object v0, v2, LX/6Gd;->A0F:Ljava/lang/Integer;

    .line 288
    .line 289
    :cond_a
    iget-object v0, p0, LX/0a4;->A03:LX/00q;

    .line 290
    .line 291
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, LX/1VA;

    .line 296
    .line 297
    iget-object v0, p4, LX/1J0;->A0h:LX/1Ks;

    .line 298
    .line 299
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 300
    .line 301
    invoke-virtual {v1, v0}, LX/1VA;->A01(LX/0Fq;)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_b

    .line 306
    .line 307
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iput-object v0, v2, LX/6Gd;->A06:Ljava/lang/Integer;

    .line 312
    .line 313
    :cond_b
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iput-object v0, v2, LX/6Gd;->A0H:Ljava/lang/Integer;

    .line 318
    .line 319
    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iput-object v0, v2, LX/6Gd;->A00:Ljava/lang/Boolean;

    .line 324
    .line 325
    iget-object v0, p0, LX/0a4;->A0N:LX/07t;

    .line 326
    .line 327
    invoke-static {v0, p1}, LX/7K3;->A06(LX/07t;Lcom/whatsapp/infra/core/jid/DeviceJid;)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iput-object v0, v2, LX/6Gd;->A0A:Ljava/lang/Integer;

    .line 332
    .line 333
    iget-object v0, v2, LX/6Gd;->A01:Ljava/lang/Boolean;

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    iget-object v1, p0, LX/0a4;->A0J:LX/0D8;

    .line 340
    .line 341
    if-eqz v0, :cond_10

    .line 342
    .line 343
    invoke-interface {v1, v2}, LX/0D8;->Bpu(LX/0DA;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_c
    const/4 v0, 0x2

    .line 348
    goto/16 :goto_2

    .line 349
    .line 350
    :cond_d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :cond_e
    const/4 v1, 0x2

    .line 357
    if-eq v5, v1, :cond_0

    .line 358
    .line 359
    const/4 v0, 0x3

    .line 360
    if-ne v5, v0, :cond_f

    .line 361
    .line 362
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :cond_f
    const/4 v0, 0x0

    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :cond_10
    new-instance v0, LX/00u;

    .line 372
    .line 373
    invoke-direct {v0, v3, v3}, LX/00u;-><init>(II)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v1, v2, v0, v3}, LX/0D8;->Bph(LX/0DA;LX/00u;Z)V

    .line 377
    .line 378
    .line 379
    return-void
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
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
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
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
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
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
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
.end method

.method public A05(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1J0;LX/1Ks;Ljava/lang/Integer;II)V
    .locals 3

    .line 0
    new-instance v2, LX/6Gu;

    .line 1
    .line 2
    invoke-direct {v2}, LX/6Gu;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p3, LX/1Ks;->A00:LX/0Fq;

    .line 6
    .line 7
    invoke-static {v0}, LX/7Js;->A00(Lcom/whatsapp/infra/core/jid/Jid;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v2, LX/6Gu;->A03:Ljava/lang/Integer;

    .line 16
    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-object v0, v2, LX/6Gu;->A05:Ljava/lang/Integer;

    .line 21
    .line 22
    int-to-long v0, p5

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v2, LX/6Gu;->A06:Ljava/lang/Long;

    .line 28
    .line 29
    invoke-static {p6}, LX/7K3;->A05(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v2, LX/6Gu;->A00:Ljava/lang/Boolean;

    .line 42
    .line 43
    iput-object p4, v2, LX/6Gu;->A04:Ljava/lang/Integer;

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-static {p2}, LX/7Js;->A04(LX/1J0;)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v2, LX/6Gu;->A01:Ljava/lang/Integer;

    .line 52
    .line 53
    iget-object v0, p0, LX/0a4;->A09:LX/00q;

    .line 54
    .line 55
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/5kA;

    .line 60
    .line 61
    invoke-virtual {v0, p2}, LX/5kA;->A03(LX/1J0;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v2, LX/6Gu;->A02:Ljava/lang/Integer;

    .line 70
    .line 71
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v0, "MessageLogging/postRetryRejectEvent : "

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/0a4;->A0J:LX/0D8;

    .line 92
    .line 93
    invoke-interface {v0, v2}, LX/0D8;->Bpu(LX/0DA;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    const/4 v0, 0x2

    .line 110
    goto :goto_1
    .line 111
    .line 112
    .line 113
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
    .line 137
    .line 138
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
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
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
.end method

.method public A06(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1Ks;IZ)V
    .locals 3

    .line 0
    new-instance v2, LX/6FN;

    .line 1
    .line 2
    invoke-direct {v2}, LX/6FN;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p2, LX/1Ks;->A00:LX/0Fq;

    .line 6
    .line 7
    invoke-static {v0}, LX/7Js;->A00(Lcom/whatsapp/infra/core/jid/Jid;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v2, LX/6FN;->A02:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v2, LX/6FN;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    int-to-long v0, p3

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, LX/6FN;->A03:Ljava/lang/Long;

    .line 36
    .line 37
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v2, LX/6FN;->A00:Ljava/lang/Boolean;

    .line 42
    .line 43
    iget-object v1, p0, LX/0a4;->A0J:LX/0D8;

    .line 44
    .line 45
    sget-object v0, LX/00u;->A06:LX/00u;

    .line 46
    .line 47
    invoke-interface {v1, v2, v0}, LX/0D8;->Bpt(LX/0DA;LX/00u;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const/4 v0, 0x2

    .line 52
    goto :goto_0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public A07(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/7Iw;I)V
    .locals 6

    .line 0
    new-instance v3, LX/6Fr;

    .line 1
    .line 2
    invoke-direct {v3}, LX/6Fr;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, LX/7Iw;->A05()LX/0Fq;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v3, LX/6Fr;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v3, LX/6Fr;->A05:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p2}, LX/7Iw;->A0H()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v3, LX/6Fr;->A04:Ljava/lang/Integer;

    .line 51
    .line 52
    iget-object v0, p0, LX/0a4;->A09:LX/00q;

    .line 53
    .line 54
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/5kA;

    .line 59
    .line 60
    invoke-virtual {v0, p2}, LX/5kA;->A05(LX/7Iw;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v3, LX/6Fr;->A03:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {p2}, LX/7Iw;->A07()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v0, p0, LX/0a4;->A08:LX/00q;

    .line 75
    .line 76
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/1Az;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v1, v5, v4, v0}, LX/1Az;->A02(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/1J0;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v3, LX/6Fr;->A00:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p2}, LX/7Iw;->A03()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p0, v0}, LX/0a4;->A02(I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v3, LX/6Fr;->A02:Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {p2}, LX/7Iw;->A03()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, LX/7K3;->A05(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v3, LX/6Fr;->A06:Ljava/lang/Integer;

    .line 116
    .line 117
    iget-object v1, p0, LX/0a4;->A0J:LX/0D8;

    .line 118
    .line 119
    new-instance v0, LX/00u;

    .line 120
    .line 121
    invoke-direct {v0, v2, v2}, LX/00u;-><init>(II)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v1, v3, v0, v2}, LX/0D8;->Bph(LX/0DA;LX/00u;Z)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_0
    iget-object v0, p2, LX/7Iw;->A09:Lcom/whatsapp/infra/core/jid/Jid;

    .line 129
    .line 130
    invoke-static {v0}, LX/7Js;->A00(Lcom/whatsapp/infra/core/jid/Jid;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    goto :goto_2

    .line 135
    :cond_1
    const/4 v0, 0x2

    .line 136
    goto :goto_0

    .line 137
    :cond_2
    const/4 v0, 0x1

    .line 138
    goto :goto_1
.end method

.method public A08(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/Boolean;)V
    .locals 2

    .line 0
    new-instance v1, LX/6F1;

    .line 1
    .line 2
    invoke-direct {v1}, LX/6F1;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, v1, LX/6F1;->A00:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, LX/6F1;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v0, p0, LX/0a4;->A0J:LX/0D8;

    .line 21
    .line 22
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    goto :goto_0
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public A09(LX/0vc;Ljava/lang/Integer;)V
    .locals 7

    .line 0
    move-object v2, p2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    move-object v4, p1

    .line 4
    invoke-static {p1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    move-object v3, p0

    .line 18
    iget-object v0, p0, LX/0a4;->A0Q:LX/07C;

    .line 19
    .line 20
    const/16 v6, 0x22

    .line 21
    .line 22
    new-instance v1, LX/3MP;

    .line 23
    .line 24
    invoke-direct/range {v1 .. v6}, LX/3MP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    invoke-static {p1}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, LX/0I3;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    goto :goto_0
    .line 47
.end method

.method public A0A(LX/1J0;Ljava/lang/Integer;I)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/0a4;->A0I:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x216c

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/0a4;->A0A:LX/00q;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/72t;

    .line 17
    .line 18
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 19
    .line 20
    iget-object v0, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/72t;->A01(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance v3, LX/6H2;

    .line 26
    .line 27
    invoke-direct {v3}, LX/6H2;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 31
    .line 32
    iget-object v2, v0, LX/1Ks;->A00:LX/0Fq;

    .line 33
    .line 34
    iget-object v0, p0, LX/0a4;->A0L:LX/0IV;

    .line 35
    .line 36
    invoke-static {v0, v2}, LX/2wB;->A07(LX/0IV;LX/0Fq;)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v3, LX/6H2;->A0E:Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object v0, p0, LX/0a4;->A09:LX/00q;

    .line 43
    .line 44
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/5kA;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, LX/5kA;->A03(LX/1J0;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v3, LX/6H2;->A0C:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v3, LX/6H2;->A0B:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p1}, LX/1J0;->Aos()LX/0Fq;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v2, v4}, LX/7K3;->A07(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v3, LX/6H2;->A05:Ljava/lang/Integer;

    .line 75
    .line 76
    iget-object v1, p0, LX/0a4;->A0N:LX/07t;

    .line 77
    .line 78
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    .line 79
    .line 80
    invoke-virtual {v0, v4}, LX/0I4;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v0}, LX/7K3;->A06(LX/07t;Lcom/whatsapp/infra/core/jid/DeviceJid;)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v3, LX/6H2;->A07:Ljava/lang/Integer;

    .line 89
    .line 90
    iget v0, p1, LX/1J0;->A07:I

    .line 91
    .line 92
    int-to-long v0, v0

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v3, LX/6H2;->A0G:Ljava/lang/Long;

    .line 98
    .line 99
    iget-object v1, p1, LX/1J0;->A0L:Ljava/lang/Integer;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v3, LX/6H2;->A02:Ljava/lang/Boolean;

    .line 110
    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_0
    iput-object v0, v3, LX/6H2;->A0F:Ljava/lang/Long;

    .line 122
    .line 123
    iget v0, p1, LX/1J0;->A00:I

    .line 124
    .line 125
    invoke-static {v0}, LX/7K3;->A05(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v3, LX/6H2;->A0D:Ljava/lang/Integer;

    .line 130
    .line 131
    iget-object v1, p0, LX/0a4;->A03:LX/00q;

    .line 132
    .line 133
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/1VA;

    .line 138
    .line 139
    invoke-virtual {v0, p1}, LX/1VA;->A07(LX/1J0;)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v3, LX/6H2;->A03:Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-static {p1}, LX/7Js;->A04(LX/1J0;)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v3, LX/6H2;->A09:Ljava/lang/Integer;

    .line 150
    .line 151
    if-eqz p2, :cond_2

    .line 152
    .line 153
    iput-object p2, v3, LX/6H2;->A06:Ljava/lang/Integer;

    .line 154
    .line 155
    :cond_2
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/1VA;

    .line 160
    .line 161
    invoke-virtual {v0, v2}, LX/1VA;->A01(LX/0Fq;)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, v3, LX/6H2;->A04:Ljava/lang/Integer;

    .line 172
    .line 173
    :cond_3
    invoke-virtual {p0, v2, p1}, LX/0a4;->A0H(LX/0Fq;LX/1J0;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, v3, LX/6H2;->A00:Ljava/lang/Boolean;

    .line 182
    .line 183
    iget-object v0, p0, LX/0a4;->A08:LX/00q;

    .line 184
    .line 185
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/1Az;

    .line 190
    .line 191
    invoke-virtual {v0, v2}, LX/1Az;->A01(LX/0Fq;)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_4

    .line 196
    .line 197
    iput-object v0, v3, LX/6H2;->A08:Ljava/lang/Integer;

    .line 198
    .line 199
    :cond_4
    iget-object v0, p0, LX/0a4;->A01:LX/00q;

    .line 200
    .line 201
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, LX/0ec;

    .line 206
    .line 207
    iget-object v0, v3, LX/6H2;->A04:Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-virtual {v1, v0}, LX/0ec;->A0w(Ljava/lang/Integer;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iget-object v2, p0, LX/0a4;->A0J:LX/0D8;

    .line 214
    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    const/4 v1, 0x1

    .line 218
    new-instance v0, LX/00u;

    .line 219
    .line 220
    invoke-direct {v0, v1, v1}, LX/00u;-><init>(II)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v2, v3, v0, v1}, LX/0D8;->Bph(LX/0DA;LX/00u;Z)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_5
    const/4 v0, 0x0

    .line 228
    goto :goto_0

    .line 229
    :cond_6
    invoke-interface {v2, v3}, LX/0D8;->Bpr(LX/0DA;)V

    .line 230
    .line 231
    .line 232
    return-void
    .line 233
    .line 234
    .line 235
.end method

.method public A0B(LX/1J0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Collection;IIIIIIIIJJJZZZZZ)V
    .locals 22

    move/from16 v12, p8

    const/4 v1, 0x6

    move-object/from16 v4, p0

    move-object/from16 v0, p1

    move/from16 v6, p5

    if-ne v6, v1, :cond_1

    .line 170421
    iget-object v3, v4, LX/0a4;->A0R:LX/0a8;

    const/16 v1, 0x10

    new-instance v2, LX/2zl;

    invoke-direct {v2, v4, v1}, LX/2zl;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    invoke-virtual {v3, v2, v1}, LX/0a8;->A00(LX/0N7;I)V

    .line 170422
    iget-object v1, v4, LX/0a4;->A03:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1VA;

    .line 170423
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 170424
    iget-object v5, v0, LX/1J0;->A0h:LX/1Ks;

    .line 170425
    iget-object v1, v5, LX/1Ks;->A00:LX/0Fq;

    .line 170426
    invoke-static {v1}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 170427
    iget-boolean v1, v0, LX/1J0;->A0x:Z

    .line 170428
    if-nez v1, :cond_0

    .line 170429
    invoke-virtual {v2, v0}, LX/1VA;->A0D(LX/1J0;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 170430
    :cond_0
    iget-object v1, v4, LX/0a4;->A02:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2vg;

    .line 170431
    invoke-static {v3, v0}, LX/2vg;->A01(LX/2vg;LX/1J0;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 170432
    sget-object v2, LX/2vg;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 170433
    iget-object v1, v5, LX/1Ks;->A01:Ljava/lang/String;

    .line 170434
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2mM;

    if-eqz v2, :cond_1

    .line 170435
    iget-object v1, v2, LX/2mM;->A01:LX/2gn;

    .line 170436
    iget v8, v2, LX/2mM;->A00:I

    .line 170437
    iget-object v7, v3, LX/2vg;->A08:LX/0DL;

    .line 170438
    iget v5, v1, LX/2gn;->A06:I

    .line 170439
    iget-boolean v1, v1, LX/2gn;->A04:Z

    .line 170440
    if-eqz v1, :cond_8

    .line 170441
    const-string v1, "PLUGIN_"

    .line 170442
    :goto_0
    const-string v3, ""

    .line 170443
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170444
    const-string v1, "REQUEST_PREPARED"

    .line 170445
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 170446
    const/4 v1, 0x0

    .line 170447
    invoke-virtual {v7, v8, v5, v2, v1}, LX/0DL;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    .line 170448
    :cond_1
    iget-object v5, v0, LX/1J0;->A0h:LX/1Ks;

    .line 170449
    iget-boolean v1, v5, LX/1Ks;->A02:Z

    .line 170450
    if-eqz v1, :cond_14

    invoke-virtual {v0}, LX/1J0;->A0W()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 170451
    new-instance v3, LX/6Gh;

    invoke-direct {v3}, LX/6Gh;-><init>()V

    .line 170452
    invoke-static/range {p17 .. p18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/6Gh;->A0S:Ljava/lang/Long;

    .line 170453
    invoke-static/range {p13 .. p14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/6Gh;->A0Q:Ljava/lang/Long;

    .line 170454
    invoke-static/range {p15 .. p16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/6Gh;->A0R:Ljava/lang/Long;

    .line 170455
    instance-of v1, v0, LX/1Rh;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v3, LX/6Gh;->A07:Ljava/lang/Boolean;

    .line 170456
    iget-object v1, v4, LX/0a4;->A09:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5kA;

    invoke-virtual {v1, v0}, LX/5kA;->A03(LX/1J0;)I

    move-result v1

    .line 170457
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, LX/6Gh;->A0K:Ljava/lang/Integer;

    .line 170458
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, LX/6Gh;->A0N:Ljava/lang/Integer;

    move-object/from16 v1, p2

    if-eqz p2, :cond_2

    .line 170459
    iput-object v1, v3, LX/6Gh;->A0L:Ljava/lang/Integer;

    .line 170460
    :cond_2
    invoke-static {v0}, LX/7Js;->A01(LX/1J0;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, LX/6Gh;->A0M:Ljava/lang/Integer;

    .line 170461
    iget-object v1, v4, LX/0a4;->A0L:LX/0IV;

    invoke-static {v1, v0}, LX/2wB;->A09(LX/0IV;LX/1J0;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, LX/6Gh;->A0O:Ljava/lang/Integer;

    const-wide/16 v1, 0x1

    .line 170462
    invoke-virtual {v0, v1, v2}, LX/1J0;->A0Z(J)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v3, LX/6Gh;->A06:Ljava/lang/Boolean;

    .line 170463
    iget v14, v0, LX/1J0;->A0g:I

    invoke-static {v14}, LX/1Kt;->A0J(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v3, LX/6Gh;->A08:Ljava/lang/Boolean;

    move/from16 v1, p7

    int-to-long v1, v1

    .line 170464
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/6Gh;->A0Z:Ljava/lang/Long;

    move/from16 v1, p6

    int-to-long v1, v1

    .line 170465
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/6Gh;->A0Y:Ljava/lang/Long;

    .line 170466
    invoke-static {v0}, LX/1Kt;->A1C(LX/1J0;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v3, LX/6Gh;->A05:Ljava/lang/Boolean;

    .line 170467
    invoke-static/range {p19 .. p19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v3, LX/6Gh;->A0B:Ljava/lang/Boolean;

    .line 170468
    iget v1, v0, LX/1J0;->A00:I

    .line 170469
    invoke-virtual {v4, v1}, LX/0a4;->A02(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, LX/6Gh;->A0H:Ljava/lang/Integer;

    .line 170470
    iget-object v1, v4, LX/0a4;->A06:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0QX;

    .line 170471
    iget-object v1, v2, LX/0QX;->A00:Ljava/util/HashSet;

    invoke-static {v2, v1}, LX/0QX;->A00(LX/0QX;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v1

    .line 170472
    iput-object v1, v3, LX/6Gh;->A0d:Ljava/lang/String;

    .line 170473
    iget-object v8, v5, LX/1Ks;->A00:LX/0Fq;

    .line 170474
    iget-object v15, v4, LX/0a4;->A04:LX/00q;

    .line 170475
    invoke-interface {v15}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/72S;

    invoke-virtual {v1, v8}, LX/72S;->A00(LX/0Fq;)I

    move-result v7

    const/4 v11, 0x1

    if-lez v7, :cond_7

    .line 170476
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v3, LX/6Gh;->A0D:Ljava/lang/Boolean;

    .line 170477
    :goto_1
    const/16 v1, 0x80

    if-ge v12, v1, :cond_3

    if-lt v7, v1, :cond_4

    .line 170478
    :cond_3
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v3, LX/6Gh;->A0C:Ljava/lang/Boolean;

    .line 170479
    :cond_4
    invoke-static/range {p21 .. p21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v3, LX/6Gh;->A00:Ljava/lang/Boolean;

    .line 170480
    invoke-static/range {p22 .. p22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v3, LX/6Gh;->A03:Ljava/lang/Boolean;

    const/4 v1, 0x5

    if-ne v6, v1, :cond_5

    move/from16 v1, p10

    int-to-long v1, v1

    .line 170481
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/6Gh;->A0U:Ljava/lang/Long;

    move/from16 v1, p11

    int-to-long v1, v1

    .line 170482
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/6Gh;->A0c:Ljava/lang/Long;

    .line 170483
    :cond_5
    invoke-static {v8}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    const/4 v9, 0x0

    move/from16 v10, p12

    if-nez v1, :cond_a

    invoke-static {v8}, LX/0I3;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    if-nez v1, :cond_a

    if-eqz p4, :cond_f

    .line 170484
    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v12, 0x0

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 170485
    iget-object v2, v4, LX/0a4;->A0N:LX/07t;

    .line 170486
    iget-object v1, v13, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 170487
    invoke-virtual {v2, v1}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v2, v13}, LX/07t;->A0P(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    move-result v1

    if-nez v1, :cond_6

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 170488
    :cond_7
    invoke-static/range {p20 .. p20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v3, LX/6Gh;->A01:Ljava/lang/Boolean;

    goto :goto_1

    .line 170489
    :cond_8
    const-string v1, ""

    goto/16 :goto_0

    .line 170490
    :cond_9
    int-to-long v1, v11

    .line 170491
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/6Gh;->A0a:Ljava/lang/Long;

    int-to-long v1, v12

    .line 170492
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/6Gh;->A0X:Ljava/lang/Long;

    goto :goto_3

    :cond_a
    if-lez p12, :cond_c

    .line 170493
    int-to-long v1, v10

    const-wide/16 v16, 0x20

    cmp-long v11, v1, v16

    if-lez v11, :cond_b

    move-wide/from16 v16, v1

    .line 170494
    :cond_b
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/6Gh;->A0V:Ljava/lang/Long;

    .line 170495
    invoke-static {v10}, LX/2wB;->A04(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, LX/6Gh;->A0I:Ljava/lang/Integer;

    :cond_c
    if-eqz p4, :cond_f

    .line 170496
    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->size()I

    move-result v11

    if-lez v11, :cond_f

    .line 170497
    int-to-long v1, v11

    const-wide/16 v16, 0x20

    cmp-long v13, v1, v16

    if-lez v13, :cond_d

    move-wide/from16 v16, v1

    .line 170498
    :cond_d
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/6Gh;->A0P:Ljava/lang/Long;

    .line 170499
    invoke-static {v11}, LX/2wB;->A00(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, LX/6Gh;->A0G:Ljava/lang/Integer;

    if-lez v7, :cond_e

    move v12, v7

    .line 170500
    :cond_e
    invoke-static {v12, v11}, LX/2wB;->A06(II)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/6Gh;->A0T:Ljava/lang/Long;

    .line 170501
    move/from16 v1, p9

    invoke-static {v1, v11}, LX/2wB;->A06(II)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/6Gh;->A0b:Ljava/lang/Long;

    .line 170502
    :cond_f
    :goto_3
    iget-object v1, v4, LX/0a4;->A07:LX/00q;

    .line 170503
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, LX/7AA;->A00(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/6Gh;->A0e:Ljava/lang/String;

    .line 170504
    invoke-static/range {p23 .. p23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v3, LX/6Gh;->A02:Ljava/lang/Boolean;

    .line 170505
    invoke-static {v0}, LX/1Ui;->A00(LX/1J0;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 170506
    invoke-static {v0}, LX/7Js;->A04(LX/1J0;)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_11

    :cond_10
    const/4 v1, 0x1

    .line 170507
    :cond_11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v3, LX/6Gh;->A0A:Ljava/lang/Boolean;

    .line 170508
    invoke-static {v0}, LX/7Js;->A04(LX/1J0;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, LX/6Gh;->A0J:Ljava/lang/Integer;

    .line 170509
    invoke-virtual {v4, v8, v0}, LX/0a4;->A0H(LX/0Fq;LX/1J0;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v3, LX/6Gh;->A04:Ljava/lang/Boolean;

    .line 170510
    iget-object v2, v4, LX/0a4;->A03:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1VA;

    invoke-virtual {v1, v0}, LX/1VA;->A07(LX/1J0;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, LX/6Gh;->A0E:Ljava/lang/Integer;

    .line 170511
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1VA;

    invoke-virtual {v1, v8}, LX/1VA;->A01(LX/0Fq;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, LX/6Gh;->A0F:Ljava/lang/Integer;

    .line 170512
    iget-object v2, v4, LX/0a4;->A0P:LX/07n;

    const/16 v21, 0xc

    new-instance v1, LX/7pQ;

    move/from16 v20, v10

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    invoke-direct/range {v16 .. v21}, LX/7pQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v2, v1}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 170513
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 170514
    iput-wide v1, v0, LX/1J0;->A0n:J

    const/4 v1, 0x3

    if-ne v6, v1, :cond_12

    if-lez v7, :cond_12

    .line 170515
    invoke-interface {v15}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/72S;

    invoke-virtual {v1, v8, v9}, LX/72S;->A01(LX/0Fq;I)V

    .line 170516
    :cond_12
    iget-object v2, v4, LX/0a4;->A0U:LX/0aI;

    .line 170517
    iget-object v1, v5, LX/1Ks;->A01:Ljava/lang/String;

    .line 170518
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v12

    .line 170519
    iget-object v1, v3, LX/6Gh;->A0N:Ljava/lang/Integer;

    if-eqz v1, :cond_14

    .line 170520
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v1, 0x3

    if-ne v7, v1, :cond_13

    .line 170521
    iget-object v7, v2, LX/0aI;->A02:LX/0AF;

    int-to-long v10, v14

    const-string v8, "wa_type"

    invoke-virtual/range {v7 .. v12}, LX/0AF;->A0E(Ljava/lang/String;ZJI)V

    .line 170522
    const-string v7, "messageType"

    iget-object v1, v3, LX/6Gh;->A0M:Ljava/lang/Integer;

    invoke-virtual {v2, v12, v7, v1}, LX/0aI;->A06(ILjava/lang/String;Ljava/lang/Object;)V

    .line 170523
    const-string v7, "mediaType"

    iget-object v1, v3, LX/6Gh;->A0K:Ljava/lang/Integer;

    invoke-virtual {v2, v12, v7, v1}, LX/0aI;->A06(ILjava/lang/String;Ljava/lang/Object;)V

    .line 170524
    const-string v7, "deviceCount"

    iget-object v1, v3, LX/6Gh;->A0P:Ljava/lang/Long;

    invoke-virtual {v2, v12, v7, v1}, LX/0aI;->A06(ILjava/lang/String;Ljava/lang/Object;)V

    .line 170525
    const-string v7, "sendCount"

    iget-object v1, v3, LX/6Gh;->A0Y:Ljava/lang/Long;

    invoke-virtual {v2, v12, v7, v1}, LX/0aI;->A06(ILjava/lang/String;Ljava/lang/Object;)V

    .line 170526
    const-string v7, "fetchPrekeys"

    iget-object v1, v3, LX/6Gh;->A01:Ljava/lang/Boolean;

    invoke-virtual {v2, v12, v7, v1}, LX/0aI;->A06(ILjava/lang/String;Ljava/lang/Object;)V

    .line 170527
    const-string v7, "deviceSizeBucket"

    iget-object v1, v3, LX/6Gh;->A0G:Ljava/lang/Integer;

    invoke-virtual {v2, v12, v7, v1}, LX/0aI;->A06(ILjava/lang/String;Ljava/lang/Object;)V

    .line 170528
    const-string v7, "messageIsInvisible"

    iget-object v1, v3, LX/6Gh;->A0A:Ljava/lang/Boolean;

    invoke-virtual {v2, v12, v7, v1}, LX/0aI;->A06(ILjava/lang/String;Ljava/lang/Object;)V

    .line 170529
    const-string v7, "fetchPrekeysPercentage"

    iget-object v1, v3, LX/6Gh;->A0T:Ljava/lang/Long;

    invoke-virtual {v2, v12, v7, v1}, LX/0aI;->A06(ILjava/lang/String;Ljava/lang/Object;)V

    .line 170530
    const-string v7, "isDirectedMessage"

    iget-object v1, v3, LX/6Gh;->A02:Ljava/lang/Boolean;

    invoke-virtual {v2, v12, v7, v1}, LX/0aI;->A06(ILjava/lang/String;Ljava/lang/Object;)V

    .line 170531
    const-string v7, "isE2eBackfill"

    iget-object v1, v3, LX/6Gh;->A03:Ljava/lang/Boolean;

    invoke-virtual {v2, v12, v7, v1}, LX/0aI;->A06(ILjava/lang/String;Ljava/lang/Object;)V

    .line 170532
    const-string v7, "isMessageFanout"

    iget-object v1, v3, LX/6Gh;->A05:Ljava/lang/Boolean;

    invoke-virtual {v2, v12, v7, v1}, LX/0aI;->A06(ILjava/lang/String;Ljava/lang/Object;)V

    .line 170533
    const-string v7, "isMessageForward"

    iget-object v1, v3, LX/6Gh;->A06:Ljava/lang/Boolean;

    invoke-virtual {v2, v12, v7, v1}, LX/0aI;->A06(ILjava/lang/String;Ljava/lang/Object;)V

    .line 170534
    const-string v7, "isRevokeMessage"

    iget-object v1, v3, LX/6Gh;->A07:Ljava/lang/Boolean;

    invoke-virtual {v2, v12, v7, v1}, LX/0aI;->A06(ILjava/lang/String;Ljava/lang/Object;)V

    .line 170535
    const-string v7, "isViewOnce"

    iget-object v1, v3, LX/6Gh;->A08:Ljava/lang/Boolean;

    invoke-virtual {v2, v12, v7, v1}, LX/0aI;->A06(ILjava/lang/String;Ljava/lang/Object;)V

    .line 170536
    const-string v7, "jobsInQueue"

    iget-object v1, v3, LX/6Gh;->A0U:Ljava/lang/Long;

    invoke-virtual {v2, v12, v7, v1}, LX/0aI;->A06(ILjava/lang/String;Ljava/lang/Object;)V

    .line 170537
    const-string v7, "networkWasDisconnected"

    iget-object v1, v3, LX/6Gh;->A0B:Ljava/lang/Boolean;

    invoke-virtual {v2, v12, v7, v1}, LX/0aI;->A06(ILjava/lang/String;Ljava/lang/Object;)V

    .line 170538
    const-string v7, "participantCount"

    iget-object v1, v3, LX/6Gh;->A0V:Ljava/lang/Long;

    invoke-virtual {v2, v12, v7, v1}, LX/0aI;->A06(ILjava/lang/String;Ljava/lang/Object;)V

    .line 170539
    const-string v7, "sendRetryCount"

    iget-object v1, v3, LX/6Gh;->A0Z:Ljava/lang/Long;

    invoke-virtual {v2, v12, v7, v1}, LX/0aI;->A06(ILjava/lang/String;Ljava/lang/Object;)V

    .line 170540
    const-string v7, "threadsInExecution"

    iget-object v1, v3, LX/6Gh;->A0c:Ljava/lang/Long;

    invoke-virtual {v2, v12, v7, v1}, LX/0aI;->A06(ILjava/lang/String;Ljava/lang/Object;)V

    .line 170541
    const-string v7, "typeOfGroup"

    iget-object v1, v3, LX/6Gh;->A0O:Ljava/lang/Integer;

    invoke-virtual {v2, v12, v7, v1}, LX/0aI;->A06(ILjava/lang/String;Ljava/lang/Object;)V

    .line 170542
    const-string v7, "groupSizeBucket"

    iget-object v1, v3, LX/6Gh;->A0I:Ljava/lang/Integer;

    invoke-virtual {v2, v12, v7, v1}, LX/0aI;->A06(ILjava/lang/String;Ljava/lang/Object;)V

    .line 170543
    const-string v7, "appRestart"

    iget-object v1, v3, LX/6Gh;->A00:Ljava/lang/Boolean;

    invoke-virtual {v2, v12, v7, v1}, LX/0aI;->A06(ILjava/lang/String;Ljava/lang/Object;)V

    .line 170544
    const-string v7, "sessionsMissingWhenComposing"

    iget-object v1, v3, LX/6Gh;->A0D:Ljava/lang/Boolean;

    invoke-virtual {v2, v12, v7, v1}, LX/0aI;->A06(ILjava/lang/String;Ljava/lang/Object;)V

    .line 170545
    const-string v7, "senderKeyDistributionCountPercentage"

    iget-object v1, v3, LX/6Gh;->A0b:Ljava/lang/Long;

    invoke-virtual {v2, v12, v7, v1}, LX/0aI;->A06(ILjava/lang/String;Ljava/lang/Object;)V

    .line 170546
    const-string v7, "agentEngagementType"

    iget-object v1, v3, LX/6Gh;->A0E:Ljava/lang/Integer;

    invoke-virtual {v2, v12, v7, v1}, LX/0aI;->A06(ILjava/lang/String;Ljava/lang/Object;)V

    .line 170547
    :cond_13
    iget-object v1, v3, LX/6Gh;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2, v12, v1}, LX/0aI;->A04(II)V

    .line 170548
    :cond_14
    iget-object v1, v4, LX/0a4;->A03:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1VA;

    .line 170549
    const/4 v3, 0x1

    const/4 v1, 0x2

    invoke-static {v7, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p3, :cond_1a

    .line 170550
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, -0x1

    if-eq v2, v1, :cond_15

    if-ne v2, v3, :cond_1a

    .line 170551
    :cond_15
    iget-object v5, v5, LX/1Ks;->A00:LX/0Fq;

    .line 170552
    invoke-static {v5}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 170553
    iget-boolean v1, v0, LX/1J0;->A0x:Z

    .line 170554
    if-nez v1, :cond_16

    .line 170555
    invoke-virtual {v7, v0}, LX/1VA;->A0D(LX/1J0;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 170556
    :cond_16
    iget-object v1, v4, LX/0a4;->A02:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2vg;

    .line 170557
    invoke-static {v2, v0}, LX/2vg;->A01(LX/2vg;LX/1J0;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 170558
    instance-of v1, v0, LX/1JI;

    if-nez v1, :cond_19

    .line 170559
    invoke-virtual {v0}, LX/1J0;->A04()LX/1J0;

    move-result-object v1

    if-eqz v1, :cond_19

    iget-object v1, v1, LX/1J0;->A0h:LX/1Ks;

    if-eqz v1, :cond_19

    .line 170560
    iget-object v1, v1, LX/1Ks;->A00:LX/0Fq;

    .line 170561
    if-eqz v1, :cond_19

    .line 170562
    sget-object v3, LX/0sg;->A03:Ljava/util/List;

    invoke-static {v3, v1}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    .line 170563
    if-nez v1, :cond_19

    .line 170564
    invoke-static {v3, v5}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    .line 170565
    if-eqz v1, :cond_19

    const/4 v1, 0x2

    if-ne v6, v1, :cond_19

    .line 170566
    sget-object v1, LX/6gQ;->A00:LX/05F;

    .line 170567
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 170568
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, LX/6gQ;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v2, LX/2vg;->A07:LX/05f;

    invoke-virtual {v1}, LX/05f;->A0A()LX/2GM;

    move-result-object v1

    .line 170569
    invoke-virtual {v1}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v3, "bot_entry_point"

    const/4 v1, 0x0

    invoke-interface {v4, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 170570
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 170571
    :goto_4
    sget-object v1, LX/6gQ;->A0I:LX/6gQ;

    if-eq v6, v1, :cond_18

    .line 170572
    sget-object v1, LX/6gQ;->A0J:LX/6gQ;

    if-ne v6, v1, :cond_19

    .line 170573
    :cond_18
    iget-object v1, v2, LX/2vg;->A03:LX/05V;

    .line 170574
    iget-object v1, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    .line 170575
    check-cast v7, LX/1hN;

    .line 170576
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 170577
    const/4 v4, 0x0

    .line 170578
    const/16 v9, 0xe

    const/4 v10, 0x4

    .line 170579
    iget-object v1, v7, LX/1hN;->A00:LX/07n;

    const/4 v11, 0x0

    new-instance v3, LX/3Lc;

    move-object v8, v4

    move-object v6, v4

    invoke-direct/range {v3 .. v11}, LX/3Lc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    invoke-virtual {v1, v3}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 170580
    :cond_19
    invoke-virtual {v2, v0}, LX/2vg;->A02(LX/1J0;)V

    .line 170581
    :cond_1a
    return-void

    .line 170582
    :cond_1b
    const/4 v6, 0x0

    goto :goto_4
.end method

.method public A0C(LX/1Iw;III)V
    .locals 11

    .line 0
    iget-object v2, p0, LX/0a4;->A0U:LX/0aI;

    .line 1
    .line 2
    invoke-interface {p1}, LX/1Iw;->AdX()LX/1Ks;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v10

    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v1, v2, LX/0aI;->A01:LX/07B;

    .line 14
    .line 15
    const/16 v0, 0x1e5e

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    invoke-virtual {v2, v10}, LX/0aI;->A08(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v0, "MessageSendPerfQplTracker"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "/markerMediaStagePoint qpl not started"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_0
    const/4 v0, -0x3

    .line 53
    if-eq p2, v0, :cond_2

    .line 54
    .line 55
    const/4 v0, -0x2

    .line 56
    if-eq p2, v0, :cond_1

    .line 57
    .line 58
    const-string v4, "media_upload_start"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string v4, "media_upload_http_start"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const-string v4, "media_upload_finish"

    .line 65
    .line 66
    :goto_0
    if-lez p3, :cond_3

    .line 67
    .line 68
    iget-object v5, v2, LX/0aI;->A02:LX/0AF;

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, "_attempt_count"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    int-to-long v8, p3

    .line 88
    const/4 v7, 0x1

    .line 89
    invoke-virtual/range {v5 .. v10}, LX/0AF;->A0E(Ljava/lang/String;ZJI)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object v6, v2, LX/0aI;->A00:LX/00q;

    .line 93
    .line 94
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/2mF;

    .line 99
    .line 100
    invoke-virtual {v0, v10, p2}, LX/2mF;->A02(II)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    iget-object v1, v2, LX/0aI;->A02:LX/0AF;

    .line 107
    .line 108
    if-eqz p4, :cond_5

    .line 109
    .line 110
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    :goto_1
    iget-object v3, v1, LX/0AF;->A0E:LX/0AE;

    .line 115
    .line 116
    invoke-virtual {v3}, LX/0AE;->A01()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    iget-object v1, v1, LX/0AF;->A0G:LX/0DI;

    .line 123
    .line 124
    iget v0, v3, LX/0AE;->A0A:I

    .line 125
    .line 126
    invoke-interface {v1, v0, v10, v4, v5}, LX/0DI;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/2mF;

    .line 134
    .line 135
    invoke-virtual {v0, v10, p2}, LX/2mF;->A00(II)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    const/4 v5, 0x0

    .line 140
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    :cond_6
    :goto_2
    monitor-exit v2

    .line 142
    return-void

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    throw v0
.end method

.method public A0D(LX/1Ci;LX/84P;LX/7Iw;II)V
    .locals 10

    .line 0
    instance-of v0, p3, LX/6Mb;

    .line 1
    .line 2
    if-eqz v0, :cond_24

    .line 3
    .line 4
    check-cast p3, LX/6Mb;

    .line 5
    .line 6
    check-cast p2, LX/7g1;

    .line 7
    .line 8
    iget-object v4, p3, LX/6Mb;->A06:LX/7g1;

    .line 9
    .line 10
    iget-object v3, v4, LX/7g1;->A01:LX/1J0;

    .line 11
    .line 12
    new-instance v2, LX/6H6;

    .line 13
    .line 14
    invoke-direct {v2}, LX/6H6;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p3, LX/7Iw;->A04:Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    iget-wide v0, p3, LX/7Iw;->A07:J

    .line 24
    .line 25
    sub-long/2addr v5, v0

    .line 26
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v2, LX/6H6;->A0X:Ljava/lang/Long;

    .line 31
    .line 32
    iget-object v7, p0, LX/0a4;->A0O:LX/07T;

    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    iget-object v0, p3, LX/7Iw;->A05:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    sub-long/2addr v5, v0

    .line 45
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v2, LX/6H6;->A0Y:Ljava/lang/Long;

    .line 50
    .line 51
    invoke-interface {p1}, LX/1Ci;->B6m()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v7}, LX/07T;->A00(LX/07T;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    if-eqz v0, :cond_23

    .line 60
    .line 61
    invoke-interface {p1}, LX/1Ci;->AUo()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    :goto_0
    sub-long/2addr v5, v0

    .line 66
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v2, LX/6H6;->A0Z:Ljava/lang/Long;

    .line 71
    .line 72
    iget-object v0, p2, LX/7g1;->A04:Ljava/lang/Long;

    .line 73
    .line 74
    iput-object v0, v2, LX/6H6;->A0b:Ljava/lang/Long;

    .line 75
    .line 76
    iget-object v0, p0, LX/0a4;->A09:LX/00q;

    .line 77
    .line 78
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/5kA;

    .line 83
    .line 84
    invoke-virtual {v0, p3}, LX/5kA;->A05(LX/7Iw;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v2, LX/6H6;->A0N:Ljava/lang/Integer;

    .line 93
    .line 94
    iget-boolean v0, p3, LX/6Mb;->A0G:Z

    .line 95
    .line 96
    if-eqz v0, :cond_22

    .line 97
    .line 98
    const/4 v1, 0x3

    .line 99
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v2, LX/6H6;->A0O:Ljava/lang/Integer;

    .line 104
    .line 105
    const/4 v5, 0x1

    .line 106
    if-eq v1, v5, :cond_0

    .line 107
    .line 108
    const/4 v0, 0x3

    .line 109
    if-ne v1, v0, :cond_1

    .line 110
    .line 111
    :cond_0
    invoke-virtual {p3}, LX/7Iw;->A07()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v0, p0, LX/0a4;->A08:LX/00q;

    .line 116
    .line 117
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/1Az;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, LX/1Az;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v2, LX/6H6;->A07:Ljava/lang/Boolean;

    .line 128
    .line 129
    :cond_1
    if-eqz v3, :cond_2

    .line 130
    .line 131
    iget-object v0, v3, LX/1J0;->A0h:LX/1Ks;

    .line 132
    .line 133
    iget-object v6, v0, LX/1Ks;->A00:LX/0Fq;

    .line 134
    .line 135
    invoke-virtual {p3}, LX/7Iw;->A07()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v0, p0, LX/0a4;->A08:LX/00q;

    .line 140
    .line 141
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/1Az;

    .line 146
    .line 147
    invoke-virtual {v0, v6, v1, v3}, LX/1Az;->A02(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/1J0;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const/4 v0, 0x1

    .line 152
    if-nez v1, :cond_3

    .line 153
    .line 154
    :cond_2
    const/4 v0, 0x0

    .line 155
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v2, LX/6H6;->A05:Ljava/lang/Boolean;

    .line 160
    .line 161
    iget-object v6, p0, LX/0a4;->A0L:LX/0IV;

    .line 162
    .line 163
    invoke-static {v6, v3}, LX/2wB;->A09(LX/0IV;LX/1J0;)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v2, LX/6H6;->A0U:Ljava/lang/Integer;

    .line 168
    .line 169
    if-eqz v3, :cond_7

    .line 170
    .line 171
    iget-object v0, v3, LX/1J0;->A0h:LX/1Ks;

    .line 172
    .line 173
    iget-object v1, v0, LX/1Ks;->A00:LX/0Fq;

    .line 174
    .line 175
    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    check-cast v1, LX/0vc;

    .line 182
    .line 183
    iget-object v0, p0, LX/0a4;->A05:LX/00q;

    .line 184
    .line 185
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/79Q;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, LX/79Q;->A01(LX/0vc;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, LX/2wB;->A05(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, v2, LX/6H6;->A0L:Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {p3}, LX/7Iw;->A0F()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    iget-object v0, v2, LX/6H6;->A0L:Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_4

    .line 220
    .line 221
    invoke-static {v7}, LX/2wB;->A05(Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, v2, LX/6H6;->A0T:Ljava/lang/Integer;

    .line 230
    .line 231
    iget-object v0, p3, LX/7Iw;->A08:Lcom/whatsapp/infra/core/jid/Jid;

    .line 232
    .line 233
    invoke-static {v0}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    const/4 v0, 0x1

    .line 238
    if-eqz v1, :cond_5

    .line 239
    .line 240
    const/4 v0, 0x2

    .line 241
    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, v2, LX/6H6;->A0M:Ljava/lang/Integer;

    .line 246
    .line 247
    :cond_6
    const-wide/32 v0, 0x1000000

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v0, v1}, LX/1J0;->A0Z(J)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    const/4 v0, 0x1

    .line 255
    if-nez v1, :cond_8

    .line 256
    .line 257
    :cond_7
    const/4 v0, 0x0

    .line 258
    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iput-object v0, v2, LX/6H6;->A02:Ljava/lang/Boolean;

    .line 263
    .line 264
    if-eqz v3, :cond_d

    .line 265
    .line 266
    iget-object v0, v3, LX/1J0;->A0h:LX/1Ks;

    .line 267
    .line 268
    iget-object v7, v0, LX/1Ks;->A00:LX/0Fq;

    .line 269
    .line 270
    iget-object v8, p0, LX/0a4;->A0H:LX/0Yz;

    .line 271
    .line 272
    invoke-virtual {v8}, LX/0Yz;->A01()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    int-to-long v0, v0

    .line 277
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v0, v2, LX/6H6;->A0g:Ljava/lang/Long;

    .line 282
    .line 283
    invoke-static {v7}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_9

    .line 288
    .line 289
    move-object v0, v7

    .line 290
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 291
    .line 292
    invoke-virtual {v8, v0}, LX/0Yz;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    int-to-long v0, v0

    .line 297
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iput-object v0, v2, LX/6H6;->A0h:Ljava/lang/Long;

    .line 302
    .line 303
    :cond_9
    invoke-virtual {v6, v7}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    if-eqz v6, :cond_c

    .line 308
    .line 309
    iget-object v0, v6, LX/0te;->A0m:LX/0tk;

    .line 310
    .line 311
    iget v1, v0, LX/0tk;->disappearingMessagesInitiator:I

    .line 312
    .line 313
    const/4 v0, 0x1

    .line 314
    if-eqz v1, :cond_a

    .line 315
    .line 316
    const/4 v0, 0x2

    .line 317
    if-ne v1, v0, :cond_a

    .line 318
    .line 319
    const/4 v0, 0x3

    .line 320
    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iput-object v0, v2, LX/6H6;->A0F:Ljava/lang/Integer;

    .line 325
    .line 326
    iget-object v1, v6, LX/0te;->A0l:LX/2mz;

    .line 327
    .line 328
    if-eqz v1, :cond_c

    .line 329
    .line 330
    iget v0, v1, LX/2mz;->A00:I

    .line 331
    .line 332
    invoke-static {v0}, LX/2wB;->A02(I)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iput-object v0, v2, LX/6H6;->A0J:Ljava/lang/Integer;

    .line 341
    .line 342
    iget-object v0, v1, LX/2mz;->A01:Ljava/lang/Boolean;

    .line 343
    .line 344
    if-eqz v0, :cond_c

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    const/4 v0, 0x2

    .line 351
    if-eqz v1, :cond_b

    .line 352
    .line 353
    const/4 v0, 0x1

    .line 354
    :cond_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iput-object v0, v2, LX/6H6;->A0I:Ljava/lang/Integer;

    .line 359
    .line 360
    :cond_c
    invoke-static {v3}, LX/1hk;->A01(LX/1J0;)LX/3AK;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iget v0, v0, LX/3AK;->A02:I

    .line 365
    .line 366
    int-to-long v0, v0

    .line 367
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iput-object v0, v2, LX/6H6;->A0W:Ljava/lang/Long;

    .line 372
    .line 373
    :cond_d
    invoke-virtual {p3}, LX/7Iw;->A0I()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iput-object v0, v2, LX/6H6;->A09:Ljava/lang/Boolean;

    .line 382
    .line 383
    iget-object v0, p3, LX/6Mb;->A0A:Ljava/lang/Integer;

    .line 384
    .line 385
    const/4 v6, 0x0

    .line 386
    if-eqz v0, :cond_21

    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 389
    .line 390
    .line 391
    move-result-wide v0

    .line 392
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    :goto_2
    iput-object v0, v2, LX/6H6;->A0a:Ljava/lang/Long;

    .line 397
    .line 398
    if-eqz v3, :cond_e

    .line 399
    .line 400
    iget v0, v3, LX/1J0;->A0g:I

    .line 401
    .line 402
    invoke-static {v0}, LX/1Kt;->A0J(I)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    const/4 v0, 0x1

    .line 407
    if-nez v1, :cond_f

    .line 408
    .line 409
    :cond_e
    const/4 v0, 0x0

    .line 410
    :cond_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iput-object v0, v2, LX/6H6;->A06:Ljava/lang/Boolean;

    .line 415
    .line 416
    if-lez p4, :cond_11

    .line 417
    .line 418
    int-to-long v0, p4

    .line 419
    const-wide/16 v8, 0x20

    .line 420
    .line 421
    cmp-long v7, v0, v8

    .line 422
    .line 423
    if-lez v7, :cond_10

    .line 424
    .line 425
    move-wide v8, v0

    .line 426
    :cond_10
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    iput-object v0, v2, LX/6H6;->A0c:Ljava/lang/Long;

    .line 431
    .line 432
    :cond_11
    if-eqz v3, :cond_12

    .line 433
    .line 434
    iget v7, v3, LX/1J0;->A02:I

    .line 435
    .line 436
    const/4 v1, 0x2

    .line 437
    const/4 v0, 0x1

    .line 438
    if-ge v7, v1, :cond_13

    .line 439
    .line 440
    :cond_12
    const/4 v0, 0x0

    .line 441
    :cond_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    iput-object v0, v2, LX/6H6;->A04:Ljava/lang/Boolean;

    .line 446
    .line 447
    if-lez p5, :cond_15

    .line 448
    .line 449
    int-to-long v0, p5

    .line 450
    const-wide/16 v8, 0x20

    .line 451
    .line 452
    cmp-long v7, v0, v8

    .line 453
    .line 454
    if-lez v7, :cond_14

    .line 455
    .line 456
    move-wide v8, v0

    .line 457
    :cond_14
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    iput-object v0, v2, LX/6H6;->A0V:Ljava/lang/Long;

    .line 462
    .line 463
    invoke-static {p5}, LX/2wB;->A00(I)I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    iput-object v0, v2, LX/6H6;->A0E:Ljava/lang/Integer;

    .line 472
    .line 473
    :cond_15
    invoke-static {v3}, LX/1Kt;->A10(LX/1J0;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    iput-object v0, v2, LX/6H6;->A03:Ljava/lang/Boolean;

    .line 482
    .line 483
    if-eqz v3, :cond_16

    .line 484
    .line 485
    iget-object v0, v3, LX/1J0;->A0h:LX/1Ks;

    .line 486
    .line 487
    iget-object v6, v0, LX/1Ks;->A00:LX/0Fq;

    .line 488
    .line 489
    :cond_16
    iget v7, p3, LX/6Mb;->A02:I

    .line 490
    .line 491
    invoke-static {v7}, LX/7K3;->A05(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    iput-object v0, v2, LX/6H6;->A0S:Ljava/lang/Integer;

    .line 496
    .line 497
    invoke-static {p3}, LX/7Js;->A05(LX/7Iw;)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    const/4 v0, 0x0

    .line 502
    if-eqz v1, :cond_17

    .line 503
    .line 504
    const/4 v0, 0x1

    .line 505
    :cond_17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    iput-object v0, v2, LX/6H6;->A08:Ljava/lang/Boolean;

    .line 510
    .line 511
    if-eqz v3, :cond_20

    .line 512
    .line 513
    invoke-static {v3}, LX/7Js;->A04(LX/1J0;)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    :goto_3
    iput-object v0, v2, LX/6H6;->A0K:Ljava/lang/Integer;

    .line 518
    .line 519
    invoke-virtual {p0, v7}, LX/0a4;->A02(I)I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    iput-object v0, v2, LX/6H6;->A0G:Ljava/lang/Integer;

    .line 528
    .line 529
    iget-object v1, p0, LX/0a4;->A03:LX/00q;

    .line 530
    .line 531
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    check-cast v0, LX/1VA;

    .line 536
    .line 537
    invoke-virtual {v0, p3}, LX/1VA;->A08(LX/7Iw;)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    iput-object v0, v2, LX/6H6;->A0C:Ljava/lang/Integer;

    .line 542
    .line 543
    instance-of v0, v3, LX/1Q7;

    .line 544
    .line 545
    if-eqz v0, :cond_1f

    .line 546
    .line 547
    move-object v0, v3

    .line 548
    check-cast v0, LX/1Q7;

    .line 549
    .line 550
    invoke-virtual {v0}, LX/1Q7;->A0q()Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_1f

    .line 555
    .line 556
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    iput-object v0, v2, LX/6H6;->A0B:Ljava/lang/Boolean;

    .line 561
    .line 562
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    check-cast v1, LX/1VA;

    .line 567
    .line 568
    invoke-virtual {p3}, LX/7Iw;->A07()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v1, v0}, LX/1VA;->A01(LX/0Fq;)I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_18

    .line 577
    .line 578
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    iput-object v0, v2, LX/6H6;->A0D:Ljava/lang/Integer;

    .line 583
    .line 584
    :cond_18
    iget-object v1, p0, LX/0a4;->A0I:LX/07B;

    .line 585
    .line 586
    const/16 v0, 0x3c85

    .line 587
    .line 588
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_19

    .line 593
    .line 594
    iget-object v1, p0, LX/0a4;->A0E:LX/00q;

    .line 595
    .line 596
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    check-cast v0, LX/2pA;

    .line 601
    .line 602
    invoke-virtual {v0}, LX/2pA;->A02()Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    iput-object v0, v2, LX/6H6;->A00:Ljava/lang/Boolean;

    .line 611
    .line 612
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    check-cast v0, LX/2pA;

    .line 617
    .line 618
    invoke-virtual {v0}, LX/2pA;->A01()Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    iput-object v0, v2, LX/6H6;->A01:Ljava/lang/Boolean;

    .line 627
    .line 628
    invoke-static {v6}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_19

    .line 633
    .line 634
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    check-cast v1, LX/2pA;

    .line 639
    .line 640
    move-object v0, v6

    .line 641
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 642
    .line 643
    invoke-virtual {v1, v0}, LX/2pA;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Integer;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    iput-object v0, v2, LX/6H6;->A0P:Ljava/lang/Integer;

    .line 648
    .line 649
    :cond_19
    instance-of v0, v3, LX/1ML;

    .line 650
    .line 651
    if-eqz v0, :cond_1b

    .line 652
    .line 653
    iget-object v0, p0, LX/0a4;->A08:LX/00q;

    .line 654
    .line 655
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v7

    .line 659
    check-cast v7, LX/1Az;

    .line 660
    .line 661
    check-cast v3, LX/1ML;

    .line 662
    .line 663
    const/4 v0, 0x0

    .line 664
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 665
    .line 666
    .line 667
    const/4 v1, 0x1

    .line 668
    iget-object v0, v3, LX/1ML;->A01:LX/5k8;

    .line 669
    .line 670
    if-eqz v0, :cond_1b

    .line 671
    .line 672
    iget v0, v0, LX/5k8;->A0A:I

    .line 673
    .line 674
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 675
    .line 676
    .line 677
    move-result-object v9

    .line 678
    if-eqz v9, :cond_1b

    .line 679
    .line 680
    iget-object v0, v7, LX/1Az;->A00:LX/05V;

    .line 681
    .line 682
    iget-object v8, v0, LX/05V;->A00:LX/00q;

    .line 683
    .line 684
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    check-cast v5, LX/00I;

    .line 689
    .line 690
    const/16 v0, 0x34cb

    .line 691
    .line 692
    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-eqz v0, :cond_1b

    .line 697
    .line 698
    iget-object v0, v7, LX/1Az;->A04:LX/05V;

    .line 699
    .line 700
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 701
    .line 702
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    check-cast v0, LX/5kA;

    .line 707
    .line 708
    invoke-virtual {v0, v3}, LX/5kA;->A03(LX/1J0;)I

    .line 709
    .line 710
    .line 711
    move-result v7

    .line 712
    iget-object v0, v3, LX/1ML;->A01:LX/5k8;

    .line 713
    .line 714
    const/4 v5, 0x0

    .line 715
    if-eqz v0, :cond_1a

    .line 716
    .line 717
    iget-boolean v0, v0, LX/5k8;->A0n:Z

    .line 718
    .line 719
    if-ne v0, v1, :cond_1a

    .line 720
    .line 721
    const/4 v5, 0x1

    .line 722
    :cond_1a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    check-cast v0, LX/07B;

    .line 735
    .line 736
    invoke-static {v0, v3, v1, v5}, LX/7Hx;->A03(LX/07B;Ljava/lang/Integer;IZ)Ljava/lang/Integer;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    iput-object v0, v2, LX/6H6;->A0Q:Ljava/lang/Integer;

    .line 741
    .line 742
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    check-cast v0, LX/07B;

    .line 747
    .line 748
    invoke-static {v0, v7, v5}, LX/7Hx;->A00(LX/07B;IZ)I

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    iput-object v0, v2, LX/6H6;->A0N:Ljava/lang/Integer;

    .line 757
    .line 758
    :cond_1b
    invoke-interface {p1}, LX/1Ci;->B5J()Z

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    iput-object v0, v2, LX/6H6;->A0A:Ljava/lang/Boolean;

    .line 767
    .line 768
    invoke-interface {p1}, LX/1Ci;->AlH()I

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    int-to-long v0, v0

    .line 773
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    iput-object v0, v2, LX/6H6;->A0i:Ljava/lang/Long;

    .line 778
    .line 779
    iget-object v0, p0, LX/0a4;->A0D:LX/00q;

    .line 780
    .line 781
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    check-cast v0, LX/0WH;

    .line 786
    .line 787
    invoke-virtual {v0}, LX/0WH;->A00()Z

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    if-eqz v0, :cond_1c

    .line 792
    .line 793
    iget-object v1, v4, LX/7g1;->A01:LX/1J0;

    .line 794
    .line 795
    instance-of v0, v1, LX/1Nk;

    .line 796
    .line 797
    if-eqz v0, :cond_1e

    .line 798
    .line 799
    check-cast v1, LX/1Nk;

    .line 800
    .line 801
    invoke-virtual {v1}, LX/1Nk;->A0j()Ljava/util/List;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-static {v0}, LX/4hj;->A01(Ljava/util/List;)LX/4e8;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    :goto_5
    iget-wide v0, v3, LX/4e8;->A00:J

    .line 810
    .line 811
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    iput-object v0, v2, LX/6H6;->A0d:Ljava/lang/Long;

    .line 816
    .line 817
    iget-wide v0, v3, LX/4e8;->A01:J

    .line 818
    .line 819
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    iput-object v0, v2, LX/6H6;->A0e:Ljava/lang/Long;

    .line 824
    .line 825
    iget-wide v0, v3, LX/4e8;->A02:J

    .line 826
    .line 827
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    iput-object v0, v2, LX/6H6;->A0f:Ljava/lang/Long;

    .line 832
    .line 833
    :cond_1c
    iget-object v0, p0, LX/0a4;->A08:LX/00q;

    .line 834
    .line 835
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    check-cast v0, LX/1Az;

    .line 840
    .line 841
    invoke-virtual {v0, v6}, LX/1Az;->A01(LX/0Fq;)Ljava/lang/Integer;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    :goto_6
    if-eqz v0, :cond_1d

    .line 846
    .line 847
    iput-object v0, v2, LX/6H6;->A0H:Ljava/lang/Integer;

    .line 848
    .line 849
    :cond_1d
    iget-object v0, p0, LX/0a4;->A01:LX/00q;

    .line 850
    .line 851
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    check-cast v1, LX/0ec;

    .line 856
    .line 857
    iget-object v0, v2, LX/6H6;->A0D:Ljava/lang/Integer;

    .line 858
    .line 859
    invoke-virtual {v1, v0}, LX/0ec;->A0w(Ljava/lang/Integer;)Z

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    iget-object v3, p0, LX/0a4;->A0J:LX/0D8;

    .line 864
    .line 865
    if-eqz v0, :cond_34

    .line 866
    .line 867
    const/4 v1, 0x1

    .line 868
    new-instance v0, LX/00u;

    .line 869
    .line 870
    invoke-direct {v0, v1, v1}, LX/00u;-><init>(II)V

    .line 871
    .line 872
    .line 873
    invoke-interface {v3, v2, v0, v1}, LX/0D8;->Bph(LX/0DA;LX/00u;Z)V

    .line 874
    .line 875
    .line 876
    return-void

    .line 877
    :cond_1e
    instance-of v0, v1, LX/1Nn;

    .line 878
    .line 879
    if-eqz v0, :cond_1c

    .line 880
    .line 881
    check-cast v1, LX/1Nn;

    .line 882
    .line 883
    invoke-virtual {v1}, LX/1Nn;->A0j()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    if-eqz v0, :cond_1c

    .line 888
    .line 889
    invoke-static {v0}, LX/4hj;->A00(Ljava/lang/String;)LX/4e8;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    goto :goto_5

    .line 894
    :cond_1f
    const/4 v5, 0x0

    .line 895
    goto/16 :goto_4

    .line 896
    .line 897
    :cond_20
    invoke-static {p3}, LX/7Js;->A05(LX/7Iw;)Ljava/lang/Integer;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    goto/16 :goto_3

    .line 902
    .line 903
    :cond_21
    move-object v0, v6

    .line 904
    goto/16 :goto_2

    .line 905
    .line 906
    :cond_22
    iget-object v0, p3, LX/7Iw;->A09:Lcom/whatsapp/infra/core/jid/Jid;

    .line 907
    .line 908
    invoke-static {v0}, LX/7Js;->A00(Lcom/whatsapp/infra/core/jid/Jid;)I

    .line 909
    .line 910
    .line 911
    move-result v1

    .line 912
    goto/16 :goto_1

    .line 913
    .line 914
    :cond_23
    iget-object v0, p3, LX/7Iw;->A04:Ljava/lang/Long;

    .line 915
    .line 916
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 917
    .line 918
    .line 919
    move-result-wide v0

    .line 920
    goto/16 :goto_0

    .line 921
    .line 922
    :cond_24
    instance-of v0, p3, LX/6Ma;

    .line 923
    .line 924
    if-eqz v0, :cond_35

    .line 925
    .line 926
    new-instance v2, LX/6H6;

    .line 927
    .line 928
    invoke-direct {v2}, LX/6H6;-><init>()V

    .line 929
    .line 930
    .line 931
    iget-object v0, p3, LX/7Iw;->A04:Ljava/lang/Long;

    .line 932
    .line 933
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 934
    .line 935
    .line 936
    move-result-wide v3

    .line 937
    iget-wide v0, p3, LX/7Iw;->A07:J

    .line 938
    .line 939
    sub-long/2addr v3, v0

    .line 940
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    iput-object v0, v2, LX/6H6;->A0X:Ljava/lang/Long;

    .line 945
    .line 946
    iget-object v5, p0, LX/0a4;->A0O:LX/07T;

    .line 947
    .line 948
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 949
    .line 950
    .line 951
    move-result-wide v3

    .line 952
    iget-object v0, p3, LX/7Iw;->A05:Ljava/lang/Long;

    .line 953
    .line 954
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 955
    .line 956
    .line 957
    move-result-wide v0

    .line 958
    sub-long/2addr v3, v0

    .line 959
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    iput-object v0, v2, LX/6H6;->A0Y:Ljava/lang/Long;

    .line 964
    .line 965
    invoke-interface {p1}, LX/1Ci;->B6m()Z

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    invoke-static {v5}, LX/07T;->A00(LX/07T;)J

    .line 970
    .line 971
    .line 972
    move-result-wide v3

    .line 973
    if-eqz v0, :cond_33

    .line 974
    .line 975
    invoke-interface {p1}, LX/1Ci;->AUo()J

    .line 976
    .line 977
    .line 978
    move-result-wide v0

    .line 979
    :goto_7
    sub-long/2addr v3, v0

    .line 980
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    iput-object v0, v2, LX/6H6;->A0Z:Ljava/lang/Long;

    .line 985
    .line 986
    iget-object v0, p0, LX/0a4;->A09:LX/00q;

    .line 987
    .line 988
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    check-cast v0, LX/5kA;

    .line 993
    .line 994
    invoke-virtual {v0, p3}, LX/5kA;->A05(LX/7Iw;)I

    .line 995
    .line 996
    .line 997
    move-result v0

    .line 998
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    iput-object v0, v2, LX/6H6;->A0N:Ljava/lang/Integer;

    .line 1003
    .line 1004
    iget-object v0, p3, LX/7Iw;->A09:Lcom/whatsapp/infra/core/jid/Jid;

    .line 1005
    .line 1006
    invoke-static {v0}, LX/7Js;->A00(Lcom/whatsapp/infra/core/jid/Jid;)I

    .line 1007
    .line 1008
    .line 1009
    move-result v1

    .line 1010
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    iput-object v0, v2, LX/6H6;->A0O:Ljava/lang/Integer;

    .line 1015
    .line 1016
    const/4 v0, 0x1

    .line 1017
    if-eq v1, v0, :cond_25

    .line 1018
    .line 1019
    const/4 v0, 0x3

    .line 1020
    if-ne v1, v0, :cond_26

    .line 1021
    .line 1022
    :cond_25
    invoke-virtual {p3}, LX/7Iw;->A07()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    iget-object v0, p0, LX/0a4;->A08:LX/00q;

    .line 1027
    .line 1028
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    check-cast v0, LX/1Az;

    .line 1033
    .line 1034
    invoke-virtual {v0, v1}, LX/1Az;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Boolean;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    iput-object v0, v2, LX/6H6;->A07:Ljava/lang/Boolean;

    .line 1039
    .line 1040
    :cond_26
    const-class v0, LX/7gF;

    .line 1041
    .line 1042
    invoke-virtual {p3, v0}, LX/7Iw;->A0B(Ljava/lang/Class;)LX/3Ss;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    check-cast v0, LX/7gF;

    .line 1047
    .line 1048
    if-eqz v0, :cond_32

    .line 1049
    .line 1050
    iget-object v0, v0, LX/7gF;->A00:[B

    .line 1051
    .line 1052
    array-length v0, v0

    .line 1053
    if-lez v0, :cond_32

    .line 1054
    .line 1055
    int-to-long v0, v0

    .line 1056
    :goto_8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    iput-object v0, v2, LX/6H6;->A0b:Ljava/lang/Long;

    .line 1061
    .line 1062
    iget-object v3, p0, LX/0a4;->A08:LX/00q;

    .line 1063
    .line 1064
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v5

    .line 1068
    check-cast v5, LX/1Az;

    .line 1069
    .line 1070
    invoke-virtual {p3}, LX/7Iw;->A05()LX/0Fq;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v4

    .line 1074
    invoke-virtual {p3}, LX/7Iw;->A07()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    const/4 v0, 0x0

    .line 1079
    invoke-virtual {v5, v4, v1, v0}, LX/1Az;->A02(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/1J0;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v0

    .line 1083
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    iput-object v0, v2, LX/6H6;->A05:Ljava/lang/Boolean;

    .line 1088
    .line 1089
    invoke-virtual {p3}, LX/7Iw;->A05()LX/0Fq;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    iget-object v0, p0, LX/0a4;->A0L:LX/0IV;

    .line 1094
    .line 1095
    invoke-static {v0, v1}, LX/2wB;->A07(LX/0IV;LX/0Fq;)Ljava/lang/Integer;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    iput-object v0, v2, LX/6H6;->A0U:Ljava/lang/Integer;

    .line 1100
    .line 1101
    invoke-virtual {p3}, LX/7Iw;->A05()LX/0Fq;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    invoke-static {v0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v0

    .line 1109
    if-eqz v0, :cond_29

    .line 1110
    .line 1111
    invoke-virtual {p3}, LX/7Iw;->A05()LX/0Fq;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    check-cast v1, LX/0vc;

    .line 1116
    .line 1117
    iget-object v0, p0, LX/0a4;->A05:LX/00q;

    .line 1118
    .line 1119
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    check-cast v0, LX/79Q;

    .line 1124
    .line 1125
    invoke-virtual {v0, v1}, LX/79Q;->A01(LX/0vc;)Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    invoke-static {v0}, LX/2wB;->A05(Ljava/lang/String;)I

    .line 1130
    .line 1131
    .line 1132
    move-result v0

    .line 1133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    iput-object v0, v2, LX/6H6;->A0L:Ljava/lang/Integer;

    .line 1138
    .line 1139
    invoke-virtual {p3}, LX/7Iw;->A0F()Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v4

    .line 1143
    iget-object v0, v2, LX/6H6;->A0L:Ljava/lang/Integer;

    .line 1144
    .line 1145
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1146
    .line 1147
    .line 1148
    move-result v1

    .line 1149
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v0

    .line 1153
    if-nez v0, :cond_27

    .line 1154
    .line 1155
    invoke-static {v4}, LX/2wB;->A05(Ljava/lang/String;)I

    .line 1156
    .line 1157
    .line 1158
    move-result v1

    .line 1159
    :cond_27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    iput-object v0, v2, LX/6H6;->A0T:Ljava/lang/Integer;

    .line 1164
    .line 1165
    iget-object v0, p3, LX/7Iw;->A08:Lcom/whatsapp/infra/core/jid/Jid;

    .line 1166
    .line 1167
    invoke-static {v0}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v1

    .line 1171
    const/4 v0, 0x1

    .line 1172
    if-eqz v1, :cond_28

    .line 1173
    .line 1174
    const/4 v0, 0x2

    .line 1175
    :cond_28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    iput-object v0, v2, LX/6H6;->A0M:Ljava/lang/Integer;

    .line 1180
    .line 1181
    :cond_29
    const/4 v0, 0x0

    .line 1182
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v4

    .line 1186
    iput-object v4, v2, LX/6H6;->A02:Ljava/lang/Boolean;

    .line 1187
    .line 1188
    invoke-virtual {p3}, LX/7Iw;->A0I()Z

    .line 1189
    .line 1190
    .line 1191
    move-result v0

    .line 1192
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    iput-object v0, v2, LX/6H6;->A09:Ljava/lang/Boolean;

    .line 1197
    .line 1198
    invoke-virtual {p3}, LX/7Iw;->A0D()Ljava/lang/Integer;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    if-eqz v0, :cond_31

    .line 1203
    .line 1204
    invoke-virtual {p3}, LX/7Iw;->A0D()Ljava/lang/Integer;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1209
    .line 1210
    .line 1211
    move-result-wide v0

    .line 1212
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    :goto_9
    iput-object v0, v2, LX/6H6;->A0a:Ljava/lang/Long;

    .line 1217
    .line 1218
    iput-object v4, v2, LX/6H6;->A06:Ljava/lang/Boolean;

    .line 1219
    .line 1220
    if-lez p4, :cond_2b

    .line 1221
    .line 1222
    int-to-long v0, p4

    .line 1223
    const-wide/16 v6, 0x20

    .line 1224
    .line 1225
    cmp-long v5, v0, v6

    .line 1226
    .line 1227
    if-lez v5, :cond_2a

    .line 1228
    .line 1229
    move-wide v6, v0

    .line 1230
    :cond_2a
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    iput-object v0, v2, LX/6H6;->A0c:Ljava/lang/Long;

    .line 1235
    .line 1236
    :cond_2b
    iput-object v4, v2, LX/6H6;->A04:Ljava/lang/Boolean;

    .line 1237
    .line 1238
    if-lez p5, :cond_2d

    .line 1239
    .line 1240
    int-to-long v0, p5

    .line 1241
    const-wide/16 v6, 0x20

    .line 1242
    .line 1243
    cmp-long v5, v0, v6

    .line 1244
    .line 1245
    if-lez v5, :cond_2c

    .line 1246
    .line 1247
    move-wide v6, v0

    .line 1248
    :cond_2c
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    iput-object v0, v2, LX/6H6;->A0V:Ljava/lang/Long;

    .line 1253
    .line 1254
    invoke-static {p5}, LX/2wB;->A00(I)I

    .line 1255
    .line 1256
    .line 1257
    move-result v0

    .line 1258
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    iput-object v0, v2, LX/6H6;->A0E:Ljava/lang/Integer;

    .line 1263
    .line 1264
    :cond_2d
    iput-object v4, v2, LX/6H6;->A03:Ljava/lang/Boolean;

    .line 1265
    .line 1266
    invoke-virtual {p3}, LX/7Iw;->A03()I

    .line 1267
    .line 1268
    .line 1269
    move-result v0

    .line 1270
    invoke-static {v0}, LX/7K3;->A05(I)Ljava/lang/Integer;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    iput-object v0, v2, LX/6H6;->A0S:Ljava/lang/Integer;

    .line 1275
    .line 1276
    invoke-static {p3}, LX/7Js;->A05(LX/7Iw;)Ljava/lang/Integer;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v1

    .line 1280
    const/4 v0, 0x0

    .line 1281
    if-eqz v1, :cond_2e

    .line 1282
    .line 1283
    const/4 v0, 0x1

    .line 1284
    :cond_2e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    iput-object v0, v2, LX/6H6;->A08:Ljava/lang/Boolean;

    .line 1289
    .line 1290
    invoke-static {p3}, LX/7Js;->A05(LX/7Iw;)Ljava/lang/Integer;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    iput-object v0, v2, LX/6H6;->A0K:Ljava/lang/Integer;

    .line 1295
    .line 1296
    invoke-virtual {p3}, LX/7Iw;->A03()I

    .line 1297
    .line 1298
    .line 1299
    move-result v0

    .line 1300
    invoke-virtual {p0, v0}, LX/0a4;->A02(I)I

    .line 1301
    .line 1302
    .line 1303
    move-result v0

    .line 1304
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    iput-object v0, v2, LX/6H6;->A0G:Ljava/lang/Integer;

    .line 1309
    .line 1310
    iget-object v1, p0, LX/0a4;->A03:LX/00q;

    .line 1311
    .line 1312
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    check-cast v0, LX/1VA;

    .line 1317
    .line 1318
    invoke-virtual {v0, p3}, LX/1VA;->A08(LX/7Iw;)Ljava/lang/Integer;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    iput-object v0, v2, LX/6H6;->A0C:Ljava/lang/Integer;

    .line 1323
    .line 1324
    iput-object v4, v2, LX/6H6;->A0B:Ljava/lang/Boolean;

    .line 1325
    .line 1326
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v1

    .line 1330
    check-cast v1, LX/1VA;

    .line 1331
    .line 1332
    invoke-virtual {p3}, LX/7Iw;->A07()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    invoke-virtual {v1, v0}, LX/1VA;->A01(LX/0Fq;)I

    .line 1337
    .line 1338
    .line 1339
    move-result v0

    .line 1340
    if-eqz v0, :cond_2f

    .line 1341
    .line 1342
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    iput-object v0, v2, LX/6H6;->A0D:Ljava/lang/Integer;

    .line 1347
    .line 1348
    :cond_2f
    iget-object v1, p0, LX/0a4;->A0I:LX/07B;

    .line 1349
    .line 1350
    const/16 v0, 0x3c85

    .line 1351
    .line 1352
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1353
    .line 1354
    .line 1355
    move-result v0

    .line 1356
    if-eqz v0, :cond_30

    .line 1357
    .line 1358
    iget-object v1, p0, LX/0a4;->A0E:LX/00q;

    .line 1359
    .line 1360
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    check-cast v0, LX/2pA;

    .line 1365
    .line 1366
    invoke-virtual {v0}, LX/2pA;->A02()Z

    .line 1367
    .line 1368
    .line 1369
    move-result v0

    .line 1370
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    iput-object v0, v2, LX/6H6;->A00:Ljava/lang/Boolean;

    .line 1375
    .line 1376
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    check-cast v0, LX/2pA;

    .line 1381
    .line 1382
    invoke-virtual {v0}, LX/2pA;->A01()Z

    .line 1383
    .line 1384
    .line 1385
    move-result v0

    .line 1386
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    iput-object v0, v2, LX/6H6;->A01:Ljava/lang/Boolean;

    .line 1391
    .line 1392
    :cond_30
    invoke-interface {p1}, LX/1Ci;->B5J()Z

    .line 1393
    .line 1394
    .line 1395
    move-result v0

    .line 1396
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    iput-object v0, v2, LX/6H6;->A0A:Ljava/lang/Boolean;

    .line 1401
    .line 1402
    invoke-interface {p1}, LX/1Ci;->AlH()I

    .line 1403
    .line 1404
    .line 1405
    move-result v0

    .line 1406
    int-to-long v0, v0

    .line 1407
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    iput-object v0, v2, LX/6H6;->A0i:Ljava/lang/Long;

    .line 1412
    .line 1413
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v1

    .line 1417
    check-cast v1, LX/1Az;

    .line 1418
    .line 1419
    invoke-virtual {p3}, LX/7Iw;->A05()LX/0Fq;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    invoke-virtual {v1, v0}, LX/1Az;->A01(LX/0Fq;)Ljava/lang/Integer;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    goto/16 :goto_6

    .line 1428
    .line 1429
    :cond_31
    const/4 v0, 0x0

    .line 1430
    goto/16 :goto_9

    .line 1431
    .line 1432
    :cond_32
    const-wide/16 v0, 0x0

    .line 1433
    .line 1434
    goto/16 :goto_8

    .line 1435
    .line 1436
    :cond_33
    iget-object v0, p3, LX/7Iw;->A04:Ljava/lang/Long;

    .line 1437
    .line 1438
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1439
    .line 1440
    .line 1441
    move-result-wide v0

    .line 1442
    goto/16 :goto_7

    .line 1443
    .line 1444
    :cond_34
    invoke-interface {v3, v2}, LX/0D8;->Bpu(LX/0DA;)V

    .line 1445
    .line 1446
    .line 1447
    return-void

    .line 1448
    :cond_35
    const-string v1, "unsupport IncomingContentStanza type passed"

    .line 1449
    .line 1450
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1451
    .line 1452
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1453
    .line 1454
    .line 1455
    throw v0
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
.end method

.method public A0E(LX/7Iw;Ljava/lang/Integer;I)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/0a4;->A0I:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x216c

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/0a4;->A0A:LX/00q;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/72t;

    .line 17
    .line 18
    iget-object v0, p1, LX/7Iw;->A0A:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/72t;->A01(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance v3, LX/6H2;

    .line 24
    .line 25
    invoke-direct {v3}, LX/6H2;-><init>()V

    .line 26
    .line 27
    .line 28
    instance-of v0, p1, LX/6Mb;

    .line 29
    .line 30
    if-eqz v0, :cond_8

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, LX/6Mb;

    .line 34
    .line 35
    iget-object v0, v0, LX/6Mb;->A06:LX/7g1;

    .line 36
    .line 37
    iget-object v0, v0, LX/7g1;->A02:LX/1Ks;

    .line 38
    .line 39
    iget-object v2, v0, LX/1Ks;->A00:LX/0Fq;

    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, LX/0a4;->A0L:LX/0IV;

    .line 42
    .line 43
    invoke-static {v0, v2}, LX/2wB;->A07(LX/0IV;LX/0Fq;)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v3, LX/6H2;->A0E:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p1}, LX/7Iw;->A08()LX/7Eb;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-boolean v1, v0, LX/7Eb;->A01:Z

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v3, LX/6H2;->A01:Ljava/lang/Boolean;

    .line 66
    .line 67
    iget-object v0, p0, LX/0a4;->A09:LX/00q;

    .line 68
    .line 69
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/5kA;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, LX/5kA;->A05(LX/7Iw;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v3, LX/6H2;->A0C:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v3, LX/6H2;->A0B:Ljava/lang/Integer;

    .line 90
    .line 91
    const/4 v0, 0x5

    .line 92
    if-ne p3, v0, :cond_3

    .line 93
    .line 94
    iput-object p2, v3, LX/6H2;->A06:Ljava/lang/Integer;

    .line 95
    .line 96
    :cond_3
    iget-object v0, p1, LX/7Iw;->A08:Lcom/whatsapp/infra/core/jid/Jid;

    .line 97
    .line 98
    invoke-static {v2, v0}, LX/7K3;->A07(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v3, LX/6H2;->A05:Ljava/lang/Integer;

    .line 103
    .line 104
    iget-object v4, p0, LX/0a4;->A0N:LX/07t;

    .line 105
    .line 106
    invoke-virtual {p1}, LX/7Iw;->A06()Lcom/whatsapp/infra/core/jid/Jid;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, LX/0I4;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v4, v0}, LX/7K3;->A06(LX/07t;Lcom/whatsapp/infra/core/jid/DeviceJid;)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v3, LX/6H2;->A07:Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {p1}, LX/7Iw;->A04()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    int-to-long v0, v0

    .line 127
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v3, LX/6H2;->A0G:Ljava/lang/Long;

    .line 132
    .line 133
    invoke-virtual {p1}, LX/7Iw;->A0I()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v3, LX/6H2;->A02:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {p1}, LX/7Iw;->A0D()Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    invoke-virtual {p1}, LX/7Iw;->A0D()Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :goto_1
    iput-object v0, v3, LX/6H2;->A0F:Ljava/lang/Long;

    .line 162
    .line 163
    invoke-virtual {p1}, LX/7Iw;->A03()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {v0}, LX/7K3;->A05(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, v3, LX/6H2;->A0D:Ljava/lang/Integer;

    .line 172
    .line 173
    iget-object v1, p0, LX/0a4;->A03:LX/00q;

    .line 174
    .line 175
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/1VA;

    .line 180
    .line 181
    invoke-virtual {v0, p1}, LX/1VA;->A08(LX/7Iw;)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, v3, LX/6H2;->A03:Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-static {p1}, LX/7Js;->A05(LX/7Iw;)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, v3, LX/6H2;->A09:Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, LX/1VA;

    .line 198
    .line 199
    invoke-virtual {p1}, LX/7Iw;->A07()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v1, v0}, LX/1VA;->A01(LX/0Fq;)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_4

    .line 208
    .line 209
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, v3, LX/6H2;->A04:Ljava/lang/Integer;

    .line 214
    .line 215
    :cond_4
    invoke-virtual {p1}, LX/7Iw;->A07()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    iget-object v4, p0, LX/0a4;->A08:LX/00q;

    .line 220
    .line 221
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, LX/1Az;

    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    invoke-virtual {v1, v2, v5, v0}, LX/1Az;->A02(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/1J0;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, v3, LX/6H2;->A00:Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-static {v2}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_5

    .line 243
    .line 244
    iget-object v0, p0, LX/0a4;->A05:LX/00q;

    .line 245
    .line 246
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, LX/79Q;

    .line 251
    .line 252
    move-object v0, v2

    .line 253
    check-cast v0, LX/0vc;

    .line 254
    .line 255
    invoke-virtual {v1, v0}, LX/79Q;->A01(LX/0vc;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, LX/2wB;->A05(Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iput-object v0, v3, LX/6H2;->A0A:Ljava/lang/Integer;

    .line 268
    .line 269
    :cond_5
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, LX/1Az;

    .line 274
    .line 275
    invoke-virtual {v0, v2}, LX/1Az;->A01(LX/0Fq;)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-eqz v0, :cond_6

    .line 280
    .line 281
    iput-object v0, v3, LX/6H2;->A08:Ljava/lang/Integer;

    .line 282
    .line 283
    :cond_6
    const/16 v0, 0x10

    .line 284
    .line 285
    if-ne p3, v0, :cond_9

    .line 286
    .line 287
    iget-object v2, p0, LX/0a4;->A0J:LX/0D8;

    .line 288
    .line 289
    const/16 v1, 0x64

    .line 290
    .line 291
    new-instance v0, LX/00u;

    .line 292
    .line 293
    invoke-direct {v0, v1, v1}, LX/00u;-><init>(II)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v2, v3, v0}, LX/0D8;->Bpt(LX/0DA;LX/00u;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_7
    const/4 v0, 0x0

    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :cond_8
    invoke-virtual {p1}, LX/7Iw;->A05()LX/0Fq;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_9
    iget-object v0, p0, LX/0a4;->A0J:LX/0D8;

    .line 310
    .line 311
    invoke-interface {v0, v3}, LX/0D8;->Bpr(LX/0DA;)V

    .line 312
    .line 313
    .line 314
    return-void
.end method

.method public A0F(LX/7Iw;Ljava/lang/Integer;I)V
    .locals 4

    .line 0
    new-instance v2, LX/6GC;

    .line 1
    .line 2
    invoke-direct {v2}, LX/6GC;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/7Iw;->A0A:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, v2, LX/6GC;->A08:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v3, v1, :cond_3

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v3, v1, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v3, v0, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    iput-object v0, v2, LX/6GC;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, LX/6GC;->A03:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p1}, LX/7Iw;->A06()Lcom/whatsapp/infra/core/jid/Jid;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v2, LX/6GC;->A09:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p0, LX/0a4;->A0N:LX/07t;

    .line 50
    .line 51
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, LX/0I4;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, LX/7K3;->A06(LX/07t;Lcom/whatsapp/infra/core/jid/DeviceJid;)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v2, LX/6GC;->A04:Ljava/lang/Integer;

    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, LX/0a4;->A09:LX/00q;

    .line 64
    .line 65
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/5kA;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, LX/5kA;->A05(LX/7Iw;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v2, LX/6GC;->A05:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {p1}, LX/7Iw;->A0I()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v2, LX/6GC;->A00:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p1}, LX/7Iw;->A04()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-long v0, v0

    .line 96
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v2, LX/6GC;->A07:Ljava/lang/Long;

    .line 101
    .line 102
    instance-of v0, p1, LX/6Mb;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    move-object v0, p1

    .line 107
    check-cast v0, LX/6Mb;

    .line 108
    .line 109
    iget-object v0, v0, LX/6Mb;->A06:LX/7g1;

    .line 110
    .line 111
    iget-object v0, v0, LX/7g1;->A02:LX/1Ks;

    .line 112
    .line 113
    iget-object v1, v0, LX/1Ks;->A00:LX/0Fq;

    .line 114
    .line 115
    :goto_1
    iget-object v0, p1, LX/7Iw;->A08:Lcom/whatsapp/infra/core/jid/Jid;

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/7K3;->A07(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v2, LX/6GC;->A02:Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {p1}, LX/7Iw;->A03()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, LX/7K3;->A05(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v2, LX/6GC;->A06:Ljava/lang/Integer;

    .line 132
    .line 133
    iget-object v0, p0, LX/0a4;->A0J:LX/0D8;

    .line 134
    .line 135
    invoke-interface {v0, v2}, LX/0D8;->Bpu(LX/0DA;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_2
    invoke-virtual {p1}, LX/7Iw;->A05()LX/0Fq;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    goto :goto_1

    .line 144
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto :goto_0
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
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method

.method public A0G(LX/77z;)V
    .locals 6

    .line 0
    iget v5, p1, LX/77z;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    if-le v5, v0, :cond_3

    .line 4
    .line 5
    iget-object v3, p0, LX/0a4;->A0M:LX/075;

    .line 6
    .line 7
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v0, "retry-count-too-high"

    .line 13
    .line 14
    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    new-instance v4, LX/6Fk;

    .line 18
    .line 19
    invoke-direct {v4}, LX/6Fk;-><init>()V

    .line 20
    .line 21
    .line 22
    int-to-long v0, v5

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v4, LX/6Fk;->A05:Ljava/lang/Long;

    .line 28
    .line 29
    iget-object v0, p1, LX/77z;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p1, LX/77z;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 34
    .line 35
    :cond_0
    invoke-static {v0}, LX/7Js;->A00(Lcom/whatsapp/infra/core/jid/Jid;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v4, LX/6Fk;->A04:Ljava/lang/Integer;

    .line 44
    .line 45
    iget-object v2, p0, LX/0a4;->A0N:LX/07t;

    .line 46
    .line 47
    iget-object v1, p1, LX/77z;->A03:Lcom/whatsapp/infra/core/jid/Jid;

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p1, LX/77z;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 52
    .line 53
    :cond_1
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, LX/0I4;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v2, v0}, LX/7K3;->A06(LX/07t;Lcom/whatsapp/infra/core/jid/DeviceJid;)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v4, LX/6Fk;->A01:Ljava/lang/Integer;

    .line 64
    .line 65
    iget-object v3, p0, LX/0a4;->A0T:LX/0QY;

    .line 66
    .line 67
    iget-wide v1, p1, LX/77z;->A01:J

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v3, v0, v1, v2}, LX/0QY;->A00(LX/0QY;IJ)LX/7FY;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/6Ol;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    iget v0, v1, LX/6Ol;->A00:I

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v4, LX/6Fk;->A03:Ljava/lang/Integer;

    .line 85
    .line 86
    iget-object v0, v1, LX/6Ol;->A02:Ljava/lang/Integer;

    .line 87
    .line 88
    iput-object v0, v4, LX/6Fk;->A02:Ljava/lang/Integer;

    .line 89
    .line 90
    :cond_2
    iget-object v2, p0, LX/0a4;->A0Q:LX/07C;

    .line 91
    .line 92
    const/16 v1, 0xd

    .line 93
    .line 94
    new-instance v0, LX/7r6;

    .line 95
    .line 96
    invoke-direct {v0, p1, v4, p0, v1}, LX/7r6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public A0H(LX/0Fq;LX/1J0;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/0a4;->A08:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1Az;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-virtual {v1, p1, v0, p2}, LX/1Az;->A02(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/1J0;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
