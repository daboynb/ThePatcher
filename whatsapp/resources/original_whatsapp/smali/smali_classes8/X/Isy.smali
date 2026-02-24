.class public LX/Isy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jz3;
.implements LX/Joz;


# instance fields
.field public final A00:Landroid/graphics/Path;

.field public final A01:Landroid/graphics/Path;

.field public final A02:Landroid/graphics/Path;

.field public final A03:Ljava/util/List;

.field public final A04:LX/ItO;


# direct methods
.method public constructor <init>(LX/ItO;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5iq;->A0E()Landroid/graphics/Path;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Isy;->A00:Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-static {}, LX/5iq;->A0E()Landroid/graphics/Path;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Isy;->A02:Landroid/graphics/Path;

    .line 14
    .line 15
    invoke-static {}, LX/5iq;->A0E()Landroid/graphics/Path;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Isy;->A01:Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Isy;->A03:Ljava/util/List;

    .line 26
    .line 27
    iput-object p1, p0, LX/Isy;->A04:LX/ItO;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public A6h(Ljava/util/ListIterator;)V
    .locals 2

    .line 0
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eq v0, p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v0, v1, LX/Jz3;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/Isy;->A03:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    return-void
    .line 37
.end method

.method public Aj7()Landroid/graphics/Path;
    .locals 13

    .line 0
    iget-object v4, p0, LX/Isy;->A01:Landroid/graphics/Path;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Isy;->A04:LX/ItO;

    .line 6
    .line 7
    iget-boolean v0, v1, LX/ItO;->A01:Z

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    iget-object v0, v1, LX/ItO;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eq v1, v0, :cond_a

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v1, v0, :cond_5

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq v1, v0, :cond_4

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq v1, v0, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    if-ne v1, v0, :cond_b

    .line 31
    .line 32
    sget-object v8, Landroid/graphics/Path$Op;->XOR:Landroid/graphics/Path$Op;

    .line 33
    .line 34
    :goto_0
    iget-object v7, p0, LX/Isy;->A02:Landroid/graphics/Path;

    .line 35
    .line 36
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 37
    .line 38
    .line 39
    iget-object v6, p0, LX/Isy;->A00:Landroid/graphics/Path;

    .line 40
    .line 41
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 42
    .line 43
    .line 44
    iget-object v10, p0, LX/Isy;->A03:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    const/4 v9, 0x1

    .line 51
    sub-int/2addr v11, v9

    .line 52
    :goto_1
    if-lt v11, v9, :cond_6

    .line 53
    .line 54
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    check-cast v12, LX/Jz3;

    .line 59
    .line 60
    instance-of v0, v12, LX/It4;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    move-object v0, v12

    .line 65
    check-cast v0, LX/It4;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/It4;->A00()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v5, v9}, LX/1ag;->A04(Ljava/util/List;I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_2
    if-ltz v3, :cond_2

    .line 76
    .line 77
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/Jz3;

    .line 82
    .line 83
    invoke-interface {v0}, LX/Jz3;->Aj7()Landroid/graphics/Path;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move-object v1, v12

    .line 88
    check-cast v1, LX/It4;

    .line 89
    .line 90
    iget-object v0, v1, LX/It4;->A00:LX/IJf;

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-virtual {v0}, LX/IJf;->A00()Landroid/graphics/Matrix;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_3
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v3, v3, -0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_0
    iget-object v0, v1, LX/It4;->A02:Landroid/graphics/Matrix;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_1
    invoke-interface {v12}, LX/Jz3;->Aj7()Landroid/graphics/Path;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v7, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    add-int/lit8 v11, v11, -0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    sget-object v8, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    sget-object v8, Landroid/graphics/Path$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Path$Op;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    sget-object v8, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    const/4 v5, 0x0

    .line 133
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, LX/Jz3;

    .line 138
    .line 139
    instance-of v0, v3, LX/It4;

    .line 140
    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    check-cast v3, LX/It4;

    .line 144
    .line 145
    invoke-virtual {v3}, LX/It4;->A00()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-ge v5, v0, :cond_9

    .line 154
    .line 155
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/Jz3;

    .line 160
    .line 161
    invoke-interface {v0}, LX/Jz3;->Aj7()Landroid/graphics/Path;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v0, v3, LX/It4;->A00:LX/IJf;

    .line 166
    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    invoke-virtual {v0}, LX/IJf;->A00()Landroid/graphics/Matrix;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :goto_5
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v5, v5, 0x1

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_7
    iget-object v0, v3, LX/It4;->A02:Landroid/graphics/Matrix;

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_8
    invoke-interface {v3}, LX/Jz3;->Aj7()Landroid/graphics/Path;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v6, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 193
    .line 194
    .line 195
    :cond_9
    invoke-virtual {v4, v6, v7, v8}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 196
    .line 197
    .line 198
    return-object v4

    .line 199
    :cond_a
    const/4 v2, 0x0

    .line 200
    :goto_6
    iget-object v1, p0, LX/Isy;->A03:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-ge v2, v0, :cond_b

    .line 207
    .line 208
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/Jz3;

    .line 213
    .line 214
    invoke-interface {v0}, LX/Jz3;->Aj7()Landroid/graphics/Path;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v4, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 219
    .line 220
    .line 221
    add-int/lit8 v2, v2, 0x1

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_b
    return-object v4
    .line 225
    .line 226
    .line 227
.end method

.method public BzZ(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, LX/Isy;->A03:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Js9;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, LX/Js9;->BzZ(Ljava/util/List;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/Gi7;->createAndThrow()LX/Gi7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
