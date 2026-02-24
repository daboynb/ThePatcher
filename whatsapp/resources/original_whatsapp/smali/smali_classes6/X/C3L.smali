.class public LX/C3L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Rect;

.field public final A01:Landroid/graphics/Rect;

.field public final A02:LX/DYP;

.field public final A03:Ljava/lang/ref/WeakReference;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/DYP;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/C3L;->A04:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/C3L;->A01:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/C3L;->A00:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-static {p1}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/C3L;->A03:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    iput-object p2, p0, LX/C3L;->A02:LX/DYP;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public A00(Ljava/util/List;)V
    .locals 11

    .line 0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 1
    .line 2
    .line 3
    iget-object v8, p0, LX/C3L;->A04:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/C3L;->A03:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-static {v0}, LX/5iq;->A0K(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_a

    .line 15
    .line 16
    iget-object v1, p0, LX/C3L;->A01:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_a

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_a

    .line 29
    .line 30
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    :goto_0
    iget-object v1, p0, LX/C3L;->A02:LX/DYP;

    .line 35
    .line 36
    invoke-interface {v1}, LX/DYP;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ge v7, v0, :cond_9

    .line 41
    .line 42
    invoke-interface {v1, v7}, LX/DYP;->AO3(I)LX/GZ4;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v6, p0, LX/C3L;->A00:Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-interface {v0, v6}, LX/GZ4;->ATF(Landroid/graphics/Rect;)V

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ge v5, v0, :cond_8

    .line 57
    .line 58
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    check-cast v9, Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-static {v6, v9}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget v3, v6, Landroid/graphics/Rect;->top:I

    .line 71
    .line 72
    iget v0, v9, Landroid/graphics/Rect;->top:I

    .line 73
    .line 74
    if-le v3, v0, :cond_7

    .line 75
    .line 76
    iget v2, v9, Landroid/graphics/Rect;->left:I

    .line 77
    .line 78
    iget v1, v9, Landroid/graphics/Rect;->top:I

    .line 79
    .line 80
    iget v0, v9, Landroid/graphics/Rect;->right:I

    .line 81
    .line 82
    invoke-static {v2, v1, v0, v3}, LX/Abq;->A0I(IIII)Landroid/graphics/Rect;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v8, v5, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    :goto_2
    iget v3, v6, Landroid/graphics/Rect;->bottom:I

    .line 91
    .line 92
    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    .line 93
    .line 94
    if-ge v3, v0, :cond_0

    .line 95
    .line 96
    iget v2, v9, Landroid/graphics/Rect;->left:I

    .line 97
    .line 98
    iget v1, v9, Landroid/graphics/Rect;->right:I

    .line 99
    .line 100
    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    .line 101
    .line 102
    invoke-static {v2, v3, v1, v0}, LX/Abq;->A0I(IIII)Landroid/graphics/Rect;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v10, :cond_6

    .line 107
    .line 108
    invoke-interface {v8, v5, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :goto_3
    const/4 v10, 0x0

    .line 112
    :cond_0
    iget v4, v6, Landroid/graphics/Rect;->left:I

    .line 113
    .line 114
    iget v0, v9, Landroid/graphics/Rect;->left:I

    .line 115
    .line 116
    if-le v4, v0, :cond_1

    .line 117
    .line 118
    iget v3, v9, Landroid/graphics/Rect;->left:I

    .line 119
    .line 120
    iget v1, v9, Landroid/graphics/Rect;->top:I

    .line 121
    .line 122
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 123
    .line 124
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    iget v1, v9, Landroid/graphics/Rect;->bottom:I

    .line 129
    .line 130
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 131
    .line 132
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v3, v2, v4, v0}, LX/Abq;->A0I(IIII)Landroid/graphics/Rect;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v10, :cond_5

    .line 141
    .line 142
    invoke-interface {v8, v5, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :goto_4
    const/4 v10, 0x0

    .line 146
    :cond_1
    iget v4, v6, Landroid/graphics/Rect;->right:I

    .line 147
    .line 148
    iget v0, v9, Landroid/graphics/Rect;->right:I

    .line 149
    .line 150
    if-ge v4, v0, :cond_4

    .line 151
    .line 152
    iget v1, v9, Landroid/graphics/Rect;->top:I

    .line 153
    .line 154
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 155
    .line 156
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    iget v2, v9, Landroid/graphics/Rect;->right:I

    .line 161
    .line 162
    iget v1, v9, Landroid/graphics/Rect;->bottom:I

    .line 163
    .line 164
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 165
    .line 166
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {v4, v3, v2, v0}, LX/Abq;->A0I(IIII)Landroid/graphics/Rect;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v10, :cond_3

    .line 175
    .line 176
    invoke-interface {v8, v5, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    :cond_2
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 180
    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :cond_3
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_4
    if-eqz v10, :cond_2

    .line 188
    .line 189
    invoke-interface {v8, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    add-int/lit8 v5, v5, -0x1

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_5
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_6
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_7
    const/4 v10, 0x1

    .line 204
    goto :goto_2

    .line 205
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_9
    invoke-interface {p1, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 210
    .line 211
    .line 212
    :cond_a
    return-void
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method
