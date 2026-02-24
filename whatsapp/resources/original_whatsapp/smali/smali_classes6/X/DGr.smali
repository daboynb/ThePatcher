.class public LX/DGr;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/CiI;Ljava/util/List;IIII)V
    .locals 1

    .line 0
    iput p6, p0, LX/DGr;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/DGr;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/DGr;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz p6, :cond_0

    .line 7
    .line 8
    iput p3, p0, LX/DGr;->A02:I

    .line 9
    .line 10
    iput p4, p0, LX/DGr;->A00:I

    .line 11
    .line 12
    iput p5, p0, LX/DGr;->A01:I

    .line 13
    .line 14
    :goto_0
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iput p3, p0, LX/DGr;->A01:I

    .line 20
    .line 21
    iput p4, p0, LX/DGr;->A00:I

    .line 22
    .line 23
    iput p5, p0, LX/DGr;->A02:I

    .line 24
    .line 25
    goto :goto_0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget v0, v2, LX/DGr;->$t:I

    .line 5
    .line 6
    check-cast v1, LX/BqF;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v12, v1, LX/BqF;->A00:LX/CKu;

    .line 15
    .line 16
    iget-object v14, v2, LX/DGr;->A04:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v14, LX/CiI;

    .line 19
    .line 20
    new-instance v10, LX/BsP;

    .line 21
    .line 22
    invoke-direct {v10, v12, v14}, LX/BsP;-><init>(LX/CKu;LX/CiI;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v2, LX/DGr;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget v15, v2, LX/DGr;->A02:I

    .line 33
    .line 34
    iget v5, v2, LX/DGr;->A00:I

    .line 35
    .line 36
    iget v4, v2, LX/DGr;->A01:I

    .line 37
    .line 38
    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    add-int/lit8 v8, v2, 0x1

    .line 58
    .line 59
    if-gez v2, :cond_0

    .line 60
    .line 61
    invoke-static {}, LX/01b;->A0D()V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    throw v0

    .line 66
    :cond_0
    check-cast v13, LX/CiI;

    .line 67
    .line 68
    sget-object v11, LX/CPa;->A00:LX/CPa;

    .line 69
    .line 70
    invoke-static {v13}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    move v7, v4

    .line 75
    if-ne v15, v6, :cond_1

    .line 76
    .line 77
    move v7, v5

    .line 78
    :cond_1
    sget v1, LX/CCV;->A00:I

    .line 79
    .line 80
    const/high16 v2, 0x40000000    # 2.0f

    .line 81
    .line 82
    invoke-static {v7, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 83
    .line 84
    .line 85
    move-result v16

    .line 86
    move v1, v5

    .line 87
    if-ne v15, v6, :cond_2

    .line 88
    .line 89
    move v1, v4

    .line 90
    :cond_2
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 91
    .line 92
    .line 93
    move-result v17

    .line 94
    move/from16 v18, v6

    .line 95
    .line 96
    invoke-static/range {v10 .. v18}, LX/CPa;->A05(LX/BsP;LX/CPa;LX/CKu;LX/CiI;LX/CiI;IIIZ)LX/BAP;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance v1, LX/BsN;

    .line 101
    .line 102
    invoke-direct {v1, v2, v13}, LX/BsN;-><init>(LX/BAP;LX/CiI;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move v2, v8

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    const/4 v6, 0x0

    .line 111
    invoke-static {v1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    iget-object v9, v1, LX/BqF;->A00:LX/CKu;

    .line 115
    .line 116
    iget-object v11, v2, LX/DGr;->A04:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v11, LX/CiI;

    .line 119
    .line 120
    new-instance v7, LX/BsP;

    .line 121
    .line 122
    invoke-direct {v7, v9, v11}, LX/BsP;-><init>(LX/CKu;LX/CiI;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v2, LX/DGr;->A03:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Ljava/util/List;

    .line 128
    .line 129
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget v12, v2, LX/DGr;->A01:I

    .line 133
    .line 134
    iget v5, v2, LX/DGr;->A00:I

    .line 135
    .line 136
    iget v4, v2, LX/DGr;->A02:I

    .line 137
    .line 138
    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    invoke-static {v3}, LX/Abq;->A0W(Ljava/util/Iterator;)LX/CiI;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    sget-object v8, LX/CPa;->A00:LX/CPa;

    .line 157
    .line 158
    invoke-static {v10}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const/4 v15, 0x1

    .line 162
    move v13, v4

    .line 163
    move v14, v5

    .line 164
    if-ne v12, v15, :cond_4

    .line 165
    .line 166
    move v13, v5

    .line 167
    move v14, v4

    .line 168
    :cond_4
    invoke-static/range {v7 .. v15}, LX/CPa;->A05(LX/BsP;LX/CPa;LX/CKu;LX/CiI;LX/CiI;IIIZ)LX/BAP;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    new-instance v1, LX/BsN;

    .line 173
    .line 174
    invoke-direct {v1, v2, v10}, LX/BsN;-><init>(LX/BAP;LX/CiI;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_5
    iget v2, v11, LX/CiI;->A04:I

    .line 182
    .line 183
    const/16 v1, 0x49

    .line 184
    .line 185
    invoke-virtual {v11, v1, v6}, LX/CiI;->A0L(IZ)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    goto :goto_2

    .line 190
    :cond_6
    iget v2, v14, LX/CiI;->A04:I

    .line 191
    .line 192
    const/16 v1, 0x49

    .line 193
    .line 194
    invoke-virtual {v14, v1, v3}, LX/CiI;->A0L(IZ)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    :goto_2
    invoke-static {v2, v0, v1}, LX/CMy;->A01(ILjava/util/List;Z)V

    .line 199
    .line 200
    .line 201
    return-object v0
    .line 202
.end method
