.class public abstract LX/4qi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3ZT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/4QT;->A00:LX/3ZT;

    .line 1
    .line 2
    invoke-static {}, LX/3ZT;->A02()LX/3ZT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/4qi;->A00:LX/3ZT;

    .line 7
    .line 8
    return-void
.end method

.method public static final A00(LX/5e5;)I
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    instance-of v0, p0, LX/5e2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    :cond_0
    instance-of v0, p0, LX/5dw;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    or-int/lit8 v1, v1, 0x4

    .line 11
    .line 12
    :cond_1
    instance-of v0, p0, LX/5e4;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x8

    .line 17
    .line 18
    :cond_2
    instance-of v0, p0, LX/5dx;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    or-int/lit8 v1, v1, 0x10

    .line 23
    .line 24
    :cond_3
    instance-of v0, p0, LX/5e3;

    .line 25
    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    instance-of v0, p0, LX/5e1;

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    :cond_4
    or-int/lit8 v1, v1, 0x20

    .line 33
    .line 34
    :cond_5
    instance-of v0, p0, LX/5dy;

    .line 35
    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    const/16 v0, 0x100

    .line 39
    .line 40
    or-int/2addr v1, v0

    .line 41
    :cond_6
    instance-of v0, p0, LX/5dz;

    .line 42
    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    or-int/lit8 v1, v1, 0x40

    .line 46
    .line 47
    :cond_7
    instance-of v0, p0, LX/5eQ;

    .line 48
    .line 49
    if-eqz v0, :cond_8

    .line 50
    .line 51
    const/high16 v0, 0x80000

    .line 52
    .line 53
    or-int/2addr v1, v0

    .line 54
    :cond_8
    return v1
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static final A01(LX/4zN;)I
    .locals 4

    .line 0
    iget v0, p0, LX/4zN;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v3, LX/4qi;->A00:LX/3ZT;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v3, v2}, LX/4gQ;->A04(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ltz v1, :cond_1

    .line 16
    .line 17
    iget-object v0, v3, LX/4gQ;->A02:[I

    .line 18
    .line 19
    aget v1, v0, v1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    const/4 v1, 0x1

    .line 23
    instance-of v0, p0, LX/5eV;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    :cond_2
    instance-of v0, p0, LX/5eS;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    or-int/lit8 v1, v1, 0x4

    .line 33
    .line 34
    :cond_3
    instance-of v0, p0, LX/5eU;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    or-int/lit8 v1, v1, 0x8

    .line 39
    .line 40
    :cond_4
    instance-of v0, p0, LX/5eX;

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    or-int/lit8 v1, v1, 0x10

    .line 45
    .line 46
    :cond_5
    instance-of v0, p0, LX/5eZ;

    .line 47
    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    or-int/lit8 v1, v1, 0x20

    .line 51
    .line 52
    :cond_6
    instance-of v0, p0, LX/5eP;

    .line 53
    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    or-int/lit8 v1, v1, 0x40

    .line 57
    .line 58
    :cond_7
    instance-of v0, p0, LX/5eT;

    .line 59
    .line 60
    if-eqz v0, :cond_8

    .line 61
    .line 62
    const/16 v0, 0x80

    .line 63
    .line 64
    or-int/2addr v1, v0

    .line 65
    :cond_8
    instance-of v0, p0, LX/5eN;

    .line 66
    .line 67
    if-eqz v0, :cond_9

    .line 68
    .line 69
    const/16 v0, 0x100

    .line 70
    .line 71
    or-int/2addr v1, v0

    .line 72
    :cond_9
    instance-of v0, p0, LX/3bO;

    .line 73
    .line 74
    if-eqz v0, :cond_a

    .line 75
    .line 76
    const/16 v0, 0x400

    .line 77
    .line 78
    or-int/2addr v1, v0

    .line 79
    :cond_a
    instance-of v0, p0, LX/5eL;

    .line 80
    .line 81
    if-eqz v0, :cond_b

    .line 82
    .line 83
    const/16 v0, 0x800

    .line 84
    .line 85
    or-int/2addr v1, v0

    .line 86
    :cond_b
    instance-of v0, p0, LX/5eK;

    .line 87
    .line 88
    if-eqz v0, :cond_c

    .line 89
    .line 90
    const/16 v0, 0x1000

    .line 91
    .line 92
    or-int/2addr v1, v0

    .line 93
    :cond_c
    instance-of v0, p0, LX/5eR;

    .line 94
    .line 95
    if-eqz v0, :cond_d

    .line 96
    .line 97
    const/16 v0, 0x2000

    .line 98
    .line 99
    or-int/2addr v1, v0

    .line 100
    :cond_d
    instance-of v0, p0, LX/5eH;

    .line 101
    .line 102
    if-eqz v0, :cond_e

    .line 103
    .line 104
    const/16 v0, 0x4000

    .line 105
    .line 106
    or-int/2addr v1, v0

    .line 107
    :cond_e
    instance-of v0, p0, LX/5eI;

    .line 108
    .line 109
    if-eqz v0, :cond_f

    .line 110
    .line 111
    const v0, 0x8000

    .line 112
    .line 113
    .line 114
    or-int/2addr v1, v0

    .line 115
    :cond_f
    instance-of v0, p0, LX/5eY;

    .line 116
    .line 117
    if-eqz v0, :cond_10

    .line 118
    .line 119
    const/high16 v0, 0x40000

    .line 120
    .line 121
    or-int/2addr v1, v0

    .line 122
    :cond_10
    instance-of v0, p0, LX/5eQ;

    .line 123
    .line 124
    if-eqz v0, :cond_11

    .line 125
    .line 126
    const/high16 v0, 0x80000

    .line 127
    .line 128
    or-int/2addr v1, v0

    .line 129
    :cond_11
    invoke-virtual {v3, v2, v1}, LX/3ZT;->A06(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    return v1
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public static final A02(LX/4zN;)I
    .locals 3

    .line 0
    instance-of v0, p0, LX/3bE;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/3bE;

    .line 5
    .line 6
    iget v2, p0, LX/3bE;->A01:I

    .line 7
    .line 8
    iget-object v1, p0, LX/3bE;->A00:LX/4zN;

    .line 9
    .line 10
    :goto_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {v1}, LX/4qi;->A02(LX/4zN;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    or-int/2addr v2, v0

    .line 17
    iget-object v1, v1, LX/4zN;->A02:LX/4zN;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p0}, LX/4qi;->A01(LX/4zN;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :cond_1
    return v2
    .line 25
.end method

.method public static final A03(LX/4zN;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/4zN;->A09:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "autoInvalidateInsertedNode called on unattached node"

    .line 5
    .line 6
    invoke-static {v0}, LX/4hG;->A01(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    const/4 v1, -0x1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p0, v1, v0}, LX/4qi;->A05(LX/4zN;II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public static final A04(LX/4zN;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/4zN;->A09:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "autoInvalidateUpdatedNode called on unattached node"

    .line 5
    .line 6
    invoke-static {v0}, LX/4hG;->A01(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    const/4 v1, -0x1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v1, v0}, LX/4qi;->A05(LX/4zN;II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public static final A05(LX/4zN;II)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/3bE;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/3bE;

    .line 6
    .line 7
    iget v1, v2, LX/3bE;->A01:I

    .line 8
    .line 9
    and-int v0, v1, p1

    .line 10
    .line 11
    invoke-static {p0, v0, p2}, LX/4qi;->A06(LX/4zN;II)V

    .line 12
    .line 13
    .line 14
    xor-int/lit8 v0, v1, -0x1

    .line 15
    .line 16
    and-int/2addr p1, v0

    .line 17
    iget-object v0, v2, LX/3bE;->A00:LX/4zN;

    .line 18
    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v0, p1, p2}, LX/4qi;->A05(LX/4zN;II)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, LX/4zN;->A02:LX/4zN;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v0, p0, LX/4zN;->A01:I

    .line 28
    .line 29
    and-int/2addr p1, v0

    .line 30
    invoke-static {p0, p1, p2}, LX/4qi;->A06(LX/4zN;II)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static final A06(LX/4zN;II)V
    .locals 8

    .line 0
    if-nez p2, :cond_1

    .line 1
    .line 2
    instance-of v0, p0, LX/3bn;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p0, LX/3bl;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    instance-of v0, p0, LX/3bO;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    instance-of v0, p0, LX/3bv;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    instance-of v0, p0, LX/3bj;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    instance-of v0, p0, LX/3bY;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    instance-of v0, p0, LX/3bx;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    instance-of v0, p0, LX/3by;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    instance-of v0, p0, LX/3bZ;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    instance-of v0, p0, LX/3bB;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    instance-of v0, p0, LX/3cB;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    instance-of v0, p0, LX/3bd;

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    instance-of v0, p0, LX/3bX;

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    instance-of v0, p0, LX/3Zw;

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    instance-of v0, p0, LX/3cv;

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    instance-of v0, p0, LX/3d0;

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    instance-of v0, p0, LX/3cy;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    :cond_0
    return-void

    .line 71
    :cond_1
    const/4 v2, 0x2

    .line 72
    and-int/lit8 v0, p1, 0x2

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    instance-of v0, p0, LX/5eV;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-static {p0}, LX/4qp;->A08(LX/5eb;)V

    .line 81
    .line 82
    .line 83
    if-ne p2, v2, :cond_2

    .line 84
    .line 85
    invoke-static {p0, v2}, LX/4qp;->A04(LX/5eb;I)LX/3d4;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v0, 0x1

    .line 90
    iput-boolean v0, v1, LX/3d4;->A0F:Z

    .line 91
    .line 92
    iget-object v0, v1, LX/3d4;->A0L:LX/00h;

    .line 93
    .line 94
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, LX/3d4;->A0g()V

    .line 98
    .line 99
    .line 100
    :cond_2
    const/16 v0, 0x80

    .line 101
    .line 102
    and-int/2addr v0, p1

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    instance-of v0, p0, LX/5eT;

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    if-eq p2, v2, :cond_3

    .line 110
    .line 111
    invoke-static {p0}, LX/4qp;->A08(LX/5eb;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    const/16 v0, 0x100

    .line 115
    .line 116
    and-int/2addr v0, p1

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    instance-of v0, p0, LX/5eN;

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    if-eq p2, v2, :cond_4

    .line 124
    .line 125
    invoke-static {p0}, LX/4qp;->A02(LX/5eb;)LX/4zl;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v0, v2, LX/4zl;->A0c:LX/4gZ;

    .line 130
    .line 131
    iget-object v1, v0, LX/4gZ;->A0G:LX/3cj;

    .line 132
    .line 133
    iget-boolean v0, v1, LX/3cj;->A0J:Z

    .line 134
    .line 135
    if-nez v0, :cond_4

    .line 136
    .line 137
    iget-boolean v0, v1, LX/3cj;->A0L:Z

    .line 138
    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    iget-boolean v0, v2, LX/4zl;->A0U:Z

    .line 142
    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    invoke-static {v2}, LX/4iS;->A00(LX/4zl;)LX/5e9;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 150
    .line 151
    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:LX/4r2;

    .line 152
    .line 153
    iget-object v0, v0, LX/4r2;->A06:LX/4kC;

    .line 154
    .line 155
    iget-object v0, v0, LX/4kC;->A01:LX/5Ct;

    .line 156
    .line 157
    invoke-virtual {v0, v2}, LX/5Ct;->A0D(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    iput-boolean v0, v2, LX/4zl;->A0U:Z

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->A0C(LX/4zl;Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    const/4 v0, 0x4

    .line 168
    and-int/2addr v0, p1

    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    instance-of v0, p0, LX/5eS;

    .line 172
    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    move-object v0, p0

    .line 176
    check-cast v0, LX/5eS;

    .line 177
    .line 178
    invoke-static {v0}, LX/4hI;->A01(LX/5eS;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    const/16 v0, 0x8

    .line 182
    .line 183
    and-int/2addr v0, p1

    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    instance-of v0, p0, LX/5eU;

    .line 187
    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    invoke-static {p0}, LX/4qp;->A02(LX/5eb;)LX/4zl;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const/4 v0, 0x1

    .line 195
    iput-boolean v0, v1, LX/4zl;->A0S:Z

    .line 196
    .line 197
    :cond_6
    const/16 v0, 0x40

    .line 198
    .line 199
    and-int/2addr v0, p1

    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    instance-of v0, p0, LX/5eP;

    .line 203
    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    invoke-static {p0}, LX/4qp;->A02(LX/5eb;)LX/4zl;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v2, v0, LX/4zl;->A0c:LX/4gZ;

    .line 211
    .line 212
    iget-object v0, v2, LX/4gZ;->A0G:LX/3cj;

    .line 213
    .line 214
    const/4 v1, 0x1

    .line 215
    iput-boolean v1, v0, LX/3cj;->A0P:Z

    .line 216
    .line 217
    iget-object v0, v2, LX/4gZ;->A04:LX/3ci;

    .line 218
    .line 219
    if-eqz v0, :cond_7

    .line 220
    .line 221
    iput-boolean v1, v0, LX/3ci;->A0D:Z

    .line 222
    .line 223
    :cond_7
    const/16 v0, 0x800

    .line 224
    .line 225
    and-int/2addr v0, p1

    .line 226
    if-eqz v0, :cond_12

    .line 227
    .line 228
    instance-of v0, p0, LX/5eL;

    .line 229
    .line 230
    if-eqz v0, :cond_12

    .line 231
    .line 232
    move-object v2, p0

    .line 233
    check-cast v2, LX/5eL;

    .line 234
    .line 235
    sget-object v1, LX/4xl;->A01:LX/4xl;

    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    sput-object v0, LX/4xl;->A00:Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-interface {v2, v1}, LX/5eL;->A9U(LX/5cV;)V

    .line 241
    .line 242
    .line 243
    sget-object v0, LX/4xl;->A00:Ljava/lang/Boolean;

    .line 244
    .line 245
    if-eqz v0, :cond_12

    .line 246
    .line 247
    const/16 v7, 0x400

    .line 248
    .line 249
    check-cast v2, LX/4zN;

    .line 250
    .line 251
    iget-object v6, v2, LX/4zN;->A03:LX/4zN;

    .line 252
    .line 253
    iget-boolean v0, v6, LX/4zN;->A09:Z

    .line 254
    .line 255
    if-nez v0, :cond_8

    .line 256
    .line 257
    const-string v0, "visitChildren called on an unattached node"

    .line 258
    .line 259
    invoke-static {v0}, LX/4hG;->A01(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    throw v0

    .line 264
    :cond_8
    invoke-static {}, LX/5Ct;->A01()LX/5Ct;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    iget-object v0, v6, LX/4zN;->A02:LX/4zN;

    .line 269
    .line 270
    if-eqz v0, :cond_a

    .line 271
    .line 272
    invoke-virtual {v5, v0}, LX/5Ct;->A0D(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    :cond_9
    :goto_0
    iget v0, v5, LX/5Ct;->A00:I

    .line 276
    .line 277
    if-eqz v0, :cond_12

    .line 278
    .line 279
    const/4 v4, 0x1

    .line 280
    invoke-static {v5, v0}, LX/5Ct;->A03(LX/5Ct;I)LX/4zN;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    iget v0, v6, LX/4zN;->A00:I

    .line 285
    .line 286
    and-int/2addr v0, v7

    .line 287
    if-nez v0, :cond_b

    .line 288
    .line 289
    :cond_a
    invoke-static {v5, v6}, LX/4qp;->A06(LX/5Ct;LX/4zN;)V

    .line 290
    .line 291
    .line 292
    goto :goto_0

    .line 293
    :goto_1
    if-eqz v6, :cond_9

    .line 294
    .line 295
    :cond_b
    iget v0, v6, LX/4zN;->A01:I

    .line 296
    .line 297
    and-int/2addr v0, v7

    .line 298
    if-eqz v0, :cond_11

    .line 299
    .line 300
    const/4 v3, 0x0

    .line 301
    :goto_2
    instance-of v0, v6, LX/3bO;

    .line 302
    .line 303
    if-eqz v0, :cond_d

    .line 304
    .line 305
    invoke-static {v6}, LX/4qp;->A01(LX/5eb;)LX/4xj;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iget-object v1, v0, LX/4xj;->A05:LX/4jt;

    .line 310
    .line 311
    iget-object v0, v1, LX/4jt;->A02:LX/3ZY;

    .line 312
    .line 313
    invoke-virtual {v0, v6}, LX/3ZY;->A0C(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_c

    .line 318
    .line 319
    invoke-static {v1}, LX/4jt;->A00(LX/4jt;)V

    .line 320
    .line 321
    .line 322
    :cond_c
    invoke-static {v3}, LX/4qp;->A00(LX/5Ct;)LX/4zN;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    :goto_3
    if-eqz v6, :cond_9

    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_d
    iget v0, v6, LX/4zN;->A01:I

    .line 330
    .line 331
    and-int/2addr v0, v7

    .line 332
    if-eqz v0, :cond_c

    .line 333
    .line 334
    instance-of v0, v6, LX/3bE;

    .line 335
    .line 336
    if-eqz v0, :cond_c

    .line 337
    .line 338
    move-object v0, v6

    .line 339
    check-cast v0, LX/3bE;

    .line 340
    .line 341
    iget-object v2, v0, LX/3bE;->A00:LX/4zN;

    .line 342
    .line 343
    const/4 v1, 0x0

    .line 344
    :goto_4
    if-eqz v2, :cond_10

    .line 345
    .line 346
    iget v0, v2, LX/4zN;->A01:I

    .line 347
    .line 348
    and-int/2addr v0, v7

    .line 349
    if-eqz v0, :cond_e

    .line 350
    .line 351
    add-int/lit8 v1, v1, 0x1

    .line 352
    .line 353
    if-ne v1, v4, :cond_f

    .line 354
    .line 355
    move-object v6, v2

    .line 356
    :cond_e
    :goto_5
    iget-object v2, v2, LX/4zN;->A02:LX/4zN;

    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_f
    invoke-static {v3}, LX/3WH;->A0N(LX/5Ct;)LX/5Ct;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-static {v3, v6}, LX/3WE;->A0O(LX/5Ct;LX/4zN;)LX/4zN;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    invoke-virtual {v3, v2}, LX/5Ct;->A0D(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_10
    if-ne v1, v4, :cond_c

    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_11
    iget-object v6, v6, LX/4zN;->A02:LX/4zN;

    .line 375
    .line 376
    goto :goto_1

    .line 377
    :cond_12
    const/16 v0, 0x1000

    .line 378
    .line 379
    and-int/2addr p1, v0

    .line 380
    if-eqz p1, :cond_0

    .line 381
    .line 382
    instance-of v0, p0, LX/5eK;

    .line 383
    .line 384
    if-eqz v0, :cond_0

    .line 385
    .line 386
    invoke-static {p0}, LX/4qp;->A01(LX/5eb;)LX/4xj;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iget-object v1, v0, LX/4xj;->A05:LX/4jt;

    .line 391
    .line 392
    iget-object v0, v1, LX/4jt;->A01:LX/3ZY;

    .line 393
    .line 394
    invoke-virtual {v0, p0}, LX/3ZY;->A0C(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_0

    .line 399
    .line 400
    invoke-static {v1}, LX/4jt;->A00(LX/4jt;)V

    .line 401
    .line 402
    .line 403
    return-void
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
.end method
