.class public abstract LX/4zN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5eb;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/4zN;

.field public A03:LX/4zN;

.field public A04:LX/4zN;

.field public A05:LX/3d4;

.field public A06:LX/4zT;

.field public A07:LX/00h;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:LX/0QP;

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p0, p0, LX/4zN;->A03:LX/4zN;

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/4zN;->A00:I

    .line 7
    .line 8
    return-void
.end method

.method public static A05(LX/4zl;I)I
    .locals 0

    .line 0
    iget-object p0, p0, LX/4zl;->A0e:LX/4qQ;

    .line 1
    .line 2
    iget-object p0, p0, LX/4qQ;->A02:LX/4zN;

    .line 3
    .line 4
    iget p0, p0, LX/4zN;->A00:I

    .line 5
    .line 6
    and-int/2addr p0, p1

    .line 7
    return p0
    .line 8
.end method

.method public static A06(LX/5ei;F)I
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0, p1}, LX/5ei;->BwL(F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
    .line 14
.end method


# virtual methods
.method public final A07()LX/0QP;
    .locals 3

    .line 0
    iget-object v0, p0, LX/4zN;->A0B:LX/0QP;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/4qp;->A05(LX/5eb;)LX/5e9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A05:LX/01s;

    .line 11
    .line 12
    invoke-static {p0}, LX/4qp;->A05(LX/5eb;)LX/5e9;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17
    .line 18
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A05:LX/01s;

    .line 19
    .line 20
    sget-object v0, LX/0Px;->A00:LX/0QM;

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/01s;->get(LX/0QF;)LX/01t;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/0Px;

    .line 27
    .line 28
    new-instance v0, LX/0Pz;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/0Pz;-><init>(LX/0Px;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v0}, LX/01s;->plus(LX/01s;)LX/01s;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/4zN;->A0B:LX/0QP;

    .line 42
    .line 43
    :cond_0
    return-object v0
    .line 44
.end method

.method public A08()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/4zN;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "node attached multiple times"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/4hG;->A01(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v1, p0, LX/4zN;->A05:LX/3d4;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iput-boolean v0, p0, LX/4zN;->A09:Z

    .line 17
    .line 18
    iput-boolean v0, p0, LX/4zN;->A0C:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const-string v0, "attach invoked on a node without a coordinator"

    .line 22
    .line 23
    goto :goto_0
    .line 24
.end method

.method public A09()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/4zN;->A09:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "Cannot detach a node that is not attached"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/4hG;->A01(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-boolean v0, p0, LX/4zN;->A0C:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v0, "Must run runAttachLifecycle() before markAsDetached()"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-boolean v0, p0, LX/4zN;->A0D:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const-string v0, "Must run runDetachLifecycle() before markAsDetached()"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, LX/4zN;->A09:Z

    .line 27
    .line 28
    iget-object v1, p0, LX/4zN;->A0B:LX/0QP;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    new-instance v0, LX/5Hp;

    .line 33
    .line 34
    invoke-direct {v0}, LX/5Hp;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, LX/0QO;->A04(Ljava/util/concurrent/CancellationException;LX/0QP;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, LX/4zN;->A0B:LX/0QP;

    .line 42
    .line 43
    :cond_3
    return-void
    .line 44
.end method

.method public A0A()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/4zN;->A09:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "reset() called on an unattached node"

    .line 5
    .line 6
    invoke-static {v0}, LX/4hG;->A01(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    move-object v2, p0

    .line 12
    instance-of v0, p0, LX/3d0;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    check-cast v2, LX/3d0;

    .line 17
    .line 18
    iget-object v0, v2, LX/3d0;->A03:LX/5ag;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, LX/5ag;->release()V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    iput-object v0, v2, LX/3d0;->A03:LX/5ag;

    .line 27
    .line 28
    :cond_2
    return-void

    .line 29
    :cond_3
    instance-of v0, p0, LX/3Zn;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    check-cast v2, LX/3Zn;

    .line 34
    .line 35
    invoke-static {v2}, LX/3Zn;->A00(LX/3Zn;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_4
    instance-of v0, p0, LX/3Zc;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    check-cast v2, LX/3Zc;

    .line 44
    .line 45
    sget-wide v0, LX/4nX;->A00:J

    .line 46
    .line 47
    iput-wide v0, v2, LX/3Zc;->A00:J

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public A0B()V
    .locals 12

    .line 0
    iget-boolean v0, p0, LX/4zN;->A09:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "Must run markAsAttached() prior to runAttachLifecycle"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/4hG;->A01(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-boolean v0, p0, LX/4zN;->A0C:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "Must run runAttachLifecycle() only once after markAsAttached()"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, LX/4zN;->A0C:Z

    .line 20
    .line 21
    move-object v2, p0

    .line 22
    instance-of v0, p0, LX/3bJ;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    check-cast v2, LX/3bJ;

    .line 27
    .line 28
    invoke-static {v2}, LX/4Mb;->A00(LX/5eb;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v2, LX/3bJ;->A01:Landroid/view/ViewTreeObserver;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, LX/4zN;->A0D:Z

    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    instance-of v0, p0, LX/3bD;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    check-cast v2, LX/3bD;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, v2, LX/3bD;->A00:Z

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    instance-of v0, p0, LX/3c3;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    check-cast v2, LX/3c3;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-static {v2, v0}, LX/3c3;->A01(LX/3c3;Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    instance-of v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    check-cast v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 71
    .line 72
    iget-object v1, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A01:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 73
    .line 74
    iput-object v2, v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A01:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-object v0, v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A00:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 78
    .line 79
    iput-object v0, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A02:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 80
    .line 81
    const/16 v0, 0x2b

    .line 82
    .line 83
    invoke-static {v2, v0}, LX/5Od;->A00(Ljava/lang/Object;I)LX/5Od;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A02:LX/00h;

    .line 88
    .line 89
    invoke-virtual {v2}, LX/4zN;->A07()LX/0QP;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A03:LX/0QP;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    instance-of v0, p0, LX/3bO;

    .line 97
    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    instance-of v0, p0, LX/3bK;

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    check-cast v2, LX/3bK;

    .line 105
    .line 106
    iget-object v0, v2, LX/3bK;->A00:LX/4kj;

    .line 107
    .line 108
    iget-object v0, v0, LX/4kj;->A00:LX/5Ct;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, LX/5Ct;->A0D(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_7
    instance-of v0, p0, LX/3bj;

    .line 115
    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    invoke-virtual {p0}, LX/4zN;->A07()LX/0QP;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/16 v0, 0x25

    .line 123
    .line 124
    invoke-static {p0, v1, v0}, LX/5KK;->A02(Ljava/lang/Object;LX/0QP;I)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_8
    instance-of v0, p0, LX/3bY;

    .line 129
    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    invoke-virtual {p0}, LX/4zN;->A07()LX/0QP;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const/4 v2, 0x0

    .line 137
    const/16 v1, 0x17

    .line 138
    .line 139
    new-instance v0, LX/5KM;

    .line 140
    .line 141
    invoke-direct {v0, p0, v2, v1}, LX/5KM;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_9
    instance-of v0, p0, LX/3bF;

    .line 149
    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    check-cast v2, LX/3bF;

    .line 153
    .line 154
    iget-object v1, v2, LX/3bF;->A01:LX/50L;

    .line 155
    .line 156
    iget-object v0, v1, LX/50L;->A00:LX/5YF;

    .line 157
    .line 158
    if-nez v0, :cond_19

    .line 159
    .line 160
    iput-object v2, v1, LX/50L;->A00:LX/5YF;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_a
    instance-of v0, p0, LX/3bB;

    .line 164
    .line 165
    if-eqz v0, :cond_b

    .line 166
    .line 167
    check-cast v2, LX/3bB;

    .line 168
    .line 169
    iget-object v0, v2, LX/3bB;->A00:LX/5aE;

    .line 170
    .line 171
    invoke-virtual {v2, v0}, LX/3bB;->A0F(LX/5aE;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :cond_b
    instance-of v0, p0, LX/3bS;

    .line 177
    .line 178
    if-eqz v0, :cond_c

    .line 179
    .line 180
    check-cast v2, LX/3bS;

    .line 181
    .line 182
    iget-object v0, v2, LX/3bS;->A00:LX/4oL;

    .line 183
    .line 184
    iput-object v2, v0, LX/4oL;->A01:LX/5eS;

    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :cond_c
    instance-of v0, p0, LX/3bq;

    .line 189
    .line 190
    if-eqz v0, :cond_e

    .line 191
    .line 192
    check-cast v2, LX/3bq;

    .line 193
    .line 194
    iget-object v1, v2, LX/3bq;->A04:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 195
    .line 196
    invoke-static {v2}, LX/4qp;->A05(LX/5eb;)LX/5e9;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 201
    .line 202
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0V:LX/5bs;

    .line 203
    .line 204
    if-eqz v1, :cond_d

    .line 205
    .line 206
    invoke-interface {v0, v1}, LX/5bs;->BtG(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 207
    .line 208
    .line 209
    :cond_d
    invoke-interface {v0}, LX/5bs;->AGG()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, v2, LX/3bq;->A04:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 214
    .line 215
    iget-object v4, v2, LX/3bq;->A05:LX/0Px;

    .line 216
    .line 217
    invoke-static {v4}, LX/3WG;->A0t(LX/0Px;)LX/0gH;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    iget-boolean v0, v2, LX/4zN;->A09:Z

    .line 222
    .line 223
    if-eqz v0, :cond_2

    .line 224
    .line 225
    invoke-virtual {v2}, LX/4zN;->A07()LX/0QP;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const/4 v0, 0x5

    .line 230
    invoke-static {v4, v2, v3, v0}, LX/5KM;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5KM;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0, v1}, LX/1ac;->A1K(LX/095;LX/0QP;)LX/0gb;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, v2, LX/3bq;->A05:LX/0Px;

    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_e
    instance-of v0, p0, LX/3cC;

    .line 243
    .line 244
    if-eqz v0, :cond_f

    .line 245
    .line 246
    check-cast v2, LX/3cC;

    .line 247
    .line 248
    invoke-virtual {v2}, LX/3cC;->BXv()V

    .line 249
    .line 250
    .line 251
    const/4 v5, 0x0

    .line 252
    new-instance v0, LX/Gie;

    .line 253
    .line 254
    invoke-direct {v0, v1}, LX/Gie;-><init>(I)V

    .line 255
    .line 256
    .line 257
    iput-object v0, v2, LX/3cC;->A0C:LX/Abo;

    .line 258
    .line 259
    invoke-virtual {v2}, LX/4zN;->A07()LX/0QP;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    sget-object v3, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 264
    .line 265
    const/4 v1, 0x6

    .line 266
    new-instance v0, LX/5KK;

    .line 267
    .line 268
    invoke-direct {v0, v2, v5, v1}, LX/5KK;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v3, v0, v4}, LX/3WD;->A1M(Ljava/lang/Integer;LX/095;LX/0QP;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :cond_f
    instance-of v0, p0, LX/3bT;

    .line 277
    .line 278
    if-eqz v0, :cond_10

    .line 279
    .line 280
    invoke-virtual {p0}, LX/4zN;->A07()LX/0QP;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const/4 v0, 0x2

    .line 285
    invoke-static {p0, v1, v0}, LX/5KK;->A02(Ljava/lang/Object;LX/0QP;I)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :cond_10
    instance-of v0, p0, LX/3cu;

    .line 291
    .line 292
    if-eqz v0, :cond_11

    .line 293
    .line 294
    const/16 v0, 0x16

    .line 295
    .line 296
    invoke-static {p0, v0}, LX/5Od;->A00(Ljava/lang/Object;I)LX/5Od;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {p0, v0}, LX/4Mi;->A00(LX/4zN;LX/00h;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :cond_11
    instance-of v0, p0, LX/3ct;

    .line 306
    .line 307
    if-eqz v0, :cond_12

    .line 308
    .line 309
    const/16 v0, 0xe

    .line 310
    .line 311
    invoke-static {p0, v0}, LX/5Od;->A00(Ljava/lang/Object;I)LX/5Od;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {p0, v0}, LX/4Mi;->A00(LX/4zN;LX/00h;)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_1

    .line 319
    .line 320
    :cond_12
    instance-of v0, p0, LX/3Zw;

    .line 321
    .line 322
    if-eqz v0, :cond_14

    .line 323
    .line 324
    check-cast v2, LX/3Zw;

    .line 325
    .line 326
    iget-boolean v0, v2, LX/4zN;->A09:Z

    .line 327
    .line 328
    if-eqz v0, :cond_13

    .line 329
    .line 330
    invoke-static {v2}, LX/4qp;->A02(LX/5eb;)LX/4zl;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iget-object v0, v0, LX/4zl;->A0G:LX/5ei;

    .line 335
    .line 336
    iget-object v3, v2, LX/3Zw;->A06:LX/4vE;

    .line 337
    .line 338
    new-instance v1, LX/4up;

    .line 339
    .line 340
    invoke-direct {v1, v0}, LX/4up;-><init>(LX/5ei;)V

    .line 341
    .line 342
    .line 343
    new-instance v0, LX/4ui;

    .line 344
    .line 345
    invoke-direct {v0, v1}, LX/4ui;-><init>(LX/5Xp;)V

    .line 346
    .line 347
    .line 348
    iput-object v0, v3, LX/4vE;->A01:LX/5Xo;

    .line 349
    .line 350
    :cond_13
    iget-object v1, v2, LX/3Zw;->A00:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 351
    .line 352
    if-eqz v1, :cond_2

    .line 353
    .line 354
    invoke-static {v2}, LX/4qp;->A02(LX/5eb;)LX/4zl;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iget-object v0, v0, LX/4zl;->A0G:LX/5ei;

    .line 359
    .line 360
    iput-object v0, v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A00:LX/5ei;

    .line 361
    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :cond_14
    instance-of v0, p0, LX/3cv;

    .line 365
    .line 366
    if-eqz v0, :cond_16

    .line 367
    .line 368
    check-cast v2, LX/3cv;

    .line 369
    .line 370
    invoke-virtual {v2}, LX/3cv;->A0I()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    iput-boolean v0, v2, LX/3cv;->A0C:Z

    .line 375
    .line 376
    invoke-static {v2}, LX/3cv;->A00(LX/3cv;)V

    .line 377
    .line 378
    .line 379
    iget-object v0, v2, LX/3cv;->A06:LX/3Zw;

    .line 380
    .line 381
    if-nez v0, :cond_2

    .line 382
    .line 383
    iget-object v8, v2, LX/3cv;->A07:LX/5ch;

    .line 384
    .line 385
    iget-boolean v0, v2, LX/3cv;->A0D:Z

    .line 386
    .line 387
    if-eqz v0, :cond_15

    .line 388
    .line 389
    iget-object v4, v2, LX/3cv;->A00:LX/5bi;

    .line 390
    .line 391
    :goto_2
    iget-object v6, v2, LX/3cv;->A04:LX/5a4;

    .line 392
    .line 393
    iget-object v7, v2, LX/3cv;->A05:LX/4Fq;

    .line 394
    .line 395
    iget-boolean v10, v2, LX/3cv;->A0A:Z

    .line 396
    .line 397
    iget-boolean v11, v2, LX/3cv;->A0C:Z

    .line 398
    .line 399
    iget-object v9, v2, LX/3cv;->A08:LX/5df;

    .line 400
    .line 401
    iget-object v5, v2, LX/3cv;->A03:LX/5dE;

    .line 402
    .line 403
    new-instance v3, LX/3Zw;

    .line 404
    .line 405
    invoke-direct/range {v3 .. v11}, LX/3Zw;-><init>(LX/5bi;LX/5dE;LX/5a4;LX/4Fq;LX/5ch;LX/5df;ZZ)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v3}, LX/3bE;->A0F(LX/5eb;)V

    .line 409
    .line 410
    .line 411
    iput-object v3, v2, LX/3cv;->A06:LX/3Zw;

    .line 412
    .line 413
    goto/16 :goto_1

    .line 414
    .line 415
    :cond_15
    iget-object v4, v2, LX/3cv;->A01:LX/5bi;

    .line 416
    .line 417
    goto :goto_2

    .line 418
    :cond_16
    instance-of v0, p0, LX/3cy;

    .line 419
    .line 420
    if-eqz v0, :cond_18

    .line 421
    .line 422
    check-cast v2, LX/3cy;

    .line 423
    .line 424
    iget-boolean v0, v2, LX/3cy;->A0C:Z

    .line 425
    .line 426
    if-nez v0, :cond_17

    .line 427
    .line 428
    invoke-static {v2}, LX/3cy;->A01(LX/3cy;)V

    .line 429
    .line 430
    .line 431
    :cond_17
    iget-boolean v0, v2, LX/3cy;->A0B:Z

    .line 432
    .line 433
    if-eqz v0, :cond_2

    .line 434
    .line 435
    iget-object v0, v2, LX/3cy;->A0E:LX/3d0;

    .line 436
    .line 437
    invoke-virtual {v2, v0}, LX/3bE;->A0F(LX/5eb;)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_1

    .line 441
    .line 442
    :cond_18
    instance-of v0, p0, LX/3Zd;

    .line 443
    .line 444
    if-eqz v0, :cond_2

    .line 445
    .line 446
    check-cast v2, LX/3Zd;

    .line 447
    .line 448
    sget-wide v0, LX/4QX;->A00:J

    .line 449
    .line 450
    iput-wide v0, v2, LX/3Zd;->A00:J

    .line 451
    .line 452
    goto/16 :goto_1

    .line 453
    .line 454
    :cond_19
    const-string v0, "Expected textInputModifierNode to be null"

    .line 455
    .line 456
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    throw v0
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
.end method

.method public A0C()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/4zN;->A09:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "node detached multiple times"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/4hG;->A01(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/4zN;->A05:LX/3d4;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, LX/4zN;->A0D:Z

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const-string v0, "Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v0, "detach invoked on a node without a coordinator"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iput-boolean v3, p0, LX/4zN;->A0D:Z

    .line 27
    .line 28
    iget-object v0, p0, LX/4zN;->A07:LX/00h;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_3
    move-object v2, p0

    .line 36
    instance-of v0, p0, LX/3bJ;

    .line 37
    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    check-cast v2, LX/3bJ;

    .line 41
    .line 42
    iget-object v1, v2, LX/3bJ;->A01:Landroid/view/ViewTreeObserver;

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    const/4 v1, 0x0

    .line 56
    iput-object v1, v2, LX/3bJ;->A01:Landroid/view/ViewTreeObserver;

    .line 57
    .line 58
    invoke-static {v2}, LX/4Mb;->A00(LX/5eb;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, v2, LX/3bJ;->A00:Landroid/view/View;

    .line 70
    .line 71
    :cond_5
    return-void

    .line 72
    :cond_6
    instance-of v0, p0, LX/3bD;

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    check-cast v2, LX/3bD;

    .line 77
    .line 78
    iput-boolean v3, v2, LX/3bD;->A00:Z

    .line 79
    .line 80
    return-void

    .line 81
    :cond_7
    instance-of v0, p0, LX/3c3;

    .line 82
    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    check-cast v2, LX/3c3;

    .line 86
    .line 87
    invoke-static {v2}, LX/3c3;->A00(LX/3c3;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_8
    instance-of v0, p0, LX/3cI;

    .line 92
    .line 93
    if-eqz v0, :cond_9

    .line 94
    .line 95
    check-cast v2, LX/3cI;

    .line 96
    .line 97
    invoke-virtual {v2}, LX/3cI;->Bvd()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_9
    instance-of v0, p0, LX/3c6;

    .line 102
    .line 103
    if-eqz v0, :cond_a

    .line 104
    .line 105
    check-cast v2, LX/3c6;

    .line 106
    .line 107
    invoke-static {v2}, LX/3c6;->A01(LX/3c6;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_a
    instance-of v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 112
    .line 113
    if-eqz v0, :cond_b

    .line 114
    .line 115
    check-cast v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 116
    .line 117
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/16 v0, 0xa

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/5TB;->A00(Ljava/lang/Object;I)LX/5TB;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v2, v0}, LX/4n6;->A01(LX/5eY;Lkotlin/jvm/functions/Function1;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v1, LX/3Wm;->element:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, LX/5eY;

    .line 133
    .line 134
    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 135
    .line 136
    iput-object v0, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A02:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 137
    .line 138
    iget-object v1, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A01:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 139
    .line 140
    iput-object v0, v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A00:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 141
    .line 142
    iget-object v0, v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A01:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 143
    .line 144
    if-ne v0, v2, :cond_5

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    iput-object v0, v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A01:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 148
    .line 149
    return-void

    .line 150
    :cond_b
    instance-of v0, p0, LX/3bO;

    .line 151
    .line 152
    if-eqz v0, :cond_c

    .line 153
    .line 154
    check-cast v2, LX/3bO;

    .line 155
    .line 156
    invoke-static {v2}, LX/3bO;->A00(LX/3bO;)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eq v1, v3, :cond_1e

    .line 161
    .line 162
    const/4 v0, 0x2

    .line 163
    if-eq v1, v0, :cond_1e

    .line 164
    .line 165
    return-void

    .line 166
    :cond_c
    instance-of v0, p0, LX/3bK;

    .line 167
    .line 168
    if-eqz v0, :cond_d

    .line 169
    .line 170
    check-cast v2, LX/3bK;

    .line 171
    .line 172
    iget-object v0, v2, LX/3bK;->A00:LX/4kj;

    .line 173
    .line 174
    iget-object v0, v0, LX/4kj;->A00:LX/5Ct;

    .line 175
    .line 176
    :goto_1
    invoke-virtual {v0, v2}, LX/5Ct;->A0F(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_d
    instance-of v0, p0, LX/3bG;

    .line 181
    .line 182
    if-eqz v0, :cond_e

    .line 183
    .line 184
    check-cast v2, LX/3bG;

    .line 185
    .line 186
    iget-object v0, v2, LX/3bG;->A00:LX/4xr;

    .line 187
    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    invoke-virtual {v0}, LX/4xr;->A00()V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_e
    instance-of v0, p0, LX/3bP;

    .line 195
    .line 196
    if-eqz v0, :cond_f

    .line 197
    .line 198
    check-cast v2, LX/3bP;

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    iput-object v0, v2, LX/3bP;->A01:LX/3bP;

    .line 202
    .line 203
    return-void

    .line 204
    :cond_f
    instance-of v0, p0, LX/3bh;

    .line 205
    .line 206
    if-eqz v0, :cond_10

    .line 207
    .line 208
    check-cast v2, LX/3bh;

    .line 209
    .line 210
    iput-boolean v3, v2, LX/3bh;->A03:Z

    .line 211
    .line 212
    return-void

    .line 213
    :cond_10
    instance-of v0, p0, LX/3aA;

    .line 214
    .line 215
    if-eqz v0, :cond_11

    .line 216
    .line 217
    check-cast v2, LX/3aA;

    .line 218
    .line 219
    iget-object v0, v2, LX/3aA;->A00:LX/3Y2;

    .line 220
    .line 221
    if-eqz v0, :cond_5

    .line 222
    .line 223
    invoke-virtual {v0, v2}, LX/3Y2;->A01(LX/5aK;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_11
    instance-of v0, p0, LX/3bF;

    .line 228
    .line 229
    if-eqz v0, :cond_12

    .line 230
    .line 231
    check-cast v2, LX/3bF;

    .line 232
    .line 233
    iget-object v0, v2, LX/3bF;->A01:LX/50L;

    .line 234
    .line 235
    invoke-virtual {v0, v2}, LX/50L;->A02(LX/5YF;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_12
    instance-of v0, p0, LX/3bB;

    .line 240
    .line 241
    if-eqz v0, :cond_13

    .line 242
    .line 243
    check-cast v2, LX/3bB;

    .line 244
    .line 245
    iget-object v1, v2, LX/3bB;->A00:LX/5aE;

    .line 246
    .line 247
    instance-of v0, v1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    .line 248
    .line 249
    if-eqz v0, :cond_5

    .line 250
    .line 251
    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.relocation.BringIntoViewRequesterImpl"

    .line 252
    .line 253
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    check-cast v1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    .line 257
    .line 258
    iget-object v0, v1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;->A00:LX/5Ct;

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_13
    instance-of v0, p0, LX/3bS;

    .line 262
    .line 263
    if-eqz v0, :cond_14

    .line 264
    .line 265
    check-cast v2, LX/3bS;

    .line 266
    .line 267
    iget-object v1, v2, LX/3bS;->A00:LX/4oL;

    .line 268
    .line 269
    invoke-static {v1}, LX/4oL;->A01(LX/4oL;)V

    .line 270
    .line 271
    .line 272
    const/4 v0, 0x0

    .line 273
    iput-object v0, v1, LX/4oL;->A00:LX/5dF;

    .line 274
    .line 275
    return-void

    .line 276
    :cond_14
    instance-of v0, p0, LX/3bq;

    .line 277
    .line 278
    if-eqz v0, :cond_16

    .line 279
    .line 280
    check-cast v2, LX/3bq;

    .line 281
    .line 282
    iget-object v0, v2, LX/3bq;->A05:LX/0Px;

    .line 283
    .line 284
    const/4 v3, 0x0

    .line 285
    if-eqz v0, :cond_15

    .line 286
    .line 287
    invoke-interface {v0, v3}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 288
    .line 289
    .line 290
    :cond_15
    iput-object v3, v2, LX/3bq;->A05:LX/0Px;

    .line 291
    .line 292
    iget-object v1, v2, LX/3bq;->A04:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 293
    .line 294
    if-eqz v1, :cond_5

    .line 295
    .line 296
    invoke-static {v2}, LX/4qp;->A05(LX/5eb;)LX/5e9;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 301
    .line 302
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0V:LX/5bs;

    .line 303
    .line 304
    invoke-interface {v0, v1}, LX/5bs;->BtG(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 305
    .line 306
    .line 307
    iput-object v3, v2, LX/3bq;->A04:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 308
    .line 309
    return-void

    .line 310
    :cond_16
    instance-of v0, p0, LX/3cC;

    .line 311
    .line 312
    if-eqz v0, :cond_18

    .line 313
    .line 314
    check-cast v2, LX/3cC;

    .line 315
    .line 316
    iget-object v0, v2, LX/3cC;->A06:LX/5cS;

    .line 317
    .line 318
    if-eqz v0, :cond_17

    .line 319
    .line 320
    invoke-interface {v0}, LX/5cS;->dismiss()V

    .line 321
    .line 322
    .line 323
    :cond_17
    const/4 v0, 0x0

    .line 324
    iput-object v0, v2, LX/3cC;->A06:LX/5cS;

    .line 325
    .line 326
    return-void

    .line 327
    :cond_18
    instance-of v0, p0, Landroidx/compose/foundation/HoverableNode;

    .line 328
    .line 329
    if-eqz v0, :cond_19

    .line 330
    .line 331
    check-cast v2, Landroidx/compose/foundation/HoverableNode;

    .line 332
    .line 333
    invoke-static {v2}, Landroidx/compose/foundation/HoverableNode;->A02(Landroidx/compose/foundation/HoverableNode;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_19
    instance-of v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 338
    .line 339
    if-eqz v0, :cond_1a

    .line 340
    .line 341
    check-cast v2, Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 342
    .line 343
    iput-boolean v3, v2, Landroidx/compose/foundation/gestures/DragGestureNode;->A06:Z

    .line 344
    .line 345
    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/DragGestureNode;->A0H()V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_1a
    instance-of v0, p0, LX/3cv;

    .line 350
    .line 351
    if-eqz v0, :cond_1b

    .line 352
    .line 353
    check-cast v2, LX/3cv;

    .line 354
    .line 355
    iget-object v0, v2, LX/3cv;->A09:LX/5eb;

    .line 356
    .line 357
    if-eqz v0, :cond_5

    .line 358
    .line 359
    invoke-virtual {v2, v0}, LX/3bE;->A0G(LX/5eb;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :cond_1b
    instance-of v0, p0, LX/3cy;

    .line 364
    .line 365
    if-eqz v0, :cond_5

    .line 366
    .line 367
    check-cast v2, LX/3cy;

    .line 368
    .line 369
    invoke-virtual {v2}, LX/3cy;->A0H()V

    .line 370
    .line 371
    .line 372
    iget-object v0, v2, LX/3cy;->A04:LX/5df;

    .line 373
    .line 374
    const/4 v1, 0x0

    .line 375
    if-nez v0, :cond_1c

    .line 376
    .line 377
    iput-object v1, v2, LX/3cy;->A03:LX/5df;

    .line 378
    .line 379
    :cond_1c
    iget-object v0, v2, LX/3cy;->A07:LX/5eb;

    .line 380
    .line 381
    if-eqz v0, :cond_1d

    .line 382
    .line 383
    invoke-virtual {v2, v0}, LX/3bE;->A0G(LX/5eb;)V

    .line 384
    .line 385
    .line 386
    :cond_1d
    iput-object v1, v2, LX/3cy;->A07:LX/5eb;

    .line 387
    .line 388
    return-void

    .line 389
    :cond_1e
    invoke-static {v2}, LX/4qp;->A05(LX/5eb;)LX/5e9;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 394
    .line 395
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0U:LX/5e6;

    .line 396
    .line 397
    check-cast v0, LX/4xj;

    .line 398
    .line 399
    invoke-static {v0}, LX/4xj;->A00(LX/4xj;)Z

    .line 400
    .line 401
    .line 402
    iget-object v0, v0, LX/4xj;->A05:LX/4jt;

    .line 403
    .line 404
    invoke-static {v0}, LX/4jt;->A00(LX/4jt;)V

    .line 405
    .line 406
    .line 407
    return-void
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
.end method

.method public A0D(LX/4zN;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/3bE;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/3bE;

    .line 6
    .line 7
    iput-object p1, v0, LX/4zN;->A03:LX/4zN;

    .line 8
    .line 9
    iget-object v0, v0, LX/3bE;->A00:LX/4zN;

    .line 10
    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/4zN;->A0D(LX/4zN;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, LX/4zN;->A02:LX/4zN;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object p1, p0, LX/4zN;->A03:LX/4zN;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public A0E(LX/3d4;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/3bE;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/3bE;

    .line 6
    .line 7
    iput-object p1, v0, LX/4zN;->A05:LX/3d4;

    .line 8
    .line 9
    iget-object v0, v0, LX/3bE;->A00:LX/4zN;

    .line 10
    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/4zN;->A0E(LX/3d4;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, LX/4zN;->A02:LX/4zN;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object p1, p0, LX/4zN;->A05:LX/3d4;

    .line 20
    .line 21
    :cond_1
    return-void
.end method
