.class public final LX/6eJ;
.super LX/9ai;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/7Iu;

.field public final synthetic A02:LX/848;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00q;LX/7Iu;LX/848;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/6eJ;->A01:LX/7Iu;

    .line 1
    .line 2
    iput-object p5, p0, LX/6eJ;->A03:Ljava/util/List;

    .line 3
    .line 4
    iput-object p4, p0, LX/6eJ;->A02:LX/848;

    .line 5
    .line 6
    iput-object p1, p0, LX/6eJ;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p6, p0, LX/6eJ;->A04:Ljava/util/List;

    .line 9
    .line 10
    invoke-direct {p0, p2}, LX/9ai;-><init>(LX/00q;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public A00(LX/9Zm;LX/9aF;)V
    .locals 16

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-object v1, v13, LX/6eJ;->A01:LX/7Iu;

    .line 3
    .line 4
    iget-object v0, v1, LX/7Iu;->A07:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v12

    .line 10
    const/16 v15, 0x20

    .line 11
    .line 12
    new-instance v10, LX/AF6;

    .line 13
    .line 14
    move-object/from16 v14, p1

    .line 15
    .line 16
    move-object/from16 v11, p2

    .line 17
    .line 18
    invoke-direct/range {v10 .. v15}, LX/AF6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, LX/7Iu;->A00(LX/7Iu;)LX/0UC;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const-string v0, "SEE_CROSSPOST_SUCCESS"

    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/0UC;->A03(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, v1, LX/7Iu;->A0B:LX/05V;

    .line 33
    .line 34
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    check-cast v8, LX/7Dy;

    .line 39
    .line 40
    iget-object v11, v14, LX/9Zm;->A02:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    iget-object v0, v1, LX/7Iu;->A03:LX/05V;

    .line 43
    .line 44
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v13, LX/6eJ;->A03:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v0}, LX/9gN;->A00(Ljava/util/List;)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    const-string v4, "status_fragment"

    .line 54
    .line 55
    iget-object v0, v13, LX/6eJ;->A02:LX/848;

    .line 56
    .line 57
    new-instance v7, LX/7oc;

    .line 58
    .line 59
    invoke-direct {v7, v1, v14, v0}, LX/7oc;-><init>(LX/7Iu;LX/9Zm;LX/848;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    invoke-static {v11}, LX/7GC;->A01(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    const v1, 0x7f123b2d

    .line 86
    .line 87
    .line 88
    :goto_0
    new-instance v5, LX/6ch;

    .line 89
    .line 90
    invoke-direct/range {v5 .. v11}, LX/6ch;-><init>(Landroid/os/Handler;LX/848;LX/7Dy;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    const v0, 0x7f123619

    .line 94
    .line 95
    .line 96
    invoke-static {v5, v8, v4, v1, v0}, LX/7Dy;->A00(LX/195;LX/7Dy;Ljava/lang/String;II)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v8, LX/7Dy;->A07:LX/9He;

    .line 100
    .line 101
    iget-object v1, v0, LX/9He;->A00:LX/07B;

    .line 102
    .line 103
    const/16 v0, 0x3222

    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_1

    .line 110
    .line 111
    const-wide/16 v0, 0xfa0

    .line 112
    .line 113
    invoke-virtual {v6, v10, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 114
    .line 115
    .line 116
    :cond_1
    return-void

    .line 117
    :cond_2
    const v1, 0x7f123b13

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    iget-object v0, v8, LX/7Dy;->A01:LX/05V;

    .line 122
    .line 123
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    packed-switch v0, :pswitch_data_0

    .line 132
    .line 133
    .line 134
    const v2, 0x7f123b14

    .line 135
    .line 136
    .line 137
    packed-switch v0, :pswitch_data_1

    .line 138
    .line 139
    .line 140
    const v1, 0x7f123b15

    .line 141
    .line 142
    .line 143
    :goto_1
    iget-object v0, v8, LX/7Dy;->A04:LX/05V;

    .line 144
    .line 145
    invoke-static {v0}, LX/1ad;->A0g(LX/05V;)LX/00V;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v3, v0, v2, v1}, LX/7I4;->A01(LX/07B;LX/00V;II)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    goto :goto_0

    .line 154
    :pswitch_0
    const v2, 0x7f123b13

    .line 155
    .line 156
    .line 157
    :pswitch_1
    const v1, 0x7f123b16

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_2
    const v2, 0x7f123b17

    .line 162
    .line 163
    .line 164
    :pswitch_3
    const v1, 0x7f123b18

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public A01(LX/9Zm;Ljava/util/Map;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/9ai;->A01(LX/9Zm;Ljava/util/Map;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/6eJ;->A01:LX/7Iu;

    .line 4
    .line 5
    invoke-static {v0}, LX/7Iu;->A00(LX/7Iu;)LX/0UC;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v0, "FINISH_CROSSPOST"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0UC;->A03(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, LX/0UC;->A00()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public A02(LX/AKr;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V
    .locals 19

    .line 0
    move-object/from16 v8, p2

    .line 1
    .line 2
    move-object/from16 v9, p3

    .line 3
    .line 4
    invoke-static {v9, v8}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v7, p1

    .line 8
    .line 9
    invoke-static {v7}, LX/9pe;->A01(LX/AKr;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object/from16 v3, p0

    .line 14
    .line 15
    iget-object v6, v3, LX/6eJ;->A01:LX/7Iu;

    .line 16
    .line 17
    invoke-static {v6}, LX/7Iu;->A00(LX/7Iu;)LX/0UC;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v0, "error"

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, LX/0UC;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {v6}, LX/7Iu;->A00(LX/7Iu;)LX/0UC;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const-string v1, "SEE_CROSSPOST_ERROR"

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v2, v1, v0}, LX/0UC;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v5, v3, LX/6eJ;->A00:Landroid/content/Context;

    .line 41
    .line 42
    const-string v4, "status_fragment"

    .line 43
    .line 44
    iget-object v10, v3, LX/6eJ;->A03:Ljava/util/List;

    .line 45
    .line 46
    iget-object v3, v3, LX/6eJ;->A02:LX/848;

    .line 47
    .line 48
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x0

    .line 53
    move-object/from16 v11, p4

    .line 54
    .line 55
    move/from16 v12, p5

    .line 56
    .line 57
    if-ne v1, v0, :cond_2

    .line 58
    .line 59
    iget-object v0, v6, LX/7Iu;->A0B:LX/05V;

    .line 60
    .line 61
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LX/7Dy;

    .line 66
    .line 67
    const/16 v18, 0x5

    .line 68
    .line 69
    new-instance v13, LX/6cf;

    .line 70
    .line 71
    move-object v14, v10

    .line 72
    move-object v15, v6

    .line 73
    move-object/from16 v16, v3

    .line 74
    .line 75
    move-object/from16 v17, v11

    .line 76
    .line 77
    invoke-direct/range {v13 .. v18}, LX/6cf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    new-instance v4, LX/5xn;

    .line 81
    .line 82
    invoke-direct/range {v4 .. v12}, LX/5xn;-><init>(Landroid/content/Context;LX/7Iu;LX/AKr;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v2, LX/7Dy;->A06:LX/0NI;

    .line 90
    .line 91
    const/16 v7, 0x2f

    .line 92
    .line 93
    new-instance v0, LX/7r7;

    .line 94
    .line 95
    move-object v5, v4

    .line 96
    move-object v6, v2

    .line 97
    move-object v2, v0

    .line 98
    move-object v4, v13

    .line 99
    invoke-direct/range {v2 .. v7}, LX/7r7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    iget-object v0, v6, LX/7Iu;->A03:LX/05V;

    .line 107
    .line 108
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/9gN;

    .line 113
    .line 114
    move-object v1, v5

    .line 115
    move-object v2, v7

    .line 116
    move-object v3, v8

    .line 117
    move-object v5, v9

    .line 118
    move-object v6, v10

    .line 119
    move-object v7, v11

    .line 120
    move v8, v12

    .line 121
    invoke-virtual/range {v0 .. v8}, LX/9gN;->A01(Landroid/content/Context;LX/AKr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 122
    .line 123
    .line 124
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
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
.end method

.method public A03(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 10

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, LX/6eJ;->A01:LX/7Iu;

    .line 5
    .line 6
    invoke-static {v6}, LX/7Iu;->A00(LX/7Iu;)LX/0UC;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const-string v1, "error"

    .line 13
    .line 14
    const-string v0, "no_internet"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/0UC;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "SEE_CROSSPOST_ERROR"

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v2, v1, v0}, LX/0UC;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v8, p0, LX/6eJ;->A04:Ljava/util/List;

    .line 26
    .line 27
    const-string v2, "status_fragment"

    .line 28
    .line 29
    iget-object v5, p0, LX/6eJ;->A03:Ljava/util/List;

    .line 30
    .line 31
    iget-object v7, p0, LX/6eJ;->A02:LX/848;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x0

    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v6, LX/7Iu;->A0B:LX/05V;

    .line 41
    .line 42
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LX/7Dy;

    .line 47
    .line 48
    const/4 v9, 0x5

    .line 49
    new-instance v4, LX/6cf;

    .line 50
    .line 51
    invoke-direct/range {v4 .. v9}, LX/6cf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    new-instance v2, LX/5xo;

    .line 56
    .line 57
    invoke-direct {v2, v5, v6, v0}, LX/5xo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v3, LX/7Dy;->A06:LX/0NI;

    .line 65
    .line 66
    const/16 v0, 0x2f

    .line 67
    .line 68
    invoke-static {v7, v4, v2, v3, v0}, LX/7r7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/7r7;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    iget-object v0, v6, LX/7Iu;->A03:LX/05V;

    .line 77
    .line 78
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v6, LX/7Iu;->A0B:LX/05V;

    .line 82
    .line 83
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/7Dy;

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v5}, LX/9gN;->A00(Ljava/util/List;)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0, v2}, LX/7Dy;->A01(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
