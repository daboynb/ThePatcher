.class public final LX/3hJ;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Landroid/graphics/Bitmap;

.field public A03:Landroid/graphics/Bitmap;

.field public A04:LX/4UN;

.field public A05:LX/4ZA;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:LX/0Px;

.field public A09:Z

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/0Zh;

.field public final A0E:LX/EMB;

.field public final A0F:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

.field public final A0G:LX/5cc;

.field public final A0H:LX/4UO;

.field public final A0I:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0J:LX/0MX;

.field public final A0K:LX/0MX;

.field public final A0L:LX/0MW;

.field public final A0M:[Landroid/graphics/Bitmap;

.field public final A0N:[Z

.field public final A0O:[Z


# direct methods
.method public constructor <init>(LX/0Zh;LX/EMB;Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;LX/5cc;LX/4UO;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, LX/3hJ;->A0F:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    .line 9
    .line 10
    iput-object p2, p0, LX/3hJ;->A0E:LX/EMB;

    .line 11
    .line 12
    iput-object p5, p0, LX/3hJ;->A0H:LX/4UO;

    .line 13
    .line 14
    iput-object p1, p0, LX/3hJ;->A0D:LX/0Zh;

    .line 15
    .line 16
    iput-object p4, p0, LX/3hJ;->A0G:LX/5cc;

    .line 17
    .line 18
    const/16 v0, 0xbb9

    .line 19
    .line 20
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/3hJ;->A0C:LX/05V;

    .line 25
    .line 26
    const v0, 0xc009

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/3hJ;->A0A:LX/05V;

    .line 34
    .line 35
    sget-object v0, LX/57u;->A00:LX/57u;

    .line 36
    .line 37
    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/3hJ;->A0K:LX/0MX;

    .line 42
    .line 43
    invoke-static {v0}, LX/1ad;->A18(LX/0MW;)LX/0k5;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/3hJ;->A0L:LX/0MW;

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/3hJ;->A0J:LX/0MX;

    .line 58
    .line 59
    sget-object v1, LX/4j0;->A00:LX/00j;

    .line 60
    .line 61
    invoke-static {v1}, LX/1ak;->A06(LX/00j;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/lit8 v0, v0, -0x1

    .line 66
    .line 67
    new-array v0, v0, [Landroid/graphics/Bitmap;

    .line 68
    .line 69
    iput-object v0, p0, LX/3hJ;->A0M:[Landroid/graphics/Bitmap;

    .line 70
    .line 71
    invoke-static {v1}, LX/1ak;->A06(LX/00j;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/lit8 v0, v0, -0x1

    .line 76
    .line 77
    new-array v0, v0, [Z

    .line 78
    .line 79
    iput-object v0, p0, LX/3hJ;->A0O:[Z

    .line 80
    .line 81
    invoke-static {v1}, LX/1ak;->A06(LX/00j;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/lit8 v0, v0, -0x1

    .line 86
    .line 87
    new-array v0, v0, [Z

    .line 88
    .line 89
    iput-object v0, p0, LX/3hJ;->A0N:[Z

    .line 90
    .line 91
    const/16 v0, 0x3c

    .line 92
    .line 93
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/3hJ;->A0B:LX/05V;

    .line 98
    .line 99
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100
    .line 101
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, LX/3hJ;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    iput-boolean v0, p0, LX/3hJ;->A09:Z

    .line 108
    .line 109
    invoke-static {p0}, LX/3hJ;->A01(LX/3hJ;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, LX/3hJ;->A0E:LX/EMB;

    .line 113
    .line 114
    new-instance v0, LX/56H;

    .line 115
    .line 116
    invoke-direct {v0, p0, v2}, LX/56H;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0, v2}, LX/EMB;->A0F(LX/Gbp;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {p0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const/4 v1, 0x0

    .line 127
    const/16 v0, 0x2b

    .line 128
    .line 129
    invoke-static {p0, v1, v0}, LX/5KU;->A03(Ljava/lang/Object;LX/0gH;I)LX/5KU;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 134
    .line 135
    .line 136
    return-void
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
    .line 199
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
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public static final A00(LX/3hJ;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3hJ;->A07:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/3hJ;->A02:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/3hJ;->A0D:LX/0Zh;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, LX/0Zh;->A0G(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, LX/3hJ;->A06:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, LX/3hJ;->A01:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/3hJ;->A0D:LX/0Zh;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, LX/0Zh;->A0G(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public static final A01(LX/3hJ;)V
    .locals 6

    .line 0
    move-object v3, p0

    .line 1
    iget-object v2, p0, LX/3hJ;->A00:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v2, :cond_1

    .line 4
    .line 5
    sget-object v2, LX/57u;->A00:LX/57u;

    .line 6
    .line 7
    iget-object v1, p0, LX/3hJ;->A0K:LX/0MX;

    .line 8
    .line 9
    :cond_0
    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0, v2}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, LX/3hJ;->A0J:LX/0MX;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-static {p0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 p0, 0x6

    .line 36
    new-instance v1, LX/5Jt;

    .line 37
    .line 38
    invoke-direct/range {v1 .. v6}, LX/5Jt;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static final A02(LX/3hJ;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3hJ;->A0C:LX/05V;

    .line 1
    .line 2
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/7JP;

    .line 9
    .line 10
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, LX/7JP;->A0A(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/7JP;

    .line 24
    .line 25
    const/16 v0, 0x62

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x1

    .line 32
    const/16 v0, 0x9

    .line 33
    .line 34
    invoke-virtual {v3, v1, v2, v0}, LX/7JP;->A08(Ljava/lang/Integer;II)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/3hJ;->A0A:LX/05V;

    .line 38
    .line 39
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/6SV;

    .line 44
    .line 45
    iput v2, v1, LX/6SV;->A02:I

    .line 46
    .line 47
    const/16 v0, 0x42

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/6SV;->A02(LX/6SV;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0, v2}, LX/6SV;->A03(LX/6SV;IZ)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/3hJ;->A04:LX/4UN;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    new-instance v3, LX/5Bp;

    .line 62
    .line 63
    invoke-direct {v3, p0, p1, v0}, LX/5Bp;-><init>(LX/3hJ;II)V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x9

    .line 67
    .line 68
    new-instance v2, LX/5Bp;

    .line 69
    .line 70
    invoke-direct {v2, p0, p1, v0}, LX/5Bp;-><init>(LX/3hJ;II)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v1, LX/4UN;->A00:LX/4qo;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-virtual {v1, v3, v2, p1, v0}, LX/4qo;->A0C(Ljava/lang/Runnable;Ljava/lang/Runnable;IZ)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
    .line 80
    .line 81
    .line 82
.end method


# virtual methods
.method public final A0X()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/3hJ;->A03:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v1, 0x1a

    .line 10
    .line 11
    new-instance v0, LX/5KL;

    .line 12
    .line 13
    invoke-direct {v0, v4, p0, v2, v1}, LX/5KL;-><init>(Landroid/graphics/Bitmap;LX/3hJ;LX/0gH;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method
