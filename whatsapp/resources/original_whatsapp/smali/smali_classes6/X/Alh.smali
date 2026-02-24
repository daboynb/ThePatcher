.class public final LX/Alh;
.super LX/CIj;
.source ""

# interfaces
.implements LX/0SB;


# instance fields
.field public A00:Z

.field public final A01:Landroid/view/View;

.field public final synthetic A02:LX/Ai1;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Ai1;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-object p2, p0, LX/Alh;->A02:LX/Ai1;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LX/CIj;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/Alh;->A01:Landroid/view/View;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static final A00(LX/12P;LX/Alh;Ljava/util/List;)V
    .locals 11

    .line 0
    iget-object v4, p1, LX/Alh;->A02:LX/Ai1;

    .line 1
    .line 2
    iget-object v0, v4, LX/Ai1;->A02:LX/BZH;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v1, v3, :cond_0

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    const/4 v6, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/12P;->A07(I)LX/12c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v2, v0, LX/12c;->A00:I

    .line 25
    .line 26
    iget v0, v4, LX/Ai1;->A00:I

    .line 27
    .line 28
    sub-int/2addr v2, v0

    .line 29
    if-ge v2, v3, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    :cond_2
    const/4 v0, 0x7

    .line 33
    invoke-static {p0, v0}, LX/5it;->A0L(LX/12P;I)LX/12c;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    iget v1, v8, LX/12c;->A00:I

    .line 38
    .line 39
    const/16 v0, 0x90

    .line 40
    .line 41
    invoke-static {p0, v0}, LX/5it;->A0L(LX/12P;I)LX/12c;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-boolean v0, v4, LX/Ai1;->A06:Z

    .line 46
    .line 47
    if-eqz v0, :cond_f

    .line 48
    .line 49
    iget-boolean v0, v4, LX/Ai1;->A07:Z

    .line 50
    .line 51
    if-nez v0, :cond_f

    .line 52
    .line 53
    iget v7, v8, LX/12c;->A03:I

    .line 54
    .line 55
    :goto_0
    iget-boolean v10, v4, LX/Ai1;->A04:Z

    .line 56
    .line 57
    if-eqz v10, :cond_3

    .line 58
    .line 59
    iget-boolean v0, v4, LX/Ai1;->A07:Z

    .line 60
    .line 61
    if-eqz v0, :cond_e

    .line 62
    .line 63
    sub-int/2addr v2, v1

    .line 64
    if-ge v2, v3, :cond_3

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    :cond_3
    :goto_1
    iget-boolean v0, v4, LX/Ai1;->A03:Z

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget v3, v5, LX/12c;->A01:I

    .line 72
    .line 73
    :cond_4
    iget-boolean v0, v4, LX/Ai1;->A05:Z

    .line 74
    .line 75
    if-eqz v0, :cond_d

    .line 76
    .line 77
    iget v5, v5, LX/12c;->A02:I

    .line 78
    .line 79
    :goto_2
    invoke-static {}, LX/Ai1;->A00()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_b

    .line 84
    .line 85
    iget-object v9, v4, LX/Ai1;->A01:Landroid/view/View;

    .line 86
    .line 87
    if-eqz v9, :cond_9

    .line 88
    .line 89
    if-eqz v10, :cond_a

    .line 90
    .line 91
    iget-boolean v0, v4, LX/Ai1;->A07:Z

    .line 92
    .line 93
    if-nez v0, :cond_a

    .line 94
    .line 95
    :goto_3
    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ne v0, v7, :cond_5

    .line 100
    .line 101
    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-ne v0, v1, :cond_5

    .line 106
    .line 107
    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-ne v0, v3, :cond_5

    .line 112
    .line 113
    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eq v0, v5, :cond_6

    .line 118
    .line 119
    :cond_5
    invoke-virtual {v9, v3, v7, v5, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 120
    .line 121
    .line 122
    :cond_6
    iget-boolean v0, v4, LX/Ai1;->A07:Z

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    iget v6, v8, LX/12c;->A03:I

    .line 127
    .line 128
    :cond_7
    sub-int/2addr v2, v1

    .line 129
    iget-object v1, p1, LX/Alh;->A01:Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-ne v0, v2, :cond_8

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-ne v0, v6, :cond_8

    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-ne v0, v3, :cond_8

    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eq v0, v5, :cond_9

    .line 154
    .line 155
    :cond_8
    invoke-virtual {v1, v3, v6, v5, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 156
    .line 157
    .line 158
    :cond_9
    :goto_4
    iget-object v0, v4, LX/Ai1;->A09:LX/Bqd;

    .line 159
    .line 160
    invoke-static {v0}, LX/CIj;->A01(LX/Bqd;)Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_10

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/DTz;

    .line 175
    .line 176
    invoke-interface {v0, p0, p2}, LX/DTz;->BbK(LX/12P;Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_a
    const/4 v1, 0x0

    .line 181
    goto :goto_3

    .line 182
    :cond_b
    iget-object v1, p1, LX/Alh;->A01:Landroid/view/View;

    .line 183
    .line 184
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-ne v0, v2, :cond_c

    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-ne v0, v7, :cond_c

    .line 195
    .line 196
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-ne v0, v3, :cond_c

    .line 201
    .line 202
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eq v0, v5, :cond_9

    .line 207
    .line 208
    :cond_c
    invoke-virtual {v1, v3, v7, v5, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_d
    const/4 v5, 0x0

    .line 213
    goto/16 :goto_2

    .line 214
    .line 215
    :cond_e
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_f
    const/4 v7, 0x0

    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_10
    return-void
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method


# virtual methods
.method public BFp(Landroid/view/View;LX/12P;)LX/12P;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Alh;->A02:LX/Ai1;

    .line 4
    .line 5
    iget-object v0, v1, LX/Ai1;->A08:LX/CZh;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LX/CZh;->BFp(Landroid/view/View;LX/12P;)LX/12P;

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/Alh;->A00:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, LX/Ai1;->A00()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1, p2}, LX/0Rk;->A0D(Landroid/view/View;LX/12P;)LX/12P;

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    invoke-static {p2, p0, v0}, LX/Alh;->A00(LX/12P;LX/Alh;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-boolean v0, v1, LX/Ai1;->A07:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {}, LX/Ai1;->A00()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {p1, p2}, LX/0Rk;->A0D(Landroid/view/View;LX/12P;)LX/12P;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_2
    sget-object v0, LX/12P;->A01:LX/12P;

    .line 43
    .line 44
    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v0
    .line 48
    .line 49
    .line 50
    .line 51
.end method
