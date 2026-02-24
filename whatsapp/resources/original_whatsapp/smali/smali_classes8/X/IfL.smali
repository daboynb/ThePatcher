.class public LX/IfL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/GiJ;

.field public A03:LX/GiJ;

.field public A04:LX/IhX;

.field public A05:LX/IhX;

.field public final synthetic A06:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/IfL;->A06:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/GiJ;

    .line 6
    .line 7
    invoke-direct {v0}, LX/GiJ;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/IfL;->A03:LX/GiJ;

    .line 11
    .line 12
    new-instance v0, LX/GiJ;

    .line 13
    .line 14
    invoke-direct {v0}, LX/GiJ;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/IfL;->A02:LX/GiJ;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LX/IfL;->A05:LX/IhX;

    .line 21
    .line 22
    iput-object v0, p0, LX/IfL;->A04:LX/IhX;

    .line 23
    .line 24
    return-void
.end method

.method public static A00(LX/Iaw;LX/JF6;LX/GiI;F)V
    .locals 3

    .line 0
    iput p3, p1, LX/JF6;->A03:F

    .line 1
    .line 2
    iput p3, p1, LX/JF6;->A02:F

    .line 3
    .line 4
    invoke-static {p0, p1}, LX/Iaw;->A01(LX/Iaw;LX/JF6;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, LX/GiI;->A06()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float p0, v0

    .line 12
    invoke-virtual {p2}, LX/GiI;->A07()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v2, v0

    .line 17
    invoke-virtual {p2}, LX/GiI;->A05()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v1, v0

    .line 22
    invoke-virtual {p2}, LX/GiI;->A04()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    iput p0, p1, LX/JF6;->A05:F

    .line 28
    .line 29
    iput v2, p1, LX/JF6;->A06:F

    .line 30
    .line 31
    iput v1, p1, LX/JF6;->A04:F

    .line 32
    .line 33
    iput v0, p1, LX/JF6;->A00:F

    .line 34
    .line 35
    return-void
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
.end method

.method public static A01(Landroidx/constraintlayout/motion/widget/MotionLayout;Z)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0G:I

    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0Q:J

    .line 7
    .line 8
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A00:F

    .line 9
    .line 10
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0j:Z

    .line 11
    .line 12
    new-instance v0, LX/HuA;

    .line 13
    .line 14
    invoke-direct {v0}, LX/HuA;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0X:LX/HuA;

    .line 18
    .line 19
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0f:Z

    .line 20
    .line 21
    new-instance v0, LX/IfL;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/IfL;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0a:LX/IfL;

    .line 27
    .line 28
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0k:Z

    .line 29
    .line 30
    new-instance v0, Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0T:Landroid/graphics/RectF;

    .line 36
    .line 37
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0U:Landroid/view/View;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0d:Ljava/util/ArrayList;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static A02(LX/GiJ;LX/GiJ;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/GiU;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {v3, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, LX/GiU;->A00:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0, v3}, LX/GiI;->A0L(LX/GiI;Ljava/util/HashMap;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    instance-of v0, v2, LX/Gpw;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v1, LX/Gpw;

    .line 36
    .line 37
    invoke-direct {v1}, LX/Gpw;-><init>()V

    .line 38
    .line 39
    .line 40
    :goto_1
    iget-object v0, p1, LX/GiU;->A00:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, LX/GiI;->A0g:LX/GiI;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    check-cast v0, LX/GiU;

    .line 50
    .line 51
    iget-object v0, v0, LX/GiU;->A00:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, v1, LX/GiI;->A0g:LX/GiI;

    .line 58
    .line 59
    :cond_0
    iput-object p1, v1, LX/GiI;->A0g:LX/GiI;

    .line 60
    .line 61
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    instance-of v0, v2, LX/Gpv;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    new-instance v1, LX/Gpv;

    .line 70
    .line 71
    invoke-direct {v1}, LX/Gpv;-><init>()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    instance-of v0, v2, LX/Gpx;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    new-instance v1, LX/Gpx;

    .line 80
    .line 81
    invoke-direct {v1}, LX/Gpx;-><init>()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    instance-of v0, v2, LX/JoM;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    new-instance v1, LX/Gpz;

    .line 90
    .line 91
    invoke-direct {v1}, LX/Gpz;-><init>()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    new-instance v1, LX/GiI;

    .line 96
    .line 97
    invoke-direct {v1}, LX/GiI;-><init>()V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LX/GiI;

    .line 116
    .line 117
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/GiI;

    .line 122
    .line 123
    invoke-virtual {v0, v1, v3}, LX/GiI;->A0L(LX/GiI;Ljava/util/HashMap;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    return-void
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
.end method

.method private A03(LX/GiJ;LX/IhX;)V
    .locals 11

    .line 0
    invoke-static {}, LX/Abq;->A0K()Landroid/util/SparseArray;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const/4 v0, -0x2

    .line 5
    new-instance v9, LX/GqA;

    .line 6
    .line 7
    invoke-direct {v9, v0, v0}, LX/GiD;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6}, Landroid/util/SparseArray;->clear()V

    .line 11
    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    invoke-virtual {v6, v10, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v5, p0, LX/IfL;->A06:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 18
    .line 19
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v6, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, LX/GiU;->A00:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/GiI;

    .line 43
    .line 44
    iget-object v0, v1, LX/GiI;->A0m:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v6, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p1, LX/GiU;->A00:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, LX/GiI;

    .line 73
    .line 74
    iget-object v7, v8, LX/GiI;->A0m:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v7, Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v3, p2, LX/IhX;->A00:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/IUK;

    .line 99
    .line 100
    invoke-virtual {v0, v9}, LX/IUK;->A01(LX/GiD;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {p2, v0}, LX/IhX;->A03(LX/IhX;I)LX/IUK;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v0, v0, LX/IUK;->A02:LX/IaF;

    .line 112
    .line 113
    iget v0, v0, LX/IaF;->A0c:I

    .line 114
    .line 115
    invoke-virtual {v8, v0}, LX/GiI;->A0C(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {p2, v0}, LX/IhX;->A03(LX/IhX;I)LX/IUK;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v0, v0, LX/IUK;->A02:LX/IaF;

    .line 127
    .line 128
    iget v0, v0, LX/IaF;->A0a:I

    .line 129
    .line 130
    invoke-virtual {v8, v0}, LX/GiI;->A0B(I)V

    .line 131
    .line 132
    .line 133
    instance-of v0, v7, LX/Gnf;

    .line 134
    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    move-object v2, v7

    .line 138
    check-cast v2, LX/Gnf;

    .line 139
    .line 140
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, LX/IUK;

    .line 159
    .line 160
    instance-of v0, v8, LX/Gpz;

    .line 161
    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    move-object v0, v8

    .line 165
    check-cast v0, LX/Gpz;

    .line 166
    .line 167
    invoke-virtual {v2, v6, v0, v9, v1}, LX/Gnf;->A08(Landroid/util/SparseArray;LX/Gpz;LX/GiD;LX/IUK;)V

    .line 168
    .line 169
    .line 170
    :cond_2
    instance-of v0, v7, Landroidx/constraintlayout/widget/Barrier;

    .line 171
    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    invoke-virtual {v2}, LX/Gnf;->A05()V

    .line 175
    .line 176
    .line 177
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {v9, v0}, LX/GiD;->resolveLayoutDirection(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v5 .. v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->A0O(Landroid/util/SparseArray;Landroid/view/View;LX/GiI;LX/GiD;Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-static {p2, v0}, LX/IhX;->A03(LX/IhX;I)LX/IUK;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v0, v0, LX/IUK;->A04:LX/I5u;

    .line 196
    .line 197
    iget v1, v0, LX/I5u;->A02:I

    .line 198
    .line 199
    const/4 v0, 0x1

    .line 200
    if-ne v1, v0, :cond_4

    .line 201
    .line 202
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    :goto_2
    iput v0, v8, LX/GiI;->A0T:I

    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_4
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-static {p2, v0}, LX/IhX;->A03(LX/IhX;I)LX/IUK;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v0, v0, LX/IUK;->A04:LX/I5u;

    .line 219
    .line 220
    iget v0, v0, LX/I5u;->A03:I

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_5
    iget-object v0, p1, LX/GiU;->A00:Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_7

    .line 234
    .line 235
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    check-cast v3, LX/GiI;

    .line 240
    .line 241
    instance-of v0, v3, LX/Gpy;

    .line 242
    .line 243
    if-eqz v0, :cond_6

    .line 244
    .line 245
    iget-object v2, v3, LX/GiI;->A0m:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, LX/Gnf;

    .line 248
    .line 249
    check-cast v3, LX/JoM;

    .line 250
    .line 251
    move-object v0, v3

    .line 252
    check-cast v0, LX/Gpz;

    .line 253
    .line 254
    iput v10, v0, LX/Gpz;->A00:I

    .line 255
    .line 256
    iget-object v1, v0, LX/Gpz;->A01:[LX/GiI;

    .line 257
    .line 258
    const/4 v0, 0x0

    .line 259
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    const/4 v1, 0x0

    .line 263
    :goto_3
    iget v0, v2, LX/Gnf;->A00:I

    .line 264
    .line 265
    if-ge v1, v0, :cond_6

    .line 266
    .line 267
    iget-object v0, v2, LX/Gnf;->A04:[I

    .line 268
    .line 269
    aget v0, v0, v1

    .line 270
    .line 271
    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, LX/GiI;

    .line 276
    .line 277
    invoke-interface {v3, v0}, LX/JoM;->A7A(LX/GiI;)V

    .line 278
    .line 279
    .line 280
    add-int/lit8 v1, v1, 0x1

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_7
    return-void
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
.end method


# virtual methods
.method public A04()V
    .locals 17

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v9, v10, LX/IfL;->A06:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 3
    .line 4
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v8

    .line 8
    iget-object v7, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0e:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v7}, Ljava/util/AbstractMap;->clear()V

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v8, :cond_0

    .line 16
    .line 17
    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/Iaw;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/Iaw;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :goto_1
    if-ge v6, v8, :cond_7

    .line 33
    .line 34
    invoke-virtual {v9, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v7, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/Iaw;

    .line 43
    .line 44
    if-eqz v1, :cond_6

    .line 45
    .line 46
    iget-object v13, v10, LX/IfL;->A05:LX/IhX;

    .line 47
    .line 48
    const-string v4, ")"

    .line 49
    .line 50
    const-string v3, " ("

    .line 51
    .line 52
    const-string v11, "no widget for  "

    .line 53
    .line 54
    const-string v2, "MotionLayout"

    .line 55
    .line 56
    if-eqz v13, :cond_3

    .line 57
    .line 58
    iget-object v15, v10, LX/IfL;->A03:LX/GiJ;

    .line 59
    .line 60
    iget-object v0, v15, LX/GiI;->A0m:Ljava/lang/Object;

    .line 61
    .line 62
    if-eq v0, v5, :cond_2

    .line 63
    .line 64
    iget-object v0, v15, LX/GiU;->A00:Ljava/util/ArrayList;

    .line 65
    .line 66
    move-object/from16 v16, v0

    .line 67
    .line 68
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->size()I

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    const/4 v12, 0x0

    .line 73
    :goto_2
    if-ge v12, v14, :cond_1

    .line 74
    .line 75
    move-object/from16 v0, v16

    .line 76
    .line 77
    invoke-virtual {v0, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    check-cast v15, LX/GiI;

    .line 82
    .line 83
    iget-object v0, v15, LX/GiI;->A0m:Ljava/lang/Object;

    .line 84
    .line 85
    if-eq v0, v5, :cond_2

    .line 86
    .line 87
    add-int/lit8 v12, v12, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_1
    iget v0, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0C:I

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    invoke-static {}, LX/IX2;->A00()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-static {v5}, LX/IX2;->A02(Landroid/view/View;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-static {v5, v12}, LX/87Y;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v12, v4, v2}, LX/Gi1;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_2
    iget-object v14, v1, LX/Iaw;->A0A:LX/JF6;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-static {v1, v14, v15, v0}, LX/IfL;->A00(LX/Iaw;LX/JF6;LX/GiI;F)V

    .line 129
    .line 130
    .line 131
    iget v12, v1, LX/Iaw;->A03:I

    .line 132
    .line 133
    invoke-static {v13, v12}, LX/IhX;->A03(LX/IhX;I)LX/IUK;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v14, v0}, LX/JF6;->A02(LX/IUK;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v0, LX/IUK;->A03:LX/IT9;

    .line 141
    .line 142
    iget v0, v0, LX/IT9;->A00:F

    .line 143
    .line 144
    iput v0, v1, LX/Iaw;->A00:F

    .line 145
    .line 146
    iget-object v0, v1, LX/Iaw;->A08:LX/JF3;

    .line 147
    .line 148
    invoke-virtual {v0, v13, v12}, LX/JF3;->A01(LX/IhX;I)V

    .line 149
    .line 150
    .line 151
    :cond_3
    :goto_3
    iget-object v13, v10, LX/IfL;->A04:LX/IhX;

    .line 152
    .line 153
    if-eqz v13, :cond_6

    .line 154
    .line 155
    iget-object v15, v10, LX/IfL;->A02:LX/GiJ;

    .line 156
    .line 157
    iget-object v0, v15, LX/GiI;->A0m:Ljava/lang/Object;

    .line 158
    .line 159
    if-eq v0, v5, :cond_5

    .line 160
    .line 161
    iget-object v0, v15, LX/GiU;->A00:Ljava/util/ArrayList;

    .line 162
    .line 163
    move-object/from16 v16, v0

    .line 164
    .line 165
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->size()I

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    const/4 v12, 0x0

    .line 170
    :goto_4
    if-ge v12, v14, :cond_4

    .line 171
    .line 172
    move-object/from16 v0, v16

    .line 173
    .line 174
    invoke-virtual {v0, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    check-cast v15, LX/GiI;

    .line 179
    .line 180
    iget-object v0, v15, LX/GiI;->A0m:Ljava/lang/Object;

    .line 181
    .line 182
    if-eq v0, v5, :cond_5

    .line 183
    .line 184
    add-int/lit8 v12, v12, 0x1

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_4
    iget v0, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0C:I

    .line 188
    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {}, LX/IX2;->A00()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-static {v5}, LX/IX2;->A02(Landroid/view/View;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-static {v5, v1}, LX/87Y;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v4, v2}, LX/Gi1;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_5
    iget-object v3, v1, LX/Iaw;->A09:LX/JF6;

    .line 223
    .line 224
    const/high16 v0, 0x3f800000    # 1.0f

    .line 225
    .line 226
    invoke-static {v1, v3, v15, v0}, LX/IfL;->A00(LX/Iaw;LX/JF6;LX/GiI;F)V

    .line 227
    .line 228
    .line 229
    iget v2, v1, LX/Iaw;->A03:I

    .line 230
    .line 231
    invoke-static {v13, v2}, LX/IhX;->A03(LX/IhX;I)LX/IUK;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v3, v0}, LX/JF6;->A02(LX/IUK;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v1, LX/Iaw;->A07:LX/JF3;

    .line 239
    .line 240
    invoke-virtual {v0, v13, v2}, LX/JF3;->A01(LX/IhX;I)V

    .line 241
    .line 242
    .line 243
    :cond_6
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :cond_7
    return-void
    .line 248
.end method

.method public A05()V
    .locals 20

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v13, v5, LX/IfL;->A06:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 3
    .line 4
    iget v15, v13, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0L:I

    .line 5
    .line 6
    iget v4, v13, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0I:I

    .line 7
    .line 8
    invoke-static {v15}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v3, v13, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0O:I

    .line 17
    .line 18
    iput v1, v13, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0H:I

    .line 19
    .line 20
    iget-object v0, v13, Landroidx/constraintlayout/widget/ConstraintLayout;->A08:LX/GiJ;

    .line 21
    .line 22
    iget v2, v0, LX/GiJ;->A01:I

    .line 23
    .line 24
    iget v6, v13, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0B:I

    .line 25
    .line 26
    iget v0, v13, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0A:I

    .line 27
    .line 28
    if-ne v6, v0, :cond_11

    .line 29
    .line 30
    iget-object v0, v5, LX/IfL;->A02:LX/GiJ;

    .line 31
    .line 32
    invoke-virtual {v13, v0, v2, v15, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->A0P(LX/GiJ;III)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v5, LX/IfL;->A05:LX/IhX;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v5, LX/IfL;->A03:LX/GiJ;

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v13, v0, v2, v15, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->A0P(LX/GiJ;III)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    instance-of v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 49
    .line 50
    if-eqz v0, :cond_b

    .line 51
    .line 52
    const/high16 v0, 0x40000000    # 2.0f

    .line 53
    .line 54
    if-ne v3, v0, :cond_b

    .line 55
    .line 56
    if-ne v1, v0, :cond_b

    .line 57
    .line 58
    :goto_1
    iget v2, v13, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0N:I

    .line 59
    .line 60
    iget v3, v13, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0M:I

    .line 61
    .line 62
    iget v0, v13, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0O:I

    .line 63
    .line 64
    const/high16 v7, -0x80000000

    .line 65
    .line 66
    if-eq v0, v7, :cond_1

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    :cond_1
    int-to-float v6, v2

    .line 71
    iget v1, v13, Landroidx/constraintlayout/motion/widget/MotionLayout;->A02:F

    .line 72
    .line 73
    iget v0, v13, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0F:I

    .line 74
    .line 75
    sub-int/2addr v0, v2

    .line 76
    int-to-float v0, v0

    .line 77
    mul-float/2addr v1, v0

    .line 78
    add-float/2addr v6, v1

    .line 79
    float-to-int v2, v6

    .line 80
    :cond_2
    iget v0, v13, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0H:I

    .line 81
    .line 82
    if-eq v0, v7, :cond_3

    .line 83
    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    :cond_3
    int-to-float v6, v3

    .line 87
    iget v1, v13, Landroidx/constraintlayout/motion/widget/MotionLayout;->A02:F

    .line 88
    .line 89
    iget v0, v13, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0E:I

    .line 90
    .line 91
    sub-int/2addr v0, v3

    .line 92
    int-to-float v0, v0

    .line 93
    mul-float/2addr v1, v0

    .line 94
    add-float/2addr v6, v1

    .line 95
    float-to-int v3, v6

    .line 96
    :cond_4
    iget-object v1, v5, LX/IfL;->A03:LX/GiJ;

    .line 97
    .line 98
    iget-boolean v0, v1, LX/GiJ;->A0A:Z

    .line 99
    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    iget-object v0, v5, LX/IfL;->A02:LX/GiJ;

    .line 103
    .line 104
    iget-boolean v0, v0, LX/GiJ;->A0A:Z

    .line 105
    .line 106
    const/4 v14, 0x0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    :cond_5
    const/4 v14, 0x1

    .line 110
    :cond_6
    iget-boolean v0, v1, LX/GiJ;->A08:Z

    .line 111
    .line 112
    if-nez v0, :cond_7

    .line 113
    .line 114
    iget-object v0, v5, LX/IfL;->A02:LX/GiJ;

    .line 115
    .line 116
    iget-boolean v0, v0, LX/GiJ;->A08:Z

    .line 117
    .line 118
    const/16 v18, 0x0

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    :cond_7
    const/16 v18, 0x1

    .line 123
    .line 124
    :cond_8
    move/from16 v16, v4

    .line 125
    .line 126
    move/from16 v17, v2

    .line 127
    .line 128
    move/from16 v19, v3

    .line 129
    .line 130
    invoke-virtual/range {v13 .. v19}, Landroidx/constraintlayout/widget/ConstraintLayout;->A0Q(ZIIIZI)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    iget-object v0, v13, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0a:LX/IfL;

    .line 138
    .line 139
    invoke-virtual {v0}, LX/IfL;->A04()V

    .line 140
    .line 141
    .line 142
    const/4 v4, 0x1

    .line 143
    iput-boolean v4, v13, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0g:Z

    .line 144
    .line 145
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    iget-object v0, v13, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/Idc;

    .line 154
    .line 155
    iget-object v0, v0, LX/Idc;->A08:LX/IZR;

    .line 156
    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    iget v2, v0, LX/IZR;->A09:I

    .line 160
    .line 161
    :goto_2
    const/4 v0, -0x1

    .line 162
    const/4 v3, 0x0

    .line 163
    if-eq v2, v0, :cond_13

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    :goto_3
    if-ge v1, v5, :cond_13

    .line 167
    .line 168
    iget-object v0, v13, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0e:Ljava/util/HashMap;

    .line 169
    .line 170
    invoke-static {v13, v0, v1}, LX/Gi1;->A0P(Landroid/view/ViewGroup;Ljava/util/AbstractMap;I)LX/Iaw;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    iput v2, v0, LX/Iaw;->A04:I

    .line 177
    .line 178
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_a
    const/4 v2, -0x1

    .line 182
    goto :goto_2

    .line 183
    :cond_b
    iput v3, v13, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0O:I

    .line 184
    .line 185
    iput v1, v13, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0H:I

    .line 186
    .line 187
    iget v1, v13, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0B:I

    .line 188
    .line 189
    iget v0, v13, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0A:I

    .line 190
    .line 191
    if-ne v1, v0, :cond_f

    .line 192
    .line 193
    iget-object v0, v5, LX/IfL;->A02:LX/GiJ;

    .line 194
    .line 195
    invoke-virtual {v13, v0, v2, v15, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->A0P(LX/GiJ;III)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v5, LX/IfL;->A05:LX/IhX;

    .line 199
    .line 200
    if-eqz v0, :cond_c

    .line 201
    .line 202
    iget-object v0, v5, LX/IfL;->A03:LX/GiJ;

    .line 203
    .line 204
    :goto_4
    invoke-virtual {v13, v0, v2, v15, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->A0P(LX/GiJ;III)V

    .line 205
    .line 206
    .line 207
    :cond_c
    iget-object v0, v5, LX/IfL;->A03:LX/GiJ;

    .line 208
    .line 209
    invoke-virtual {v0}, LX/GiI;->A05()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    iput v3, v13, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0N:I

    .line 214
    .line 215
    invoke-virtual {v0}, LX/GiI;->A04()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    iput v2, v13, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0M:I

    .line 220
    .line 221
    iget-object v1, v5, LX/IfL;->A02:LX/GiJ;

    .line 222
    .line 223
    invoke-virtual {v1}, LX/GiI;->A05()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    iput v0, v13, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0F:I

    .line 228
    .line 229
    invoke-virtual {v1}, LX/GiI;->A04()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    iput v1, v13, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0E:I

    .line 234
    .line 235
    if-ne v3, v0, :cond_d

    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    if-eq v2, v1, :cond_e

    .line 239
    .line 240
    :cond_d
    const/4 v0, 0x1

    .line 241
    :cond_e
    iput-boolean v0, v13, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0j:Z

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_f
    iget-object v0, v5, LX/IfL;->A05:LX/IhX;

    .line 246
    .line 247
    if-eqz v0, :cond_10

    .line 248
    .line 249
    iget-object v0, v5, LX/IfL;->A03:LX/GiJ;

    .line 250
    .line 251
    invoke-virtual {v13, v0, v2, v15, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->A0P(LX/GiJ;III)V

    .line 252
    .line 253
    .line 254
    :cond_10
    iget-object v0, v5, LX/IfL;->A02:LX/GiJ;

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_11
    iget-object v0, v5, LX/IfL;->A05:LX/IhX;

    .line 258
    .line 259
    if-eqz v0, :cond_12

    .line 260
    .line 261
    iget-object v0, v5, LX/IfL;->A03:LX/GiJ;

    .line 262
    .line 263
    invoke-virtual {v13, v0, v2, v15, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->A0P(LX/GiJ;III)V

    .line 264
    .line 265
    .line 266
    :cond_12
    iget-object v0, v5, LX/IfL;->A02:LX/GiJ;

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_13
    const/4 v6, 0x0

    .line 271
    :goto_5
    if-ge v6, v5, :cond_15

    .line 272
    .line 273
    iget-object v0, v13, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0e:Ljava/util/HashMap;

    .line 274
    .line 275
    invoke-static {v13, v0, v6}, LX/Gi1;->A0P(Landroid/view/ViewGroup;Ljava/util/AbstractMap;I)LX/Iaw;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    if-eqz v2, :cond_14

    .line 280
    .line 281
    iget-object v0, v13, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/Idc;

    .line 282
    .line 283
    invoke-virtual {v0, v2}, LX/Idc;->A06(LX/Iaw;)V

    .line 284
    .line 285
    .line 286
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 287
    .line 288
    .line 289
    move-result-wide v0

    .line 290
    invoke-virtual {v2, v8, v7, v0, v1}, LX/Iaw;->A02(IIJ)V

    .line 291
    .line 292
    .line 293
    :cond_14
    add-int/lit8 v6, v6, 0x1

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_15
    iget-object v0, v13, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/Idc;

    .line 297
    .line 298
    iget-object v0, v0, LX/Idc;->A08:LX/IZR;

    .line 299
    .line 300
    if-eqz v0, :cond_1f

    .line 301
    .line 302
    iget v8, v0, LX/IZR;->A00:F

    .line 303
    .line 304
    const/4 v0, 0x0

    .line 305
    cmpl-float v0, v8, v0

    .line 306
    .line 307
    if-eqz v0, :cond_1f

    .line 308
    .line 309
    float-to-double v1, v8

    .line 310
    const-wide/16 v6, 0x0

    .line 311
    .line 312
    cmpg-double v0, v1, v6

    .line 313
    .line 314
    if-ltz v0, :cond_16

    .line 315
    .line 316
    const/4 v4, 0x0

    .line 317
    :cond_16
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 318
    .line 319
    .line 320
    move-result v12

    .line 321
    const v9, -0x800001

    .line 322
    .line 323
    .line 324
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 325
    .line 326
    .line 327
    const/4 v10, 0x0

    .line 328
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 329
    .line 330
    .line 331
    const v6, -0x800001

    .line 332
    .line 333
    .line 334
    :goto_6
    const/high16 v11, 0x3f800000    # 1.0f

    .line 335
    .line 336
    if-ge v10, v5, :cond_1d

    .line 337
    .line 338
    iget-object v2, v13, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0e:Ljava/util/HashMap;

    .line 339
    .line 340
    invoke-static {v13, v2, v10}, LX/Gi1;->A0P(Landroid/view/ViewGroup;Ljava/util/AbstractMap;I)LX/Iaw;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iget v0, v1, LX/Iaw;->A00:F

    .line 345
    .line 346
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_18

    .line 351
    .line 352
    const/4 v6, 0x0

    .line 353
    :goto_7
    if-ge v6, v5, :cond_1a

    .line 354
    .line 355
    invoke-static {v13, v2, v6}, LX/Gi1;->A0P(Landroid/view/ViewGroup;Ljava/util/AbstractMap;I)LX/Iaw;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    iget v0, v1, LX/Iaw;->A00:F

    .line 360
    .line 361
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_17

    .line 366
    .line 367
    iget v0, v1, LX/Iaw;->A00:F

    .line 368
    .line 369
    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    invoke-static {v9, v0}, Ljava/lang/Math;->max(FF)F

    .line 374
    .line 375
    .line 376
    move-result v9

    .line 377
    :cond_17
    add-int/lit8 v6, v6, 0x1

    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_18
    iget-object v0, v1, LX/Iaw;->A09:LX/JF6;

    .line 381
    .line 382
    iget v1, v0, LX/JF6;->A05:F

    .line 383
    .line 384
    iget v0, v0, LX/JF6;->A06:F

    .line 385
    .line 386
    if-eqz v4, :cond_19

    .line 387
    .line 388
    sub-float/2addr v0, v1

    .line 389
    :goto_8
    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    add-int/lit8 v10, v10, 0x1

    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_19
    add-float/2addr v0, v1

    .line 401
    goto :goto_8

    .line 402
    :cond_1a
    :goto_9
    if-ge v3, v5, :cond_1f

    .line 403
    .line 404
    invoke-static {v13, v2, v3}, LX/Gi1;->A0P(Landroid/view/ViewGroup;Ljava/util/AbstractMap;I)LX/Iaw;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    iget v0, v6, LX/Iaw;->A00:F

    .line 409
    .line 410
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_1b

    .line 415
    .line 416
    sub-float v0, v11, v12

    .line 417
    .line 418
    div-float v0, v11, v0

    .line 419
    .line 420
    iput v0, v6, LX/Iaw;->A02:F

    .line 421
    .line 422
    iget v1, v6, LX/Iaw;->A00:F

    .line 423
    .line 424
    if-eqz v4, :cond_1c

    .line 425
    .line 426
    sub-float v1, v9, v1

    .line 427
    .line 428
    sub-float v0, v9, v8

    .line 429
    .line 430
    div-float/2addr v1, v0

    .line 431
    mul-float/2addr v1, v12

    .line 432
    :goto_a
    sub-float v0, v12, v1

    .line 433
    .line 434
    iput v0, v6, LX/Iaw;->A01:F

    .line 435
    .line 436
    :cond_1b
    add-int/lit8 v3, v3, 0x1

    .line 437
    .line 438
    goto :goto_9

    .line 439
    :cond_1c
    sub-float/2addr v1, v8

    .line 440
    mul-float/2addr v1, v12

    .line 441
    sub-float v0, v9, v8

    .line 442
    .line 443
    div-float/2addr v1, v0

    .line 444
    goto :goto_a

    .line 445
    :cond_1d
    :goto_b
    if-ge v3, v5, :cond_1f

    .line 446
    .line 447
    iget-object v0, v13, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0e:Ljava/util/HashMap;

    .line 448
    .line 449
    invoke-static {v13, v0, v3}, LX/Gi1;->A0P(Landroid/view/ViewGroup;Ljava/util/AbstractMap;I)LX/Iaw;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    iget-object v1, v2, LX/Iaw;->A09:LX/JF6;

    .line 454
    .line 455
    iget v0, v1, LX/JF6;->A05:F

    .line 456
    .line 457
    iget v1, v1, LX/JF6;->A06:F

    .line 458
    .line 459
    if-eqz v4, :cond_1e

    .line 460
    .line 461
    sub-float/2addr v1, v0

    .line 462
    :goto_c
    sub-float v0, v11, v12

    .line 463
    .line 464
    div-float v0, v11, v0

    .line 465
    .line 466
    iput v0, v2, LX/Iaw;->A02:F

    .line 467
    .line 468
    sub-float/2addr v1, v7

    .line 469
    mul-float/2addr v1, v12

    .line 470
    sub-float v0, v6, v7

    .line 471
    .line 472
    div-float/2addr v1, v0

    .line 473
    sub-float v0, v12, v1

    .line 474
    .line 475
    iput v0, v2, LX/Iaw;->A01:F

    .line 476
    .line 477
    add-int/lit8 v3, v3, 0x1

    .line 478
    .line 479
    goto :goto_b

    .line 480
    :cond_1e
    add-float/2addr v1, v0

    .line 481
    goto :goto_c

    .line 482
    :cond_1f
    return-void
    .line 483
.end method

.method public A06(LX/IhX;LX/IhX;)V
    .locals 7

    .line 0
    iput-object p1, p0, LX/IfL;->A05:LX/IhX;

    .line 1
    .line 2
    iput-object p2, p0, LX/IfL;->A04:LX/IhX;

    .line 3
    .line 4
    new-instance v0, LX/GiJ;

    .line 5
    .line 6
    invoke-direct {v0}, LX/GiJ;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/IfL;->A03:LX/GiJ;

    .line 10
    .line 11
    new-instance v5, LX/GiJ;

    .line 12
    .line 13
    invoke-direct {v5}, LX/GiJ;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v5, p0, LX/IfL;->A02:LX/GiJ;

    .line 17
    .line 18
    iget-object v4, p0, LX/IfL;->A03:LX/GiJ;

    .line 19
    .line 20
    iget-object v2, p0, LX/IfL;->A06:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 21
    .line 22
    iget-object v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->A08:LX/GiJ;

    .line 23
    .line 24
    iget-object v1, v3, LX/GiJ;->A05:LX/JoN;

    .line 25
    .line 26
    iput-object v1, v4, LX/GiJ;->A05:LX/JoN;

    .line 27
    .line 28
    iget-object v0, v4, LX/GiJ;->A07:LX/IfD;

    .line 29
    .line 30
    iput-object v1, v0, LX/IfD;->A03:LX/JoN;

    .line 31
    .line 32
    iget-object v1, v3, LX/GiJ;->A05:LX/JoN;

    .line 33
    .line 34
    iput-object v1, v5, LX/GiJ;->A05:LX/JoN;

    .line 35
    .line 36
    iget-object v0, v5, LX/GiJ;->A07:LX/IfD;

    .line 37
    .line 38
    iput-object v1, v0, LX/IfD;->A03:LX/JoN;

    .line 39
    .line 40
    iget-object v0, v4, LX/GiU;->A00:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v5, LX/GiU;->A00:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v4}, LX/IfL;->A02(LX/GiJ;LX/GiJ;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/IfL;->A02:LX/GiJ;

    .line 54
    .line 55
    invoke-static {v3, v0}, LX/IfL;->A02(LX/GiJ;LX/GiJ;)V

    .line 56
    .line 57
    .line 58
    iget v0, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->A08:F

    .line 59
    .line 60
    float-to-double v3, v0

    .line 61
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 62
    .line 63
    cmpl-double v0, v3, v5

    .line 64
    .line 65
    if-lez v0, :cond_4

    .line 66
    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    iget-object v0, p0, LX/IfL;->A03:LX/GiJ;

    .line 70
    .line 71
    invoke-direct {p0, v0, p1}, LX/IfL;->A03(LX/GiJ;LX/IhX;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v0, p0, LX/IfL;->A02:LX/GiJ;

    .line 75
    .line 76
    invoke-direct {p0, v0, p2}, LX/IfL;->A03(LX/GiJ;LX/IhX;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    iget-object v1, p0, LX/IfL;->A03:LX/GiJ;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->A0R()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput-boolean v0, v1, LX/GiJ;->A09:Z

    .line 86
    .line 87
    iget-object v0, p0, LX/IfL;->A03:LX/GiJ;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/GiJ;->A0N()V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, LX/IfL;->A02:LX/GiJ;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->A0R()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput-boolean v0, v1, LX/GiJ;->A09:Z

    .line 99
    .line 100
    iget-object v0, p0, LX/IfL;->A02:LX/GiJ;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/GiJ;->A0N()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-eqz v4, :cond_3

    .line 110
    .line 111
    iget v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 112
    .line 113
    const/4 v3, -0x2

    .line 114
    if-ne v0, v3, :cond_2

    .line 115
    .line 116
    iget-object v0, p0, LX/IfL;->A03:LX/GiJ;

    .line 117
    .line 118
    sget-object v2, LX/GiW;->A04:LX/GiW;

    .line 119
    .line 120
    iget-object v0, v0, LX/GiI;->A19:[LX/GiW;

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    aput-object v2, v0, v1

    .line 124
    .line 125
    iget-object v0, p0, LX/IfL;->A02:LX/GiJ;

    .line 126
    .line 127
    iget-object v0, v0, LX/GiI;->A19:[LX/GiW;

    .line 128
    .line 129
    aput-object v2, v0, v1

    .line 130
    .line 131
    :cond_2
    iget v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 132
    .line 133
    if-ne v0, v3, :cond_3

    .line 134
    .line 135
    iget-object v0, p0, LX/IfL;->A03:LX/GiJ;

    .line 136
    .line 137
    sget-object v2, LX/GiW;->A04:LX/GiW;

    .line 138
    .line 139
    iget-object v0, v0, LX/GiI;->A19:[LX/GiW;

    .line 140
    .line 141
    const/4 v1, 0x1

    .line 142
    aput-object v2, v0, v1

    .line 143
    .line 144
    iget-object v0, p0, LX/IfL;->A02:LX/GiJ;

    .line 145
    .line 146
    iget-object v0, v0, LX/GiI;->A19:[LX/GiW;

    .line 147
    .line 148
    aput-object v2, v0, v1

    .line 149
    .line 150
    :cond_3
    return-void

    .line 151
    :cond_4
    iget-object v0, p0, LX/IfL;->A02:LX/GiJ;

    .line 152
    .line 153
    invoke-direct {p0, v0, p2}, LX/IfL;->A03(LX/GiJ;LX/IhX;)V

    .line 154
    .line 155
    .line 156
    if-eqz p1, :cond_1

    .line 157
    .line 158
    iget-object v0, p0, LX/IfL;->A03:LX/GiJ;

    .line 159
    .line 160
    invoke-direct {p0, v0, p1}, LX/IfL;->A03(LX/GiJ;LX/IhX;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0
    .line 164
    .line 165
    .line 166
    .line 167
.end method
