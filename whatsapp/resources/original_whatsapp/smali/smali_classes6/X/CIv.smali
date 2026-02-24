.class public final LX/CIv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0T:LX/BhV;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/3ZY;

.field public A04:LX/K1A;

.field public A05:LX/CiA;

.field public A06:LX/B9v;

.field public A07:LX/B9v;

.field public A08:LX/B9v;

.field public A09:LX/B9v;

.field public A0A:LX/B9v;

.field public A0B:LX/DUr;

.field public A0C:Ljava/lang/Object;

.field public A0D:Ljava/util/List;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public final A0J:F

.field public final A0K:F

.field public final A0L:Landroid/graphics/Rect;

.field public final A0M:LX/BfP;

.field public final A0N:LX/CHt;

.field public final A0O:LX/CHt;

.field public final A0P:LX/CHt;

.field public final A0Q:LX/CHt;

.field public final A0R:LX/CHt;

.field public final A0S:LX/CHt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/BhV;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/CIv;->A0T:LX/BhV;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;LX/K1A;LX/B9v;LX/B9v;LX/B9v;LX/B9v;LX/B9v;LX/DUr;LX/BfP;LX/CHt;LX/CHt;LX/CHt;LX/CHt;LX/CHt;LX/CHt;Ljava/lang/Object;Ljava/util/List;FFIIJZZ)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-static {p9, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p9, p0, LX/CIv;->A0M:LX/BfP;

    .line 9
    .line 10
    move/from16 v0, p18

    .line 11
    .line 12
    iput v0, p0, LX/CIv;->A0K:F

    .line 13
    .line 14
    move/from16 v0, p19

    .line 15
    .line 16
    iput v0, p0, LX/CIv;->A0J:F

    .line 17
    .line 18
    iput-object p10, p0, LX/CIv;->A0S:LX/CHt;

    .line 19
    .line 20
    iput-object p11, p0, LX/CIv;->A0N:LX/CHt;

    .line 21
    .line 22
    move-object/from16 v0, p12

    .line 23
    .line 24
    iput-object v0, p0, LX/CIv;->A0R:LX/CHt;

    .line 25
    .line 26
    move-object/from16 v0, p13

    .line 27
    .line 28
    iput-object v0, p0, LX/CIv;->A0P:LX/CHt;

    .line 29
    .line 30
    move-object/from16 v0, p14

    .line 31
    .line 32
    iput-object v0, p0, LX/CIv;->A0Q:LX/CHt;

    .line 33
    .line 34
    move-object/from16 v0, p15

    .line 35
    .line 36
    iput-object v0, p0, LX/CIv;->A0O:LX/CHt;

    .line 37
    .line 38
    move/from16 v0, p20

    .line 39
    .line 40
    iput v0, p0, LX/CIv;->A01:I

    .line 41
    .line 42
    move/from16 v0, p21

    .line 43
    .line 44
    iput v0, p0, LX/CIv;->A00:I

    .line 45
    .line 46
    move-wide/from16 v0, p22

    .line 47
    .line 48
    iput-wide v0, p0, LX/CIv;->A02:J

    .line 49
    .line 50
    move/from16 v0, p24

    .line 51
    .line 52
    iput-boolean v0, p0, LX/CIv;->A0F:Z

    .line 53
    .line 54
    iput-boolean v3, p0, LX/CIv;->A0G:Z

    .line 55
    .line 56
    move-object/from16 v0, p16

    .line 57
    .line 58
    iput-object v0, p0, LX/CIv;->A0C:Ljava/lang/Object;

    .line 59
    .line 60
    iput-boolean v3, p0, LX/CIv;->A0I:Z

    .line 61
    .line 62
    move/from16 v0, p25

    .line 63
    .line 64
    iput-boolean v0, p0, LX/CIv;->A0E:Z

    .line 65
    .line 66
    iput-boolean v3, p0, LX/CIv;->A0H:Z

    .line 67
    .line 68
    iput-object p3, p0, LX/CIv;->A08:LX/B9v;

    .line 69
    .line 70
    iput-object p4, p0, LX/CIv;->A0A:LX/B9v;

    .line 71
    .line 72
    iput-object p5, p0, LX/CIv;->A06:LX/B9v;

    .line 73
    .line 74
    iput-object p6, p0, LX/CIv;->A09:LX/B9v;

    .line 75
    .line 76
    iput-object p7, p0, LX/CIv;->A07:LX/B9v;

    .line 77
    .line 78
    iput-object p2, p0, LX/CIv;->A04:LX/K1A;

    .line 79
    .line 80
    iput-object p8, p0, LX/CIv;->A0B:LX/DUr;

    .line 81
    .line 82
    iput-object v2, p0, LX/CIv;->A05:LX/CiA;

    .line 83
    .line 84
    iput-object p1, p0, LX/CIv;->A0L:Landroid/graphics/Rect;

    .line 85
    .line 86
    move-object/from16 v0, p17

    .line 87
    .line 88
    iput-object v0, p0, LX/CIv;->A0D:Ljava/util/List;

    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method


# virtual methods
.method public final A00(LX/4gK;)V
    .locals 2

    .line 0
    iget v0, p1, LX/4gK;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/CIv;->A03:LX/3ZY;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    new-instance v1, LX/3ZY;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/3ZY;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/CIv;->A03:LX/3ZY;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v1, p1}, LX/3ZY;->A07(LX/4gK;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/CIv;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/CIv;

    .line 9
    .line 10
    iget-object v1, p0, LX/CIv;->A0M:LX/BfP;

    .line 11
    .line 12
    iget-object v0, p1, LX/CIv;->A0M:LX/BfP;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v1, p0, LX/CIv;->A0K:F

    .line 21
    .line 22
    iget v0, p1, LX/CIv;->A0K:F

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget v1, p0, LX/CIv;->A0J:F

    .line 31
    .line 32
    iget v0, p1, LX/CIv;->A0J:F

    .line 33
    .line 34
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/CIv;->A0S:LX/CHt;

    .line 41
    .line 42
    iget-object v0, p1, LX/CIv;->A0S:LX/CHt;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, LX/CIv;->A0N:LX/CHt;

    .line 51
    .line 52
    iget-object v0, p1, LX/CIv;->A0N:LX/CHt;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, LX/CIv;->A0R:LX/CHt;

    .line 61
    .line 62
    iget-object v0, p1, LX/CIv;->A0R:LX/CHt;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, LX/CIv;->A0P:LX/CHt;

    .line 71
    .line 72
    iget-object v0, p1, LX/CIv;->A0P:LX/CHt;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v1, p0, LX/CIv;->A0Q:LX/CHt;

    .line 81
    .line 82
    iget-object v0, p1, LX/CIv;->A0Q:LX/CHt;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v1, p0, LX/CIv;->A0O:LX/CHt;

    .line 91
    .line 92
    iget-object v0, p1, LX/CIv;->A0O:LX/CHt;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget v1, p0, LX/CIv;->A01:I

    .line 101
    .line 102
    iget v0, p1, LX/CIv;->A01:I

    .line 103
    .line 104
    if-ne v1, v0, :cond_0

    .line 105
    .line 106
    iget v1, p0, LX/CIv;->A00:I

    .line 107
    .line 108
    iget v0, p1, LX/CIv;->A00:I

    .line 109
    .line 110
    if-ne v1, v0, :cond_0

    .line 111
    .line 112
    iget-wide v3, p0, LX/CIv;->A02:J

    .line 113
    .line 114
    iget-wide v1, p1, LX/CIv;->A02:J

    .line 115
    .line 116
    cmp-long v0, v3, v1

    .line 117
    .line 118
    if-nez v0, :cond_0

    .line 119
    .line 120
    iget-boolean v1, p0, LX/CIv;->A0F:Z

    .line 121
    .line 122
    iget-boolean v0, p1, LX/CIv;->A0F:Z

    .line 123
    .line 124
    if-ne v1, v0, :cond_0

    .line 125
    .line 126
    iget-boolean v1, p0, LX/CIv;->A0G:Z

    .line 127
    .line 128
    iget-boolean v0, p1, LX/CIv;->A0G:Z

    .line 129
    .line 130
    if-ne v1, v0, :cond_0

    .line 131
    .line 132
    iget-object v1, p0, LX/CIv;->A0C:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v0, p1, LX/CIv;->A0C:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    iget-boolean v1, p0, LX/CIv;->A0I:Z

    .line 143
    .line 144
    iget-boolean v0, p1, LX/CIv;->A0I:Z

    .line 145
    .line 146
    if-ne v1, v0, :cond_0

    .line 147
    .line 148
    iget-boolean v1, p0, LX/CIv;->A0E:Z

    .line 149
    .line 150
    iget-boolean v0, p1, LX/CIv;->A0E:Z

    .line 151
    .line 152
    if-ne v1, v0, :cond_0

    .line 153
    .line 154
    iget-boolean v1, p0, LX/CIv;->A0H:Z

    .line 155
    .line 156
    iget-boolean v0, p1, LX/CIv;->A0H:Z

    .line 157
    .line 158
    if-ne v1, v0, :cond_0

    .line 159
    .line 160
    iget-object v1, p0, LX/CIv;->A08:LX/B9v;

    .line 161
    .line 162
    iget-object v0, p1, LX/CIv;->A08:LX/B9v;

    .line 163
    .line 164
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_0

    .line 169
    .line 170
    iget-object v1, p0, LX/CIv;->A0A:LX/B9v;

    .line 171
    .line 172
    iget-object v0, p1, LX/CIv;->A0A:LX/B9v;

    .line 173
    .line 174
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_0

    .line 179
    .line 180
    iget-object v1, p0, LX/CIv;->A06:LX/B9v;

    .line 181
    .line 182
    iget-object v0, p1, LX/CIv;->A06:LX/B9v;

    .line 183
    .line 184
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_0

    .line 189
    .line 190
    iget-object v1, p0, LX/CIv;->A09:LX/B9v;

    .line 191
    .line 192
    iget-object v0, p1, LX/CIv;->A09:LX/B9v;

    .line 193
    .line 194
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_0

    .line 199
    .line 200
    iget-object v1, p0, LX/CIv;->A07:LX/B9v;

    .line 201
    .line 202
    iget-object v0, p1, LX/CIv;->A07:LX/B9v;

    .line 203
    .line 204
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_0

    .line 209
    .line 210
    iget-object v1, p0, LX/CIv;->A04:LX/K1A;

    .line 211
    .line 212
    iget-object v0, p1, LX/CIv;->A04:LX/K1A;

    .line 213
    .line 214
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_0

    .line 219
    .line 220
    iget-object v1, p0, LX/CIv;->A0B:LX/DUr;

    .line 221
    .line 222
    iget-object v0, p1, LX/CIv;->A0B:LX/DUr;

    .line 223
    .line 224
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_0

    .line 229
    .line 230
    iget-object v1, p0, LX/CIv;->A05:LX/CiA;

    .line 231
    .line 232
    iget-object v0, p1, LX/CIv;->A05:LX/CiA;

    .line 233
    .line 234
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_0

    .line 239
    .line 240
    iget-object v1, p0, LX/CIv;->A0L:Landroid/graphics/Rect;

    .line 241
    .line 242
    iget-object v0, p1, LX/CIv;->A0L:Landroid/graphics/Rect;

    .line 243
    .line 244
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_0

    .line 249
    .line 250
    iget-object v1, p0, LX/CIv;->A0D:Ljava/util/List;

    .line 251
    .line 252
    iget-object v0, p1, LX/CIv;->A0D:Ljava/util/List;

    .line 253
    .line 254
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_1

    .line 259
    .line 260
    :cond_0
    return v5

    .line 261
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/CIv;->A0M:LX/BfP;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A00(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/CIv;->A0K:F

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/3WE;->A04(IF)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/CIv;->A0J:F

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/3WE;->A04(IF)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/CIv;->A0S:LX/CHt;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/CIv;->A0N:LX/CHt;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/CIv;->A0R:LX/CHt;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/CIv;->A0P:LX/CHt;

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, LX/CIv;->A0Q:LX/CHt;

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v0, p0, LX/CIv;->A0O:LX/CHt;

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget v0, p0, LX/CIv;->A01:I

    .line 55
    .line 56
    add-int/2addr v1, v0

    .line 57
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    .line 59
    iget v0, p0, LX/CIv;->A00:I

    .line 60
    .line 61
    add-int/2addr v1, v0

    .line 62
    mul-int/lit8 v2, v1, 0x1f

    .line 63
    .line 64
    iget-wide v0, p0, LX/CIv;->A02:J

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, LX/1al;->A00(JI)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-boolean v0, p0, LX/CIv;->A0F:Z

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/2uF;->A01(IZ)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-boolean v0, p0, LX/CIv;->A0G:Z

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/2uF;->A01(IZ)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-object v0, p0, LX/CIv;->A0C:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/2addr v1, v0

    .line 89
    mul-int/lit8 v1, v1, 0x1f

    .line 90
    .line 91
    iget-boolean v0, p0, LX/CIv;->A0I:Z

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/2uF;->A01(IZ)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget-boolean v0, p0, LX/CIv;->A0E:Z

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/2uF;->A01(IZ)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget-boolean v0, p0, LX/CIv;->A0H:Z

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/2uF;->A01(IZ)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iget-object v0, p0, LX/CIv;->A08:LX/B9v;

    .line 110
    .line 111
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/2addr v1, v0

    .line 116
    mul-int/lit8 v1, v1, 0x1f

    .line 117
    .line 118
    iget-object v0, p0, LX/CIv;->A0A:LX/B9v;

    .line 119
    .line 120
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    add-int/2addr v1, v0

    .line 125
    mul-int/lit8 v1, v1, 0x1f

    .line 126
    .line 127
    iget-object v0, p0, LX/CIv;->A06:LX/B9v;

    .line 128
    .line 129
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    add-int/2addr v1, v0

    .line 134
    mul-int/lit8 v1, v1, 0x1f

    .line 135
    .line 136
    iget-object v0, p0, LX/CIv;->A09:LX/B9v;

    .line 137
    .line 138
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    add-int/2addr v1, v0

    .line 143
    mul-int/lit8 v1, v1, 0x1f

    .line 144
    .line 145
    iget-object v0, p0, LX/CIv;->A07:LX/B9v;

    .line 146
    .line 147
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    add-int/2addr v1, v0

    .line 152
    mul-int/lit8 v1, v1, 0x1f

    .line 153
    .line 154
    iget-object v0, p0, LX/CIv;->A04:LX/K1A;

    .line 155
    .line 156
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    add-int/2addr v1, v0

    .line 161
    mul-int/lit8 v1, v1, 0x1f

    .line 162
    .line 163
    iget-object v0, p0, LX/CIv;->A0B:LX/DUr;

    .line 164
    .line 165
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    add-int/2addr v1, v0

    .line 170
    mul-int/lit8 v1, v1, 0x1f

    .line 171
    .line 172
    iget-object v0, p0, LX/CIv;->A05:LX/CiA;

    .line 173
    .line 174
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    add-int/2addr v1, v0

    .line 179
    mul-int/lit8 v1, v1, 0x1f

    .line 180
    .line 181
    iget-object v0, p0, LX/CIv;->A0L:Landroid/graphics/Rect;

    .line 182
    .line 183
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    iget-object v0, p0, LX/CIv;->A0D:Ljava/util/List;

    .line 188
    .line 189
    invoke-static {v0}, LX/1ah;->A04(Ljava/lang/Object;)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    add-int/2addr v1, v0

    .line 194
    return v1
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
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "YogaLayoutOutput(yogaNode="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/CIv;->A0M:LX/BfP;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", widthValueFromStyle="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v0, p0, LX/CIv;->A0K:F

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", heightValueFromStyle="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v0, p0, LX/CIv;->A0J:F

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", widthFromStyle="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/CIv;->A0S:LX/CHt;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", heightFromStyle="

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/CIv;->A0N:LX/CHt;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", minWidthFromStyle="

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/CIv;->A0R:LX/CHt;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", maxWidthFromStyle="

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/CIv;->A0P:LX/CHt;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", minHeightFromStyle="

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/CIv;->A0Q:LX/CHt;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", maxHeightFromStyle="

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/CIv;->A0O:LX/CHt;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", _widthSpec="

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget v0, p0, LX/CIv;->A01:I

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, ", _heightSpec="

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget v0, p0, LX/CIv;->A00:I

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, ", _lastMeasuredSize="

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-wide v2, p0, LX/CIv;->A02:J

    .line 120
    .line 121
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, ", _isCachedLayout="

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-boolean v0, p0, LX/CIv;->A0F:Z

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, ", _isDiffedLayout="

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-boolean v0, p0, LX/CIv;->A0G:Z

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, ", _layoutData="

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, LX/CIv;->A0C:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, ", _wasMeasured="

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-boolean v0, p0, LX/CIv;->A0I:Z

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v0, ", _cachedMeasuresValid="

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-boolean v0, p0, LX/CIv;->A0E:Z

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v0, ", _measureHadExceptions="

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-boolean v0, p0, LX/CIv;->A0H:Z

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v0, ", _contentRenderUnit="

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, LX/CIv;->A08:LX/B9v;

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v0, ", _hostRenderUnit="

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, LX/CIv;->A0A:LX/B9v;

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v0, ", _backgroundRenderUnit="

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, LX/CIv;->A06:LX/B9v;

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v0, ", _foregroundRenderUnit="

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, LX/CIv;->A09:LX/B9v;

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v0, ", _borderRenderUnit="

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, LX/CIv;->A07:LX/B9v;

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v0, ", _diffNode="

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, LX/CIv;->A04:LX/K1A;

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v0, ", _delegate="

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, LX/CIv;->A0B:LX/DUr;

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v0, ", _actualDeferredNodeResult="

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, LX/CIv;->A05:LX/CiA;

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v0, ", _adjustedBounds="

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, LX/CIv;->A0L:Landroid/graphics/Rect;

    .line 270
    .line 271
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v0, ", _effects="

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, LX/CIv;->A0D:Ljava/util/List;

    .line 280
    .line 281
    invoke-static {v0, v1}, LX/1al;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    return-object v0
    .line 286
.end method
