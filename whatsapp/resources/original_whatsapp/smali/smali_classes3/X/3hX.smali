.class public LX/3hX;
.super LX/0Ol;
.source ""

# interfaces
.implements LX/0Mk;
.implements LX/Gha;


# instance fields
.field public final A00:LX/06e;

.field public final A01:LX/06e;

.field public final A02:LX/05V;

.field public final A03:LX/0oe;

.field public final A04:LX/FNq;

.field public final A05:LX/0oZ;

.field public final A06:LX/ELR;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/0oZ;LX/ELR;Z)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/3hX;->A05:LX/0oZ;

    .line 7
    .line 8
    iput-object p2, p0, LX/3hX;->A06:LX/ELR;

    .line 9
    .line 10
    iput-boolean p3, p0, LX/3hX;->A07:Z

    .line 11
    .line 12
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/3hX;->A02:LX/05V;

    .line 17
    .line 18
    const/16 v0, 0x1538

    .line 19
    .line 20
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0oe;

    .line 25
    .line 26
    iput-object v0, p0, LX/3hX;->A03:LX/0oe;

    .line 27
    .line 28
    const v0, 0x182b7

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/FNq;

    .line 36
    .line 37
    iput-object v0, p0, LX/3hX;->A04:LX/FNq;

    .line 38
    .line 39
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/3hX;->A01:LX/06e;

    .line 44
    .line 45
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/3hX;->A00:LX/06e;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method private final A00(LX/1Jj;Ljava/lang/Integer;Ljava/lang/Throwable;)I
    .locals 2

    .line 0
    instance-of v0, p3, LX/EWm;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p3, LX/GPJ;

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    iget v1, p3, LX/GPJ;->code:I

    .line 9
    .line 10
    const/16 v0, 0x1a3

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    const v1, 0x7f12152d

    .line 15
    .line 16
    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :pswitch_0
    invoke-virtual {p0, p1}, LX/3hX;->A0a(LX/1Jj;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const v1, 0x7f121f49

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const v1, 0x7f121f3f

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :pswitch_1
    invoke-virtual {p0, p1}, LX/3hX;->A0a(LX/1Jj;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const v1, 0x7f12363c

    .line 48
    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const v1, 0x7f123639

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :pswitch_2
    const v1, 0x7f121526

    .line 57
    .line 58
    .line 59
    return v1

    .line 60
    :pswitch_3
    const v1, 0x7f12361e

    .line 61
    .line 62
    .line 63
    return v1

    .line 64
    :pswitch_4
    const v1, 0x7f121f4a

    .line 65
    .line 66
    .line 67
    return v1

    .line 68
    :pswitch_5
    const v1, 0x7f12363d

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :pswitch_6
    const v1, 0x7f1238b6

    .line 73
    .line 74
    .line 75
    return v1

    .line 76
    :pswitch_7
    const v1, 0x7f12366e

    .line 77
    .line 78
    .line 79
    return v1

    .line 80
    :pswitch_8
    const v1, 0x7f121bea

    .line 81
    .line 82
    .line 83
    return v1

    .line 84
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch
    .line 85
.end method


# virtual methods
.method public final A0X(LX/1Jj;LX/EiM;Z)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/3hX;->A07:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v1, 0x1

    .line 13
    iget-object v0, p0, LX/3hX;->A03:LX/0oe;

    .line 14
    .line 15
    if-eq v2, v3, :cond_2

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1, v1}, LX/0oe;->A06(LX/0Fq;ZZ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, LX/3hX;->A05:LX/0oZ;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3}, LX/0oZ;->A0A(LX/1Jj;LX/EiM;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {v0, p1, v3, v1}, LX/0oe;->A06(LX/0Fq;ZZ)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    if-eqz p3, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1, v1}, LX/0oe;->A05(LX/0Fq;ZZ)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-virtual {v0, p1, v3, v1}, LX/0oe;->A05(LX/0Fq;ZZ)V

    .line 39
    .line 40
    .line 41
    goto :goto_0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final A0Y(LX/1Jj;LX/FlH;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/3hX;->A07:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iget-object v1, p0, LX/3hX;->A03:LX/0oe;

    .line 10
    .line 11
    sget-object v0, LX/4IX;->A05:LX/4IX;

    .line 12
    .line 13
    invoke-virtual {v1, p1, v0, v2}, LX/0oe;->A04(LX/0Fq;LX/4IX;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/3hX;->A05:LX/0oZ;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3}, LX/0oZ;->A0D(LX/1Jj;LX/FlH;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    return-void
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
.end method

.method public final A0Z(LX/1Jj;LX/FlH;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/3hX;->A07:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iget-object v1, p0, LX/3hX;->A03:LX/0oe;

    .line 10
    .line 11
    sget-object v0, LX/4IX;->A03:LX/4IX;

    .line 12
    .line 13
    invoke-virtual {v1, p1, v0, v2}, LX/0oe;->A04(LX/0Fq;LX/4IX;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/3hX;->A05:LX/0oZ;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3}, LX/0oZ;->A0E(LX/1Jj;LX/FlH;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    return-void
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
.end method

.method public final A0a(LX/1Jj;)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3hX;->A03:LX/0oe;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, p1}, LX/0oe;->A02(LX/0Fq;)LX/4dK;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, LX/4dK;->A00:LX/43A;

    .line 14
    .line 15
    iget-object v0, p0, LX/3hX;->A04:LX/FNq;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v2, v1}, LX/FNq;->A06(LX/43A;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    :cond_0
    return v3
.end method

.method public BEu(LX/1Jj;LX/FlH;Ljava/lang/Integer;Ljava/lang/Throwable;)V
    .locals 49

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    move-object/from16 v3, p3

    .line 3
    .line 4
    invoke-static {v3, v0}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    iget-object v1, v2, LX/3hX;->A03:LX/0oe;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/0oe;->A02(LX/0Fq;)LX/4dK;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-eqz v4, :cond_2

    .line 16
    .line 17
    iget-object v5, v4, LX/4dK;->A00:LX/43A;

    .line 18
    .line 19
    iget-boolean v4, v2, LX/3hX;->A07:Z

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    packed-switch v6, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :pswitch_0
    invoke-virtual {v5}, LX/43A;->A0j()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    goto :goto_3

    .line 40
    :pswitch_1
    invoke-virtual {v5}, LX/43A;->A0j()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    goto :goto_2

    .line 45
    :pswitch_2
    iget-object v5, v5, LX/43A;->A0A:LX/4HY;

    .line 46
    .line 47
    sget-object v4, LX/4HY;->A03:LX/4HY;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_3
    iget-object v5, v5, LX/43A;->A0A:LX/4HY;

    .line 51
    .line 52
    sget-object v4, LX/4HY;->A02:LX/4HY;

    .line 53
    .line 54
    :goto_0
    if-eq v5, v4, :cond_2

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :pswitch_4
    iget-object v5, v5, LX/43A;->A09:LX/4HQ;

    .line 58
    .line 59
    sget-object v4, LX/4HQ;->A02:LX/4HQ;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_5
    iget-object v5, v5, LX/43A;->A09:LX/4HQ;

    .line 63
    .line 64
    sget-object v4, LX/4HQ;->A03:LX/4HQ;

    .line 65
    .line 66
    :goto_1
    if-ne v5, v4, :cond_2

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :pswitch_6
    iget-boolean v4, v5, LX/43A;->A0Q:Z

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :pswitch_7
    iget-boolean v4, v5, LX/43A;->A0Q:Z

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :pswitch_8
    iget-boolean v4, v5, LX/43A;->A0P:Z

    .line 76
    .line 77
    :goto_2
    if-nez v4, :cond_0

    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_9
    iget-boolean v4, v5, LX/43A;->A0P:Z

    .line 81
    .line 82
    :goto_3
    if-nez v4, :cond_2

    .line 83
    .line 84
    :cond_0
    :goto_4
    packed-switch v6, :pswitch_data_1

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_5
    :pswitch_a
    move-object/from16 v5, p4

    .line 88
    .line 89
    instance-of v1, v5, LX/EWm;

    .line 90
    .line 91
    xor-int/lit8 v10, v1, 0x1

    .line 92
    .line 93
    instance-of v1, v5, LX/EWk;

    .line 94
    .line 95
    instance-of v4, v5, LX/EWl;

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    const v1, 0x7f120b26

    .line 100
    .line 101
    .line 102
    const v9, 0x7f120ce1

    .line 103
    .line 104
    .line 105
    :goto_6
    iget-object v2, v2, LX/3hX;->A01:LX/06e;

    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    new-instance v1, LX/4mO;

    .line 112
    .line 113
    move-object/from16 v6, p2

    .line 114
    .line 115
    move-object v4, v1

    .line 116
    move-object v5, v0

    .line 117
    move-object v7, v3

    .line 118
    invoke-direct/range {v4 .. v10}, LX/4mO;-><init>(LX/1Jj;LX/FlH;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    return-void

    .line 125
    :cond_3
    invoke-direct {v2, v0, v3, v5}, LX/3hX;->A00(LX/1Jj;Ljava/lang/Integer;Ljava/lang/Throwable;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v4, :cond_4

    .line 130
    .line 131
    const v9, 0x7f1228f8    # 1.9428E38f

    .line 132
    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_4
    invoke-direct {v2, v0, v3, v5}, LX/3hX;->A00(LX/1Jj;Ljava/lang/Integer;Ljava/lang/Throwable;)I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    goto :goto_6

    .line 140
    :pswitch_b
    sget-object v16, LX/4HY;->A03:LX/4HY;

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :pswitch_c
    sget-object v16, LX/4HY;->A02:LX/4HY;

    .line 144
    .line 145
    :goto_7
    const/4 v7, 0x0

    .line 146
    invoke-virtual {v1, v0}, LX/0oe;->A02(LX/0Fq;)LX/4dK;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    if-eqz v4, :cond_1

    .line 151
    .line 152
    iget-object v10, v4, LX/4dK;->A00:LX/43A;

    .line 153
    .line 154
    const v34, 0xffef

    .line 155
    .line 156
    .line 157
    const-wide/16 v35, 0x0

    .line 158
    .line 159
    const/16 v33, -0x1

    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    move-object v9, v7

    .line 163
    move-object v11, v7

    .line 164
    move-object v12, v7

    .line 165
    move-object v13, v7

    .line 166
    move-object v14, v7

    .line 167
    move-object v15, v7

    .line 168
    move-object/from16 v17, v7

    .line 169
    .line 170
    move-object/from16 v18, v7

    .line 171
    .line 172
    move-object/from16 v19, v7

    .line 173
    .line 174
    move-object/from16 v20, v7

    .line 175
    .line 176
    move-object/from16 v21, v7

    .line 177
    .line 178
    move-object/from16 v22, v7

    .line 179
    .line 180
    move-object/from16 v23, v7

    .line 181
    .line 182
    move-object/from16 v24, v7

    .line 183
    .line 184
    move-object/from16 v25, v7

    .line 185
    .line 186
    move-object/from16 v26, v7

    .line 187
    .line 188
    move-object/from16 v27, v7

    .line 189
    .line 190
    move-object/from16 v28, v7

    .line 191
    .line 192
    move-object/from16 v29, v7

    .line 193
    .line 194
    move-object/from16 v30, v7

    .line 195
    .line 196
    move/from16 v32, v6

    .line 197
    .line 198
    move-wide/from16 v39, v35

    .line 199
    .line 200
    move-wide/from16 v41, v35

    .line 201
    .line 202
    move-wide/from16 v43, v35

    .line 203
    .line 204
    move-wide/from16 v45, v35

    .line 205
    .line 206
    move/from16 v47, v6

    .line 207
    .line 208
    move/from16 v48, v6

    .line 209
    .line 210
    move-object v8, v7

    .line 211
    move/from16 v31, v6

    .line 212
    .line 213
    move-wide/from16 v37, v35

    .line 214
    .line 215
    invoke-static/range {v7 .. v48}, LX/43A;->A00(Lcom/google/common/collect/ImmutableList;LX/0te;LX/4IX;LX/43A;LX/Eie;LX/EiT;LX/4HO;LX/2Un;LX/4HQ;LX/4HY;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJJJJJJZZ)LX/43A;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    new-instance v4, LX/4dK;

    .line 220
    .line 221
    invoke-direct {v4, v5, v6}, LX/4dK;-><init>(LX/43A;Z)V

    .line 222
    .line 223
    .line 224
    invoke-static {v4, v1}, LX/0oe;->A01(LX/4dK;LX/0oe;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_5

    .line 228
    .line 229
    :pswitch_d
    sget-object v15, LX/4HQ;->A02:LX/4HQ;

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :pswitch_e
    sget-object v15, LX/4HQ;->A03:LX/4HQ;

    .line 233
    .line 234
    :goto_8
    const/4 v7, 0x0

    .line 235
    invoke-virtual {v1, v0}, LX/0oe;->A02(LX/0Fq;)LX/4dK;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    if-eqz v4, :cond_1

    .line 240
    .line 241
    iget-object v10, v4, LX/4dK;->A00:LX/43A;

    .line 242
    .line 243
    const v34, 0xffff

    .line 244
    .line 245
    .line 246
    const-wide/16 v35, 0x0

    .line 247
    .line 248
    const v33, -0x10001

    .line 249
    .line 250
    .line 251
    const/4 v6, 0x0

    .line 252
    move-object v9, v7

    .line 253
    move-object v11, v7

    .line 254
    move-object v12, v7

    .line 255
    move-object v13, v7

    .line 256
    move-object v14, v7

    .line 257
    move-object/from16 v16, v7

    .line 258
    .line 259
    move-object/from16 v17, v7

    .line 260
    .line 261
    move-object/from16 v18, v7

    .line 262
    .line 263
    move-object/from16 v19, v7

    .line 264
    .line 265
    move-object/from16 v20, v7

    .line 266
    .line 267
    move-object/from16 v21, v7

    .line 268
    .line 269
    move-object/from16 v22, v7

    .line 270
    .line 271
    move-object/from16 v23, v7

    .line 272
    .line 273
    move-object/from16 v24, v7

    .line 274
    .line 275
    move-object/from16 v25, v7

    .line 276
    .line 277
    move-object/from16 v26, v7

    .line 278
    .line 279
    move-object/from16 v27, v7

    .line 280
    .line 281
    move-object/from16 v28, v7

    .line 282
    .line 283
    move-object/from16 v29, v7

    .line 284
    .line 285
    move-object/from16 v30, v7

    .line 286
    .line 287
    move/from16 v32, v6

    .line 288
    .line 289
    move-wide/from16 v39, v35

    .line 290
    .line 291
    move-wide/from16 v41, v35

    .line 292
    .line 293
    move-wide/from16 v43, v35

    .line 294
    .line 295
    move-wide/from16 v45, v35

    .line 296
    .line 297
    move/from16 v47, v6

    .line 298
    .line 299
    move/from16 v48, v6

    .line 300
    .line 301
    move-object v8, v7

    .line 302
    move/from16 v31, v6

    .line 303
    .line 304
    move-wide/from16 v37, v35

    .line 305
    .line 306
    invoke-static/range {v7 .. v48}, LX/43A;->A00(Lcom/google/common/collect/ImmutableList;LX/0te;LX/4IX;LX/43A;LX/Eie;LX/EiT;LX/4HO;LX/2Un;LX/4HQ;LX/4HY;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJJJJJJZZ)LX/43A;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    new-instance v4, LX/4dK;

    .line 311
    .line 312
    invoke-direct {v4, v5, v6}, LX/4dK;-><init>(LX/43A;Z)V

    .line 313
    .line 314
    .line 315
    invoke-static {v4, v1}, LX/0oe;->A01(LX/4dK;LX/0oe;)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_5

    .line 319
    .line 320
    :pswitch_f
    const/4 v5, 0x0

    .line 321
    const/4 v4, 0x1

    .line 322
    invoke-virtual {v1, v0, v4, v5}, LX/0oe;->A06(LX/0Fq;ZZ)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_5

    .line 326
    .line 327
    :pswitch_10
    const/4 v4, 0x0

    .line 328
    invoke-virtual {v1, v0, v4, v4}, LX/0oe;->A06(LX/0Fq;ZZ)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_5

    .line 332
    .line 333
    :pswitch_11
    const/4 v5, 0x0

    .line 334
    const/4 v4, 0x1

    .line 335
    invoke-virtual {v1, v0, v4, v5}, LX/0oe;->A05(LX/0Fq;ZZ)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_5

    .line 339
    .line 340
    :pswitch_12
    const/4 v4, 0x0

    .line 341
    invoke-virtual {v1, v0, v4, v4}, LX/0oe;->A05(LX/0Fq;ZZ)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_5

    .line 345
    .line 346
    :pswitch_13
    const/4 v5, 0x0

    .line 347
    sget-object v4, LX/4IX;->A05:LX/4IX;

    .line 348
    .line 349
    goto :goto_9

    .line 350
    :pswitch_14
    const/4 v5, 0x0

    .line 351
    sget-object v4, LX/4IX;->A03:LX/4IX;

    .line 352
    .line 353
    :goto_9
    invoke-virtual {v1, v0, v4, v5}, LX/0oe;->A04(LX/0Fq;LX/4IX;Z)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_5

    .line 357
    .line 358
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_2
        :pswitch_a
        :pswitch_a
    .end packed-switch

    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_14
        :pswitch_13
        :pswitch_e
        :pswitch_d
        :pswitch_a
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method public BEx(LX/1Jj;LX/FlH;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-static {p3, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/3hX;->A00:LX/06e;

    .line 4
    .line 5
    new-instance v0, LX/4dL;

    .line 6
    .line 7
    invoke-direct {v0, p1, p3}, LX/4dL;-><init>(LX/1Jj;Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 14
    .line 15
    if-ne p3, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/3hX;->A05:LX/0oZ;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LX/0oZ;->A08(LX/1Jj;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public BhN(LX/0Qo;LX/0Lk;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/3hX;->A06:LX/ELR;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, LX/3hX;->A06:LX/ELR;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method
