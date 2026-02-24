.class public final LX/4xj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5e6;


# instance fields
.field public A00:LX/3ZR;

.field public A01:LX/3bO;

.field public A02:LX/3bO;

.field public final A03:LX/3ZU;

.field public final A04:LX/5dN;

.field public final A05:LX/4jt;

.field public final A06:LX/4VF;

.field public final A07:LX/00h;

.field public final A08:LX/095;

.field public final A09:LX/00h;

.field public final A0A:LX/00h;

.field public final A0B:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/00h;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/095;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p6, p0, LX/4xj;->A08:LX/095;

    .line 4
    .line 5
    iput-object p5, p0, LX/4xj;->A0B:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p1, p0, LX/4xj;->A07:LX/00h;

    .line 8
    .line 9
    iput-object p2, p0, LX/4xj;->A09:LX/00h;

    .line 10
    .line 11
    iput-object p3, p0, LX/4xj;->A0A:LX/00h;

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v2, 0x6

    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, LX/3bO;

    .line 17
    .line 18
    invoke-direct {v0, v1, v5, v2}, LX/3bO;-><init>(LX/095;II)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/4xj;->A02:LX/3bO;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    new-instance v3, LX/5L5;

    .line 25
    .line 26
    invoke-direct {v3, p0, v4}, LX/5L5;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance v2, LX/5XZ;

    .line 30
    .line 31
    invoke-direct {v2, p0, v5}, LX/5XZ;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LX/5XY;

    .line 35
    .line 36
    invoke-direct {v1, p0, v4}, LX/5XY;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/4jt;

    .line 40
    .line 41
    invoke-direct {v0, v3, v2, v1, p4}, LX/4jt;-><init>(LX/00h;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/4xj;->A05:LX/4jt;

    .line 45
    .line 46
    new-instance v0, LX/4VF;

    .line 47
    .line 48
    invoke-direct {v0}, LX/4VF;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/4xj;->A06:LX/4VF;

    .line 52
    .line 53
    new-instance v0, LX/3eE;

    .line 54
    .line 55
    invoke-direct {v0, p0, v4}, LX/3eE;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/4xj;->A04:LX/5dN;

    .line 59
    .line 60
    new-instance v0, LX/3ZU;

    .line 61
    .line 62
    invoke-direct {v0, v4}, LX/4gb;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/4xj;->A03:LX/3ZU;

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
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
.end method

.method public static final A00(LX/4xj;)Z
    .locals 10

    .line 0
    iget-object v2, p0, LX/4xj;->A01:LX/3bO;

    .line 1
    .line 2
    const/4 v8, 0x1

    .line 3
    if-eqz v2, :cond_9

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    invoke-virtual {p0, v7}, LX/4xj;->Byc(LX/3bO;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/4Ii;->A02:LX/4Ii;

    .line 10
    .line 11
    sget-object v9, LX/4Ii;->A05:LX/4Ii;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v9}, LX/3bO;->A0I(LX/5br;LX/5br;)V

    .line 14
    .line 15
    .line 16
    const/16 v6, 0x400

    .line 17
    .line 18
    iget-object v1, v2, LX/4zN;->A03:LX/4zN;

    .line 19
    .line 20
    iget-boolean v0, v1, LX/4zN;->A09:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "visitAncestors called on an unattached node"

    .line 25
    .line 26
    invoke-static {v0}, LX/4hG;->A01(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :cond_0
    iget-object p0, v1, LX/4zN;->A04:LX/4zN;

    .line 32
    .line 33
    invoke-static {v2}, LX/4qp;->A02(LX/5eb;)LX/4zl;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v5, :cond_9

    .line 38
    .line 39
    :goto_0
    invoke-static {v5, v6}, LX/4zN;->A05(LX/4zl;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    :goto_1
    if-eqz p0, :cond_7

    .line 46
    .line 47
    iget v0, p0, LX/4zN;->A01:I

    .line 48
    .line 49
    and-int/2addr v0, v6

    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    move-object v4, v7

    .line 53
    move-object v3, p0

    .line 54
    :goto_2
    instance-of v0, v3, LX/3bO;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    check-cast v3, LX/3bO;

    .line 59
    .line 60
    sget-object v0, LX/4Ii;->A03:LX/4Ii;

    .line 61
    .line 62
    invoke-virtual {v3, v0, v9}, LX/3bO;->A0I(LX/5br;LX/5br;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-static {v4}, LX/4qp;->A00(LX/5Ct;)LX/4zN;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :goto_3
    if-eqz v3, :cond_6

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    iget v0, v3, LX/4zN;->A01:I

    .line 73
    .line 74
    and-int/2addr v0, v6

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    instance-of v0, v3, LX/3bE;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    move-object v0, v3

    .line 82
    check-cast v0, LX/3bE;

    .line 83
    .line 84
    iget-object v2, v0, LX/3bE;->A00:LX/4zN;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    :goto_4
    if-eqz v2, :cond_5

    .line 88
    .line 89
    iget v0, v2, LX/4zN;->A01:I

    .line 90
    .line 91
    and-int/2addr v0, v6

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    if-ne v1, v8, :cond_4

    .line 97
    .line 98
    move-object v3, v2

    .line 99
    :cond_3
    :goto_5
    iget-object v2, v2, LX/4zN;->A02:LX/4zN;

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    invoke-static {v4}, LX/3WH;->A0M(LX/5Ct;)LX/5Ct;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v4, v3}, LX/3WE;->A0O(LX/5Ct;LX/4zN;)LX/4zN;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v4, v2}, LX/5Ct;->A0D(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_5
    if-ne v1, v8, :cond_1

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    iget-object p0, p0, LX/4zN;->A04:LX/4zN;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_7
    invoke-virtual {v5}, LX/4zl;->A0B()LX/4zl;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-eqz v5, :cond_9

    .line 125
    .line 126
    iget-object v0, v5, LX/4zl;->A0e:LX/4qQ;

    .line 127
    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    iget-object p0, v0, LX/4qQ;->A05:LX/4zN;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_8
    move-object p0, v7

    .line 134
    goto :goto_0

    .line 135
    :cond_9
    return v8
    .line 136
    .line 137
    .line 138
    .line 139
.end method


# virtual methods
.method public ADg(IZ)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v2, 0x3

    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v0, p0, LX/4xj;->A02:LX/3bO;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/4n2;->A00(LX/3bO;I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    if-eq v0, v4, :cond_0

    .line 17
    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    if-ne v0, v3, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, LX/4xj;->A00(LX/4xj;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/4xj;->A07:LX/00h;

    .line 29
    .line 30
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return v3

    .line 34
    :cond_1
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public AJ3(Landroid/view/KeyEvent;LX/00h;)Z
    .locals 13

    .line 0
    const-string v0, "FocusOwnerImpl:dispatchKeyEvent"

    .line 1
    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/4xj;->A05:LX/4jt;

    .line 6
    .line 7
    iget-boolean v0, v0, LX/4jt;->A00:Z

    .line 8
    .line 9
    const/4 v12, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "FocusRelatedWarning: Dispatching key event while focus system is invalidated."

    .line 13
    .line 14
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_21

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, LX/3WD;->A0G(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-static {p1}, LX/4MV;->A00(Landroid/view/KeyEvent;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v0, 0x2

    .line 34
    if-ne v3, v0, :cond_3

    .line 35
    .line 36
    iget-object v4, p0, LX/4xj;->A00:LX/3ZR;

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    new-instance v4, LX/3ZR;

    .line 41
    .line 42
    invoke-direct {v4}, LX/4gJ;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/4ST;->A00:LX/3ZX;

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-static {v4, v0}, LX/3ZR;->A02(LX/3ZR;I)V

    .line 49
    .line 50
    .line 51
    iput-object v4, p0, LX/4xj;->A00:LX/3ZR;

    .line 52
    .line 53
    :cond_1
    invoke-static {v4, v1, v2}, LX/3ZR;->A01(LX/3ZR;J)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iget-object v0, v4, LX/4gJ;->A02:[J

    .line 58
    .line 59
    aput-wide v1, v0, v3

    .line 60
    .line 61
    :cond_2
    :goto_0
    iget-object v4, p0, LX/4xj;->A02:LX/3bO;

    .line 62
    .line 63
    invoke-static {v4}, LX/4ox;->A00(LX/3bO;)LX/3bO;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 v4, 0x1

    .line 69
    if-ne v3, v4, :cond_2

    .line 70
    .line 71
    iget-object v3, p0, LX/4xj;->A00:LX/3ZR;

    .line 72
    .line 73
    if-eqz v3, :cond_3f

    .line 74
    .line 75
    invoke-virtual {v3, v1, v2}, LX/4gJ;->A03(J)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ne v0, v4, :cond_3f

    .line 80
    .line 81
    invoke-virtual {v3, v1, v2}, LX/3ZR;->A05(J)V

    .line 82
    .line 83
    .line 84
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :goto_1
    const-string v11, "visitAncestors called on an unattached node"

    .line 86
    .line 87
    const/16 v9, 0x2000

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v5, 0x1

    .line 91
    if-eqz v3, :cond_13

    .line 92
    .line 93
    const/16 v10, 0x400

    .line 94
    .line 95
    const/16 v2, 0x2400

    .line 96
    .line 97
    :try_start_1
    iget-object v1, v3, LX/4zN;->A03:LX/4zN;

    .line 98
    .line 99
    move-object v7, v1

    .line 100
    iget-boolean v0, v1, LX/4zN;->A09:Z

    .line 101
    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    const-string v0, "visitLocalDescendants called on an unattached node"

    .line 105
    .line 106
    invoke-static {v0}, LX/4hG;->A01(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_20

    .line 110
    .line 111
    :cond_4
    iget v0, v1, LX/4zN;->A00:I

    .line 112
    .line 113
    and-int/2addr v0, v2

    .line 114
    const/4 v6, 0x0

    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    :cond_5
    :goto_2
    iget-object v1, v1, LX/4zN;->A02:LX/4zN;

    .line 118
    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    iget v0, v1, LX/4zN;->A01:I

    .line 122
    .line 123
    and-int/2addr v0, v2

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    iget v0, v1, LX/4zN;->A01:I

    .line 127
    .line 128
    and-int/2addr v0, v10

    .line 129
    if-nez v0, :cond_6

    .line 130
    .line 131
    move-object v6, v1

    .line 132
    goto :goto_2

    .line 133
    :cond_6
    if-nez v6, :cond_1f

    .line 134
    .line 135
    :cond_7
    invoke-static {v3}, LX/4qp;->A02(LX/5eb;)LX/4zl;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    if-eqz v6, :cond_11

    .line 140
    .line 141
    :goto_3
    invoke-static {v6, v9}, LX/4zN;->A05(LX/4zl;I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_f

    .line 146
    .line 147
    :goto_4
    if-eqz v7, :cond_f

    .line 148
    .line 149
    iget v0, v7, LX/4zN;->A01:I

    .line 150
    .line 151
    and-int/2addr v0, v9

    .line 152
    if-eqz v0, :cond_e

    .line 153
    .line 154
    move-object v0, v8

    .line 155
    move-object v10, v7

    .line 156
    :goto_5
    instance-of v1, v10, LX/5eR;

    .line 157
    .line 158
    if-nez v1, :cond_12

    .line 159
    .line 160
    iget v1, v10, LX/4zN;->A01:I

    .line 161
    .line 162
    and-int/2addr v1, v9

    .line 163
    if-eqz v1, :cond_c

    .line 164
    .line 165
    instance-of v1, v10, LX/3bE;

    .line 166
    .line 167
    if-eqz v1, :cond_c

    .line 168
    .line 169
    move-object v1, v10

    .line 170
    check-cast v1, LX/3bE;

    .line 171
    .line 172
    iget-object v3, v1, LX/3bE;->A00:LX/4zN;

    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    :goto_6
    if-eqz v3, :cond_d

    .line 176
    .line 177
    iget v1, v3, LX/4zN;->A01:I

    .line 178
    .line 179
    and-int/2addr v1, v9

    .line 180
    if-eqz v1, :cond_b

    .line 181
    .line 182
    add-int/lit8 v2, v2, 0x1

    .line 183
    .line 184
    if-ne v2, v5, :cond_8

    .line 185
    .line 186
    move-object v10, v3

    .line 187
    goto :goto_7

    .line 188
    :cond_8
    if-nez v0, :cond_9

    .line 189
    .line 190
    invoke-static {}, LX/5Ct;->A01()LX/5Ct;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :cond_9
    if-eqz v10, :cond_a

    .line 195
    .line 196
    invoke-virtual {v0, v10}, LX/5Ct;->A0D(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-object v10, v8

    .line 200
    :cond_a
    invoke-virtual {v0, v3}, LX/5Ct;->A0D(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    :cond_b
    :goto_7
    iget-object v3, v3, LX/4zN;->A02:LX/4zN;

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_c
    invoke-static {v0}, LX/4qp;->A00(LX/5Ct;)LX/4zN;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    goto :goto_8

    .line 211
    :cond_d
    if-ne v2, v5, :cond_c

    .line 212
    .line 213
    :goto_8
    if-eqz v10, :cond_e

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_e
    iget-object v7, v7, LX/4zN;->A04:LX/4zN;

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_f
    invoke-virtual {v6}, LX/4zl;->A0B()LX/4zl;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    if-eqz v6, :cond_11

    .line 224
    .line 225
    iget-object v0, v6, LX/4zl;->A0e:LX/4qQ;

    .line 226
    .line 227
    if-eqz v0, :cond_10

    .line 228
    .line 229
    iget-object v7, v0, LX/4qQ;->A05:LX/4zN;

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_10
    move-object v7, v8

    .line 233
    goto :goto_3

    .line 234
    :cond_11
    move-object v10, v8

    .line 235
    :cond_12
    check-cast v10, LX/5eR;

    .line 236
    .line 237
    if-eqz v10, :cond_13

    .line 238
    .line 239
    check-cast v10, LX/4zN;

    .line 240
    .line 241
    iget-object v6, v10, LX/4zN;->A03:LX/4zN;

    .line 242
    .line 243
    goto :goto_f

    .line 244
    :cond_13
    iget-object v1, v4, LX/4zN;->A03:LX/4zN;

    .line 245
    .line 246
    iget-boolean v0, v1, LX/4zN;->A09:Z

    .line 247
    .line 248
    if-eqz v0, :cond_3e

    .line 249
    .line 250
    iget-object v6, v1, LX/4zN;->A04:LX/4zN;

    .line 251
    .line 252
    invoke-static {v4}, LX/4qp;->A02(LX/5eb;)LX/4zl;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    if-eqz v4, :cond_1d

    .line 257
    .line 258
    :goto_9
    invoke-static {v4, v9}, LX/4zN;->A05(LX/4zl;I)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_1b

    .line 263
    .line 264
    :goto_a
    if-eqz v6, :cond_1b

    .line 265
    .line 266
    iget v0, v6, LX/4zN;->A01:I

    .line 267
    .line 268
    and-int/2addr v0, v9

    .line 269
    if-eqz v0, :cond_1a

    .line 270
    .line 271
    move-object v0, v8

    .line 272
    move-object v7, v6

    .line 273
    :goto_b
    instance-of v1, v7, LX/5eR;

    .line 274
    .line 275
    if-nez v1, :cond_1e

    .line 276
    .line 277
    iget v1, v7, LX/4zN;->A01:I

    .line 278
    .line 279
    and-int/2addr v1, v9

    .line 280
    if-eqz v1, :cond_18

    .line 281
    .line 282
    instance-of v1, v7, LX/3bE;

    .line 283
    .line 284
    if-eqz v1, :cond_18

    .line 285
    .line 286
    move-object v1, v7

    .line 287
    check-cast v1, LX/3bE;

    .line 288
    .line 289
    iget-object v3, v1, LX/3bE;->A00:LX/4zN;

    .line 290
    .line 291
    const/4 v2, 0x0

    .line 292
    :goto_c
    if-eqz v3, :cond_19

    .line 293
    .line 294
    iget v1, v3, LX/4zN;->A01:I

    .line 295
    .line 296
    and-int/2addr v1, v9

    .line 297
    if-eqz v1, :cond_17

    .line 298
    .line 299
    add-int/lit8 v2, v2, 0x1

    .line 300
    .line 301
    if-ne v2, v5, :cond_14

    .line 302
    .line 303
    move-object v7, v3

    .line 304
    goto :goto_d

    .line 305
    :cond_14
    if-nez v0, :cond_15

    .line 306
    .line 307
    invoke-static {}, LX/5Ct;->A01()LX/5Ct;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    :cond_15
    if-eqz v7, :cond_16

    .line 312
    .line 313
    invoke-virtual {v0, v7}, LX/5Ct;->A0D(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-object v7, v8

    .line 317
    :cond_16
    invoke-virtual {v0, v3}, LX/5Ct;->A0D(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    :cond_17
    :goto_d
    iget-object v3, v3, LX/4zN;->A02:LX/4zN;

    .line 321
    .line 322
    goto :goto_c

    .line 323
    :cond_18
    invoke-static {v0}, LX/4qp;->A00(LX/5Ct;)LX/4zN;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    goto :goto_e

    .line 328
    :cond_19
    if-ne v2, v5, :cond_18

    .line 329
    .line 330
    :goto_e
    if-eqz v7, :cond_1a

    .line 331
    .line 332
    goto :goto_b

    .line 333
    :cond_1a
    iget-object v6, v6, LX/4zN;->A04:LX/4zN;

    .line 334
    .line 335
    goto :goto_a

    .line 336
    :cond_1b
    invoke-virtual {v4}, LX/4zl;->A0B()LX/4zl;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    if-eqz v4, :cond_1d

    .line 341
    .line 342
    iget-object v0, v4, LX/4zl;->A0e:LX/4qQ;

    .line 343
    .line 344
    if-eqz v0, :cond_1c

    .line 345
    .line 346
    iget-object v6, v0, LX/4qQ;->A05:LX/4zN;

    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_1c
    move-object v6, v8

    .line 350
    goto :goto_9

    .line 351
    :cond_1d
    move-object v7, v8

    .line 352
    :cond_1e
    check-cast v7, LX/5eR;

    .line 353
    .line 354
    if-eqz v7, :cond_3f

    .line 355
    .line 356
    check-cast v7, LX/4zN;

    .line 357
    .line 358
    iget-object v6, v7, LX/4zN;->A03:LX/4zN;

    .line 359
    .line 360
    :goto_f
    if-eqz v6, :cond_3f

    .line 361
    .line 362
    :cond_1f
    iget-object v1, v6, LX/4zN;->A03:LX/4zN;

    .line 363
    .line 364
    iget-boolean v0, v1, LX/4zN;->A09:Z

    .line 365
    .line 366
    if-eqz v0, :cond_3e

    .line 367
    .line 368
    iget-object v11, v1, LX/4zN;->A04:LX/4zN;

    .line 369
    .line 370
    invoke-static {v6}, LX/4qp;->A02(LX/5eb;)LX/4zl;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    move-object v4, v8

    .line 375
    if-eqz v10, :cond_2c

    .line 376
    .line 377
    :goto_10
    invoke-static {v10, v9}, LX/4zN;->A05(LX/4zl;I)I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_29

    .line 382
    .line 383
    :goto_11
    if-eqz v11, :cond_29

    .line 384
    .line 385
    iget v0, v11, LX/4zN;->A01:I

    .line 386
    .line 387
    and-int/2addr v0, v9

    .line 388
    if-eqz v0, :cond_28

    .line 389
    .line 390
    move-object v7, v11

    .line 391
    move-object v3, v8

    .line 392
    :goto_12
    instance-of v0, v7, LX/5eR;

    .line 393
    .line 394
    if-eqz v0, :cond_20

    .line 395
    .line 396
    if-nez v4, :cond_25

    .line 397
    .line 398
    goto :goto_15

    .line 399
    :cond_20
    iget v0, v7, LX/4zN;->A01:I

    .line 400
    .line 401
    and-int/2addr v0, v9

    .line 402
    if-eqz v0, :cond_26

    .line 403
    .line 404
    instance-of v0, v7, LX/3bE;

    .line 405
    .line 406
    if-eqz v0, :cond_26

    .line 407
    .line 408
    move-object v0, v7

    .line 409
    check-cast v0, LX/3bE;

    .line 410
    .line 411
    iget-object v2, v0, LX/3bE;->A00:LX/4zN;

    .line 412
    .line 413
    const/4 v1, 0x0

    .line 414
    :goto_13
    if-eqz v2, :cond_27

    .line 415
    .line 416
    iget v0, v2, LX/4zN;->A01:I

    .line 417
    .line 418
    and-int/2addr v0, v9

    .line 419
    if-eqz v0, :cond_24

    .line 420
    .line 421
    add-int/lit8 v1, v1, 0x1

    .line 422
    .line 423
    if-ne v1, v5, :cond_21

    .line 424
    .line 425
    move-object v7, v2

    .line 426
    goto :goto_14

    .line 427
    :cond_21
    if-nez v3, :cond_22

    .line 428
    .line 429
    invoke-static {}, LX/5Ct;->A01()LX/5Ct;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    :cond_22
    if-eqz v7, :cond_23

    .line 434
    .line 435
    invoke-virtual {v3, v7}, LX/5Ct;->A0D(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-object v7, v8

    .line 439
    :cond_23
    invoke-virtual {v3, v2}, LX/5Ct;->A0D(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    :cond_24
    :goto_14
    iget-object v2, v2, LX/4zN;->A02:LX/4zN;

    .line 443
    .line 444
    goto :goto_13

    .line 445
    :goto_15
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    :cond_25
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    :cond_26
    invoke-static {v3}, LX/4qp;->A00(LX/5Ct;)LX/4zN;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    goto :goto_16

    .line 457
    :cond_27
    if-ne v1, v5, :cond_26

    .line 458
    .line 459
    :goto_16
    if-eqz v7, :cond_28

    .line 460
    .line 461
    goto :goto_12

    .line 462
    :cond_28
    iget-object v11, v11, LX/4zN;->A04:LX/4zN;

    .line 463
    .line 464
    goto :goto_11

    .line 465
    :cond_29
    invoke-virtual {v10}, LX/4zl;->A0B()LX/4zl;

    .line 466
    .line 467
    .line 468
    move-result-object v10

    .line 469
    if-eqz v10, :cond_2b

    .line 470
    .line 471
    iget-object v0, v10, LX/4zl;->A0e:LX/4qQ;

    .line 472
    .line 473
    if-eqz v0, :cond_2a

    .line 474
    .line 475
    iget-object v11, v0, LX/4qQ;->A05:LX/4zN;

    .line 476
    .line 477
    goto :goto_10

    .line 478
    :cond_2a
    move-object v11, v8

    .line 479
    goto :goto_10

    .line 480
    :cond_2b
    if-eqz v4, :cond_2c

    .line 481
    .line 482
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    add-int/lit8 v0, v0, -0x1

    .line 487
    .line 488
    if-ltz v0, :cond_2c

    .line 489
    .line 490
    :goto_17
    add-int/lit8 v1, v0, -0x1

    .line 491
    .line 492
    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, LX/5eR;

    .line 497
    .line 498
    invoke-interface {v0, p1}, LX/5eR;->BaU(Landroid/view/KeyEvent;)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-nez v0, :cond_3d

    .line 503
    .line 504
    if-ltz v1, :cond_2c

    .line 505
    .line 506
    move v0, v1

    .line 507
    goto :goto_17

    .line 508
    :cond_2c
    iget-object v0, v6, LX/4zN;->A03:LX/4zN;

    .line 509
    .line 510
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    iput-object v0, v3, LX/3Wm;->element:Ljava/lang/Object;

    .line 519
    .line 520
    :goto_18
    iget-object v1, v3, LX/3Wm;->element:Ljava/lang/Object;

    .line 521
    .line 522
    if-eqz v1, :cond_34

    .line 523
    .line 524
    instance-of v0, v1, LX/5eR;

    .line 525
    .line 526
    if-eqz v0, :cond_2d

    .line 527
    .line 528
    check-cast v1, LX/5eR;

    .line 529
    .line 530
    invoke-interface {v1, p1}, LX/5eR;->BaU(Landroid/view/KeyEvent;)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_33

    .line 535
    .line 536
    goto/16 :goto_1f

    .line 537
    .line 538
    :cond_2d
    move-object v0, v1

    .line 539
    check-cast v0, LX/4zN;

    .line 540
    .line 541
    iget v0, v0, LX/4zN;->A01:I

    .line 542
    .line 543
    and-int/2addr v0, v9

    .line 544
    if-eqz v0, :cond_33

    .line 545
    .line 546
    instance-of v0, v1, LX/3bE;

    .line 547
    .line 548
    if-eqz v0, :cond_33

    .line 549
    .line 550
    check-cast v1, LX/3bE;

    .line 551
    .line 552
    iget-object v10, v1, LX/3bE;->A00:LX/4zN;

    .line 553
    .line 554
    const/4 v2, 0x0

    .line 555
    :goto_19
    if-eqz v10, :cond_32

    .line 556
    .line 557
    iget v0, v10, LX/4zN;->A01:I

    .line 558
    .line 559
    and-int/2addr v0, v9

    .line 560
    if-eqz v0, :cond_31

    .line 561
    .line 562
    add-int/lit8 v2, v2, 0x1

    .line 563
    .line 564
    if-ne v2, v5, :cond_2e

    .line 565
    .line 566
    iput-object v10, v3, LX/3Wm;->element:Ljava/lang/Object;

    .line 567
    .line 568
    goto :goto_1a

    .line 569
    :cond_2e
    iget-object v1, v7, LX/3Wm;->element:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v1, LX/5Ct;

    .line 572
    .line 573
    if-nez v1, :cond_2f

    .line 574
    .line 575
    invoke-static {}, LX/5Ct;->A01()LX/5Ct;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    :cond_2f
    iput-object v1, v7, LX/3Wm;->element:Ljava/lang/Object;

    .line 580
    .line 581
    iget-object v0, v3, LX/3Wm;->element:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v0, LX/4zN;

    .line 584
    .line 585
    if-eqz v0, :cond_30

    .line 586
    .line 587
    invoke-virtual {v1, v0}, LX/5Ct;->A0D(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    iput-object v8, v3, LX/3Wm;->element:Ljava/lang/Object;

    .line 591
    .line 592
    :cond_30
    iget-object v0, v7, LX/3Wm;->element:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, LX/5Ct;

    .line 595
    .line 596
    if-eqz v0, :cond_31

    .line 597
    .line 598
    invoke-virtual {v0, v10}, LX/5Ct;->A0D(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    :cond_31
    :goto_1a
    iget-object v10, v10, LX/4zN;->A02:LX/4zN;

    .line 602
    .line 603
    goto :goto_19

    .line 604
    :cond_32
    if-ne v2, v5, :cond_33

    .line 605
    .line 606
    goto :goto_18

    .line 607
    :cond_33
    iget-object v0, v7, LX/3Wm;->element:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v0, LX/5Ct;

    .line 610
    .line 611
    invoke-static {v0}, LX/4qp;->A00(LX/5Ct;)LX/4zN;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    iput-object v0, v3, LX/3Wm;->element:Ljava/lang/Object;

    .line 616
    .line 617
    goto :goto_18

    .line 618
    :cond_34
    invoke-static {p2}, LX/3WG;->A1Z(LX/00h;)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-nez v0, :cond_3d

    .line 623
    .line 624
    iget-object v0, v6, LX/4zN;->A03:LX/4zN;

    .line 625
    .line 626
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    .line 627
    .line 628
    .line 629
    move-result-object v7

    .line 630
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    .line 631
    .line 632
    .line 633
    move-result-object v6

    .line 634
    iput-object v0, v6, LX/3Wm;->element:Ljava/lang/Object;

    .line 635
    .line 636
    :goto_1b
    iget-object v1, v6, LX/3Wm;->element:Ljava/lang/Object;

    .line 637
    .line 638
    if-eqz v1, :cond_3c

    .line 639
    .line 640
    instance-of v0, v1, LX/5eR;

    .line 641
    .line 642
    if-eqz v0, :cond_35

    .line 643
    .line 644
    check-cast v1, LX/5eR;

    .line 645
    .line 646
    invoke-interface {v1, p1}, LX/5eR;->BTq(Landroid/view/KeyEvent;)Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-eqz v0, :cond_3b

    .line 651
    .line 652
    goto :goto_1f

    .line 653
    :cond_35
    move-object v0, v1

    .line 654
    check-cast v0, LX/4zN;

    .line 655
    .line 656
    iget v0, v0, LX/4zN;->A01:I

    .line 657
    .line 658
    and-int/2addr v0, v9

    .line 659
    if-eqz v0, :cond_3b

    .line 660
    .line 661
    instance-of v0, v1, LX/3bE;

    .line 662
    .line 663
    if-eqz v0, :cond_3b

    .line 664
    .line 665
    check-cast v1, LX/3bE;

    .line 666
    .line 667
    iget-object v3, v1, LX/3bE;->A00:LX/4zN;

    .line 668
    .line 669
    const/4 v2, 0x0

    .line 670
    :goto_1c
    if-eqz v3, :cond_3a

    .line 671
    .line 672
    iget v0, v3, LX/4zN;->A01:I

    .line 673
    .line 674
    and-int/2addr v0, v9

    .line 675
    if-eqz v0, :cond_39

    .line 676
    .line 677
    add-int/lit8 v2, v2, 0x1

    .line 678
    .line 679
    if-ne v2, v5, :cond_36

    .line 680
    .line 681
    iput-object v3, v6, LX/3Wm;->element:Ljava/lang/Object;

    .line 682
    .line 683
    goto :goto_1d

    .line 684
    :cond_36
    iget-object v1, v7, LX/3Wm;->element:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v1, LX/5Ct;

    .line 687
    .line 688
    if-nez v1, :cond_37

    .line 689
    .line 690
    invoke-static {}, LX/5Ct;->A01()LX/5Ct;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    :cond_37
    iput-object v1, v7, LX/3Wm;->element:Ljava/lang/Object;

    .line 695
    .line 696
    iget-object v0, v6, LX/3Wm;->element:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v0, LX/4zN;

    .line 699
    .line 700
    if-eqz v0, :cond_38

    .line 701
    .line 702
    invoke-virtual {v1, v0}, LX/5Ct;->A0D(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    iput-object v8, v6, LX/3Wm;->element:Ljava/lang/Object;

    .line 706
    .line 707
    :cond_38
    iget-object v0, v7, LX/3Wm;->element:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v0, LX/5Ct;

    .line 710
    .line 711
    if-eqz v0, :cond_39

    .line 712
    .line 713
    invoke-virtual {v0, v3}, LX/5Ct;->A0D(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    :cond_39
    :goto_1d
    iget-object v3, v3, LX/4zN;->A02:LX/4zN;

    .line 717
    .line 718
    goto :goto_1c

    .line 719
    :cond_3a
    if-ne v2, v5, :cond_3b

    .line 720
    .line 721
    goto :goto_1b

    .line 722
    :cond_3b
    iget-object v0, v7, LX/3Wm;->element:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v0, LX/5Ct;

    .line 725
    .line 726
    invoke-static {v0}, LX/4qp;->A00(LX/5Ct;)LX/4zN;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    iput-object v0, v6, LX/3Wm;->element:Ljava/lang/Object;

    .line 731
    .line 732
    goto :goto_1b

    .line 733
    :cond_3c
    if-eqz v4, :cond_3f

    .line 734
    .line 735
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    const/4 v1, 0x0

    .line 740
    :goto_1e
    if-ge v1, v2, :cond_3f

    .line 741
    .line 742
    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    check-cast v0, LX/5eR;

    .line 747
    .line 748
    invoke-interface {v0, p1}, LX/5eR;->BTq(Landroid/view/KeyEvent;)Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    if-nez v0, :cond_3d

    .line 753
    .line 754
    add-int/lit8 v1, v1, 0x1

    .line 755
    .line 756
    goto :goto_1e
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 757
    :cond_3d
    :goto_1f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 758
    .line 759
    .line 760
    return v5

    .line 761
    :cond_3e
    :try_start_2
    invoke-static {v11}, LX/4hG;->A01(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    :goto_20
    const/4 v0, 0x0

    .line 765
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 766
    :cond_3f
    :goto_21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 767
    .line 768
    .line 769
    return v12

    .line 770
    :catchall_0
    move-exception v0

    .line 771
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 772
    .line 773
    .line 774
    throw v0
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
.end method

.method public AND(LX/4mt;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Boolean;
    .locals 12

    .line 0
    iget-object v4, p0, LX/4xj;->A02:LX/3bO;

    .line 1
    .line 2
    invoke-static {v4}, LX/4ox;->A00(LX/3bO;)LX/3bO;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, LX/4xj;->A0A:LX/00h;

    .line 10
    .line 11
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    check-cast v6, LX/4Fy;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/3bO;->A0F()LX/4xk;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne p3, v0, :cond_3

    .line 23
    .line 24
    iget-object v3, v8, LX/4xk;->A03:LX/4kj;

    .line 25
    .line 26
    :cond_0
    :goto_0
    sget-object v0, LX/4kj;->A01:LX/4kj;

    .line 27
    .line 28
    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    sget-object v0, LX/4kj;->A03:LX/4kj;

    .line 35
    .line 36
    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {v4}, LX/4ox;->A00(LX/3bO;)LX/3bO;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/Boolean;

    .line 53
    .line 54
    :cond_1
    return-object v2

    .line 55
    :cond_2
    sget-object v0, LX/4kj;->A02:LX/4kj;

    .line 56
    .line 57
    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_10

    .line 62
    .line 63
    invoke-virtual {v3, p2}, LX/4kj;->A01(Lkotlin/jvm/functions/Function1;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_3
    const/4 v0, 0x2

    .line 70
    if-ne p3, v0, :cond_4

    .line 71
    .line 72
    iget-object v3, v8, LX/4xk;->A04:LX/4kj;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const/4 v0, 0x5

    .line 76
    if-ne p3, v0, :cond_5

    .line 77
    .line 78
    iget-object v3, v8, LX/4xk;->A07:LX/4kj;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    const/4 v0, 0x6

    .line 82
    if-ne p3, v0, :cond_6

    .line 83
    .line 84
    iget-object v3, v8, LX/4xk;->A00:LX/4kj;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_6
    const/4 v0, 0x3

    .line 88
    invoke-static {p3, v0}, LX/1ae;->A1N(II)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v5, 0x1

    .line 93
    const/4 v3, 0x0

    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eq v0, v3, :cond_7

    .line 101
    .line 102
    if-ne v0, v5, :cond_20

    .line 103
    .line 104
    iget-object v3, v8, LX/4xk;->A01:LX/4kj;

    .line 105
    .line 106
    :goto_1
    sget-object v0, LX/4kj;->A02:LX/4kj;

    .line 107
    .line 108
    if-ne v3, v0, :cond_0

    .line 109
    .line 110
    iget-object v3, v8, LX/4xk;->A02:LX/4kj;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    iget-object v3, v8, LX/4xk;->A06:LX/4kj;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_8
    const/4 v0, 0x4

    .line 117
    if-ne p3, v0, :cond_a

    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eq v0, v3, :cond_9

    .line 124
    .line 125
    if-ne v0, v5, :cond_21

    .line 126
    .line 127
    iget-object v3, v8, LX/4xk;->A06:LX/4kj;

    .line 128
    .line 129
    :goto_2
    sget-object v0, LX/4kj;->A02:LX/4kj;

    .line 130
    .line 131
    if-ne v3, v0, :cond_0

    .line 132
    .line 133
    iget-object v3, v8, LX/4xk;->A05:LX/4kj;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_9
    iget-object v3, v8, LX/4xk;->A01:LX/4kj;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_a
    const/4 v0, 0x7

    .line 140
    const/4 v7, 0x1

    .line 141
    if-eq p3, v0, :cond_b

    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    const/16 v0, 0x8

    .line 145
    .line 146
    if-eq p3, v0, :cond_b

    .line 147
    .line 148
    const-string v0, "invalid FocusDirection"

    .line 149
    .line 150
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    throw v0

    .line 155
    :cond_b
    new-instance v6, LX/4xi;

    .line 156
    .line 157
    invoke-direct {v6, p3}, LX/4xi;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, LX/4qp;->A01(LX/5eb;)LX/4xj;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    iget-object v3, v5, LX/4xj;->A01:LX/3bO;

    .line 165
    .line 166
    if-eqz v7, :cond_c

    .line 167
    .line 168
    iget-object v0, v8, LX/4xk;->A08:Lkotlin/jvm/functions/Function1;

    .line 169
    .line 170
    :goto_3
    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    iget-boolean v0, v6, LX/4xi;->A00:Z

    .line 174
    .line 175
    if-eqz v0, :cond_d

    .line 176
    .line 177
    sget-object v3, LX/4kj;->A01:LX/4kj;

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_c
    iget-object v0, v8, LX/4xk;->A09:Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_d
    iget-object v0, v5, LX/4xj;->A01:LX/3bO;

    .line 185
    .line 186
    if-eq v3, v0, :cond_e

    .line 187
    .line 188
    sget-object v3, LX/4kj;->A03:LX/4kj;

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_e
    sget-object v3, LX/4kj;->A02:LX/4kj;

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_f
    move-object v1, v2

    .line 197
    :cond_10
    iget-object v0, p0, LX/4xj;->A0A:LX/00h;

    .line 198
    .line 199
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    check-cast v6, LX/4Fy;

    .line 204
    .line 205
    const/16 v0, 0x14

    .line 206
    .line 207
    new-instance v5, LX/5TE;

    .line 208
    .line 209
    invoke-direct {v5, p2, v1, p0, v0}, LX/5TE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    const/4 v0, 0x1

    .line 213
    if-ne p3, v0, :cond_11

    .line 214
    .line 215
    invoke-static {v4, v5}, LX/4pu;->A03(LX/3bO;Lkotlin/jvm/functions/Function1;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    return-object v2

    .line 224
    :cond_11
    const/4 v3, 0x0

    .line 225
    const/4 v0, 0x2

    .line 226
    if-ne p3, v0, :cond_12

    .line 227
    .line 228
    invoke-static {v4, v5}, LX/4pu;->A02(LX/3bO;Lkotlin/jvm/functions/Function1;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    goto :goto_4

    .line 233
    :cond_12
    const/4 v0, 0x3

    .line 234
    if-eq p3, v0, :cond_13

    .line 235
    .line 236
    const/4 v0, 0x4

    .line 237
    if-eq p3, v0, :cond_13

    .line 238
    .line 239
    const/4 v0, 0x5

    .line 240
    if-eq p3, v0, :cond_13

    .line 241
    .line 242
    const/4 v0, 0x6

    .line 243
    if-eq p3, v0, :cond_13

    .line 244
    .line 245
    const/4 v0, 0x7

    .line 246
    if-ne p3, v0, :cond_15

    .line 247
    .line 248
    const/4 v1, 0x1

    .line 249
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eq v0, v3, :cond_14

    .line 254
    .line 255
    if-ne v0, v1, :cond_22

    .line 256
    .line 257
    const/4 p3, 0x3

    .line 258
    :goto_5
    invoke-static {v4}, LX/4ox;->A00(LX/3bO;)LX/3bO;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    if-eqz v4, :cond_1

    .line 263
    .line 264
    :cond_13
    invoke-static {v4, p1, v5, p3}, LX/4qw;->A02(LX/3bO;LX/4mt;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    return-object v2

    .line 269
    :cond_14
    const/4 p3, 0x4

    .line 270
    goto :goto_5

    .line 271
    :cond_15
    invoke-static {v4}, LX/4ox;->A00(LX/3bO;)LX/3bO;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    if-eqz v2, :cond_1f

    .line 276
    .line 277
    const/16 v9, 0x400

    .line 278
    .line 279
    iget-object v1, v2, LX/4zN;->A03:LX/4zN;

    .line 280
    .line 281
    iget-boolean v0, v1, LX/4zN;->A09:Z

    .line 282
    .line 283
    if-nez v0, :cond_16

    .line 284
    .line 285
    const-string v0, "visitAncestors called on an unattached node"

    .line 286
    .line 287
    invoke-static {v0}, LX/4hG;->A01(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const/4 v0, 0x0

    .line 291
    throw v0

    .line 292
    :cond_16
    iget-object v10, v1, LX/4zN;->A04:LX/4zN;

    .line 293
    .line 294
    invoke-static {v2}, LX/4qp;->A02(LX/5eb;)LX/4zl;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    :goto_6
    const/4 v11, 0x0

    .line 299
    if-eqz v8, :cond_1f

    .line 300
    .line 301
    invoke-static {v8, v9}, LX/4zN;->A05(LX/4zl;I)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_1d

    .line 306
    .line 307
    :goto_7
    if-eqz v10, :cond_1d

    .line 308
    .line 309
    iget v0, v10, LX/4zN;->A01:I

    .line 310
    .line 311
    and-int/2addr v0, v9

    .line 312
    if-eqz v0, :cond_1c

    .line 313
    .line 314
    move-object v7, v10

    .line 315
    move-object v6, v11

    .line 316
    :goto_8
    instance-of v0, v7, LX/3bO;

    .line 317
    .line 318
    if-eqz v0, :cond_17

    .line 319
    .line 320
    check-cast v7, LX/3bO;

    .line 321
    .line 322
    invoke-virtual {v7}, LX/3bO;->A0F()LX/4xk;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iget-boolean v0, v0, LX/4xk;->A0A:Z

    .line 327
    .line 328
    if-eqz v0, :cond_1a

    .line 329
    .line 330
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_1f

    .line 335
    .line 336
    invoke-static {v7, v5}, LX/3WH;->A1a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    goto :goto_4

    .line 341
    :cond_17
    iget v0, v7, LX/4zN;->A01:I

    .line 342
    .line 343
    and-int/2addr v0, v9

    .line 344
    if-eqz v0, :cond_1a

    .line 345
    .line 346
    instance-of v0, v7, LX/3bE;

    .line 347
    .line 348
    if-eqz v0, :cond_1a

    .line 349
    .line 350
    move-object v0, v7

    .line 351
    check-cast v0, LX/3bE;

    .line 352
    .line 353
    iget-object v3, v0, LX/3bE;->A00:LX/4zN;

    .line 354
    .line 355
    const/4 v2, 0x0

    .line 356
    :goto_9
    const/4 v1, 0x1

    .line 357
    if-eqz v3, :cond_1b

    .line 358
    .line 359
    iget v0, v3, LX/4zN;->A01:I

    .line 360
    .line 361
    and-int/2addr v0, v9

    .line 362
    if-eqz v0, :cond_18

    .line 363
    .line 364
    add-int/lit8 v2, v2, 0x1

    .line 365
    .line 366
    if-ne v2, v1, :cond_19

    .line 367
    .line 368
    move-object v7, v3

    .line 369
    :cond_18
    :goto_a
    iget-object v3, v3, LX/4zN;->A02:LX/4zN;

    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_19
    invoke-static {v6}, LX/3WH;->A0M(LX/5Ct;)LX/5Ct;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    invoke-static {v6, v7}, LX/3WE;->A0O(LX/5Ct;LX/4zN;)LX/4zN;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    invoke-virtual {v6, v3}, LX/5Ct;->A0D(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    goto :goto_a

    .line 384
    :cond_1a
    invoke-static {v6}, LX/4qp;->A00(LX/5Ct;)LX/4zN;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    goto :goto_b

    .line 389
    :cond_1b
    if-ne v2, v1, :cond_1a

    .line 390
    .line 391
    :goto_b
    if-eqz v7, :cond_1c

    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_1c
    iget-object v10, v10, LX/4zN;->A04:LX/4zN;

    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_1d
    invoke-virtual {v8}, LX/4zl;->A0B()LX/4zl;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    if-eqz v8, :cond_1f

    .line 402
    .line 403
    iget-object v0, v8, LX/4zl;->A0e:LX/4qQ;

    .line 404
    .line 405
    if-eqz v0, :cond_1e

    .line 406
    .line 407
    iget-object v10, v0, LX/4qQ;->A05:LX/4zN;

    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_1e
    move-object v10, v11

    .line 411
    goto :goto_6

    .line 412
    :cond_1f
    const/4 v0, 0x0

    .line 413
    goto/16 :goto_4

    .line 414
    .line 415
    :cond_20
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    throw v0

    .line 420
    :cond_21
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    throw v0

    .line 425
    :cond_22
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    throw v0
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

.method public BDa(I)Z
    .locals 8

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v7, LX/3Wm;->element:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v5, p0, LX/4xj;->A01:LX/3bO;

    .line 17
    .line 18
    iget-object v0, p0, LX/4xj;->A09:LX/00h;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/4mt;

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    new-instance v0, LX/5PB;

    .line 28
    .line 29
    invoke-direct {v0, v7, p1, v1}, LX/5PB;-><init>(Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v3, v0, p1}, LX/4xj;->AND(LX/4mt;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, LX/4xj;->A01:LX/3bO;

    .line 43
    .line 44
    if-eq v5, v0, :cond_0

    .line 45
    .line 46
    return v2

    .line 47
    :cond_0
    if-eqz v3, :cond_4

    .line 48
    .line 49
    iget-object v1, v7, LX/3Wm;->element:Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    return v2

    .line 66
    :cond_1
    if-eq p1, v2, :cond_2

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    if-eq p1, v0, :cond_2

    .line 70
    .line 71
    iget-object v1, p0, LX/4xj;->A0B:Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    new-instance v0, LX/4by;

    .line 74
    .line 75
    invoke-direct {v0, p1}, LX/4by;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, LX/3WH;->A1a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    :goto_0
    if-eqz v0, :cond_3

    .line 83
    .line 84
    return v2

    .line 85
    :cond_2
    invoke-virtual {p0, p1, v4}, LX/4xj;->ADg(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    new-instance v0, LX/5T8;

    .line 93
    .line 94
    invoke-direct {v0, p1, v4}, LX/5T8;-><init>(II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v1, v0, p1}, LX/4xj;->AND(LX/4mt;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    const/4 v2, 0x0

    .line 109
    return v2

    .line 110
    :cond_4
    return v4
.end method

.method public Byc(LX/3bO;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4xj;->A01:LX/3bO;

    .line 1
    .line 2
    iput-object p1, p0, LX/4xj;->A01:LX/3bO;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    iget-object v0, p0, LX/4xj;->A03:LX/3ZU;

    .line 6
    .line 7
    iget-object v2, v0, LX/4gb;->A01:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v1, v0, LX/4gb;->A00:I

    .line 10
    .line 11
    :goto_0
    if-ge v3, v1, :cond_0

    .line 12
    .line 13
    aget-object v0, v2, v3

    .line 14
    .line 15
    check-cast v0, LX/5aW;

    .line 16
    .line 17
    invoke-interface {v0, v4, p1}, LX/5aW;->BRf(LX/5eM;LX/5eM;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
.end method
