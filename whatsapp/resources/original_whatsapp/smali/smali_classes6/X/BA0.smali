.class public LX/BA0;
.super LX/CPj;
.source ""

# interfaces
.implements LX/DVP;


# static fields
.field public static final A0A:LX/DUQ;

.field public static final A0B:LX/DUQ;

.field public static final A0C:LX/DUQ;

.field public static final A0D:LX/DUQ;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Landroid/view/View$OnClickListener;

.field public A06:LX/Btl;

.field public A07:Z

.field public A08:Z

.field public final A09:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/CiY;

    .line 1
    .line 2
    invoke-direct {v0}, LX/CiY;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/BA0;->A0A:LX/DUQ;

    .line 6
    .line 7
    new-instance v0, LX/CiZ;

    .line 8
    .line 9
    invoke-direct {v0}, LX/CiZ;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/BA0;->A0B:LX/DUQ;

    .line 13
    .line 14
    new-instance v0, LX/Cia;

    .line 15
    .line 16
    invoke-direct {v0}, LX/Cia;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/BA0;->A0C:LX/DUQ;

    .line 20
    .line 21
    new-instance v0, LX/Cib;

    .line 22
    .line 23
    invoke-direct {v0}, LX/Cib;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/BA0;->A0D:LX/DUQ;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(LX/Cny;LX/CiI;JZ)V
    .locals 8

    .line 0
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/CPj;-><init>(Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    iput-wide p3, p0, LX/BA0;->A09:J

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, LX/BA0;->A00:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, p0, LX/BA0;->A07:Z

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    new-array v3, v0, [LX/CN7;

    .line 15
    .line 16
    sget-object v0, LX/BA0;->A0A:LX/DUQ;

    .line 17
    .line 18
    new-instance v1, LX/CN7;

    .line 19
    .line 20
    invoke-direct {v1, v0, p0}, LX/CN7;-><init>(LX/DUQ;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    aput-object v1, v3, v0

    .line 25
    .line 26
    sget-object v0, LX/BA0;->A0B:LX/DUQ;

    .line 27
    .line 28
    invoke-static {v0, p0, v3, v2}, LX/CPj;->A07(LX/DUQ;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/BA0;->A0D:LX/DUQ;

    .line 32
    .line 33
    new-instance v1, LX/CN7;

    .line 34
    .line 35
    invoke-direct {v1, v0, p0}, LX/CN7;-><init>(LX/DUQ;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v1, v3, v0

    .line 40
    .line 41
    sget-object v0, LX/BA0;->A0C:LX/DUQ;

    .line 42
    .line 43
    new-instance v1, LX/CN7;

    .line 44
    .line 45
    invoke-direct {v1, v0, p0}, LX/CN7;-><init>(LX/DUQ;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    aput-object v1, v3, v0

    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    const/4 v1, 0x0

    .line 53
    :cond_0
    aget-object v0, v3, v1

    .line 54
    .line 55
    invoke-virtual {p0, v0}, LX/CPj;->A0M(LX/CN7;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    if-lt v1, v2, :cond_0

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput v0, p0, LX/BA0;->A02:I

    .line 64
    .line 65
    new-instance v0, LX/Btl;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/BA0;->A06:LX/Btl;

    .line 71
    .line 72
    if-eqz p2, :cond_b

    .line 73
    .line 74
    if-eqz p1, :cond_b

    .line 75
    .line 76
    invoke-static {p2}, LX/Abr;->A0S(LX/CiI;)LX/CiI;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/4 v6, 0x1

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    if-eqz v4, :cond_6

    .line 84
    .line 85
    invoke-static {p1, v4, p2}, LX/Bga;->A00(LX/Cny;LX/CiI;LX/CiI;)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    invoke-static {}, LX/CKs;->A00()LX/CKs;

    .line 92
    .line 93
    .line 94
    iget v1, v4, LX/CiI;->A05:I

    .line 95
    .line 96
    const/16 v0, 0x35c1

    .line 97
    .line 98
    if-ne v1, v0, :cond_1

    .line 99
    .line 100
    const/16 v0, 0x28

    .line 101
    .line 102
    invoke-virtual {v4, v0, v6}, LX/CiI;->A0L(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/4 v7, 0x1

    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    :cond_1
    :goto_0
    const/4 v7, 0x0

    .line 110
    :cond_2
    const/16 v0, 0x31

    .line 111
    .line 112
    invoke-virtual {p2, v0}, LX/CiI;->A0B(I)LX/CiI;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-eqz v4, :cond_5

    .line 117
    .line 118
    invoke-static {p1, v4, p2}, LX/Bga;->A00(LX/Cny;LX/CiI;LX/CiI;)Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-eqz v3, :cond_3

    .line 123
    .line 124
    invoke-static {}, LX/CKs;->A00()LX/CKs;

    .line 125
    .line 126
    .line 127
    iget v1, v4, LX/CiI;->A05:I

    .line 128
    .line 129
    const/16 v0, 0x35c1

    .line 130
    .line 131
    if-ne v1, v0, :cond_3

    .line 132
    .line 133
    const/16 v0, 0x28

    .line 134
    .line 135
    invoke-virtual {v4, v0, v6}, LX/CiI;->A0L(IZ)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const/4 v1, 0x1

    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    :cond_3
    const/4 v1, 0x0

    .line 143
    :cond_4
    or-int/2addr v7, v1

    .line 144
    :cond_5
    if-nez v2, :cond_9

    .line 145
    .line 146
    const/16 v0, 0x2b

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    move-object v2, v3

    .line 150
    goto :goto_0

    .line 151
    :goto_1
    :try_start_0
    invoke-virtual {p2, v0, v5}, LX/CiI;->A0L(IZ)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    const/16 v0, 0x2e

    .line 156
    .line 157
    invoke-virtual {p2, v0}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const/4 v1, 0x0

    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    invoke-static {v0}, LX/CPq;->A01(Ljava/lang/String;)F

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    cmpl-float v0, v0, v1

    .line 169
    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    :cond_7
    if-eqz v4, :cond_8

    .line 174
    .line 175
    if-eqz v6, :cond_9

    .line 176
    .line 177
    :cond_8
    invoke-static {p2}, LX/Abr;->A0t(LX/CiI;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    invoke-static {v0}, LX/CPq;->A01(Ljava/lang/String;)F

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    float-to-int v0, v0

    .line 188
    if-eqz v0, :cond_9

    .line 189
    .line 190
    invoke-static {p1, p2, v5}, LX/CJh;->A01(LX/Cny;LX/CiI;I)LX/Adx;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    goto :goto_2
    :try_end_0
    .catch LX/BYD; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    :catch_0
    move-exception v1

    .line 196
    const-string v0, "HostWithDecoratorRenderUnit"

    .line 197
    .line 198
    invoke-static {v0, v1}, LX/CKH;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    :cond_9
    :goto_2
    iput-object v2, p0, LX/BA0;->A03:Landroid/graphics/drawable/Drawable;

    .line 202
    .line 203
    iput-object v3, p0, LX/BA0;->A04:Landroid/graphics/drawable/Drawable;

    .line 204
    .line 205
    if-eqz v7, :cond_a

    .line 206
    .line 207
    const/4 v0, 0x2

    .line 208
    iput v0, p0, LX/BA0;->A01:I

    .line 209
    .line 210
    :cond_a
    new-instance v0, LX/BE9;

    .line 211
    .line 212
    invoke-direct {v0, p1, p0}, LX/BE9;-><init>(LX/Cny;LX/BA0;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v0, p0, p2}, LX/CN7;->A02(LX/DUQ;LX/CPj;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_b
    new-instance v0, LX/Cir;

    .line 219
    .line 220
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-static {v0, p0}, LX/CN7;->A01(LX/DUQ;LX/CPj;)V

    .line 224
    .line 225
    .line 226
    if-nez p5, :cond_c

    .line 227
    .line 228
    new-instance v0, LX/Ciu;

    .line 229
    .line 230
    invoke-direct {v0, p0}, LX/Ciu;-><init>(LX/BA0;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v0, p0}, LX/CN7;->A01(LX/DUQ;LX/CPj;)V

    .line 234
    .line 235
    .line 236
    :cond_c
    return-void
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
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
.end method


# virtual methods
.method public bridge synthetic AFu(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v1, LX/B9k;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, LX/B9n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/C0P;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/C0P;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, LX/B9k;->A00:LX/C0P;

    .line 16
    .line 17
    return-object v1
.end method

.method public synthetic Ahl()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic Aka()Ljava/lang/Class;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic Akb()LX/BtP;
    .locals 1

    .line 0
    sget-object v0, LX/B9r;->A00:LX/B9r;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public synthetic BM5(I)LX/DTu;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/CAw;->A00(LX/DVP;I)LX/CiD;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public synthetic BpM()I
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    return v0
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BA0;->A05:Landroid/view/View$OnClickListener;

    .line 1
    .line 2
    return-void
.end method
