.class public final LX/FZe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GZZ;

.field public A01:LX/G2Z;

.field public A02:LX/1J0;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/view/ViewGroup;

.field public final A09:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A0A:LX/05V;

.field public final A0B:LX/Ca5;

.field public final A0C:LX/3Vf;

.field public final A0D:LX/2oi;

.field public final A0E:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;LX/3Vf;LX/2oi;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/FZe;->A08:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p1, p0, LX/FZe;->A0E:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, LX/FZe;->A0C:LX/3Vf;

    .line 9
    .line 10
    const/16 v0, 0x4386

    .line 11
    .line 12
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/FZe;->A0A:LX/05V;

    .line 17
    .line 18
    iput-object p4, p0, LX/FZe;->A0D:LX/2oi;

    .line 19
    .line 20
    iput-boolean v2, p0, LX/FZe;->A04:Z

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    new-instance v0, LX/FnV;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, LX/FnV;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/FZe;->A09:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 29
    .line 30
    new-instance v0, LX/Ca5;

    .line 31
    .line 32
    invoke-direct {v0, p0, v2}, LX/Ca5;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/FZe;->A0B:LX/Ca5;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static final A00(LX/FZe;LX/1J0;)Ljava/util/List;
    .locals 6

    .line 0
    instance-of v0, p1, LX/1On;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-static {p1}, LX/5iq;->A0s(Ljava/lang/Object;)LX/7O8;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    iget-object v0, v0, LX/7O8;->A09:LX/7O7;

    .line 11
    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    iget-object v0, v0, LX/7O7;->A0C:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    add-int/lit8 v1, v3, 0x1

    .line 36
    .line 37
    if-ltz v3, :cond_3

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v2, v0, v5}, LX/1ai;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 44
    .line 45
    .line 46
    move v3, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move-object v0, v2

    .line 67
    check-cast v0, LX/09R;

    .line 68
    .line 69
    iget-object v1, v0, LX/09R;->first:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, LX/7ND;

    .line 72
    .line 73
    iget-object v0, p0, LX/FZe;->A0A:LX/05V;

    .line 74
    .line 75
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v1, LX/7ND;->A01:LX/7O1;

    .line 83
    .line 84
    iget-object v1, v0, LX/7O1;->A03:Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, "quick_reply"

    .line 87
    .line 88
    invoke-static {v1, v0, v2, v4}, LX/87X;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-static {v4}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    invoke-static {v3}, LX/1ag;->A1C(Ljava/util/Iterator;)LX/09R;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v2, v0, LX/09R;->first:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, LX/7ND;

    .line 113
    .line 114
    invoke-static {v0}, LX/1ac;->A04(LX/09R;)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    new-instance v0, LX/EFD;

    .line 119
    .line 120
    invoke-direct {v0, v2, v1}, LX/EFD;-><init>(LX/7ND;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    instance-of v0, p1, LX/1Rw;

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    check-cast p1, LX/1Rw;

    .line 132
    .line 133
    invoke-interface {p1}, LX/1Rw;->As6()LX/79A;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v0, v0, LX/79A;->A06:Ljava/util/List;

    .line 138
    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    invoke-static {v0}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const/4 v3, 0x0

    .line 150
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    add-int/lit8 v1, v3, 0x1

    .line 161
    .line 162
    if-ltz v3, :cond_3

    .line 163
    .line 164
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v2, v0, v5}, LX/1ai;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 169
    .line 170
    .line 171
    move v3, v1

    .line 172
    goto :goto_3

    .line 173
    :cond_3
    invoke-static {}, LX/01b;->A0D()V

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    throw v0

    .line 178
    :cond_4
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    :cond_5
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    move-object v0, v2

    .line 197
    check-cast v0, LX/09R;

    .line 198
    .line 199
    iget-object v1, v0, LX/09R;->first:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, LX/7Gk;

    .line 202
    .line 203
    iget-object v0, p0, LX/FZe;->A0A:LX/05V;

    .line 204
    .line 205
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 206
    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    iget v1, v1, LX/7Gk;->A06:I

    .line 213
    .line 214
    const/4 v0, 0x1

    .line 215
    if-ne v1, v0, :cond_5

    .line 216
    .line 217
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_6
    invoke-static {v4}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_8

    .line 234
    .line 235
    invoke-static {v3}, LX/1ag;->A1C(Ljava/util/Iterator;)LX/09R;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget-object v2, v0, LX/09R;->first:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v2, LX/7Gk;

    .line 242
    .line 243
    invoke-static {v0}, LX/1ac;->A04(LX/09R;)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    new-instance v0, LX/EFE;

    .line 248
    .line 249
    invoke-direct {v0, v2, v1}, LX/EFE;-><init>(LX/7Gk;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_7
    sget-object v5, LX/01d;->A00:LX/01d;

    .line 257
    .line 258
    :cond_8
    return-object v5
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
.end method

.method public static final A01(LX/GZZ;LX/FZe;Ljava/util/List;)V
    .locals 10

    .line 0
    iget-boolean v0, p1, LX/FZe;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_9

    .line 3
    .line 4
    iget-boolean v0, p1, LX/FZe;->A03:Z

    .line 5
    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    iget-object v3, p1, LX/FZe;->A01:LX/G2Z;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v0, v3, LX/G2Z;->A02:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0, p2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_6

    .line 20
    .line 21
    iput-object p2, v3, LX/G2Z;->A02:Ljava/util/List;

    .line 22
    .line 23
    iget-object v1, v3, LX/G2Z;->A00:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    const v0, 0x7f0b2254

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LX/1aa;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    if-eqz v6, :cond_6

    .line 35
    .line 36
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, LX/Eq5;

    .line 58
    .line 59
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f0e054c

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v5, v4, v3}, LX/G2Z;->A00(Landroid/content/Context;LX/Eq5;LX/G2Z;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f0b2255

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v1, v0}, LX/1aj;->A13(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x14

    .line 84
    .line 85
    invoke-static {v4, v3, v0}, LX/Fn1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fn1;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v0, 0x1b2e44b4

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    iget-object v5, p1, LX/FZe;->A0D:LX/2oi;

    .line 100
    .line 101
    const/16 v1, 0x27

    .line 102
    .line 103
    new-instance v0, LX/GU0;

    .line 104
    .line 105
    invoke-direct {v0, p1, v1}, LX/GU0;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    new-instance v3, LX/G2Z;

    .line 109
    .line 110
    invoke-direct {v3, v5, p2, v0}, LX/G2Z;-><init>(LX/2oi;Ljava/util/List;LX/00h;)V

    .line 111
    .line 112
    .line 113
    if-eqz p0, :cond_1

    .line 114
    .line 115
    iput-object p0, v3, LX/G2Z;->A01:LX/GZZ;

    .line 116
    .line 117
    :cond_1
    iget-object v2, p1, LX/FZe;->A08:Landroid/view/ViewGroup;

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    iget-object v0, v3, LX/G2Z;->A00:Landroid/view/View;

    .line 121
    .line 122
    if-nez v0, :cond_a

    .line 123
    .line 124
    iget-object v0, v3, LX/G2Z;->A02:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_a

    .line 131
    .line 132
    iget-object v0, v3, LX/G2Z;->A05:LX/2oi;

    .line 133
    .line 134
    invoke-virtual {v0}, LX/2oi;->A01()Landroid/widget/LinearLayout;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-static {v2}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const v0, 0x7f0e054b

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iput-object v1, v3, LX/G2Z;->A00:Landroid/view/View;

    .line 150
    .line 151
    if-eqz v1, :cond_3

    .line 152
    .line 153
    const v0, 0x7f0b2254

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v0}, LX/1aa;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    iget-object v0, v3, LX/G2Z;->A02:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, LX/Eq5;

    .line 181
    .line 182
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const v0, 0x7f0e054c

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0, v9, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v6, v4, v3}, LX/G2Z;->A00(Landroid/content/Context;LX/Eq5;LX/G2Z;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const v0, 0x7f0b2255

    .line 201
    .line 202
    .line 203
    invoke-static {v2, v1, v0}, LX/1aj;->A13(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 204
    .line 205
    .line 206
    const/16 v0, 0x15

    .line 207
    .line 208
    invoke-static {v4, v3, v0}, LX/Fn1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fn1;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const v0, 0x118a240c

    .line 213
    .line 214
    .line 215
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 216
    .line 217
    .line 218
    if-eqz v9, :cond_2

    .line 219
    .line 220
    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_3
    const/4 v9, 0x0

    .line 225
    goto :goto_1

    .line 226
    :cond_4
    iget-object v0, v3, LX/G2Z;->A00:Landroid/view/View;

    .line 227
    .line 228
    if-eqz v0, :cond_5

    .line 229
    .line 230
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 231
    .line 232
    .line 233
    :cond_5
    iget-object v0, v3, LX/G2Z;->A00:Landroid/view/View;

    .line 234
    .line 235
    invoke-static {v0}, LX/1ae;->A1F(Landroid/view/View;)V

    .line 236
    .line 237
    .line 238
    iput-boolean v7, v3, LX/G2Z;->A03:Z

    .line 239
    .line 240
    iput-object v3, p1, LX/FZe;->A01:LX/G2Z;

    .line 241
    .line 242
    iget-object v1, v5, LX/2oi;->A02:Ljava/util/List;

    .line 243
    .line 244
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_7

    .line 249
    .line 250
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_6
    if-eqz p0, :cond_7

    .line 255
    .line 256
    iput-object p0, v3, LX/G2Z;->A01:LX/GZZ;

    .line 257
    .line 258
    :cond_7
    :goto_3
    const/4 v1, 0x1

    .line 259
    iget-object v0, v3, LX/G2Z;->A00:Landroid/view/View;

    .line 260
    .line 261
    invoke-static {v0}, LX/DYZ;->A15(Landroid/view/View;)V

    .line 262
    .line 263
    .line 264
    iput-boolean v1, v3, LX/G2Z;->A03:Z

    .line 265
    .line 266
    iget-object v5, v3, LX/G2Z;->A00:Landroid/view/View;

    .line 267
    .line 268
    if-eqz v5, :cond_a

    .line 269
    .line 270
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    instance-of v0, v4, Landroid/view/ViewGroup;

    .line 275
    .line 276
    if-eqz v0, :cond_a

    .line 277
    .line 278
    check-cast v4, Landroid/view/View;

    .line 279
    .line 280
    if-eqz v4, :cond_a

    .line 281
    .line 282
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const-class v0, LX/0tE;

    .line 287
    .line 288
    invoke-static {v1, v0}, LX/0tB;->A03(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    check-cast v3, LX/0tE;

    .line 293
    .line 294
    if-eqz v3, :cond_a

    .line 295
    .line 296
    :goto_4
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    instance-of v0, v0, Landroid/view/View;

    .line 301
    .line 302
    if-eqz v0, :cond_8

    .line 303
    .line 304
    invoke-static {v4}, LX/1ak;->A0G(Landroid/view/View;)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    const v0, 0x1020002

    .line 313
    .line 314
    .line 315
    if-eq v1, v0, :cond_8

    .line 316
    .line 317
    move-object v4, v2

    .line 318
    goto :goto_4

    .line 319
    :cond_8
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    invoke-interface {v3}, LX/0tE;->getListView()Landroid/widget/ListView;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-gt v1, v0, :cond_a

    .line 332
    .line 333
    const/4 v1, 0x6

    .line 334
    new-instance v0, LX/3ML;

    .line 335
    .line 336
    invoke-direct {v0, v3, v5, v1}, LX/3ML;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    invoke-static {v4, v0}, LX/AcW;->A03(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_9
    iget-object v2, p1, LX/FZe;->A01:LX/G2Z;

    .line 344
    .line 345
    if-eqz v2, :cond_a

    .line 346
    .line 347
    const/4 v1, 0x0

    .line 348
    iget-object v0, v2, LX/G2Z;->A00:Landroid/view/View;

    .line 349
    .line 350
    invoke-static {v0}, LX/1ae;->A1F(Landroid/view/View;)V

    .line 351
    .line 352
    .line 353
    iput-boolean v1, v2, LX/G2Z;->A03:Z

    .line 354
    .line 355
    :cond_a
    return-void
    .line 356
    .line 357
    .line 358
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
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
.end method


# virtual methods
.method public final A02(LX/GZZ;LX/1J0;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/FZe;->A02:LX/1J0;

    .line 1
    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iput-object p2, p0, LX/FZe;->A02:LX/1J0;

    .line 9
    .line 10
    iput-object p1, p0, LX/FZe;->A00:LX/GZZ;

    .line 11
    .line 12
    invoke-static {p0, p2}, LX/FZe;->A00(LX/FZe;LX/1J0;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    iget-object v0, p0, LX/FZe;->A0A:LX/05V;

    .line 23
    .line 24
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/DZr;

    .line 29
    .line 30
    invoke-virtual {v0, p2}, LX/DZr;->A00(LX/1J0;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-object v5, p0, LX/FZe;->A0C:LX/3Vf;

    .line 37
    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    invoke-interface {v5}, LX/3Vf;->getLastMessageLiveData()LX/06d;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-static {v0}, LX/1aa;->A0q(LX/06d;)LX/1J0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v1, v0, LX/1J0;->A0h:LX/1Ks;

    .line 53
    .line 54
    iget-object v0, p2, LX/1J0;->A0h:LX/1Ks;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :goto_0
    iput-boolean v0, p0, LX/FZe;->A04:Z

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-boolean v0, p0, LX/FZe;->A06:Z

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    if-eqz v5, :cond_0

    .line 69
    .line 70
    invoke-interface {v5}, LX/3Vf;->getLastMessageLiveData()LX/06d;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_0

    .line 75
    .line 76
    invoke-interface {v5}, LX/3Vf;->getLifecycleOwner()LX/0Lk;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, LX/FZe;->A06:Z

    .line 85
    .line 86
    const/16 v0, 0x17

    .line 87
    .line 88
    new-instance v1, LX/GUI;

    .line 89
    .line 90
    invoke-direct {v1, p0, v0}, LX/GUI;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    const/16 v0, 0x1a

    .line 94
    .line 95
    invoke-static {v2, v4, v1, v0}, LX/Fol;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    :cond_0
    iget-boolean v0, p0, LX/FZe;->A05:Z

    .line 99
    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, LX/FZe;->A05:Z

    .line 104
    .line 105
    iget-object v0, p0, LX/FZe;->A08:Landroid/view/ViewGroup;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v0, p0, LX/FZe;->A09:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 114
    .line 115
    .line 116
    if-eqz v5, :cond_1

    .line 117
    .line 118
    invoke-interface {v5}, LX/3Vf;->getLifecycleOwner()LX/0Lk;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    invoke-interface {v0}, LX/0Lk;->getLifecycle()LX/0ML;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_1

    .line 129
    .line 130
    iget-object v0, p0, LX/FZe;->A0B:LX/Ca5;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, LX/0ML;->A05(LX/0D0;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    invoke-static {p1, p0, v3}, LX/FZe;->A01(LX/GZZ;LX/FZe;Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    return-void

    .line 139
    :cond_3
    const/4 v0, 0x1

    .line 140
    goto :goto_0

    .line 141
    :cond_4
    iget-object v2, p0, LX/FZe;->A01:LX/G2Z;

    .line 142
    .line 143
    if-eqz v2, :cond_5

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    iget-object v0, v2, LX/G2Z;->A00:Landroid/view/View;

    .line 147
    .line 148
    invoke-static {v0}, LX/1ae;->A1F(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    iput-boolean v1, v2, LX/G2Z;->A03:Z

    .line 152
    .line 153
    :cond_5
    iget-boolean v0, p0, LX/FZe;->A05:Z

    .line 154
    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    iget-object v0, p0, LX/FZe;->A08:Landroid/view/ViewGroup;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v0, p0, LX/FZe;->A09:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    iput-boolean v0, p0, LX/FZe;->A05:Z

    .line 170
    .line 171
    return-void
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method
