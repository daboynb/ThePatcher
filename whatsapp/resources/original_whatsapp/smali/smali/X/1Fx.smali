.class public final LX/1Fx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1G0;

.field public A01:Z

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    const/16 v0, 0xb69

    .line 1
    .line 2
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/16 v0, 0x1282

    .line 7
    .line 8
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/16 v0, 0xb5e

    .line 13
    .line 14
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v0, 0x186f

    .line 19
    .line 20
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0xa93

    .line 25
    .line 26
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v4, p0, LX/1Fx;->A03:LX/00q;

    .line 34
    .line 35
    iput-object v3, p0, LX/1Fx;->A06:LX/00q;

    .line 36
    .line 37
    iput-object v2, p0, LX/1Fx;->A04:LX/00q;

    .line 38
    .line 39
    iput-object v1, p0, LX/1Fx;->A05:LX/00q;

    .line 40
    .line 41
    iput-object v0, p0, LX/1Fx;->A02:LX/00q;

    .line 42
    .line 43
    const/16 v0, 0xb5d

    .line 44
    .line 45
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/1Fx;->A09:LX/05V;

    .line 50
    .line 51
    const/16 v0, 0x9b

    .line 52
    .line 53
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/1Fx;->A07:LX/05V;

    .line 58
    .line 59
    const v0, 0x10140

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/1Fx;->A0A:LX/05V;

    .line 67
    .line 68
    const v0, 0xc19f

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/1Fx;->A08:LX/05V;

    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public static final A00(Landroid/content/Context;)LX/0tT;
    .locals 3

    .line 0
    :try_start_0
    const-class v0, LX/0MA;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0MA;

    .line 7
    .line 8
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    new-instance v1, LX/0gl;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LX/0gl;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    instance-of v0, v1, LX/0gl;

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    :cond_0
    check-cast v1, LX/0M0;

    .line 22
    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    iget-object v0, v1, LX/0M0;->A03:LX/0ND;

    .line 26
    .line 27
    iget-object v0, v0, LX/0ND;->A00:LX/0Mz;

    .line 28
    .line 29
    iget-object v0, v0, LX/0Mz;->A03:LX/0N0;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-object v0, v0, LX/0N0;->A0U:LX/0N2;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/0N2;->A04()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_1
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    instance-of v0, v1, LX/0tT;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    :goto_1
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 64
    .line 65
    :goto_2
    instance-of v0, v1, LX/0tT;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    move-object p0, v1

    .line 70
    check-cast p0, LX/0tT;

    .line 71
    .line 72
    :cond_2
    return-object p0

    .line 73
    :cond_3
    move-object v1, p0

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move-object v1, p0

    .line 76
    goto :goto_2
.end method

.method public static final A01(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/5xp;LX/1Fx;LX/0tT;I)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v4, LX/5xo;

    .line 2
    .line 3
    invoke-direct {v4, p2, p3, v0}, LX/5xo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p4}, LX/0tT;->AVN()LX/0MO;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/0MO;->A02:LX/0MO;

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const/16 v1, 0xdac

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p4, p5, v1, v0}, LX/0tT;->Apj(IIZ)LX/2yx;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v0, v3, LX/2yx;->A01:LX/BCD;

    .line 22
    .line 23
    invoke-virtual {v0, v4}, LX/CNy;->A0C(LX/BfJ;)V

    .line 24
    .line 25
    .line 26
    const v2, 0x7f123919

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x22

    .line 30
    .line 31
    new-instance v0, LX/Fn6;

    .line 32
    .line 33
    invoke-direct {v0, v4, p1, v3, v1}, LX/Fn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0, v2}, LX/2yx;->A07(Landroid/view/View$OnClickListener;I)V

    .line 37
    .line 38
    .line 39
    const v1, 0x7f040824

    .line 40
    .line 41
    .line 42
    const v0, 0x7f060701

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {p0, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v3, v0}, LX/2yx;->A05(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, LX/2yx;->A04()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p3, LX/1Fx;->A00:LX/1G0;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, v0, LX/1G0;->A00:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
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
.end method

.method public static final A02(Landroid/content/Context;LX/86y;LX/1Fx;LX/0tT;)V
    .locals 12

    .line 0
    move-object v1, p2

    .line 1
    iget-object v0, p2, LX/1Fx;->A00:LX/1G0;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, v0, LX/1G0;->A00:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/9pe;->A07(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    move-object v10, p0

    .line 16
    if-eqz v0, :cond_a

    .line 17
    .line 18
    iget-object v3, p2, LX/1Fx;->A04:LX/00q;

    .line 19
    .line 20
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/1YG;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v2, v0}, LX/1YG;->A00(Z)LX/6f5;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v0, 0x1

    .line 36
    if-eq v2, v0, :cond_5

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    if-eq v2, v0, :cond_4

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    if-ne v2, v0, :cond_a

    .line 43
    .line 44
    iget-boolean v0, p2, LX/1Fx;->A01:Z

    .line 45
    .line 46
    if-eqz v0, :cond_b

    .line 47
    .line 48
    iget-object v0, p2, LX/1Fx;->A00:LX/1G0;

    .line 49
    .line 50
    if-eqz v0, :cond_b

    .line 51
    .line 52
    iget-object v5, v0, LX/1G0;->A00:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v2, Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, LX/86y;->Aqd()LX/7Ny;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v6, 0x1

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    iget-boolean v0, v3, LX/7Ny;->A0A:Z

    .line 76
    .line 77
    if-ne v0, v6, :cond_0

    .line 78
    .line 79
    sget-object v0, LX/1RF;->A02:LX/1RF;

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_0
    iget-boolean v0, v3, LX/7Ny;->A0B:Z

    .line 85
    .line 86
    if-ne v0, v6, :cond_1

    .line 87
    .line 88
    sget-object v0, LX/1RF;->A03:LX/1RF;

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_9

    .line 98
    .line 99
    iget-object v0, p2, LX/1Fx;->A03:LX/00q;

    .line 100
    .line 101
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    check-cast v9, LX/7Iu;

    .line 106
    .line 107
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v11, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 114
    .line 115
    .line 116
    new-instance v8, LX/7od;

    .line 117
    .line 118
    invoke-direct {v8, v10, p2, p3, v2}, LX/7od;-><init>(Landroid/content/Context;LX/1Fx;LX/0tT;Ljava/util/Set;)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v0, "CrosspostManager/checkEligibilityAndShowAutoCrosspostingSnackBar messages: "

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, ", Crosspost entry point: "

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    new-instance v5, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    new-instance v4, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    move-object v2, v3

    .line 179
    check-cast v2, LX/86y;

    .line 180
    .line 181
    invoke-interface {v2}, LX/86y;->Aqd()LX/7Ny;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    iget-boolean v0, v0, LX/7Ny;->A0A:Z

    .line 188
    .line 189
    if-ne v0, v6, :cond_3

    .line 190
    .line 191
    :goto_1
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_3
    invoke-interface {v2}, LX/86y;->Aqd()LX/7Ny;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_2

    .line 200
    .line 201
    iget-boolean v0, v0, LX/7Ny;->A0B:Z

    .line 202
    .line 203
    if-ne v0, v6, :cond_2

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_4
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LX/1YG;

    .line 211
    .line 212
    invoke-virtual {v0}, LX/1YG;->A01()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_b

    .line 217
    .line 218
    :cond_5
    iget-boolean v0, p2, LX/1Fx;->A01:Z

    .line 219
    .line 220
    if-eqz v0, :cond_b

    .line 221
    .line 222
    iget-object v0, p2, LX/1Fx;->A00:LX/1G0;

    .line 223
    .line 224
    if-eqz v0, :cond_b

    .line 225
    .line 226
    iget-object v3, v0, LX/1G0;->A00:Ljava/util/Map;

    .line 227
    .line 228
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    new-instance v0, Ljava/util/HashSet;

    .line 233
    .line 234
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 235
    .line 236
    .line 237
    new-instance p0, LX/9MI;

    .line 238
    .line 239
    invoke-direct {p0, v10, p2, p3, v0}, LX/9MI;-><init>(Landroid/content/Context;LX/1Fx;LX/0tT;Ljava/util/Set;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    const/4 v0, 0x0

    .line 247
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    new-instance p2, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_7

    .line 264
    .line 265
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    move-object v0, v3

    .line 270
    check-cast v0, LX/86y;

    .line 271
    .line 272
    invoke-interface {v0}, LX/86y;->Aqd()LX/7Ny;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-eqz v0, :cond_6

    .line 277
    .line 278
    iget-boolean v2, v0, LX/7Ny;->A0A:Z

    .line 279
    .line 280
    const/4 v0, 0x1

    .line 281
    if-ne v2, v0, :cond_6

    .line 282
    .line 283
    invoke-virtual {p2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_7
    iget-object v0, v1, LX/1Fx;->A06:LX/00q;

    .line 288
    .line 289
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    check-cast v11, LX/1G4;

    .line 294
    .line 295
    const/4 v5, 0x1

    .line 296
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-static {v11}, LX/1G4;->A00(LX/1G4;)LX/0f1;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    const-string v4, "auto_xpost_status_share_view"

    .line 305
    .line 306
    const-string v2, "INIT_CROSSPOST"

    .line 307
    .line 308
    const v0, 0x374a0b8b

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v4, v2, v0}, LX/0f1;->A06(Ljava/lang/String;Ljava/lang/String;I)V

    .line 312
    .line 313
    .line 314
    iget-object v0, v11, LX/1G4;->A08:LX/05V;

    .line 315
    .line 316
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 317
    .line 318
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, LX/0mx;

    .line 323
    .line 324
    sget-object v0, LX/1G4;->A0H:Ljava/lang/Integer;

    .line 325
    .line 326
    invoke-virtual {v2, v0}, LX/0mx;->A01(Ljava/lang/Integer;)Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    const-string v0, "is_auto_crosspost"

    .line 343
    .line 344
    invoke-virtual {v3, v2, v0}, LX/0f1;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iget-object v0, v11, LX/1G4;->A0D:LX/07C;

    .line 348
    .line 349
    const/4 p3, 0x3

    .line 350
    new-instance v9, LX/AGv;

    .line 351
    .line 352
    invoke-direct/range {v9 .. v15}, LX/AGv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v0, v9}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 356
    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_8
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_9

    .line 367
    .line 368
    iget-object v0, v9, LX/7Iu;->A0F:LX/07C;

    .line 369
    .line 370
    const/16 p1, 0x9

    .line 371
    .line 372
    new-instance v7, LX/AGv;

    .line 373
    .line 374
    invoke-direct/range {v7 .. v13}, LX/AGv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v0, v7}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 378
    .line 379
    .line 380
    :cond_9
    :goto_3
    iget-object v0, v1, LX/1Fx;->A00:LX/1G0;

    .line 381
    .line 382
    if-eqz v0, :cond_b

    .line 383
    .line 384
    iget-object v0, v0, LX/1G0;->A00:Ljava/util/Map;

    .line 385
    .line 386
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_a
    invoke-static {p0, p2, p3}, LX/1Fx;->A03(Landroid/content/Context;LX/1Fx;LX/0tT;)V

    .line 391
    .line 392
    .line 393
    :cond_b
    return-void
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
.end method

.method public static final A03(Landroid/content/Context;LX/1Fx;LX/0tT;)V
    .locals 7

    .line 0
    move-object v6, p1

    .line 1
    iget-object v0, p1, LX/1Fx;->A00:LX/1G0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, LX/1G0;->A00:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v5, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v5}, LX/0JL;->A0g(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/86y;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, LX/7JT;->A05(LX/86y;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v0, p1, LX/1Fx;->A07:LX/05V;

    .line 29
    .line 30
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 31
    .line 32
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LX/07B;

    .line 37
    .line 38
    const v2, 0x7f1231e3

    .line 39
    .line 40
    .line 41
    const v1, 0x7f1231e8

    .line 42
    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    const v2, 0x7f12186d

    .line 47
    .line 48
    .line 49
    const v1, 0x7f12186e

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p1, LX/1Fx;->A0A:LX/05V;

    .line 53
    .line 54
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 55
    .line 56
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/00V;

    .line 61
    .line 62
    invoke-static {v3, v0, v2, v1}, LX/7I4;->A01(LX/07B;LX/00V;II)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/16 v0, 0x15

    .line 67
    .line 68
    new-instance v4, LX/7Oc;

    .line 69
    .line 70
    move-object v3, p0

    .line 71
    invoke-direct {v4, p0, v5, v6, v0}, LX/7Oc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    move-object p0, p2

    .line 76
    invoke-static/range {v3 .. v8}, LX/1Fx;->A01(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/5xp;LX/1Fx;LX/0tT;I)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public static final A04(LX/1Fx;LX/0tT;Ljava/util/Set;)V
    .locals 3

    .line 0
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, LX/0tT;->AVN()LX/0MO;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/0MO;->A02:LX/0MO;

    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    const v2, 0x7f120ffc

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x7d0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p1, v2, v1, v0}, LX/0tT;->Apj(IIZ)LX/2yx;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/2yx;->A04()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/1Fx;->A05:LX/00q;

    .line 25
    .line 26
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/1Cc;

    .line 31
    .line 32
    invoke-static {v0}, LX/1Cc;->A03(LX/1Cc;)LX/71b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, v0, LX/71b;->A00:LX/79I;

    .line 37
    .line 38
    const-string v0, "tap_undo"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/79I;->A02(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, LX/79I;->A00()V

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, LX/2vH;->A00(Ljava/util/Collection;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/86z;

    .line 51
    .line 52
    iget-object v0, p0, LX/1Fx;->A08:LX/05V;

    .line 53
    .line 54
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 55
    .line 56
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/70N;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, LX/70N;->A00(LX/86z;)LX/86A;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0, p2}, LX/86A;->CCC(Ljava/util/Set;)V

    .line 67
    .line 68
    .line 69
    return-void
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
.end method

.method public static final A05(LX/1Fx;)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/1Fx;->A00:LX/1G0;

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, LX/1G0;->A00:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    :cond_1
    return p0

    .line 21
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/86y;

    .line 36
    .line 37
    invoke-interface {v0}, LX/86y;->Ap5()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    cmp-long v0, v3, v1

    .line 44
    .line 45
    if-gtz v0, :cond_3

    .line 46
    .line 47
    return p0
    .line 48
    .line 49
.end method


# virtual methods
.method public A06()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/1Fx;->A01:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/1Fx;->A09:LX/05V;

    .line 4
    .line 5
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 6
    .line 7
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1G3;

    .line 12
    .line 13
    iget-object v1, v0, LX/1G3;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/1Fx;->A06:LX/00q;

    .line 20
    .line 21
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1G4;

    .line 26
    .line 27
    iget-object v0, v0, LX/1G4;->A0B:LX/05V;

    .line 28
    .line 29
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 30
    .line 31
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/1G7;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, v1, LX/1G7;->A00:Z

    .line 39
    .line 40
    return-void
.end method

.method public A07()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/1Fx;->A01:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/1Fx;->A09:LX/05V;

    .line 4
    .line 5
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 6
    .line 7
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1G3;

    .line 12
    .line 13
    iget-object v1, v0, LX/1G3;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/1Fx;->A06:LX/00q;

    .line 20
    .line 21
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1G4;

    .line 26
    .line 27
    iget-object v0, v0, LX/1G4;->A0B:LX/05V;

    .line 28
    .line 29
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 30
    .line 31
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/1G7;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, v1, LX/1G7;->A00:Z

    .line 39
    .line 40
    return-void
.end method

.method public A08(Landroid/content/Context;LX/86y;)V
    .locals 11

    .line 0
    const/4 v3, 0x1

    .line 1
    iget-object v0, p0, LX/1Fx;->A00:LX/1G0;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v2, v0, LX/1G0;->A00:Ljava/util/Map;

    .line 6
    .line 7
    move-object v6, p2

    .line 8
    invoke-interface {p2}, LX/86y;->AZ4()LX/1Ks;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    instance-of v5, p2, LX/87F;

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    instance-of v0, p2, LX/87G;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-interface {p2}, LX/86y;->AZ4()LX/1Ks;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-interface {p2}, LX/86z;->B4Z()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    move-object v9, p1

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {p2}, LX/86y;->Aqd()LX/7Ny;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-boolean v0, v1, LX/7Ny;->A0A:Z

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    iget-boolean v0, v1, LX/7Ny;->A0B:Z

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    :cond_2
    iget-object v1, p0, LX/1Fx;->A04:LX/00q;

    .line 59
    .line 60
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/1YG;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/1YG;->A01()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    new-instance v4, LX/9LJ;

    .line 76
    .line 77
    invoke-direct {v4, p1, p0, v2}, LX/9LJ;-><init>(Landroid/content/Context;LX/1Fx;Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    instance-of v0, v1, LX/0MA;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    check-cast v1, LX/0M0;

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    iget-object v0, v1, LX/0M0;->A03:LX/0ND;

    .line 93
    .line 94
    iget-object v0, v0, LX/0ND;->A00:LX/0Mz;

    .line 95
    .line 96
    iget-object v2, v0, LX/0Mz;->A03:LX/0N0;

    .line 97
    .line 98
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lcom/whatsapp/waffle/crossposting/migration/AutoCrosspostingV2BlockingDialogFragment;

    .line 102
    .line 103
    invoke-direct {v1}, Lcom/whatsapp/waffle/crossposting/migration/AutoCrosspostingV2BlockingDialogFragment;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v4, v1, Lcom/whatsapp/waffle/crossposting/migration/AutoCrosspostingV2BlockingDialogFragment;->A01:LX/9LJ;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v2, v0}, LX/2w1;->A05(Landroidx/fragment/app/DialogFragment;LX/0N0;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    if-eqz v5, :cond_4

    .line 123
    .line 124
    iget-object v2, p0, LX/1Fx;->A04:LX/00q;

    .line 125
    .line 126
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LX/1YG;

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-virtual {v1, v0}, LX/1YG;->A00(Z)LX/6f5;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eq v1, v3, :cond_6

    .line 142
    .line 143
    const/4 v0, 0x2

    .line 144
    if-eq v1, v0, :cond_5

    .line 145
    .line 146
    const/4 v0, 0x3

    .line 147
    if-ne v1, v0, :cond_4

    .line 148
    .line 149
    iget-object v0, p0, LX/1Fx;->A03:LX/00q;

    .line 150
    .line 151
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, LX/7Iu;

    .line 156
    .line 157
    invoke-interface {p2}, LX/86y;->Aqd()LX/7Ny;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, LX/9pe;->A03(LX/7Ny;)LX/JW1;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    iget-object v2, v7, LX/7Iu;->A0F:LX/07C;

    .line 166
    .line 167
    const/16 v10, 0x1f

    .line 168
    .line 169
    new-instance v5, LX/AF6;

    .line 170
    .line 171
    invoke-direct/range {v5 .. v10}, LX/AF6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    :goto_0
    invoke-interface {v2, v5}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    return-void

    .line 178
    :cond_5
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/1YG;

    .line 183
    .line 184
    invoke-virtual {v0}, LX/1YG;->A01()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_4

    .line 189
    .line 190
    :cond_6
    iget-object v0, p0, LX/1Fx;->A06:LX/00q;

    .line 191
    .line 192
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, LX/1G4;

    .line 197
    .line 198
    iget-object v2, v1, LX/1G4;->A0D:LX/07C;

    .line 199
    .line 200
    const/16 v0, 0x26

    .line 201
    .line 202
    new-instance v5, LX/AHF;

    .line 203
    .line 204
    invoke-direct {v5, p1, p2, v1, v0}, LX/AHF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    goto :goto_0
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
.end method

.method public A09(Landroid/content/Context;LX/86y;LX/0tT;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    instance-of v0, p2, LX/87F;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p2, LX/87G;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/1Fx;->A00:LX/1G0;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v1, v0, LX/1G0;->A00:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {p2}, LX/86y;->AZ4()LX/1Ks;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p2}, LX/86y;->AZ4()LX/1Ks;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, LX/1Fx;->A05(LX/1Fx;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {p2}, LX/7JT;->A05(LX/86y;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, LX/1Fx;->A04:LX/00q;

    .line 49
    .line 50
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/1YG;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, LX/1YG;->A00(Z)LX/6f5;

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-static {p1, p2, p0, p3}, LX/1Fx;->A02(Landroid/content/Context;LX/86y;LX/1Fx;LX/0tT;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
