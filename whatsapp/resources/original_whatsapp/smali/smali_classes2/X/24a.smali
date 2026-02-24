.class public LX/24a;
.super LX/9jj;
.source ""

# interfaces
.implements LX/3UP;


# instance fields
.field public A00:LX/2fi;

.field public final A01:LX/0VV;

.field public final A02:LX/1IK;

.field public final A03:LX/06w;


# direct methods
.method public constructor <init>(LX/1IK;LX/06w;LX/2fi;)V
    .locals 1

    .line 0
    iget-object v0, p3, LX/2fi;->A02:LX/1Lg;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/9jj;-><init>(LX/1J0;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1ae;->A0D()LX/0VV;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/24a;->A01:LX/0VV;

    .line 10
    .line 11
    iput-object p2, p0, LX/24a;->A03:LX/06w;

    .line 12
    .line 13
    iput-object p3, p0, LX/24a;->A00:LX/2fi;

    .line 14
    .line 15
    iput-object p1, p0, LX/24a;->A02:LX/1IK;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method private A00()Ljava/lang/String;
    .locals 12

    .line 0
    iget-object v2, p0, LX/24a;->A00:LX/2fi;

    .line 1
    .line 2
    iget-object v3, v2, LX/2fi;->A02:LX/1Lg;

    .line 3
    .line 4
    instance-of v0, v3, LX/1NE;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/9jj;->A01:LX/0C1;

    .line 9
    .line 10
    iget v8, v2, LX/2fi;->A00:I

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    sub-int/2addr v8, v7

    .line 14
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/2fi;->A01:LX/1J0;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/0C1;->A0R(LX/1J0;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v0, v2, LX/2fi;->A02:LX/1Lg;

    .line 24
    .line 25
    check-cast v0, LX/1NE;

    .line 26
    .line 27
    iget-object v0, v0, LX/1NE;->A01:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, LX/5kV;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v8, :cond_6

    .line 40
    .line 41
    const v1, 0x7f122aa0

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    new-array v0, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v5, v0, v4

    .line 48
    .line 49
    invoke-static {v0, v8, v7}, LX/1aa;->A1V([Ljava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v6, v0, v3, v1}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    :cond_0
    return-object v6

    .line 57
    :cond_1
    instance-of v0, v3, LX/1Rd;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v5, v2, LX/2fi;->A01:LX/1J0;

    .line 62
    .line 63
    instance-of v0, v5, LX/1M3;

    .line 64
    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const v3, 0x7f12293f

    .line 72
    .line 73
    .line 74
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v1, 0x0

    .line 79
    const-string v0, "\ud83d\udcca"

    .line 80
    .line 81
    aput-object v0, v2, v1

    .line 82
    .line 83
    check-cast v5, LX/1M3;

    .line 84
    .line 85
    iget-object v1, v5, LX/1M3;->A05:Ljava/lang/String;

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-static {v4, v1, v2, v0, v3}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    return-object v6

    .line 93
    :cond_2
    instance-of v0, v3, LX/1Lh;

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    iget-object v7, v2, LX/2fi;->A01:LX/1J0;

    .line 98
    .line 99
    instance-of v0, v7, LX/1Ob;

    .line 100
    .line 101
    const-string v6, ""

    .line 102
    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    move-object v5, v3

    .line 106
    check-cast v5, LX/1Lh;

    .line 107
    .line 108
    iget-object v4, v5, LX/1Lh;->A02:LX/2Uw;

    .line 109
    .line 110
    const/4 v0, 0x2

    .line 111
    new-array v2, v0, [LX/2Uw;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    sget-object v0, LX/2Uw;->A04:LX/2Uw;

    .line 115
    .line 116
    aput-object v0, v2, v1

    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    sget-object v0, LX/2Uw;->A02:LX/2Uw;

    .line 120
    .line 121
    aput-object v0, v2, v1

    .line 122
    .line 123
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v0, LX/2Uw;->A03:LX/2Uw;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    iget v2, v5, LX/1Lh;->A00:I

    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const/4 v0, 0x1

    .line 149
    if-eq v1, v0, :cond_4

    .line 150
    .line 151
    const/4 v0, 0x3

    .line 152
    if-eq v1, v0, :cond_3

    .line 153
    .line 154
    sget-object v9, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 155
    .line 156
    :goto_0
    iget-object v5, p0, LX/24a;->A02:LX/1IK;

    .line 157
    .line 158
    check-cast v7, LX/1Ob;

    .line 159
    .line 160
    invoke-virtual {v3}, LX/1J0;->Aos()LX/0Fq;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    sget-object v10, LX/IO7;->A00:Ljava/lang/Integer;

    .line 165
    .line 166
    const/16 v0, 0xc8

    .line 167
    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    const/4 v6, 0x0

    .line 173
    invoke-virtual/range {v5 .. v11}, LX/1IK;->A00(Landroid/widget/TextView;LX/1Ob;LX/0Fq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/text/SpannableStringBuilder;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    return-object v6

    .line 182
    :cond_3
    sget-object v9, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_4
    if-lez v2, :cond_5

    .line 186
    .line 187
    sget-object v9, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_5
    sget-object v9, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_6
    const v1, 0x7f122aa2

    .line 194
    .line 195
    .line 196
    new-array v0, v3, [Ljava/lang/Object;

    .line 197
    .line 198
    aput-object v5, v0, v4

    .line 199
    .line 200
    invoke-static {v2, v6, v0, v7, v1}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    return-object v6

    .line 205
    :cond_7
    const-string v6, ""

    .line 206
    .line 207
    return-object v6
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method private A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v0, p0, LX/24a;->A00:LX/2fi;

    .line 1
    .line 2
    iget v5, v0, LX/2fi;->A00:I

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    sub-int/2addr v5, v4

    .line 6
    if-eqz v5, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/1ac;->A09()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const v2, 0x7f1001c0

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v1, v0, v5, v4}, LX/1ad;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2, v5, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    return-object p1
.end method


# virtual methods
.method public A03()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/24a;->A00:LX/2fi;

    .line 1
    .line 2
    iget-object v0, v0, LX/2fi;->A01:LX/1J0;

    .line 3
    .line 4
    iget-wide v0, v0, LX/1J0;->A0i:J

    .line 5
    .line 6
    return-wide v0
    .line 7
.end method

.method public A04()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/24a;->A00:LX/2fi;

    .line 1
    .line 2
    iget-object v0, v0, LX/2fi;->A01:LX/1J0;

    .line 3
    .line 4
    iget-wide v0, v0, LX/1J0;->A0j:J

    .line 5
    .line 6
    return-wide v0
    .line 7
.end method

.method public A05()LX/9aw;
    .locals 11

    .line 0
    iget-object v0, p0, LX/24a;->A00:LX/2fi;

    .line 1
    .line 2
    iget-object v1, v0, LX/2fi;->A02:LX/1Lg;

    .line 3
    .line 4
    instance-of v0, v1, LX/1Rd;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, v1, LX/1Lh;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0}, LX/9jj;->A05()LX/9aw;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    return-object v4

    .line 17
    :cond_0
    invoke-virtual {p0}, LX/9jj;->A06()LX/0IB;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p0}, LX/9jj;->A09()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    iget-object v0, p0, LX/9jj;->A00:LX/1J0;

    .line 26
    .line 27
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 28
    .line 29
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 30
    .line 31
    iget-object v1, p0, LX/9jj;->A04:LX/0Ys;

    .line 32
    .line 33
    invoke-virtual {v1, v4, v0}, LX/0Ys;->A0C(LX/0IB;LX/0Fq;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v9, 0x0

    .line 38
    invoke-virtual {v1, v4, v0, v9}, LX/0Ys;->A0a(LX/0IB;IZ)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v0, p0, LX/24a;->A00:LX/2fi;

    .line 43
    .line 44
    iget v0, v0, LX/2fi;->A00:I

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    if-le v0, v5, :cond_1

    .line 48
    .line 49
    invoke-static {}, LX/1ac;->A09()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const v2, 0x7f1001af

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/24a;->A00:LX/2fi;

    .line 57
    .line 58
    iget v1, v0, LX/2fi;->A00:I

    .line 59
    .line 60
    sub-int/2addr v1, v5

    .line 61
    invoke-static {v6, v9}, LX/1ab;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v1, v5}, LX/1aa;->A1V([Ljava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    :cond_1
    iget-object v1, p0, LX/9jj;->A00:LX/1J0;

    .line 73
    .line 74
    instance-of v0, v1, LX/8nE;

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    instance-of v0, v1, LX/1JI;

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    iget-object v0, v1, LX/1J0;->A0h:LX/1Ks;

    .line 83
    .line 84
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 85
    .line 86
    :goto_0
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object v0, p0, LX/9jj;->A01:LX/0C1;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/0C1;->A0N()LX/9aw;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    return-object v4

    .line 95
    :cond_2
    iget-object v0, p0, LX/9jj;->A07:LX/07t;

    .line 96
    .line 97
    invoke-static {v0, v4}, LX/1ad;->A1W(LX/07t;LX/0IB;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    const/4 v7, 0x0

    .line 103
    iget-object v0, p0, LX/9jj;->A01:LX/0C1;

    .line 104
    .line 105
    invoke-virtual {v0, v4, v7}, LX/0C1;->A0L(LX/0IB;LX/0Fq;)Landroid/graphics/Bitmap;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->A04(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    new-instance v4, LX/9aw;

    .line 114
    .line 115
    move v10, v9

    .line 116
    invoke-direct/range {v4 .. v10}, LX/9aw;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 117
    .line 118
    .line 119
    return-object v4
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public A07(LX/0IB;)LX/9Jo;
    .locals 11

    .line 0
    iget-object v2, p0, LX/9jj;->A04:LX/0Ys;

    .line 1
    .line 2
    iget-object v0, p0, LX/24a;->A00:LX/2fi;

    .line 3
    .line 4
    iget-object v0, v0, LX/2fi;->A02:LX/1Lg;

    .line 5
    .line 6
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 7
    .line 8
    iget-object v1, v0, LX/1Ks;->A00:LX/0Fq;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v2, v0, v1}, LX/0Ys;->A0C(LX/0IB;LX/0Fq;)I

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    iget-object v0, p0, LX/24a;->A00:LX/2fi;

    .line 16
    .line 17
    iget-object v0, v0, LX/2fi;->A02:LX/1Lg;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/1J0;->Aos()LX/0Fq;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-virtual {v2, p1, v9, v7}, LX/0Ys;->A0a(LX/0IB;IZ)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {p1}, LX/0IB;->A0L()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v5, 0x1

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    if-eqz v8, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/24a;->A01:LX/0VV;

    .line 38
    .line 39
    invoke-virtual {v0, v8}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0, v9, v7}, LX/0Ys;->A0a(LX/0IB;IZ)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    iget-object v0, p0, LX/24a;->A00:LX/2fi;

    .line 48
    .line 49
    iget v4, v0, LX/2fi;->A00:I

    .line 50
    .line 51
    sub-int/2addr v4, v5

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    invoke-static {}, LX/1ac;->A09()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const v2, 0x7f1001bf

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    new-array v1, v0, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v10, v1, v7, v4, v5}, LX/1ad;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    aput-object v6, v1, v0

    .line 69
    .line 70
    invoke-virtual {v3, v2, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    :cond_0
    :goto_0
    if-nez v6, :cond_2

    .line 75
    .line 76
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "senderJid-> "

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", nameContext-> "

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ", contact"

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v0, p1, LX/0IB;->A07:LX/9WL;

    .line 102
    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    :cond_1
    invoke-static {v1, v5}, LX/1ac;->A1I(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-object v2, p0, LX/9jj;->A06:LX/075;

    .line 111
    .line 112
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "title is null "

    .line 117
    .line 118
    invoke-static {v0, v3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "NotificationAddOnMessageHolder/getNotificationInfoTitle"

    .line 123
    .line 124
    invoke-virtual {v2, v0, v1, v7}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    const-string v6, ""

    .line 128
    .line 129
    :cond_2
    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0}, LX/24a;->A00()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v0, LX/9Jo;

    .line 137
    .line 138
    invoke-direct {v0, v6, v1}, LX/9Jo;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_3
    invoke-static {v10}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, " @ "

    .line 147
    .line 148
    invoke-static {v0, v6, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    goto :goto_0
    .line 153
.end method

.method public A08(LX/0IB;Z)Ljava/lang/CharSequence;
    .locals 9

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [Ljava/lang/CharSequence;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    iget-object v0, p0, LX/24a;->A00:LX/2fi;

    .line 5
    .line 6
    iget-object v0, v0, LX/2fi;->A02:LX/1Lg;

    .line 7
    .line 8
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 9
    .line 10
    iget-object v8, v0, LX/1Ks;->A00:LX/0Fq;

    .line 11
    .line 12
    iget-object v6, p0, LX/9jj;->A04:LX/0Ys;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v6, v0, v8}, LX/0Ys;->A0C(LX/0IB;LX/0Fq;)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-virtual {p1}, LX/0IB;->A0L()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v4, ": "

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v7, p0, LX/9jj;->A00:LX/1J0;

    .line 28
    .line 29
    iget-object v0, v7, LX/1J0;->A0h:LX/1Ks;

    .line 30
    .line 31
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, LX/9jj;->A01:LX/0C1;

    .line 38
    .line 39
    invoke-virtual {v7}, LX/1J0;->Aos()LX/0Fq;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0, v8}, LX/0C1;->A0U(LX/0Fq;LX/0Fq;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p0, v0}, LX/24a;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/1ad;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, " @ "

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v6, p1, v5, v3}, LX/0Ys;->A0a(LX/0IB;IZ)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-static {v4, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_2
    aput-object v0, v2, v3

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-direct {p0}, LX/24a;->A00()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    aput-object v0, v2, v1

    .line 79
    .line 80
    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_0
    if-nez v0, :cond_2

    .line 86
    .line 87
    iget-object v1, p0, LX/9jj;->A01:LX/0C1;

    .line 88
    .line 89
    invoke-virtual {v7}, LX/1J0;->Aos()LX/0Fq;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0, v8}, LX/0C1;->A0U(LX/0Fq;LX/0Fq;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p0, v0}, LX/24a;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/1ad;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v4, v0}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/0C1;->A03(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_2

    .line 114
    :cond_1
    if-eqz p2, :cond_2

    .line 115
    .line 116
    invoke-virtual {v6, p1, v5, v3}, LX/0Ys;->A0a(LX/0IB;IZ)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, v0}, LX/24a;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/1ad;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    goto :goto_0
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
.end method

.method public Aiv()LX/1Ks;
    .locals 1

    .line 0
    iget-object v0, p0, LX/24a;->A00:LX/2fi;

    .line 1
    .line 2
    iget-object v0, v0, LX/2fi;->A01:LX/1J0;

    .line 3
    .line 4
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 5
    .line 6
    return-object v0
    .line 7
.end method
