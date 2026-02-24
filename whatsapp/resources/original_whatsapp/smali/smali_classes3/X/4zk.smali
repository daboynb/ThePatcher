.class public final LX/4zk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5aq;


# instance fields
.field public final A00:LX/5du;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/4xO;->A03(Ljava/lang/Object;)LX/3b1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/4zk;->A00:LX/5du;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public static final A00(LX/4po;Lkotlin/jvm/functions/Function1;I)V
    .locals 6

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    new-array v0, v0, [LX/4po;

    .line 3
    .line 4
    invoke-static {v0}, LX/5Ct;->A02([Ljava/lang/Object;)LX/5Ct;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0, v0}, LX/4po;->A08(ZZ)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v0, v4, LX/5Ct;->A00:I

    .line 14
    .line 15
    invoke-virtual {v4, v1, v0}, LX/5Ct;->A0B(Ljava/util/List;I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    iget v0, v4, LX/5Ct;->A00:I

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    invoke-virtual {v4, v0}, LX/5Ct;->A04(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, LX/4po;

    .line 29
    .line 30
    invoke-static {p0}, LX/4qj;->A05(LX/4po;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v5, p0, LX/4po;->A05:LX/5BF;

    .line 37
    .line 38
    sget-object v0, LX/4TV;->A05:LX/4kK;

    .line 39
    .line 40
    invoke-static {v5, v0}, LX/5BF;->A00(LX/5BF;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, LX/4po;->A05()LX/3d4;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-static {v3}, LX/4hH;->A00(LX/5cz;)LX/4mt;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/4NN;->A00(LX/4mt;)LX/4mE;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget v1, v2, LX/4mE;->A01:I

    .line 61
    .line 62
    iget v0, v2, LX/4mE;->A02:I

    .line 63
    .line 64
    if-ge v1, v0, :cond_1

    .line 65
    .line 66
    iget v1, v2, LX/4mE;->A03:I

    .line 67
    .line 68
    iget v0, v2, LX/4mE;->A00:I

    .line 69
    .line 70
    if-ge v1, v0, :cond_1

    .line 71
    .line 72
    sget-object v0, LX/4TT;->A0L:LX/4kK;

    .line 73
    .line 74
    invoke-static {v5, v0}, LX/4nA;->A02(LX/5BF;LX/4kK;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v0, LX/4TV;->A0c:LX/4kK;

    .line 79
    .line 80
    invoke-static {v5, v0}, LX/4nA;->A02(LX/5BF;LX/4kK;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/4Zq;

    .line 85
    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v0, v0, LX/4Zq;->A00:LX/00h;

    .line 91
    .line 92
    invoke-static {v0}, LX/3WH;->A03(LX/00h;)F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v0, 0x0

    .line 97
    cmpl-float v0, v1, v0

    .line 98
    .line 99
    if-lez v0, :cond_0

    .line 100
    .line 101
    add-int/lit8 v1, p2, 0x1

    .line 102
    .line 103
    new-instance v0, LX/4aB;

    .line 104
    .line 105
    invoke-direct {v0, v3, p0, v2, v1}, LX/4aB;-><init>(LX/5cz;LX/4po;LX/4mE;I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-static {p0, p1, v1}, LX/4zk;->A00(LX/4po;Lkotlin/jvm/functions/Function1;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    const-string v0, "Expected semantics node to have a coordinator."

    .line 116
    .line 117
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0

    .line 122
    :cond_3
    return-void
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method


# virtual methods
.method public final A01(Landroid/view/View;LX/4aC;Ljava/util/function/Consumer;LX/01s;)V
    .locals 15

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    new-array v0, v0, [LX/4aB;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v0}, LX/5Ct;->A02([Ljava/lang/Object;)LX/5Ct;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-virtual/range {p2 .. p2}, LX/4aC;->A00()LX/4po;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/5Kr;

    .line 14
    .line 15
    invoke-direct {v1, v5, v3}, LX/5Kr;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v2, v1, v3}, LX/4zk;->A00(LX/4po;Lkotlin/jvm/functions/Function1;I)V

    .line 21
    .line 22
    .line 23
    new-array v1, v0, [Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    sget-object v0, LX/5Rx;->A00:LX/5Rx;

    .line 26
    .line 27
    aput-object v0, v1, v3

    .line 28
    .line 29
    sget-object v0, LX/5Ry;->A00:LX/5Ry;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    aput-object v0, v1, v3

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    new-instance v2, LX/1a3;

    .line 36
    .line 37
    invoke-direct {v2, v1, v0}, LX/1a3;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v5, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 41
    .line 42
    iget v0, v5, LX/5Ct;->A00:I

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/025;->A04(Ljava/util/Comparator;[Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget v1, v5, LX/5Ct;->A00:I

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    sub-int/2addr v1, v3

    .line 52
    iget-object v0, v5, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 53
    .line 54
    aget-object v4, v0, v1

    .line 55
    .line 56
    :cond_0
    check-cast v4, LX/4aB;

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    invoke-static/range {p4 .. p4}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    iget-object v12, v4, LX/4aB;->A02:LX/4po;

    .line 65
    .line 66
    iget-object v13, v4, LX/4aB;->A03:LX/4mE;

    .line 67
    .line 68
    new-instance v9, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;

    .line 69
    .line 70
    move-object v11, p0

    .line 71
    move-object/from16 v10, p1

    .line 72
    .line 73
    invoke-direct/range {v9 .. v14}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;-><init>(Landroid/view/View;LX/5aq;LX/4po;LX/4mE;LX/0QP;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v4, LX/4aB;->A01:LX/5cz;

    .line 77
    .line 78
    invoke-static {v1}, LX/4hH;->A01(LX/5cz;)LX/5cz;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0, v1, v3}, LX/5cz;->BA7(LX/5cz;Z)LX/4mt;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget v6, v13, LX/4mE;->A01:I

    .line 87
    .line 88
    iget v5, v13, LX/4mE;->A03:I

    .line 89
    .line 90
    invoke-static {v6, v5}, LX/3WI;->A0j(II)J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    invoke-static {v0}, LX/4NN;->A00(LX/4mt;)LX/4mE;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget v3, v0, LX/4mE;->A01:I

    .line 99
    .line 100
    iget v2, v0, LX/4mE;->A03:I

    .line 101
    .line 102
    iget v1, v0, LX/4mE;->A02:I

    .line 103
    .line 104
    iget v0, v0, LX/4mE;->A00:I

    .line 105
    .line 106
    new-instance v4, Landroid/graphics/Rect;

    .line 107
    .line 108
    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 109
    .line 110
    .line 111
    invoke-static {v7, v8}, LX/3WD;->A08(J)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-static {v7, v8}, LX/3WF;->A07(J)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    new-instance v0, Landroid/graphics/Point;

    .line 120
    .line 121
    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 122
    .line 123
    .line 124
    check-cast v9, Landroid/view/ScrollCaptureCallback;

    .line 125
    .line 126
    new-instance v3, Landroid/view/ScrollCaptureTarget;

    .line 127
    .line 128
    invoke-direct {v3, v10, v4, v0, v9}, Landroid/view/ScrollCaptureTarget;-><init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ScrollCaptureCallback;)V

    .line 129
    .line 130
    .line 131
    iget v2, v13, LX/4mE;->A02:I

    .line 132
    .line 133
    iget v1, v13, LX/4mE;->A00:I

    .line 134
    .line 135
    new-instance v0, Landroid/graphics/Rect;

    .line 136
    .line 137
    invoke-direct {v0, v6, v5, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v0}, Landroid/view/ScrollCaptureTarget;->setScrollBounds(Landroid/graphics/Rect;)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v0, p3

    .line 144
    .line 145
    invoke-interface {v0, v3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_1
    return-void
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
.end method

.method public final A02()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4zk;->A00:LX/5du;

    .line 1
    .line 2
    invoke-static {v0}, LX/3WG;->A1S(LX/5du;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Bfj()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/4zk;->A00:LX/5du;

    .line 2
    .line 3
    invoke-static {v0, v1}, LX/3WE;->A1D(LX/5du;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
