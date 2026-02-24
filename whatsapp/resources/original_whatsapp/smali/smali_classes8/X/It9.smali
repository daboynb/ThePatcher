.class public LX/It9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jp0;
.implements LX/Jz4;
.implements LX/Jz5;


# instance fields
.field public A00:F

.field public A01:LX/IbU;

.field public A02:LX/IbU;

.field public A03:LX/It6;

.field public A04:LX/Gue;

.field public final A05:I

.field public final A06:LX/08I;

.field public final A07:LX/08I;

.field public final A08:LX/IbU;

.field public final A09:LX/IbU;

.field public final A0A:LX/IbU;

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Landroid/graphics/Path;

.field public final A0D:Landroid/graphics/RectF;

.field public final A0E:LX/Glu;

.field public final A0F:LX/IbU;

.field public final A0G:LX/ItA;

.field public final A0H:Ljava/lang/Integer;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/util/List;

.field public final A0K:Z


# direct methods
.method public constructor <init>(LX/IJQ;LX/Glu;LX/ItK;LX/ItA;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/08I;

    .line 4
    .line 5
    invoke-direct {v0}, LX/08I;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/It9;->A06:LX/08I;

    .line 9
    .line 10
    new-instance v0, LX/08I;

    .line 11
    .line 12
    invoke-direct {v0}, LX/08I;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/It9;->A07:LX/08I;

    .line 16
    .line 17
    invoke-static {}, LX/5iq;->A0E()Landroid/graphics/Path;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, LX/It9;->A0C:Landroid/graphics/Path;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    new-instance v0, LX/Glr;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/It9;->A0B:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-static {}, LX/5iq;->A0H()Landroid/graphics/RectF;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/It9;->A0D:Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/It9;->A0J:Ljava/util/List;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, p0, LX/It9;->A00:F

    .line 45
    .line 46
    iput-object p4, p0, LX/It9;->A0G:LX/ItA;

    .line 47
    .line 48
    iget-object v0, p3, LX/ItK;->A06:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, p0, LX/It9;->A0I:Ljava/lang/String;

    .line 51
    .line 52
    iget-boolean v0, p3, LX/ItK;->A07:Z

    .line 53
    .line 54
    iput-boolean v0, p0, LX/It9;->A0K:Z

    .line 55
    .line 56
    iput-object p2, p0, LX/It9;->A0E:LX/Glu;

    .line 57
    .line 58
    iget-object v0, p3, LX/ItK;->A05:Ljava/lang/Integer;

    .line 59
    .line 60
    iput-object v0, p0, LX/It9;->A0H:Ljava/lang/Integer;

    .line 61
    .line 62
    iget-object v0, p3, LX/ItK;->A00:Landroid/graphics/Path$FillType;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, LX/IJQ;->A00()F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/high16 v0, 0x42000000    # 32.0f

    .line 72
    .line 73
    div-float/2addr v1, v0

    .line 74
    float-to-int v0, v1

    .line 75
    iput v0, p0, LX/It9;->A05:I

    .line 76
    .line 77
    iget-object v0, p3, LX/ItK;->A01:LX/Guj;

    .line 78
    .line 79
    iget-object v1, v0, LX/ItG;->A00:Ljava/util/List;

    .line 80
    .line 81
    new-instance v0, LX/GuZ;

    .line 82
    .line 83
    invoke-direct {v0, v1}, LX/GuZ;-><init>(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LX/It9;->A08:LX/IbU;

    .line 87
    .line 88
    invoke-virtual {v0, p0}, LX/IbU;->A09(LX/Jp0;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p4, v0}, LX/ItA;->A0C(LX/IbU;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p3, LX/ItK;->A02:LX/Guk;

    .line 95
    .line 96
    iget-object v1, v0, LX/ItG;->A00:Ljava/util/List;

    .line 97
    .line 98
    new-instance v0, LX/GuW;

    .line 99
    .line 100
    invoke-direct {v0, v1}, LX/IbU;-><init>(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, LX/It9;->A0F:LX/IbU;

    .line 104
    .line 105
    invoke-virtual {v0, p0}, LX/IbU;->A09(LX/Jp0;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p4, v0}, LX/ItA;->A0C(LX/IbU;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p3, LX/ItK;->A04:LX/Gul;

    .line 112
    .line 113
    iget-object v1, v0, LX/ItG;->A00:Ljava/util/List;

    .line 114
    .line 115
    new-instance v0, LX/Guc;

    .line 116
    .line 117
    invoke-direct {v0, v1}, LX/Guc;-><init>(Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, LX/It9;->A0A:LX/IbU;

    .line 121
    .line 122
    invoke-virtual {v0, p0}, LX/IbU;->A09(LX/Jp0;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p4, v0}, LX/ItA;->A0C(LX/IbU;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p3, LX/ItK;->A03:LX/Gul;

    .line 129
    .line 130
    iget-object v1, v0, LX/ItG;->A00:Ljava/util/List;

    .line 131
    .line 132
    new-instance v0, LX/Guc;

    .line 133
    .line 134
    invoke-direct {v0, v1}, LX/Guc;-><init>(Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, LX/It9;->A09:LX/IbU;

    .line 138
    .line 139
    invoke-virtual {v0, p0}, LX/IbU;->A09(LX/Jp0;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p4, v0}, LX/ItA;->A0C(LX/IbU;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p4}, LX/ItA;->A08()LX/HuY;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    iget-object v0, v0, LX/HuY;->A00:LX/Gui;

    .line 152
    .line 153
    invoke-static {v0}, LX/ItG;->A00(LX/ItG;)LX/GuY;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, LX/It9;->A01:LX/IbU;

    .line 158
    .line 159
    invoke-virtual {v0, p0}, LX/IbU;->A09(LX/Jp0;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, LX/It9;->A01:LX/IbU;

    .line 163
    .line 164
    invoke-virtual {p4, v0}, LX/ItA;->A0C(LX/IbU;)V

    .line 165
    .line 166
    .line 167
    :cond_0
    invoke-virtual {p4}, LX/ItA;->A09()LX/I68;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-eqz v1, :cond_1

    .line 172
    .line 173
    new-instance v0, LX/It6;

    .line 174
    .line 175
    invoke-direct {v0, p0, p4, v1}, LX/It6;-><init>(LX/Jp0;LX/ItA;LX/I68;)V

    .line 176
    .line 177
    .line 178
    iput-object v0, p0, LX/It9;->A03:LX/It6;

    .line 179
    .line 180
    :cond_1
    return-void
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

.method private A00([I)[I
    .locals 5

    .line 0
    iget-object v0, p0, LX/It9;->A04:LX/Gue;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, LX/IbU;->A05()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, [Ljava/lang/Integer;

    .line 9
    .line 10
    array-length v3, p1

    .line 11
    array-length v2, v4

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eq v3, v2, :cond_0

    .line 14
    .line 15
    new-array p1, v2, [I

    .line 16
    .line 17
    :goto_0
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    aget-object v0, v4, v1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    aput v0, p1, v1

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :goto_1
    if-ge v1, v3, :cond_1

    .line 31
    .line 32
    aget-object v0, v4, v1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    aput v0, p1, v1

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    return-object p1
    .line 44
.end method


# virtual methods
.method public A8k(LX/IU4;Ljava/lang/Object;)V
    .locals 3

    .line 0
    sget-object v0, LX/Jxh;->A0b:Ljava/lang/Integer;

    .line 1
    .line 2
    if-ne p2, v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/It9;->A0F:LX/IbU;

    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-virtual {v0, p1}, LX/IbU;->A0A(LX/IU4;)V

    .line 7
    .line 8
    .line 9
    :cond_1
    return-void

    .line 10
    :cond_2
    sget-object v0, LX/Jxh;->A01:Landroid/graphics/ColorFilter;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne p2, v0, :cond_4

    .line 14
    .line 15
    iget-object v1, p0, LX/It9;->A02:LX/IbU;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, LX/It9;->A0G:LX/ItA;

    .line 20
    .line 21
    iget-object v0, v0, LX/ItA;->A0M:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_3
    if-nez p1, :cond_d

    .line 27
    .line 28
    iput-object v2, p0, LX/It9;->A02:LX/IbU;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_4
    sget-object v0, LX/Jxh;->A0e:[Ljava/lang/Integer;

    .line 32
    .line 33
    if-ne p2, v0, :cond_6

    .line 34
    .line 35
    iget-object v1, p0, LX/It9;->A04:LX/Gue;

    .line 36
    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    iget-object v0, p0, LX/It9;->A0G:LX/ItA;

    .line 40
    .line 41
    iget-object v0, v0, LX/ItA;->A0M:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_5
    if-nez p1, :cond_c

    .line 47
    .line 48
    iput-object v2, p0, LX/It9;->A04:LX/Gue;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_6
    sget-object v0, LX/Jxh;->A0A:Ljava/lang/Float;

    .line 52
    .line 53
    if-ne p2, v0, :cond_7

    .line 54
    .line 55
    iget-object v0, p0, LX/It9;->A01:LX/IbU;

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    new-instance v0, LX/Gue;

    .line 60
    .line 61
    invoke-direct {v0, p1, v2}, LX/Gue;-><init>(LX/IU4;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/It9;->A01:LX/IbU;

    .line 65
    .line 66
    invoke-virtual {v0, p0}, LX/IbU;->A09(LX/Jp0;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LX/It9;->A0G:LX/ItA;

    .line 70
    .line 71
    iget-object v0, p0, LX/It9;->A01:LX/IbU;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_7
    sget-object v0, LX/Jxh;->A0a:Ljava/lang/Integer;

    .line 75
    .line 76
    if-ne p2, v0, :cond_8

    .line 77
    .line 78
    iget-object v0, p0, LX/It9;->A03:LX/It6;

    .line 79
    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    iget-object v0, v0, LX/It6;->A01:LX/IbU;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_8
    sget-object v0, LX/Jxh;->A0E:Ljava/lang/Float;

    .line 86
    .line 87
    if-ne p2, v0, :cond_9

    .line 88
    .line 89
    iget-object v0, p0, LX/It9;->A03:LX/It6;

    .line 90
    .line 91
    if-eqz v0, :cond_9

    .line 92
    .line 93
    invoke-virtual {v0, p1}, LX/It6;->A01(LX/IU4;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_9
    sget-object v0, LX/Jxh;->A0C:Ljava/lang/Float;

    .line 98
    .line 99
    if-ne p2, v0, :cond_a

    .line 100
    .line 101
    iget-object v0, p0, LX/It9;->A03:LX/It6;

    .line 102
    .line 103
    if-eqz v0, :cond_a

    .line 104
    .line 105
    iget-object v0, v0, LX/It6;->A02:LX/IbU;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_a
    sget-object v0, LX/Jxh;->A0D:Ljava/lang/Float;

    .line 109
    .line 110
    if-ne p2, v0, :cond_b

    .line 111
    .line 112
    iget-object v0, p0, LX/It9;->A03:LX/It6;

    .line 113
    .line 114
    if-eqz v0, :cond_b

    .line 115
    .line 116
    iget-object v0, v0, LX/It6;->A03:LX/IbU;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_b
    sget-object v0, LX/Jxh;->A0F:Ljava/lang/Float;

    .line 120
    .line 121
    if-ne p2, v0, :cond_1

    .line 122
    .line 123
    iget-object v0, p0, LX/It9;->A03:LX/It6;

    .line 124
    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    iget-object v0, v0, LX/It6;->A04:LX/IbU;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_c
    iget-object v0, p0, LX/It9;->A06:LX/08I;

    .line 131
    .line 132
    invoke-virtual {v0}, LX/08I;->A07()V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LX/It9;->A07:LX/08I;

    .line 136
    .line 137
    invoke-virtual {v0}, LX/08I;->A07()V

    .line 138
    .line 139
    .line 140
    new-instance v0, LX/Gue;

    .line 141
    .line 142
    invoke-direct {v0, p1, v2}, LX/Gue;-><init>(LX/IU4;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, LX/It9;->A04:LX/Gue;

    .line 146
    .line 147
    invoke-virtual {v0, p0}, LX/IbU;->A09(LX/Jp0;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, LX/It9;->A0G:LX/ItA;

    .line 151
    .line 152
    iget-object v0, p0, LX/It9;->A04:LX/Gue;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_d
    new-instance v0, LX/Gue;

    .line 156
    .line 157
    invoke-direct {v0, p1, v2}, LX/Gue;-><init>(LX/IU4;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, LX/It9;->A02:LX/IbU;

    .line 161
    .line 162
    invoke-virtual {v0, p0}, LX/IbU;->A09(LX/Jp0;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, LX/It9;->A0G:LX/ItA;

    .line 166
    .line 167
    iget-object v0, p0, LX/It9;->A02:LX/IbU;

    .line 168
    .line 169
    :goto_1
    invoke-virtual {v1, v0}, LX/ItA;->A0C(LX/IbU;)V

    .line 170
    .line 171
    .line 172
    return-void
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
.end method

.method public AJf(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 20

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-boolean v0, v2, LX/It9;->A0K:Z

    .line 3
    .line 4
    if-nez v0, :cond_b

    .line 5
    .line 6
    iget-object v8, v2, LX/It9;->A0C:Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    .line 9
    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    iget-object v1, v2, LX/It9;->A0J:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    move-object/from16 v10, p2

    .line 20
    .line 21
    if-ge v3, v0, :cond_0

    .line 22
    .line 23
    invoke-static {v10, v8, v1, v3}, LX/Gi3;->A15(Landroid/graphics/Matrix;Landroid/graphics/Path;Ljava/util/List;I)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, v2, LX/It9;->A0D:Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-virtual {v8, v0, v9}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v12, v2, LX/It9;->A0H:Ljava/lang/Integer;

    .line 35
    .line 36
    sget-object v7, LX/IO7;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v4, v2, LX/It9;->A0A:LX/IbU;

    .line 39
    .line 40
    iget v3, v4, LX/IbU;->A02:F

    .line 41
    .line 42
    iget v0, v2, LX/It9;->A05:I

    .line 43
    .line 44
    int-to-float v1, v0

    .line 45
    invoke-static {v3, v1}, LX/Abq;->A02(FF)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    iget-object v3, v2, LX/It9;->A09:LX/IbU;

    .line 50
    .line 51
    iget v0, v3, LX/IbU;->A02:F

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/Abq;->A02(FF)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    iget-object v11, v2, LX/It9;->A08:LX/IbU;

    .line 58
    .line 59
    iget v0, v11, LX/IbU;->A02:F

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/Abq;->A02(FF)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/16 v0, 0x11

    .line 66
    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    const/16 v0, 0x20f

    .line 70
    .line 71
    mul-int/2addr v0, v6

    .line 72
    :cond_1
    if-eqz v5, :cond_2

    .line 73
    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    mul-int/2addr v0, v5

    .line 77
    :cond_2
    if-eqz v1, :cond_3

    .line 78
    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    mul-int/2addr v0, v1

    .line 82
    :cond_3
    if-ne v12, v7, :cond_9

    .line 83
    .line 84
    iget-object v5, v2, LX/It9;->A06:LX/08I;

    .line 85
    .line 86
    int-to-long v0, v0

    .line 87
    invoke-virtual {v5, v0, v1}, LX/08I;->A05(J)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    check-cast v12, Landroid/graphics/Shader;

    .line 92
    .line 93
    if-nez v12, :cond_4

    .line 94
    .line 95
    invoke-static {v4}, LX/IbU;->A02(LX/IbU;)Landroid/graphics/PointF;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-static {v3}, LX/IbU;->A02(LX/IbU;)Landroid/graphics/PointF;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v11}, LX/IbU;->A05()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, LX/IAu;

    .line 108
    .line 109
    iget-object v3, v4, LX/IAu;->A01:[I

    .line 110
    .line 111
    invoke-direct {v2, v3}, LX/It9;->A00([I)[I

    .line 112
    .line 113
    .line 114
    move-result-object v17

    .line 115
    iget-object v4, v4, LX/IAu;->A00:[F

    .line 116
    .line 117
    iget v13, v7, Landroid/graphics/PointF;->x:F

    .line 118
    .line 119
    iget v14, v7, Landroid/graphics/PointF;->y:F

    .line 120
    .line 121
    iget v15, v6, Landroid/graphics/PointF;->x:F

    .line 122
    .line 123
    iget v3, v6, Landroid/graphics/PointF;->y:F

    .line 124
    .line 125
    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 126
    .line 127
    new-instance v12, Landroid/graphics/LinearGradient;

    .line 128
    .line 129
    move/from16 v16, v3

    .line 130
    .line 131
    move-object/from16 v18, v4

    .line 132
    .line 133
    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v0, v1, v12}, LX/08I;->A0A(JLjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    :goto_1
    invoke-virtual {v12, v10}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 140
    .line 141
    .line 142
    iget-object v3, v2, LX/It9;->A0B:Landroid/graphics/Paint;

    .line 143
    .line 144
    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 145
    .line 146
    .line 147
    iget-object v0, v2, LX/It9;->A02:LX/IbU;

    .line 148
    .line 149
    invoke-static {v3, v0}, LX/Gi2;->A14(Landroid/graphics/Paint;LX/IbU;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v2, LX/It9;->A01:LX/IbU;

    .line 153
    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    invoke-static {v0}, LX/IbU;->A01(LX/IbU;)F

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    const/4 v0, 0x0

    .line 161
    cmpl-float v0, v4, v0

    .line 162
    .line 163
    if-nez v0, :cond_8

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    :goto_2
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 167
    .line 168
    .line 169
    :cond_5
    iput v4, v2, LX/It9;->A00:F

    .line 170
    .line 171
    :cond_6
    iget-object v0, v2, LX/It9;->A03:LX/It6;

    .line 172
    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    invoke-virtual {v0, v3}, LX/It6;->A00(Landroid/graphics/Paint;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    move/from16 v0, p3

    .line 179
    .line 180
    int-to-float v4, v0

    .line 181
    const/high16 v1, 0x437f0000    # 255.0f

    .line 182
    .line 183
    div-float/2addr v4, v1

    .line 184
    iget-object v0, v2, LX/It9;->A0F:LX/IbU;

    .line 185
    .line 186
    invoke-virtual {v0}, LX/IbU;->A05()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    int-to-float v0, v0

    .line 195
    mul-float/2addr v4, v0

    .line 196
    const/high16 v0, 0x42c80000    # 100.0f

    .line 197
    .line 198
    div-float/2addr v4, v0

    .line 199
    mul-float/2addr v4, v1

    .line 200
    float-to-int v1, v4

    .line 201
    sget-object v0, LX/IXp;->A00:Landroid/graphics/PointF;

    .line 202
    .line 203
    const/16 v0, 0xff

    .line 204
    .line 205
    invoke-static {v0, v1, v9}, LX/Gi0;->A04(III)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 210
    .line 211
    .line 212
    move-object/from16 v0, p1

    .line 213
    .line 214
    invoke-virtual {v0, v8, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_8
    iget v0, v2, LX/It9;->A00:F

    .line 219
    .line 220
    cmpl-float v0, v4, v0

    .line 221
    .line 222
    if-eqz v0, :cond_5

    .line 223
    .line 224
    sget-object v0, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 225
    .line 226
    new-instance v1, Landroid/graphics/BlurMaskFilter;

    .line 227
    .line 228
    invoke-direct {v1, v4, v0}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_9
    iget-object v7, v2, LX/It9;->A07:LX/08I;

    .line 233
    .line 234
    int-to-long v5, v0

    .line 235
    invoke-virtual {v7, v5, v6}, LX/08I;->A05(J)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    check-cast v12, Landroid/graphics/Shader;

    .line 240
    .line 241
    if-nez v12, :cond_4

    .line 242
    .line 243
    invoke-static {v4}, LX/IbU;->A02(LX/IbU;)Landroid/graphics/PointF;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-static {v3}, LX/IbU;->A02(LX/IbU;)Landroid/graphics/PointF;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v11}, LX/IbU;->A05()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, LX/IAu;

    .line 256
    .line 257
    iget-object v0, v1, LX/IAu;->A01:[I

    .line 258
    .line 259
    invoke-direct {v2, v0}, LX/It9;->A00([I)[I

    .line 260
    .line 261
    .line 262
    move-result-object v16

    .line 263
    iget-object v11, v1, LX/IAu;->A00:[F

    .line 264
    .line 265
    iget v13, v4, Landroid/graphics/PointF;->x:F

    .line 266
    .line 267
    iget v14, v4, Landroid/graphics/PointF;->y:F

    .line 268
    .line 269
    iget v1, v3, Landroid/graphics/PointF;->x:F

    .line 270
    .line 271
    iget v0, v3, Landroid/graphics/PointF;->y:F

    .line 272
    .line 273
    sub-float/2addr v1, v13

    .line 274
    float-to-double v3, v1

    .line 275
    sub-float/2addr v0, v14

    .line 276
    float-to-double v0, v0

    .line 277
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 278
    .line 279
    .line 280
    move-result-wide v0

    .line 281
    double-to-float v15, v0

    .line 282
    const/4 v0, 0x0

    .line 283
    cmpg-float v0, v15, v0

    .line 284
    .line 285
    if-gtz v0, :cond_a

    .line 286
    .line 287
    const v15, 0x3a83126f    # 0.001f

    .line 288
    .line 289
    .line 290
    :cond_a
    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 291
    .line 292
    new-instance v12, Landroid/graphics/RadialGradient;

    .line 293
    .line 294
    move-object/from16 v17, v11

    .line 295
    .line 296
    invoke-direct/range {v12 .. v18}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7, v5, v6, v12}, LX/08I;->A0A(JLjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :cond_b
    return-void
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
    .line 318
    .line 319
    .line 320
    .line 321
.end method

.method public ARG(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/It9;->A0C:Landroid/graphics/Path;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, LX/It9;->A0J:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v2, v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1, v4, v1, v2}, LX/Gi3;->A15(Landroid/graphics/Matrix;Landroid/graphics/Path;Ljava/util/List;I)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v4, p2, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 22
    .line 23
    .line 24
    iget v1, p2, Landroid/graphics/RectF;->left:F

    .line 25
    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-static {p2, v1, v0}, LX/Gi3;->A16(Landroid/graphics/RectF;FF)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public BmB()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/It9;->A0E:LX/Glu;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Bvv(LX/IbO;LX/IbO;Ljava/util/List;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, LX/IXp;->A01(LX/Jz5;LX/IbO;LX/IbO;Ljava/util/List;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public BzZ(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, LX/Jz3;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/It9;->A0J:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
    .line 24
    .line 25
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/It9;->A0I:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
