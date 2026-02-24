.class public LX/Gsl;
.super LX/IqA;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:Landroid/graphics/Bitmap;

.field public A06:LX/IbA;

.field public A07:LX/GsX;

.field public A08:LX/Jyo;

.field public A09:LX/Jx4;

.field public A0A:LX/IPQ;

.field public A0B:LX/I22;

.field public A0C:LX/I22;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public final A0G:Ljava/util/ArrayDeque;

.field public final A0H:LX/GsX;

.field public final A0I:LX/Jx3;


# direct methods
.method public constructor <init>(LX/Jx3;)V
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, LX/IqA;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/Gsl;->A0I:LX/Jx3;

    .line 5
    .line 6
    sget-object v0, LX/Jx4;->A00:LX/Jx4;

    .line 7
    .line 8
    iput-object v0, p0, LX/Gsl;->A09:LX/Jx4;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    new-instance v0, LX/GsX;

    .line 12
    .line 13
    invoke-direct {v0, v2}, LX/GsX;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/Gsl;->A0H:LX/GsX;

    .line 17
    .line 18
    sget-object v0, LX/IPQ;->A02:LX/IPQ;

    .line 19
    .line 20
    iput-object v0, p0, LX/Gsl;->A0A:LX/IPQ;

    .line 21
    .line 22
    invoke-static {}, LX/Ghy;->A0m()Ljava/util/ArrayDeque;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Gsl;->A0G:Ljava/util/ArrayDeque;

    .line 27
    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, LX/Gsl;->A03:J

    .line 34
    .line 35
    iput-wide v0, p0, LX/Gsl;->A04:J

    .line 36
    .line 37
    iput v2, p0, LX/Gsl;->A01:I

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput v0, p0, LX/Gsl;->A02:I

    .line 41
    .line 42
    return-void
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Gsl;->A06:LX/IbA;

    .line 1
    .line 2
    iget-object v1, v0, LX/IbA;->A0b:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-static {v1}, LX/Ihm;->A06(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v1}, Landroidx/media3/common/util/Util;->A0N(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/Gsl;->A08:LX/Jyo;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, LX/Jvd;->release()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/Gsl;->A0I:LX/Jx3;

    .line 26
    .line 27
    check-cast v0, LX/IqY;

    .line 28
    .line 29
    iget-object v1, v0, LX/IqY;->A00:LX/JlU;

    .line 30
    .line 31
    new-instance v0, LX/Gsi;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/Gsi;-><init>(LX/JlU;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/Gsl;->A08:LX/Jyo;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance v2, LX/Gsb;

    .line 40
    .line 41
    invoke-direct {v2}, LX/Gsb;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/Gsl;->A06:LX/IbA;

    .line 45
    .line 46
    const/16 v0, 0xfa5

    .line 47
    .line 48
    invoke-static {v1, p0, v2, v0}, LX/IqA;->A0A(LX/IbA;LX/IqA;Ljava/lang/Throwable;I)LX/Gry;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0
    .line 53
.end method

.method private A01()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-object v2, p0, LX/Gsl;->A07:LX/GsX;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/Gsl;->A01:I

    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, LX/Gsl;->A03:J

    .line 12
    .line 13
    iget-object v0, p0, LX/Gsl;->A08:LX/Jyo;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, LX/Jvd;->release()V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, LX/Gsl;->A08:LX/Jyo;

    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method


# virtual methods
.method public A0J()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/Gsl;->A01()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v0, p0, LX/Gsl;->A02:I

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, LX/Gsl;->A02:I

    .line 11
    .line 12
    return-void
.end method

.method public A0K()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/Gsl;->A06:LX/IbA;

    .line 2
    .line 3
    sget-object v0, LX/IPQ;->A02:LX/IPQ;

    .line 4
    .line 5
    iput-object v0, p0, LX/Gsl;->A0A:LX/IPQ;

    .line 6
    .line 7
    iget-object v0, p0, LX/Gsl;->A0G:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, LX/Gsl;->A01()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public A0L(JZ)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iget v0, p0, LX/Gsl;->A02:I

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, LX/Gsl;->A02:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, LX/Gsl;->A0E:Z

    .line 11
    .line 12
    iput-boolean v1, p0, LX/Gsl;->A0D:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/Gsl;->A05:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    iput-object v0, p0, LX/Gsl;->A0C:LX/I22;

    .line 18
    .line 19
    iput-object v0, p0, LX/Gsl;->A0B:LX/I22;

    .line 20
    .line 21
    iput-boolean v1, p0, LX/Gsl;->A0F:Z

    .line 22
    .line 23
    iput-object v0, p0, LX/Gsl;->A07:LX/GsX;

    .line 24
    .line 25
    iget-object v0, p0, LX/Gsl;->A08:LX/Jyo;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, LX/Jvd;->flush()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, LX/Gsl;->A0G:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public A0M(ZZ)V
    .locals 0

    .line 0
    iput p2, p0, LX/Gsl;->A02:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public B41()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Gsl;->A0E:Z

    .line 1
    .line 2
    return v0
.end method

.method public B6w()Z
    .locals 2

    .line 0
    iget v1, p0, LX/Gsl;->A02:I

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, LX/Gsl;->A0F:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public BuZ(JJ)V
    .locals 14

    .line 0
    iget-boolean v0, p0, LX/Gsl;->A0E:Z

    .line 1
    .line 2
    if-nez v0, :cond_24

    .line 3
    .line 4
    iget-object v0, p0, LX/Gsl;->A06:LX/IbA;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, LX/IqA;->A0G:LX/Hz2;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, v3, LX/Hz2;->A01:LX/JlR;

    .line 12
    .line 13
    iput-object v0, v3, LX/Hz2;->A00:LX/IbA;

    .line 14
    .line 15
    iget-object v2, p0, LX/Gsl;->A0H:LX/GsX;

    .line 16
    .line 17
    invoke-virtual {v2}, LX/IK5;->clear()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-virtual {p0, v2, v3, v0}, LX/IqA;->A0G(LX/GsX;LX/Hz2;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, -0x5

    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v3, LX/Hz2;->A00:LX/IbA;

    .line 29
    .line 30
    invoke-static {v0}, LX/IiG;->A08(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/Gsl;->A06:LX/IbA;

    .line 34
    .line 35
    invoke-direct {p0}, LX/Gsl;->A00()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, -0x4

    .line 40
    if-ne v1, v0, :cond_24

    .line 41
    .line 42
    invoke-static {v2}, LX/IK5;->A00(LX/IK5;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, LX/IiG;->A0C(Z)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, LX/Gsl;->A0D:Z

    .line 51
    .line 52
    iput-boolean v0, p0, LX/Gsl;->A0E:Z

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    :goto_0
    :try_start_0
    const-string v0, "drainAndFeedDecoder"

    .line 56
    .line 57
    invoke-static {v0}, LX/IKO;->A01(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    iget-object v2, p0, LX/Gsl;->A05:Landroid/graphics/Bitmap;

    .line 61
    .line 62
    if-eqz v2, :cond_14

    .line 63
    .line 64
    iget-object v0, p0, LX/Gsl;->A0C:LX/I22;

    .line 65
    .line 66
    if-nez v0, :cond_14

    .line 67
    .line 68
    :cond_2
    :goto_2
    iget-boolean v0, p0, LX/Gsl;->A0F:Z

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, LX/Gsl;->A0C:LX/I22;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    :cond_3
    :goto_3
    invoke-static {}, LX/IKO;->A00()V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_8

    .line 81
    .line 82
    :cond_4
    iget-object v6, p0, LX/IqA;->A0G:LX/Hz2;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    iput-object v0, v6, LX/Hz2;->A01:LX/JlR;

    .line 86
    .line 87
    iput-object v0, v6, LX/Hz2;->A00:LX/IbA;

    .line 88
    .line 89
    iget-object v3, p0, LX/Gsl;->A08:LX/Jyo;

    .line 90
    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    iget v0, p0, LX/Gsl;->A01:I

    .line 94
    .line 95
    const/4 v4, 0x3

    .line 96
    if-eq v0, v4, :cond_3

    .line 97
    .line 98
    iget-boolean v0, p0, LX/Gsl;->A0D:Z

    .line 99
    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    iget-object v1, p0, LX/Gsl;->A07:LX/GsX;

    .line 103
    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    invoke-interface {v3}, LX/Jvd;->AIC()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LX/GsX;

    .line 111
    .line 112
    iput-object v1, p0, LX/Gsl;->A07:LX/GsX;

    .line 113
    .line 114
    if-nez v1, :cond_5

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    iget v0, p0, LX/Gsl;->A01:I

    .line 118
    .line 119
    const/4 v3, 0x2

    .line 120
    const/4 v5, 0x0

    .line 121
    if-ne v0, v3, :cond_6

    .line 122
    .line 123
    const/4 v0, 0x4

    .line 124
    iput v0, v1, LX/IK5;->flags:I

    .line 125
    .line 126
    iget-object v0, p0, LX/Gsl;->A08:LX/Jyo;

    .line 127
    .line 128
    invoke-static {v0}, LX/IiG;->A08(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v1}, LX/Jyo;->BrS(LX/GsX;)V

    .line 132
    .line 133
    .line 134
    iput-object v5, p0, LX/Gsl;->A07:LX/GsX;

    .line 135
    .line 136
    iput v4, p0, LX/Gsl;->A01:I

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    invoke-virtual {p0, v1, v6, v2}, LX/IqA;->A0G(LX/GsX;LX/Hz2;I)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    const/4 v0, -0x5

    .line 144
    const/4 v8, 0x1

    .line 145
    if-eq v1, v0, :cond_13

    .line 146
    .line 147
    const/4 v0, -0x4

    .line 148
    if-eq v1, v0, :cond_7

    .line 149
    .line 150
    const/4 v0, -0x3

    .line 151
    if-eq v1, v0, :cond_3

    .line 152
    .line 153
    goto/16 :goto_a

    .line 154
    .line 155
    :cond_7
    iget-object v0, p0, LX/Gsl;->A07:LX/GsX;

    .line 156
    .line 157
    invoke-virtual {v0}, LX/GsX;->A00()V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, LX/Gsl;->A07:LX/GsX;

    .line 161
    .line 162
    iget-object v0, v0, LX/GsX;->A02:Ljava/nio/ByteBuffer;

    .line 163
    .line 164
    invoke-static {v0}, LX/IiG;->A08(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-gtz v0, :cond_8

    .line 172
    .line 173
    iget-object v0, p0, LX/Gsl;->A07:LX/GsX;

    .line 174
    .line 175
    invoke-static {v0}, LX/IiG;->A08(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, LX/IK5;->A00(LX/IK5;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    const/4 v13, 0x0

    .line 183
    if-eqz v0, :cond_9

    .line 184
    .line 185
    :cond_8
    const/4 v13, 0x1

    .line 186
    iget-object v1, p0, LX/Gsl;->A08:LX/Jyo;

    .line 187
    .line 188
    invoke-static {v1}, LX/IiG;->A08(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, LX/Gsl;->A07:LX/GsX;

    .line 192
    .line 193
    invoke-static {v0}, LX/IiG;->A08(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v1, v0}, LX/Jyo;->BrS(LX/GsX;)V

    .line 197
    .line 198
    .line 199
    iput v2, p0, LX/Gsl;->A00:I

    .line 200
    .line 201
    :cond_9
    iget-object v4, p0, LX/Gsl;->A07:LX/GsX;

    .line 202
    .line 203
    invoke-static {v4}, LX/IiG;->A08(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v4}, LX/IK5;->A00(LX/IK5;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    const/4 v7, 0x1

    .line 211
    if-eqz v0, :cond_a

    .line 212
    .line 213
    iput-boolean v8, p0, LX/Gsl;->A0F:Z

    .line 214
    .line 215
    iput-boolean v8, p0, LX/Gsl;->A0D:Z

    .line 216
    .line 217
    iput-object v5, p0, LX/Gsl;->A07:LX/GsX;

    .line 218
    .line 219
    goto/16 :goto_3

    .line 220
    .line 221
    :cond_a
    iget v2, p0, LX/Gsl;->A00:I

    .line 222
    .line 223
    iget-wide v0, v4, LX/GsX;->A00:J

    .line 224
    .line 225
    new-instance v6, LX/I22;

    .line 226
    .line 227
    invoke-direct {v6, v2, v0, v1}, LX/I22;-><init>(IJ)V

    .line 228
    .line 229
    .line 230
    iput-object v6, p0, LX/Gsl;->A0B:LX/I22;

    .line 231
    .line 232
    add-int/lit8 v0, v2, 0x1

    .line 233
    .line 234
    iput v0, p0, LX/Gsl;->A00:I

    .line 235
    .line 236
    iget-boolean v0, p0, LX/Gsl;->A0F:Z

    .line 237
    .line 238
    if-nez v0, :cond_11

    .line 239
    .line 240
    iget-wide v2, v6, LX/I22;->A02:J

    .line 241
    .line 242
    const-wide/16 v11, 0x7530

    .line 243
    .line 244
    sub-long v9, v2, v11

    .line 245
    .line 246
    cmp-long v0, v9, p1

    .line 247
    .line 248
    if-gtz v0, :cond_b

    .line 249
    .line 250
    add-long/2addr v11, v2

    .line 251
    cmp-long v0, p1, v11

    .line 252
    .line 253
    const/4 v10, 0x1

    .line 254
    if-lez v0, :cond_c

    .line 255
    .line 256
    :cond_b
    const/4 v10, 0x0

    .line 257
    :cond_c
    iget-object v0, p0, LX/Gsl;->A0C:LX/I22;

    .line 258
    .line 259
    if-eqz v0, :cond_d

    .line 260
    .line 261
    iget-wide v0, v0, LX/I22;->A02:J

    .line 262
    .line 263
    cmp-long v9, v0, p1

    .line 264
    .line 265
    if-gtz v9, :cond_d

    .line 266
    .line 267
    cmp-long v0, p1, v2

    .line 268
    .line 269
    const/4 v9, 0x1

    .line 270
    if-ltz v0, :cond_e

    .line 271
    .line 272
    :cond_d
    const/4 v9, 0x0

    .line 273
    :cond_e
    iget-object v1, p0, LX/Gsl;->A06:LX/IbA;

    .line 274
    .line 275
    invoke-static {v1}, LX/IiG;->A08(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    iget v3, v1, LX/IbA;->A0O:I

    .line 279
    .line 280
    const/4 v2, 0x1

    .line 281
    const/4 v0, -0x1

    .line 282
    if-eq v3, v0, :cond_f

    .line 283
    .line 284
    iget v1, v1, LX/IbA;->A0P:I

    .line 285
    .line 286
    if-eq v1, v0, :cond_f

    .line 287
    .line 288
    iget v0, v6, LX/I22;->A01:I

    .line 289
    .line 290
    mul-int/2addr v1, v3

    .line 291
    sub-int/2addr v1, v8

    .line 292
    if-eq v0, v1, :cond_f

    .line 293
    .line 294
    const/4 v2, 0x0

    .line 295
    :cond_f
    if-nez v10, :cond_10

    .line 296
    .line 297
    if-nez v9, :cond_10

    .line 298
    .line 299
    if-nez v2, :cond_10

    .line 300
    .line 301
    const/4 v7, 0x0

    .line 302
    :cond_10
    iput-boolean v7, p0, LX/Gsl;->A0F:Z

    .line 303
    .line 304
    if-eqz v9, :cond_11

    .line 305
    .line 306
    if-nez v10, :cond_11

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_11
    iput-object v6, p0, LX/Gsl;->A0C:LX/I22;

    .line 310
    .line 311
    iput-object v5, p0, LX/Gsl;->A0B:LX/I22;

    .line 312
    .line 313
    :goto_4
    iget-wide v2, p0, LX/Gsl;->A03:J

    .line 314
    .line 315
    iget-wide v0, v4, LX/GsX;->A00:J

    .line 316
    .line 317
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 318
    .line 319
    .line 320
    move-result-wide v0

    .line 321
    iput-wide v0, p0, LX/Gsl;->A03:J

    .line 322
    .line 323
    if-eqz v13, :cond_12

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_12
    invoke-virtual {v4}, LX/IK5;->clear()V

    .line 327
    .line 328
    .line 329
    goto :goto_6

    .line 330
    :goto_5
    iput-object v5, p0, LX/Gsl;->A07:LX/GsX;

    .line 331
    .line 332
    :goto_6
    iget-boolean v0, p0, LX/Gsl;->A0F:Z

    .line 333
    .line 334
    xor-int/lit8 v0, v0, 0x1

    .line 335
    .line 336
    if-eqz v0, :cond_3

    .line 337
    .line 338
    goto/16 :goto_2

    .line 339
    .line 340
    :cond_13
    iget-object v0, v6, LX/Hz2;->A00:LX/IbA;

    .line 341
    .line 342
    invoke-static {v0}, LX/IiG;->A08(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    iput-object v0, p0, LX/Gsl;->A06:LX/IbA;

    .line 346
    .line 347
    iput v3, p0, LX/Gsl;->A01:I

    .line 348
    .line 349
    goto/16 :goto_2

    .line 350
    .line 351
    :cond_14
    iget v0, p0, LX/Gsl;->A02:I

    .line 352
    .line 353
    if-nez v0, :cond_15

    .line 354
    .line 355
    iget v1, p0, LX/IqA;->A01:I

    .line 356
    .line 357
    const/4 v0, 0x2

    .line 358
    if-eq v1, v0, :cond_15

    .line 359
    .line 360
    goto/16 :goto_2

    .line 361
    .line 362
    :cond_15
    const/4 v7, 0x3

    .line 363
    const/4 v5, 0x1

    .line 364
    if-nez v2, :cond_18

    .line 365
    .line 366
    iget-object v0, p0, LX/Gsl;->A08:LX/Jyo;

    .line 367
    .line 368
    invoke-static {v0}, LX/IiG;->A08(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    check-cast v0, LX/Ipm;

    .line 372
    .line 373
    invoke-virtual {v0}, LX/Ipm;->A01()LX/GsW;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    check-cast v2, LX/Gsg;

    .line 378
    .line 379
    if-eqz v2, :cond_2

    .line 380
    .line 381
    invoke-static {v2}, LX/IK5;->A00(LX/IK5;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_17

    .line 386
    .line 387
    iget v0, p0, LX/Gsl;->A01:I

    .line 388
    .line 389
    if-ne v0, v7, :cond_16

    .line 390
    .line 391
    invoke-direct {p0}, LX/Gsl;->A01()V

    .line 392
    .line 393
    .line 394
    iget-object v0, p0, LX/Gsl;->A06:LX/IbA;

    .line 395
    .line 396
    invoke-static {v0}, LX/IiG;->A08(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-direct {p0}, LX/Gsl;->A00()V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_2

    .line 403
    .line 404
    :cond_16
    invoke-virtual {v2}, LX/GsW;->release()V

    .line 405
    .line 406
    .line 407
    iget-object v0, p0, LX/Gsl;->A0G:Ljava/util/ArrayDeque;

    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_2

    .line 414
    .line 415
    iput-boolean v5, p0, LX/Gsl;->A0E:Z

    .line 416
    .line 417
    goto/16 :goto_2

    .line 418
    .line 419
    :cond_17
    iget-object v1, v2, LX/Gsg;->A00:Landroid/graphics/Bitmap;

    .line 420
    .line 421
    const-string v0, "Non-EOS buffer came back from the decoder without bitmap."

    .line 422
    .line 423
    invoke-static {v1, v0}, LX/IiG;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    iget-object v0, v2, LX/Gsg;->A00:Landroid/graphics/Bitmap;

    .line 427
    .line 428
    iput-object v0, p0, LX/Gsl;->A05:Landroid/graphics/Bitmap;

    .line 429
    .line 430
    invoke-virtual {v2}, LX/GsW;->release()V

    .line 431
    .line 432
    .line 433
    :cond_18
    iget-boolean v0, p0, LX/Gsl;->A0F:Z

    .line 434
    .line 435
    if-eqz v0, :cond_2

    .line 436
    .line 437
    iget-object v8, p0, LX/Gsl;->A05:Landroid/graphics/Bitmap;

    .line 438
    .line 439
    if-eqz v8, :cond_2

    .line 440
    .line 441
    iget-object v6, p0, LX/Gsl;->A0C:LX/I22;

    .line 442
    .line 443
    if-eqz v6, :cond_2

    .line 444
    .line 445
    iget-object v3, p0, LX/Gsl;->A06:LX/IbA;

    .line 446
    .line 447
    invoke-static {v3}, LX/IiG;->A08(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    iget v2, v3, LX/IbA;->A0O:I

    .line 451
    .line 452
    if-ne v2, v5, :cond_19

    .line 453
    .line 454
    iget v0, v3, LX/IbA;->A0P:I

    .line 455
    .line 456
    if-eq v0, v5, :cond_1a

    .line 457
    .line 458
    :cond_19
    const/4 v1, -0x1

    .line 459
    if-eq v2, v1, :cond_1a

    .line 460
    .line 461
    iget v0, v3, LX/IbA;->A0P:I

    .line 462
    .line 463
    const/4 v10, 0x1

    .line 464
    if-ne v0, v1, :cond_1b

    .line 465
    .line 466
    :cond_1a
    const/4 v10, 0x0

    .line 467
    :cond_1b
    iget-object v0, v6, LX/I22;->A00:Landroid/graphics/Bitmap;

    .line 468
    .line 469
    if-nez v0, :cond_1d

    .line 470
    .line 471
    if-eqz v10, :cond_1c

    .line 472
    .line 473
    iget v4, v6, LX/I22;->A01:I

    .line 474
    .line 475
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    iget-object v0, p0, LX/Gsl;->A06:LX/IbA;

    .line 480
    .line 481
    invoke-static {v0}, LX/IiG;->A08(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    iget v0, v0, LX/IbA;->A0O:I

    .line 485
    .line 486
    div-int/2addr v3, v0

    .line 487
    iget-object v0, p0, LX/Gsl;->A05:Landroid/graphics/Bitmap;

    .line 488
    .line 489
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    iget-object v1, p0, LX/Gsl;->A06:LX/IbA;

    .line 494
    .line 495
    invoke-static {v1}, LX/IiG;->A08(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    iget v0, v1, LX/IbA;->A0P:I

    .line 499
    .line 500
    div-int/2addr v2, v0

    .line 501
    iget v0, v1, LX/IbA;->A0O:I

    .line 502
    .line 503
    rem-int v1, v4, v0

    .line 504
    .line 505
    mul-int/2addr v1, v3

    .line 506
    div-int/2addr v4, v0

    .line 507
    mul-int/2addr v4, v2

    .line 508
    iget-object v0, p0, LX/Gsl;->A05:Landroid/graphics/Bitmap;

    .line 509
    .line 510
    invoke-static {v0, v1, v4, v3, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 511
    .line 512
    .line 513
    move-result-object v8

    .line 514
    :cond_1c
    iput-object v8, v6, LX/I22;->A00:Landroid/graphics/Bitmap;

    .line 515
    .line 516
    :cond_1d
    iget-object v1, p0, LX/Gsl;->A0C:LX/I22;

    .line 517
    .line 518
    iget-object v0, v1, LX/I22;->A00:Landroid/graphics/Bitmap;

    .line 519
    .line 520
    invoke-static {v0}, LX/IiG;->A08(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    iget-wide v3, v1, LX/I22;->A02:J

    .line 524
    .line 525
    sub-long v8, v3, p1

    .line 526
    .line 527
    iget v1, p0, LX/IqA;->A01:I
    :try_end_0
    .catch LX/Gsb; {:try_start_0 .. :try_end_0} :catch_0

    .line 528
    .line 529
    const/4 v0, 0x2

    .line 530
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    :try_start_1
    iget v0, p0, LX/Gsl;->A02:I

    .line 535
    .line 536
    if-eqz v0, :cond_1e

    .line 537
    .line 538
    if-eq v0, v5, :cond_20

    .line 539
    .line 540
    if-eq v0, v7, :cond_1f

    .line 541
    .line 542
    goto :goto_9

    .line 543
    :cond_1e
    if-nez v1, :cond_20

    .line 544
    .line 545
    :cond_1f
    const-wide/16 v1, 0x7530

    .line 546
    .line 547
    cmp-long v0, v8, v1

    .line 548
    .line 549
    if-gez v0, :cond_2

    .line 550
    .line 551
    :cond_20
    iput-wide v3, p0, LX/Gsl;->A04:J

    .line 552
    .line 553
    :goto_7
    iget-object v6, p0, LX/Gsl;->A0G:Ljava/util/ArrayDeque;

    .line 554
    .line 555
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-nez v0, :cond_21

    .line 560
    .line 561
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    check-cast v0, LX/IPQ;

    .line 566
    .line 567
    iget-wide v1, v0, LX/IPQ;->A00:J

    .line 568
    .line 569
    cmp-long v0, v3, v1

    .line 570
    .line 571
    if-ltz v0, :cond_21

    .line 572
    .line 573
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    check-cast v0, LX/IPQ;

    .line 578
    .line 579
    iput-object v0, p0, LX/Gsl;->A0A:LX/IPQ;

    .line 580
    .line 581
    goto :goto_7

    .line 582
    :cond_21
    iput v7, p0, LX/Gsl;->A02:I

    .line 583
    .line 584
    const/4 v3, 0x0

    .line 585
    if-eqz v10, :cond_22

    .line 586
    .line 587
    iget-object v0, p0, LX/Gsl;->A0C:LX/I22;

    .line 588
    .line 589
    invoke-static {v0}, LX/IiG;->A08(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    iget v2, v0, LX/I22;->A01:I

    .line 593
    .line 594
    iget-object v0, p0, LX/Gsl;->A06:LX/IbA;

    .line 595
    .line 596
    invoke-static {v0}, LX/IiG;->A08(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    iget v1, v0, LX/IbA;->A0P:I

    .line 600
    .line 601
    iget v0, v0, LX/IbA;->A0O:I

    .line 602
    .line 603
    mul-int/2addr v1, v0

    .line 604
    sub-int/2addr v1, v5

    .line 605
    if-ne v2, v1, :cond_23

    .line 606
    .line 607
    :cond_22
    iput-object v3, p0, LX/Gsl;->A05:Landroid/graphics/Bitmap;

    .line 608
    .line 609
    :cond_23
    iget-object v0, p0, LX/Gsl;->A0B:LX/I22;

    .line 610
    .line 611
    iput-object v0, p0, LX/Gsl;->A0C:LX/I22;

    .line 612
    .line 613
    iput-object v3, p0, LX/Gsl;->A0B:LX/I22;

    .line 614
    .line 615
    goto/16 :goto_1

    .line 616
    .line 617
    :goto_8
    return-void

    .line 618
    :goto_9
    invoke-static {}, LX/Ghy;->A0V()Ljava/lang/IllegalStateException;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    goto :goto_b

    .line 623
    :goto_a
    invoke-static {}, LX/Ghy;->A0V()Ljava/lang/IllegalStateException;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    :goto_b
    throw v0
    :try_end_1
    .catch LX/Gsb; {:try_start_1 .. :try_end_1} :catch_0

    .line 628
    :catch_0
    move-exception v2

    .line 629
    const/4 v1, 0x0

    .line 630
    const/16 v0, 0xfa3

    .line 631
    .line 632
    invoke-static {v1, p0, v2, v0}, LX/IqA;->A0A(LX/IbA;LX/IqA;Ljava/lang/Throwable;I)LX/Gry;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    throw v0

    .line 637
    :cond_24
    return-void
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
.end method

.method public CA7(LX/IbA;)I
    .locals 2

    .line 0
    iget-object v1, p1, LX/IbA;->A0b:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    invoke-static {v1}, LX/Ihm;->A06(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v1}, Landroidx/media3/common/util/Util;->A0N(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    :cond_0
    :goto_0
    const/16 v0, 0x80

    .line 19
    .line 20
    or-int/2addr v1, v0

    .line 21
    return v1

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    goto :goto_0
    .line 24
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ImageRenderer"

    .line 1
    .line 2
    return-object v0
.end method
