.class public LX/CNY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/CNY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/CNY;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/CNY;->A00:LX/CNY;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/util/SparseArray;Ljava/lang/Runnable;)LX/D3N;
    .locals 3

    .line 0
    new-instance v2, LX/D3N;

    .line 1
    .line 2
    invoke-direct {v2, p1}, LX/D3N;-><init>(Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0b0465

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/BzW;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/COH;->A03()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, v1, LX/BzW;->A00:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-boolean v0, v1, LX/BzW;->A01:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v1, LX/BzW;->A04:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v2
    .line 39
.end method

.method public static A01(I)Z
    .locals 0

    .line 0
    sparse-switch p0, :sswitch_data_0

    .line 1
    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :sswitch_0
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    nop

    :sswitch_data_0
    .sparse-switch
        0x3401 -> :sswitch_0
        0x3419 -> :sswitch_0
        0x34e2 -> :sswitch_0
        0x34fe -> :sswitch_0
        0x352f -> :sswitch_0
        0x354a -> :sswitch_0
        0x3558 -> :sswitch_0
        0x3578 -> :sswitch_0
        0x35c2 -> :sswitch_0
        0x35c8 -> :sswitch_0
        0x35ce -> :sswitch_0
        0x365a -> :sswitch_0
        0x369d -> :sswitch_0
        0x36b1 -> :sswitch_0
        0x3dd9 -> :sswitch_0
        0x3fb6 -> :sswitch_0
        0x4083 -> :sswitch_0
        0x4091 -> :sswitch_0
        0x41a7 -> :sswitch_0
        0x4211 -> :sswitch_0
        0x5b82 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public A02(LX/Cny;LX/CiI;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v1, p2, LX/CiI;->A05:I

    .line 1
    .line 2
    invoke-static {v1}, LX/CNY;->A01(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    sparse-switch v1, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, LX/Abw;->A0N(I)Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :sswitch_0
    sget-object v0, LX/Bnj;->A00:LX/00j;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    return-object v3

    .line 23
    :sswitch_1
    invoke-static {p2}, LX/Abr;->A0q(LX/CiI;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    new-instance v3, LX/CWi;

    .line 37
    .line 38
    invoke-direct {v3, v1}, LX/CWi;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :sswitch_2
    new-instance v3, LX/BsT;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-object v3

    .line 48
    :sswitch_3
    iget-object v1, p1, LX/Cny;->A02:LX/DPc;

    .line 49
    .line 50
    instance-of v0, v1, LX/ClP;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    check-cast v1, LX/ClP;

    .line 55
    .line 56
    iget-object v0, v1, LX/ClP;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    sget-object v2, LX/BeH;->A00:LX/CEq;

    .line 65
    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    new-instance v1, LX/Bkq;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v0, LX/Bkp;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v2, LX/CEq;

    .line 79
    .line 80
    invoke-direct {v2, v0, v1}, LX/CEq;-><init>(LX/Bkp;LX/Bkq;)V

    .line 81
    .line 82
    .line 83
    sput-object v2, LX/BeH;->A00:LX/CEq;

    .line 84
    .line 85
    :cond_1
    :goto_0
    new-instance v0, LX/Bqi;

    .line 86
    .line 87
    invoke-direct {v0}, LX/Bqi;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v3, LX/Bu6;

    .line 91
    .line 92
    invoke-direct {v3, v2, v0}, LX/Bu6;-><init>(LX/CEq;LX/Bqi;)V

    .line 93
    .line 94
    .line 95
    return-object v3

    .line 96
    :cond_2
    new-instance v1, LX/Bkq;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v0, LX/Bkp;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v2, LX/CEq;

    .line 107
    .line 108
    invoke-direct {v2, v0, v1}, LX/CEq;-><init>(LX/Bkp;LX/Bkq;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :sswitch_4
    new-instance v3, LX/ClY;

    .line 113
    .line 114
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, p2}, LX/ClY;->A00(LX/CiI;)V

    .line 118
    .line 119
    .line 120
    return-object v3

    .line 121
    :sswitch_5
    new-instance v3, LX/Bvf;

    .line 122
    .line 123
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    return-object v3

    .line 127
    :sswitch_6
    new-instance v3, LX/ByA;

    .line 128
    .line 129
    invoke-direct {v3}, LX/ByA;-><init>()V

    .line 130
    .line 131
    .line 132
    return-object v3

    .line 133
    :sswitch_7
    new-instance v3, LX/BmK;

    .line 134
    .line 135
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    return-object v3

    .line 139
    :sswitch_8
    new-instance v3, LX/Bou;

    .line 140
    .line 141
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    return-object v3

    .line 145
    :sswitch_9
    new-instance v3, LX/CWj;

    .line 146
    .line 147
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    return-object v3

    .line 151
    :sswitch_a
    new-instance v3, LX/BsR;

    .line 152
    .line 153
    invoke-direct {v3}, LX/BsR;-><init>()V

    .line 154
    .line 155
    .line 156
    return-object v3

    .line 157
    :sswitch_b
    new-instance v3, LX/BsS;

    .line 158
    .line 159
    invoke-direct {v3}, LX/BsS;-><init>()V

    .line 160
    .line 161
    .line 162
    return-object v3

    .line 163
    :sswitch_c
    new-instance v3, LX/Cbw;

    .line 164
    .line 165
    invoke-direct {v3}, LX/Cbw;-><init>()V

    .line 166
    .line 167
    .line 168
    return-object v3

    .line 169
    :sswitch_d
    new-instance v3, LX/C0T;

    .line 170
    .line 171
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    return-object v3

    .line 175
    :sswitch_e
    new-instance v3, LX/Cbx;

    .line 176
    .line 177
    invoke-direct {v3}, LX/Cbx;-><init>()V

    .line 178
    .line 179
    .line 180
    return-object v3

    .line 181
    :sswitch_f
    new-instance v3, LX/ByD;

    .line 182
    .line 183
    invoke-direct {v3, p1, p2}, LX/ByD;-><init>(LX/Cny;LX/CiI;)V

    .line 184
    .line 185
    .line 186
    return-object v3

    .line 187
    :cond_3
    :sswitch_10
    const/4 v3, 0x0

    .line 188
    return-object v3

    .line 189
    nop

    .line 190
    :sswitch_data_0
    .sparse-switch
        0x3401 -> :sswitch_5
        0x3419 -> :sswitch_1
        0x34e2 -> :sswitch_3
        0x34fe -> :sswitch_10
        0x352f -> :sswitch_6
        0x354a -> :sswitch_7
        0x3558 -> :sswitch_10
        0x3578 -> :sswitch_4
        0x35c2 -> :sswitch_8
        0x35c8 -> :sswitch_9
        0x35ce -> :sswitch_a
        0x365a -> :sswitch_b
        0x369d -> :sswitch_c
        0x36b1 -> :sswitch_d
        0x3dd9 -> :sswitch_e
        0x3fb6 -> :sswitch_f
        0x4083 -> :sswitch_10
        0x4091 -> :sswitch_2
        0x41a7 -> :sswitch_0
        0x4211 -> :sswitch_10
        0x5b82 -> :sswitch_10
    .end sparse-switch
    .line 191
    .line 192
    .line 193
.end method

.method public A03(LX/Cny;LX/CiI;LX/CiI;Ljava/lang/Object;)V
    .locals 23

    .line 0
    move-object/from16 v15, p2

    .line 1
    .line 2
    move-object/from16 v4, p4

    .line 3
    .line 4
    iget v1, v15, LX/CiI;->A05:I

    .line 5
    .line 6
    invoke-static {v1}, LX/CNY;->A01(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_32

    .line 11
    .line 12
    check-cast v4, Landroid/view/View;

    .line 13
    .line 14
    move-object/from16 v3, p1

    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    sparse-switch v1, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, LX/Abw;->A0N(I)Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :sswitch_0
    const/4 v0, 0x0

    .line 27
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    invoke-static {v3, v15}, LX/CPf;->A05(LX/Cny;LX/CiI;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, LX/ClY;

    .line 36
    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    const-string v1, "ViewTransformsExtensionBinderUtils"

    .line 40
    .line 41
    const-string v0, "Null controller while binding ViewTransformsExtension"

    .line 42
    .line 43
    goto/16 :goto_11

    .line 44
    .line 45
    :cond_0
    invoke-static {v3}, LX/CPf;->A0A(LX/Cny;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v5, v15}, LX/ClY;->A00(LX/CiI;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iput-object v4, v5, LX/ClY;->A0B:Landroid/view/View;

    .line 55
    .line 56
    iget v0, v5, LX/ClY;->A00:F

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 59
    .line 60
    .line 61
    iget v0, v5, LX/ClY;->A04:F

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Landroid/view/View;->setRotation(F)V

    .line 64
    .line 65
    .line 66
    iget v0, v5, LX/ClY;->A05:F

    .line 67
    .line 68
    invoke-virtual {v4, v0}, Landroid/view/View;->setRotationX(F)V

    .line 69
    .line 70
    .line 71
    iget v0, v5, LX/ClY;->A06:F

    .line 72
    .line 73
    invoke-virtual {v4, v0}, Landroid/view/View;->setRotationY(F)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v3, LX/Cny;->A00:Landroid/content/Context;

    .line 77
    .line 78
    iget v2, v5, LX/ClY;->A01:F

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    cmpg-float v0, v2, v0

    .line 82
    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    const/high16 v2, 0x4f000000

    .line 86
    .line 87
    :cond_2
    invoke-static {v1}, LX/Abu;->A01(Landroid/content/Context;)F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    mul-float/2addr v1, v1

    .line 92
    neg-float v0, v2

    .line 93
    mul-float/2addr v1, v0

    .line 94
    sget v0, LX/CCc;->A00:F

    .line 95
    .line 96
    mul-float/2addr v1, v0

    .line 97
    invoke-virtual {v4, v1}, Landroid/view/View;->setCameraDistance(F)V

    .line 98
    .line 99
    .line 100
    iget v0, v5, LX/ClY;->A07:F

    .line 101
    .line 102
    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleX(F)V

    .line 103
    .line 104
    .line 105
    iget v0, v5, LX/ClY;->A08:F

    .line 106
    .line 107
    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleY(F)V

    .line 108
    .line 109
    .line 110
    iput-boolean v6, v5, LX/ClY;->A0D:Z

    .line 111
    .line 112
    new-instance v2, LX/CXH;

    .line 113
    .line 114
    invoke-direct {v2, v4, v5}, LX/CXH;-><init>(Landroid/view/View;LX/ClY;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v2, LX/CXH;->A01:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v2, LX/CXH;->A00:Landroid/view/ViewTreeObserver;

    .line 134
    .line 135
    iput-object v2, v5, LX/ClY;->A0C:LX/CXH;

    .line 136
    .line 137
    return-void

    .line 138
    :sswitch_1
    invoke-static {v4, v3, v15, v2}, LX/CKT;->A00(Landroid/view/View;LX/Cny;LX/CiI;LX/CiI;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :sswitch_2
    invoke-static {v4, v3, v15, v2}, LX/CC9;->A00(Landroid/view/View;LX/Cny;LX/CiI;LX/CiI;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :sswitch_3
    const/4 v0, 0x0

    .line 147
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    const/4 v1, 0x1

    .line 151
    const/16 v0, 0x26

    .line 152
    .line 153
    invoke-virtual {v15, v0, v1}, LX/CiI;->A0L(IZ)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_32

    .line 158
    .line 159
    instance-of v0, v4, LX/DLR;

    .line 160
    .line 161
    if-eqz v0, :cond_32

    .line 162
    .line 163
    invoke-static {v15}, LX/Abr;->A0X(LX/CiI;)LX/DTS;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    if-eqz v5, :cond_32

    .line 168
    .line 169
    check-cast v4, LX/DLR;

    .line 170
    .line 171
    invoke-static {v15}, LX/Abr;->A0q(LX/CiI;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    new-array v6, v1, [Ljava/lang/String;

    .line 176
    .line 177
    const-string v0, "image/*"

    .line 178
    .line 179
    const/4 v8, 0x0

    .line 180
    aput-object v0, v6, v8

    .line 181
    .line 182
    if-eqz v9, :cond_3

    .line 183
    .line 184
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    const v0, 0x179a1

    .line 189
    .line 190
    .line 191
    if-eq v7, v0, :cond_3

    .line 192
    .line 193
    const v0, 0x18fc4

    .line 194
    .line 195
    .line 196
    if-eq v7, v0, :cond_4

    .line 197
    .line 198
    const v0, 0x5faa95b

    .line 199
    .line 200
    .line 201
    if-ne v7, v0, :cond_3

    .line 202
    .line 203
    const-string v0, "image"

    .line 204
    .line 205
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_3

    .line 210
    .line 211
    const/4 v0, 0x3

    .line 212
    new-array v6, v0, [Ljava/lang/String;

    .line 213
    .line 214
    const-string v0, "image/png"

    .line 215
    .line 216
    aput-object v0, v6, v8

    .line 217
    .line 218
    const-string v0, "image/jpeg"

    .line 219
    .line 220
    aput-object v0, v6, v1

    .line 221
    .line 222
    const/4 v1, 0x2

    .line 223
    const-string v0, "image/webp"

    .line 224
    .line 225
    aput-object v0, v6, v1

    .line 226
    .line 227
    :cond_3
    :goto_0
    check-cast v4, Lcom/facebook/primitive/textinput/TextInputView;

    .line 228
    .line 229
    iput-object v6, v4, Lcom/facebook/primitive/textinput/TextInputView;->A02:[Ljava/lang/String;

    .line 230
    .line 231
    new-instance v0, LX/Chb;

    .line 232
    .line 233
    invoke-direct {v0, v3, v2, v5}, LX/Chb;-><init>(LX/Cny;LX/CiI;LX/DTS;)V

    .line 234
    .line 235
    .line 236
    iput-object v0, v4, Lcom/facebook/primitive/textinput/TextInputView;->A00:LX/DLQ;

    .line 237
    .line 238
    return-void

    .line 239
    :cond_4
    const-string v0, "gif"

    .line 240
    .line 241
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_3

    .line 246
    .line 247
    new-array v6, v1, [Ljava/lang/String;

    .line 248
    .line 249
    const-string v0, "image/gif"

    .line 250
    .line 251
    aput-object v0, v6, v8

    .line 252
    .line 253
    goto :goto_0

    .line 254
    :sswitch_4
    const/4 v0, 0x0

    .line 255
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    const/4 v7, 0x1

    .line 259
    const/4 v1, 0x2

    .line 260
    invoke-static {v3, v15}, LX/CPf;->A05(LX/Cny;LX/CiI;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    check-cast v6, LX/Bvf;

    .line 265
    .line 266
    if-eqz v6, :cond_32

    .line 267
    .line 268
    invoke-virtual {v4}, Landroid/view/View;->getImportantForAccessibility()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, v6, LX/Bvf;->A00:Ljava/lang/Integer;

    .line 277
    .line 278
    invoke-virtual {v4}, Landroid/view/View;->isFocusable()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    iput-boolean v0, v6, LX/Bvf;->A01:Z

    .line 283
    .line 284
    invoke-static {v15, v7}, LX/Abr;->A1V(LX/CiI;Z)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_7

    .line 289
    .line 290
    invoke-virtual {v4, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 291
    .line 292
    .line 293
    const/4 v5, 0x0

    .line 294
    :goto_1
    invoke-static {v15}, LX/Abr;->A0r(LX/CiI;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-static {v15}, LX/Abr;->A0s(LX/CiI;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-nez v1, :cond_5

    .line 303
    .line 304
    if-nez v0, :cond_5

    .line 305
    .line 306
    if-eqz v5, :cond_6

    .line 307
    .line 308
    :cond_5
    invoke-virtual {v4, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 312
    .line 313
    .line 314
    iget-boolean v0, v6, LX/Bvf;->A02:Z

    .line 315
    .line 316
    if-eqz v0, :cond_6

    .line 317
    .line 318
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    .line 319
    .line 320
    .line 321
    :cond_6
    new-instance v0, LX/AlM;

    .line 322
    .line 323
    invoke-direct {v0, v15}, LX/AlM;-><init>(LX/CiI;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v4, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    const/16 v0, 0x2d

    .line 333
    .line 334
    invoke-static {v15, v0}, LX/Abr;->A12(LX/CiI;I)Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v3, v2, v0}, LX/CAK;->A01(LX/Cny;LX/CiI;Ljava/util/List;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_7
    const/4 v5, 0x1

    .line 343
    goto :goto_1

    .line 344
    :sswitch_5
    const v1, 0x7f0b2b21

    .line 345
    .line 346
    .line 347
    invoke-static {v15}, LX/Abr;->A0q(LX/CiI;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    goto/16 :goto_c

    .line 352
    .line 353
    :sswitch_6
    const-string v5, "TextInputCurrencyFormatterExtensionBinderUtils"

    .line 354
    .line 355
    const/4 v0, 0x0

    .line 356
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    invoke-static {v3, v15}, LX/Abt;->A0w(LX/Cny;LX/CiI;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    check-cast v8, LX/ByA;

    .line 364
    .line 365
    iget-object v0, v3, LX/Cny;->A00:Landroid/content/Context;

    .line 366
    .line 367
    invoke-static {v0}, LX/1ad;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iget-object v1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 372
    .line 373
    invoke-static {v15}, LX/Abr;->A0q(LX/CiI;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    const/4 v7, 0x0

    .line 378
    :try_start_0
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v11}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v1}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    invoke-virtual {v9, v0}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    .line 393
    .line 394
    .line 395
    move-object v14, v9

    .line 396
    check-cast v14, Ljava/text/DecimalFormat;

    .line 397
    .line 398
    invoke-virtual {v14}, Ljava/text/DecimalFormat;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    .line 399
    .line 400
    .line 401
    move-result-object v13

    .line 402
    invoke-virtual {v13}, Ljava/text/DecimalFormatSymbols;->getGroupingSeparator()C

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    const/16 v12, 0x20

    .line 407
    .line 408
    const/4 v6, 0x0

    .line 409
    const/16 v10, 0x202f

    .line 410
    .line 411
    if-ne v0, v10, :cond_8

    .line 412
    .line 413
    invoke-virtual {v13, v12}, Ljava/text/DecimalFormatSymbols;->setGroupingSeparator(C)V

    .line 414
    .line 415
    .line 416
    const/4 v1, 0x1

    .line 417
    goto :goto_2

    .line 418
    :cond_8
    const/4 v1, 0x0

    .line 419
    :goto_2
    invoke-virtual {v13}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-ne v0, v10, :cond_a

    .line 424
    .line 425
    invoke-virtual {v13, v12}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    .line 426
    .line 427
    .line 428
    :goto_3
    invoke-virtual {v14, v13}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    .line 429
    .line 430
    .line 431
    :cond_9
    invoke-virtual {v14, v6}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 432
    .line 433
    .line 434
    goto :goto_4

    .line 435
    :cond_a
    if-eqz v1, :cond_9

    .line 436
    .line 437
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 438
    :goto_4
    iput-object v9, v8, LX/ByA;->A04:Ljava/text/NumberFormat;

    .line 439
    .line 440
    check-cast v4, Landroid/widget/EditText;

    .line 441
    .line 442
    invoke-virtual {v4}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    if-nez v0, :cond_b

    .line 447
    .line 448
    const-wide/16 v0, 0x0

    .line 449
    .line 450
    invoke-virtual {v9, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 455
    .line 456
    .line 457
    :cond_b
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    if-eqz v0, :cond_c

    .line 462
    .line 463
    invoke-static {v4}, LX/87W;->A0w(Landroid/widget/EditText;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    const-string v0, "\\D"

    .line 468
    .line 469
    invoke-static {v1, v0}, LX/87Y;->A0e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-static {v1}, LX/Bgr;->A00(Ljava/lang/CharSequence;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-nez v0, :cond_c

    .line 478
    .line 479
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 480
    .line 481
    .line 482
    move-result-wide v0

    .line 483
    invoke-virtual {v9, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v4}, LX/Abs;->A05(Landroid/widget/EditText;)I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    iput v0, v8, LX/ByA;->A01:I

    .line 495
    .line 496
    iput v0, v8, LX/ByA;->A00:I

    .line 497
    .line 498
    :cond_c
    iget v1, v8, LX/ByA;->A01:I

    .line 499
    .line 500
    const/4 v0, -0x1

    .line 501
    if-ne v1, v0, :cond_11

    .line 502
    .line 503
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    if-eqz v0, :cond_d

    .line 508
    .line 509
    invoke-static {v4}, LX/Abs;->A05(Landroid/widget/EditText;)I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 514
    .line 515
    .line 516
    :cond_d
    :goto_5
    iget-object v0, v8, LX/ByA;->A02:Landroid/text/TextWatcher;

    .line 517
    .line 518
    if-eqz v0, :cond_e

    .line 519
    .line 520
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 521
    .line 522
    .line 523
    :cond_e
    new-instance v9, LX/CWm;

    .line 524
    .line 525
    invoke-direct {v9, v3, v15}, LX/CWm;-><init>(LX/Cny;LX/CiI;)V

    .line 526
    .line 527
    .line 528
    iput-object v4, v8, LX/ByA;->A03:Landroid/widget/EditText;

    .line 529
    .line 530
    invoke-static {v3, v2}, LX/CPf;->A05(LX/Cny;LX/CiI;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    instance-of v0, v2, LX/C9j;

    .line 535
    .line 536
    if-eqz v0, :cond_f

    .line 537
    .line 538
    check-cast v2, LX/C9j;

    .line 539
    .line 540
    invoke-static {v7}, LX/COH;->A02(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    iget-object v0, v2, LX/C9j;->A01:LX/CWd;

    .line 544
    .line 545
    iget-object v0, v0, LX/CWd;->A02:Ljava/util/List;

    .line 546
    .line 547
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    :goto_6
    iput-object v9, v8, LX/ByA;->A02:Landroid/text/TextWatcher;

    .line 551
    .line 552
    return-void

    .line 553
    :cond_f
    if-eqz v2, :cond_10

    .line 554
    .line 555
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    const-string v0, "Unrecognized controller type: "

    .line 560
    .line 561
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-static {v2}, LX/1al;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    :goto_7
    invoke-static {v3, v5, v0, v7, v6}, LX/CKH;->A00(LX/Cny;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 573
    .line 574
    .line 575
    goto :goto_6

    .line 576
    :cond_10
    const-string v0, "Missing text input controller"

    .line 577
    .line 578
    goto :goto_7

    .line 579
    :cond_11
    iget v0, v8, LX/ByA;->A00:I

    .line 580
    .line 581
    invoke-virtual {v4, v1, v0}, Landroid/widget/EditText;->setSelection(II)V

    .line 582
    .line 583
    .line 584
    goto :goto_5

    .line 585
    :catch_0
    move-exception v2

    .line 586
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    const-string v0, "Invalid currency code: "

    .line 591
    .line 592
    invoke-static {v0, v11, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    const/4 v0, 0x0

    .line 597
    invoke-static {v3, v5, v1, v2, v0}, LX/CKH;->A00(LX/Cny;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 598
    .line 599
    .line 600
    return-void

    .line 601
    :sswitch_7
    invoke-static {v3, v15}, LX/CPf;->A05(LX/Cny;LX/CiI;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    if-eqz v0, :cond_32

    .line 606
    .line 607
    const/16 v0, 0x26

    .line 608
    .line 609
    invoke-virtual {v15, v0}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    const/16 v0, 0x9

    .line 613
    .line 614
    new-instance v4, LX/CsU;

    .line 615
    .line 616
    invoke-direct {v4, v15, v0}, LX/CsU;-><init>(Ljava/lang/Object;I)V

    .line 617
    .line 618
    .line 619
    iget-object v2, v3, LX/Cny;->A00:Landroid/content/Context;

    .line 620
    .line 621
    check-cast v2, LX/DT8;

    .line 622
    .line 623
    move-object v0, v2

    .line 624
    check-cast v0, LX/0MA;

    .line 625
    .line 626
    iget-object v0, v0, LX/0MA;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 627
    .line 628
    if-eqz v0, :cond_32

    .line 629
    .line 630
    invoke-interface {v2, v4}, LX/DT8;->CDG(LX/DQ7;)V

    .line 631
    .line 632
    .line 633
    const/4 v1, 0x0

    .line 634
    const/4 v0, 0x0

    .line 635
    invoke-interface {v2, v0, v4, v1}, LX/DT8;->CDH(LX/DMe;LX/DQ7;Z)V

    .line 636
    .line 637
    .line 638
    return-void

    .line 639
    :sswitch_8
    const/4 v0, 0x0

    .line 640
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 641
    .line 642
    .line 643
    const v0, 0x7f0b04ba

    .line 644
    .line 645
    .line 646
    iget-object v1, v3, LX/Cny;->A01:Landroid/util/SparseArray;

    .line 647
    .line 648
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    const/4 v11, 0x1

    .line 653
    new-instance v0, LX/D3l;

    .line 654
    .line 655
    move-object v5, v0

    .line 656
    move-object v7, v4

    .line 657
    move-object v8, v15

    .line 658
    move-object v9, v2

    .line 659
    move-object v10, v3

    .line 660
    invoke-direct/range {v5 .. v11}, LX/D3l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 661
    .line 662
    .line 663
    invoke-static {v1, v0}, LX/CNY;->A00(Landroid/util/SparseArray;Ljava/lang/Runnable;)LX/D3N;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    const v0, 0x7f0b2392

    .line 668
    .line 669
    .line 670
    invoke-virtual {v4, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    return-void

    .line 674
    :sswitch_9
    const/4 v0, 0x0

    .line 675
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 676
    .line 677
    .line 678
    iget v1, v2, LX/CiI;->A05:I

    .line 679
    .line 680
    const/16 v0, 0x340b

    .line 681
    .line 682
    if-eq v1, v0, :cond_12

    .line 683
    .line 684
    const-string v1, "invalid_extension_used"

    .line 685
    .line 686
    const-string v0, "bk.components.AvatarImageExtension should only be used for image components"

    .line 687
    .line 688
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 689
    .line 690
    .line 691
    return-void

    .line 692
    :cond_12
    const/16 v1, 0x23

    .line 693
    .line 694
    const/high16 v0, 0x3f800000    # 1.0f

    .line 695
    .line 696
    invoke-virtual {v15, v1, v0}, LX/CiI;->A05(IF)F

    .line 697
    .line 698
    .line 699
    move-result v5

    .line 700
    const/16 v1, 0x26

    .line 701
    .line 702
    const/4 v0, 0x0

    .line 703
    invoke-virtual {v15, v1, v0}, LX/CiI;->A05(IF)F

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    invoke-virtual {v4, v5}, Landroid/view/View;->setScaleX(F)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v4, v5}, Landroid/view/View;->setScaleY(F)V

    .line 711
    .line 712
    .line 713
    invoke-static {v4}, LX/5iq;->A05(Landroid/view/View;)F

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    mul-float/2addr v0, v2

    .line 718
    mul-float/2addr v0, v5

    .line 719
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 720
    .line 721
    .line 722
    new-instance v1, LX/CXy;

    .line 723
    .line 724
    invoke-direct {v1, v5, v2}, LX/CXy;-><init>(FF)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v4, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 728
    .line 729
    .line 730
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    invoke-static {v3, v15}, LX/CPf;->A05(LX/Cny;LX/CiI;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    check-cast v0, LX/Bou;

    .line 738
    .line 739
    if-eqz v0, :cond_32

    .line 740
    .line 741
    iput-object v1, v0, LX/Bou;->A00:Landroid/view/View$OnLayoutChangeListener;

    .line 742
    .line 743
    return-void

    .line 744
    :sswitch_a
    invoke-static {v3, v15}, LX/CPf;->A05(LX/Cny;LX/CiI;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v7

    .line 748
    check-cast v7, LX/BsR;

    .line 749
    .line 750
    if-eqz v7, :cond_13

    .line 751
    .line 752
    iget-object v0, v7, LX/BsR;->A00:LX/CYR;

    .line 753
    .line 754
    if-nez v0, :cond_13

    .line 755
    .line 756
    iget-object v6, v3, LX/Cny;->A00:Landroid/content/Context;

    .line 757
    .line 758
    invoke-static {v6}, LX/COE;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    if-eqz v1, :cond_15

    .line 763
    .line 764
    const v0, 0x1020002

    .line 765
    .line 766
    .line 767
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    :goto_8
    iget-boolean v0, v7, LX/BsR;->A01:Z

    .line 772
    .line 773
    new-instance v5, LX/CYR;

    .line 774
    .line 775
    invoke-direct {v5, v1, v0}, LX/CYR;-><init>(Landroid/view/View;Z)V

    .line 776
    .line 777
    .line 778
    new-instance v1, LX/Cbz;

    .line 779
    .line 780
    invoke-direct {v1, v6, v3, v15, v2}, LX/Cbz;-><init>(Landroid/content/Context;LX/Cny;LX/CiI;LX/CiI;)V

    .line 781
    .line 782
    .line 783
    iget-object v0, v5, LX/CYR;->A03:Ljava/util/List;

    .line 784
    .line 785
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    iput-object v5, v7, LX/BsR;->A00:LX/CYR;

    .line 789
    .line 790
    :cond_13
    const/16 v0, 0x35

    .line 791
    .line 792
    invoke-virtual {v15, v0}, LX/CiI;->A0C(I)LX/DTS;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    const/16 v0, 0x36

    .line 797
    .line 798
    invoke-virtual {v15, v0}, LX/CiI;->A0C(I)LX/DTS;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    if-nez v1, :cond_14

    .line 803
    .line 804
    if-eqz v0, :cond_32

    .line 805
    .line 806
    :cond_14
    new-instance v5, LX/CXx;

    .line 807
    .line 808
    invoke-direct {v5, v3, v2, v1, v0}, LX/CXx;-><init>(LX/Cny;LX/CiI;LX/DTS;LX/DTS;)V

    .line 809
    .line 810
    .line 811
    goto :goto_9

    .line 812
    :cond_15
    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    goto :goto_8

    .line 817
    :sswitch_b
    const/4 v5, 0x1

    .line 818
    invoke-static {v3, v15}, LX/Abt;->A0w(LX/Cny;LX/CiI;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    check-cast v4, LX/BsS;

    .line 823
    .line 824
    sget-object v1, LX/Bmd;->A00:Landroid/os/Handler;

    .line 825
    .line 826
    iget-object v0, v4, LX/BsS;->A01:Ljava/lang/Object;

    .line 827
    .line 828
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    iget-boolean v0, v4, LX/BsS;->A00:Z

    .line 832
    .line 833
    if-nez v0, :cond_16

    .line 834
    .line 835
    iput-boolean v5, v4, LX/BsS;->A00:Z

    .line 836
    .line 837
    const/16 v0, 0x29

    .line 838
    .line 839
    invoke-virtual {v15, v0}, LX/CiI;->A0C(I)LX/DTS;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    if-eqz v1, :cond_16

    .line 844
    .line 845
    invoke-static {v2}, LX/CPI;->A02(Ljava/lang/Object;)LX/CPI;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-static {v3, v15, v0, v1, v5}, LX/CO7;->A02(LX/Cny;LX/CiI;LX/CPI;LX/DTS;I)V

    .line 850
    .line 851
    .line 852
    :cond_16
    const/16 v0, 0x2a

    .line 853
    .line 854
    invoke-virtual {v15, v0}, LX/CiI;->A0C(I)LX/DTS;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    if-eqz v1, :cond_32

    .line 859
    .line 860
    invoke-static {v2}, LX/CPI;->A02(Ljava/lang/Object;)LX/CPI;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-static {v3, v15, v0, v1, v5}, LX/CO7;->A02(LX/Cny;LX/CiI;LX/CPI;LX/DTS;I)V

    .line 865
    .line 866
    .line 867
    return-void

    .line 868
    :sswitch_c
    new-instance v0, LX/CYD;

    .line 869
    .line 870
    invoke-direct {v0, v3, v15, v2}, LX/CYD;-><init>(LX/Cny;LX/CiI;LX/CiI;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 874
    .line 875
    .line 876
    invoke-static {v3, v15}, LX/CPf;->A05(LX/Cny;LX/CiI;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    check-cast v0, LX/DO8;

    .line 884
    .line 885
    new-instance v5, LX/CXu;

    .line 886
    .line 887
    invoke-direct {v5, v0}, LX/CXu;-><init>(LX/DO8;)V

    .line 888
    .line 889
    .line 890
    :goto_9
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 891
    .line 892
    .line 893
    return-void

    .line 894
    :sswitch_d
    invoke-static {v3, v15}, LX/CPf;->A05(LX/Cny;LX/CiI;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v6

    .line 898
    invoke-static {v6}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    check-cast v6, LX/ByD;

    .line 902
    .line 903
    sget-object v1, LX/Bma;->A00:Landroid/os/Handler;

    .line 904
    .line 905
    iget-object v0, v6, LX/ByD;->A04:Ljava/lang/Runnable;

    .line 906
    .line 907
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 908
    .line 909
    .line 910
    const/16 v0, 0x29

    .line 911
    .line 912
    invoke-static {v15, v0}, LX/CiI;->A00(LX/CiI;I)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v7

    .line 916
    const/16 v0, 0x2a

    .line 917
    .line 918
    const/4 v5, 0x1

    .line 919
    invoke-virtual {v15, v0, v5}, LX/CiI;->A0L(IZ)Z

    .line 920
    .line 921
    .line 922
    move-result v2

    .line 923
    iget-boolean v0, v6, LX/ByD;->A01:Z

    .line 924
    .line 925
    const/4 v8, 0x0

    .line 926
    if-nez v0, :cond_17

    .line 927
    .line 928
    const/4 v1, 0x0

    .line 929
    if-eqz v2, :cond_18

    .line 930
    .line 931
    :cond_17
    const/4 v1, 0x1

    .line 932
    :cond_18
    iget-object v0, v6, LX/ByD;->A00:Ljava/lang/ref/WeakReference;

    .line 933
    .line 934
    if-eqz v0, :cond_1c

    .line 935
    .line 936
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    :goto_a
    if-eqz v1, :cond_1a

    .line 941
    .line 942
    invoke-static {v7, v0}, LX/Biu;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    if-nez v0, :cond_1a

    .line 947
    .line 948
    iget-object v4, v6, LX/ByD;->A03:LX/CiI;

    .line 949
    .line 950
    const/16 v0, 0x28

    .line 951
    .line 952
    invoke-virtual {v4, v0}, LX/CiI;->A0C(I)LX/DTS;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    iget-boolean v0, v6, LX/ByD;->A01:Z

    .line 957
    .line 958
    if-eqz v0, :cond_19

    .line 959
    .line 960
    if-eqz v2, :cond_19

    .line 961
    .line 962
    invoke-static {}, LX/CPI;->A00()LX/CPI;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    iget-object v0, v6, LX/ByD;->A02:LX/Cny;

    .line 967
    .line 968
    invoke-static {v0, v4, v1, v2, v8}, LX/CO7;->A02(LX/Cny;LX/CiI;LX/CPI;LX/DTS;I)V

    .line 969
    .line 970
    .line 971
    :cond_19
    invoke-static {v15}, LX/Abr;->A0W(LX/CiI;)LX/DTS;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    if-eqz v2, :cond_1a

    .line 976
    .line 977
    invoke-static {v3}, LX/CPI;->A02(Ljava/lang/Object;)LX/CPI;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    iget-object v0, v6, LX/ByD;->A00:Ljava/lang/ref/WeakReference;

    .line 982
    .line 983
    if-eqz v0, :cond_1b

    .line 984
    .line 985
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    :goto_b
    invoke-virtual {v1, v0, v5}, LX/CPI;->A08(Ljava/lang/Object;I)V

    .line 990
    .line 991
    .line 992
    const/4 v0, 0x2

    .line 993
    invoke-virtual {v1, v7, v0}, LX/CPI;->A08(Ljava/lang/Object;I)V

    .line 994
    .line 995
    .line 996
    invoke-static {v3, v15, v1, v2}, LX/CO7;->A01(LX/Cny;LX/CiI;LX/CPI;LX/DTS;)V

    .line 997
    .line 998
    .line 999
    :cond_1a
    invoke-static {v7}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    iput-object v0, v6, LX/ByD;->A00:Ljava/lang/ref/WeakReference;

    .line 1004
    .line 1005
    iput-boolean v5, v6, LX/ByD;->A01:Z

    .line 1006
    .line 1007
    return-void

    .line 1008
    :cond_1b
    const/4 v0, 0x0

    .line 1009
    goto :goto_b

    .line 1010
    :cond_1c
    const/4 v0, 0x0

    .line 1011
    goto :goto_a

    .line 1012
    :sswitch_e
    const/4 v0, 0x0

    .line 1013
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1014
    .line 1015
    .line 1016
    const/16 v0, 0x23

    .line 1017
    .line 1018
    const/high16 v1, -0x80000000

    .line 1019
    .line 1020
    invoke-virtual {v15, v0, v1}, LX/CiI;->A06(II)I

    .line 1021
    .line 1022
    .line 1023
    move-result v0

    .line 1024
    if-ne v0, v1, :cond_1d

    .line 1025
    .line 1026
    const-string v1, "BloksViewTagExtension"

    .line 1027
    .line 1028
    const-string v0, "ViewTagExtension is used, but no actual tag value is provided or FALLBACK_INT_TAG is found. This redundantly forces parent component for have a View"

    .line 1029
    .line 1030
    goto/16 :goto_11

    .line 1031
    .line 1032
    :cond_1d
    const v1, 0x7f0b046d

    .line 1033
    .line 1034
    .line 1035
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    :goto_c
    invoke-virtual {v4, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1040
    .line 1041
    .line 1042
    return-void

    .line 1043
    :sswitch_f
    const v1, 0x7f0b04ba

    .line 1044
    .line 1045
    .line 1046
    iget-object v0, v3, LX/Cny;->A01:Landroid/util/SparseArray;

    .line 1047
    .line 1048
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v16

    .line 1052
    invoke-static {v3, v15}, LX/Abt;->A0w(LX/Cny;LX/CiI;)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    check-cast v1, LX/BsT;

    .line 1057
    .line 1058
    const/16 v20, 0x2

    .line 1059
    .line 1060
    new-instance v14, LX/D3l;

    .line 1061
    .line 1062
    move-object/from16 v19, v3

    .line 1063
    .line 1064
    move-object/from16 v17, v1

    .line 1065
    .line 1066
    move-object/from16 v18, v2

    .line 1067
    .line 1068
    invoke-direct/range {v14 .. v20}, LX/D3l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1069
    .line 1070
    .line 1071
    invoke-static {v0, v14}, LX/CNY;->A00(Landroid/util/SparseArray;Ljava/lang/Runnable;)LX/D3N;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    iput-object v0, v1, LX/BsT;->A00:Ljava/lang/Runnable;

    .line 1076
    .line 1077
    return-void

    .line 1078
    :sswitch_10
    const/4 v0, 0x0

    .line 1079
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1080
    .line 1081
    .line 1082
    const/4 v2, 0x1

    .line 1083
    invoke-static {v15, v0}, LX/Abr;->A1V(LX/CiI;Z)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v5

    .line 1087
    invoke-static {v3, v15}, LX/CPf;->A05(LX/Cny;LX/CiI;)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v6

    .line 1091
    check-cast v6, LX/Bwd;

    .line 1092
    .line 1093
    if-eqz v6, :cond_32

    .line 1094
    .line 1095
    iget-object v1, v6, LX/Bwd;->A02:LX/07B;

    .line 1096
    .line 1097
    const/16 v0, 0x2b1d

    .line 1098
    .line 1099
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v0

    .line 1103
    if-eqz v0, :cond_32

    .line 1104
    .line 1105
    :try_start_1
    invoke-static {v4}, LX/1ad;->A03(Landroid/view/View;)Landroid/app/Activity;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v3

    .line 1109
    goto :goto_d
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1110
    :catchall_0
    move-exception v0

    .line 1111
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v3

    .line 1115
    :goto_d
    instance-of v0, v3, LX/0gl;

    .line 1116
    .line 1117
    if-eqz v0, :cond_1e

    .line 1118
    .line 1119
    const/4 v3, 0x0

    .line 1120
    :cond_1e
    check-cast v3, Landroid/app/Activity;

    .line 1121
    .line 1122
    if-eqz v3, :cond_32

    .line 1123
    .line 1124
    iget-boolean v0, v6, LX/Bwd;->A01:Z

    .line 1125
    .line 1126
    if-nez v0, :cond_1f

    .line 1127
    .line 1128
    iput-boolean v2, v6, LX/Bwd;->A01:Z

    .line 1129
    .line 1130
    invoke-static {v3}, LX/0yi;->A0C(Landroid/content/Context;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v2

    .line 1134
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    if-eqz v1, :cond_1f

    .line 1139
    .line 1140
    const/4 v0, 0x0

    .line 1141
    invoke-virtual {v1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 1145
    .line 1146
    .line 1147
    invoke-static {v1}, LX/CNZ;->A00(Landroid/view/Window;)LX/CNZ;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    xor-int/lit8 v0, v2, 0x1

    .line 1152
    .line 1153
    invoke-virtual {v1, v0}, LX/CNZ;->A03(Z)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v1, v0}, LX/CNZ;->A04(Z)V

    .line 1157
    .line 1158
    .line 1159
    :cond_1f
    iget-boolean v0, v6, LX/Bwd;->A00:Z

    .line 1160
    .line 1161
    if-eq v0, v5, :cond_32

    .line 1162
    .line 1163
    iput-boolean v5, v6, LX/Bwd;->A00:Z

    .line 1164
    .line 1165
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v1

    .line 1169
    if-eqz v1, :cond_20

    .line 1170
    .line 1171
    xor-int/lit8 v0, v5, 0x1

    .line 1172
    .line 1173
    invoke-static {v1, v0}, LX/BgF;->A00(Landroid/view/Window;Z)V

    .line 1174
    .line 1175
    .line 1176
    :cond_20
    const v0, 0x1020002

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v3, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    if-eqz v1, :cond_32

    .line 1184
    .line 1185
    new-instance v0, LX/CZi;

    .line 1186
    .line 1187
    invoke-direct {v0, v5}, LX/CZi;-><init>(Z)V

    .line 1188
    .line 1189
    .line 1190
    invoke-static {v1, v0}, LX/0Rk;->A0f(Landroid/view/View;LX/0SB;)V

    .line 1191
    .line 1192
    .line 1193
    return-void

    .line 1194
    :sswitch_11
    const/4 v0, 0x0

    .line 1195
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1196
    .line 1197
    .line 1198
    invoke-static {v15}, LX/Abr;->A0W(LX/CiI;)LX/DTS;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v5

    .line 1202
    if-eqz v5, :cond_32

    .line 1203
    .line 1204
    const/4 v1, 0x0

    .line 1205
    new-instance v0, LX/CXj;

    .line 1206
    .line 1207
    invoke-direct {v0, v3, v2, v5, v1}, LX/CXj;-><init>(LX/Cny;LX/CiI;LX/DTS;I)V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1211
    .line 1212
    .line 1213
    return-void

    .line 1214
    :sswitch_12
    const/4 v0, 0x0

    .line 1215
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1216
    .line 1217
    .line 1218
    instance-of v0, v4, Landroid/widget/EditText;

    .line 1219
    .line 1220
    if-eqz v0, :cond_32

    .line 1221
    .line 1222
    check-cast v4, Landroid/widget/EditText;

    .line 1223
    .line 1224
    if-eqz v4, :cond_32

    .line 1225
    .line 1226
    invoke-static {v3, v15}, LX/CPf;->A05(LX/Cny;LX/CiI;)Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v6

    .line 1230
    check-cast v6, LX/CWi;

    .line 1231
    .line 1232
    if-eqz v6, :cond_32

    .line 1233
    .line 1234
    iput-object v4, v6, LX/CWi;->A00:Landroid/widget/EditText;

    .line 1235
    .line 1236
    invoke-static {v15}, LX/Abr;->A0q(LX/CiI;)Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    if-eqz v1, :cond_24

    .line 1241
    .line 1242
    iget-object v0, v6, LX/CWi;->A01:Ljava/lang/String;

    .line 1243
    .line 1244
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v0

    .line 1248
    if-nez v0, :cond_23

    .line 1249
    .line 1250
    iput-object v1, v6, LX/CWi;->A01:Ljava/lang/String;

    .line 1251
    .line 1252
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1253
    .line 1254
    .line 1255
    move-result v5

    .line 1256
    const/4 v4, 0x0

    .line 1257
    :goto_e
    if-ge v4, v5, :cond_22

    .line 1258
    .line 1259
    iget-object v0, v6, LX/CWi;->A01:Ljava/lang/String;

    .line 1260
    .line 1261
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 1262
    .line 1263
    .line 1264
    move-result v1

    .line 1265
    const/16 v0, 0x23

    .line 1266
    .line 1267
    if-eq v1, v0, :cond_21

    .line 1268
    .line 1269
    iget-object v0, v6, LX/CWi;->A04:Ljava/util/ArrayList;

    .line 1270
    .line 1271
    invoke-static {v0, v4}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 1272
    .line 1273
    .line 1274
    :cond_21
    add-int/lit8 v4, v4, 0x1

    .line 1275
    .line 1276
    goto :goto_e

    .line 1277
    :cond_22
    iget-object v0, v6, LX/CWi;->A00:Landroid/widget/EditText;

    .line 1278
    .line 1279
    if-eqz v0, :cond_23

    .line 1280
    .line 1281
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    if-eqz v0, :cond_23

    .line 1286
    .line 1287
    invoke-virtual {v6, v0}, LX/CWi;->afterTextChanged(Landroid/text/Editable;)V

    .line 1288
    .line 1289
    .line 1290
    :cond_23
    invoke-static {v3, v2}, LX/CPf;->A05(LX/Cny;LX/CiI;)Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v1

    .line 1294
    check-cast v1, LX/C9j;

    .line 1295
    .line 1296
    if-eqz v1, :cond_32

    .line 1297
    .line 1298
    const/4 v0, 0x0

    .line 1299
    invoke-static {v0}, LX/COH;->A02(Ljava/lang/String;)V

    .line 1300
    .line 1301
    .line 1302
    iget-object v0, v1, LX/C9j;->A01:LX/CWd;

    .line 1303
    .line 1304
    iget-object v0, v0, LX/CWd;->A02:Ljava/util/List;

    .line 1305
    .line 1306
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1307
    .line 1308
    .line 1309
    return-void

    .line 1310
    :cond_24
    invoke-static {}, LX/1ah;->A0e()Ljava/lang/IllegalArgumentException;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    throw v0

    .line 1315
    :sswitch_13
    invoke-static {v3, v15}, LX/CPf;->A05(LX/Cny;LX/CiI;)Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v5

    .line 1319
    check-cast v5, LX/Bu6;

    .line 1320
    .line 1321
    if-eqz v5, :cond_31

    .line 1322
    .line 1323
    iget-object v1, v3, LX/Cny;->A02:LX/DPc;

    .line 1324
    .line 1325
    instance-of v0, v1, LX/ClP;

    .line 1326
    .line 1327
    if-eqz v0, :cond_25

    .line 1328
    .line 1329
    check-cast v1, LX/ClP;

    .line 1330
    .line 1331
    iget-object v0, v1, LX/ClP;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1332
    .line 1333
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1334
    .line 1335
    .line 1336
    move-result v0

    .line 1337
    const/4 v10, 0x0

    .line 1338
    if-eqz v0, :cond_26

    .line 1339
    .line 1340
    :cond_25
    const/4 v10, 0x1

    .line 1341
    :cond_26
    const/16 v1, 0x32

    .line 1342
    .line 1343
    const/4 v0, 0x0

    .line 1344
    invoke-virtual {v15, v1, v0}, LX/CiI;->A0L(IZ)Z

    .line 1345
    .line 1346
    .line 1347
    move-result v0

    .line 1348
    if-nez v0, :cond_2d

    .line 1349
    .line 1350
    iget-object v9, v5, LX/Bu6;->A00:LX/CEq;

    .line 1351
    .line 1352
    const/4 v8, 0x0

    .line 1353
    invoke-static {v4, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1354
    .line 1355
    .line 1356
    iget v7, v2, LX/CiI;->A04:I

    .line 1357
    .line 1358
    const v0, 0x7f0b04b6

    .line 1359
    .line 1360
    .line 1361
    invoke-static {v3, v0}, LX/Cny;->A00(LX/Cny;I)Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v6

    .line 1365
    check-cast v6, LX/CLd;

    .line 1366
    .line 1367
    if-eqz v6, :cond_27

    .line 1368
    .line 1369
    iget-object v2, v6, LX/CLd;->A04:Ljava/util/LinkedHashMap;

    .line 1370
    .line 1371
    monitor-enter v2

    .line 1372
    :try_start_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v1

    .line 1376
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    check-cast v0, Ljava/lang/Runnable;

    .line 1381
    .line 1382
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    monitor-exit v2

    .line 1386
    goto :goto_f

    .line 1387
    :catchall_1
    move-exception v1

    .line 1388
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1389
    throw v1

    .line 1390
    :goto_f
    if-eqz v0, :cond_27

    .line 1391
    .line 1392
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1393
    .line 1394
    .line 1395
    :cond_27
    iget-object v0, v9, LX/CEq;->A01:Landroid/util/SparseArray;

    .line 1396
    .line 1397
    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v5

    .line 1401
    check-cast v5, Ljava/util/Set;

    .line 1402
    .line 1403
    if-nez v5, :cond_2c

    .line 1404
    .line 1405
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v5

    .line 1409
    invoke-virtual {v0, v7, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1410
    .line 1411
    .line 1412
    if-eqz v6, :cond_2c

    .line 1413
    .line 1414
    if-eqz v10, :cond_28

    .line 1415
    .line 1416
    new-instance v2, LX/BEq;

    .line 1417
    .line 1418
    invoke-direct {v2, v4}, LX/BEq;-><init>(Landroid/view/View;)V

    .line 1419
    .line 1420
    .line 1421
    iget-object v0, v9, LX/CEq;->A00:Landroid/util/SparseArray;

    .line 1422
    .line 1423
    invoke-virtual {v0, v7, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1424
    .line 1425
    .line 1426
    iget-object v0, v6, LX/CLd;->A00:LX/DYP;

    .line 1427
    .line 1428
    invoke-interface {v0}, LX/DYP;->clear()V

    .line 1429
    .line 1430
    .line 1431
    iget-object v0, v6, LX/CLd;->A00:LX/DYP;

    .line 1432
    .line 1433
    new-instance v1, LX/C3L;

    .line 1434
    .line 1435
    invoke-direct {v1, v4, v0}, LX/C3L;-><init>(Landroid/view/View;LX/DYP;)V

    .line 1436
    .line 1437
    .line 1438
    new-instance v0, LX/CIp;

    .line 1439
    .line 1440
    invoke-direct {v0, v8}, LX/CIp;-><init>(Z)V

    .line 1441
    .line 1442
    .line 1443
    invoke-static {v1, v2, v6, v0}, LX/CLd;->A01(LX/C3L;LX/BfK;LX/CLd;LX/CIp;)V

    .line 1444
    .line 1445
    .line 1446
    :cond_28
    sget-object v0, LX/CGd;->A01:Ljava/util/WeakHashMap;

    .line 1447
    .line 1448
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v1

    .line 1452
    if-nez v1, :cond_29

    .line 1453
    .line 1454
    new-instance v1, LX/CGd;

    .line 1455
    .line 1456
    invoke-direct {v1, v4}, LX/CGd;-><init>(Landroid/view/View;)V

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v0, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    :cond_29
    iget-object v0, v6, LX/CLd;->A02:LX/BwY;

    .line 1463
    .line 1464
    if-eqz v0, :cond_2b

    .line 1465
    .line 1466
    iget-object v2, v0, LX/BwY;->A00:LX/Bxf;

    .line 1467
    .line 1468
    monitor-enter v2

    .line 1469
    :try_start_3
    iget-object v0, v2, LX/Bxf;->A00:Ljava/util/Map;

    .line 1470
    .line 1471
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v1

    .line 1475
    check-cast v1, LX/CLQ;

    .line 1476
    .line 1477
    if-nez v1, :cond_2a

    .line 1478
    .line 1479
    sget-object v1, LX/CLQ;->A06:LX/CLQ;

    .line 1480
    .line 1481
    invoke-static {v1}, LX/00C;->A07(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1482
    .line 1483
    .line 1484
    :cond_2a
    monitor-exit v2

    .line 1485
    sget-object v0, LX/CLQ;->A06:LX/CLQ;

    .line 1486
    .line 1487
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1488
    .line 1489
    .line 1490
    move-result v0

    .line 1491
    if-nez v0, :cond_2b

    .line 1492
    .line 1493
    new-instance v1, LX/D3k;

    .line 1494
    .line 1495
    move-object/from16 v16, v1

    .line 1496
    .line 1497
    move-object/from16 v17, v9

    .line 1498
    .line 1499
    move-object/from16 v18, v4

    .line 1500
    .line 1501
    move-object/from16 v19, v6

    .line 1502
    .line 1503
    move-object/from16 v20, v3

    .line 1504
    .line 1505
    move/from16 v21, v7

    .line 1506
    .line 1507
    move/from16 v22, v8

    .line 1508
    .line 1509
    invoke-direct/range {v16 .. v22}, LX/D3k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1510
    .line 1511
    .line 1512
    iget-object v0, v6, LX/CLd;->A04:Ljava/util/LinkedHashMap;

    .line 1513
    .line 1514
    monitor-enter v0

    .line 1515
    :try_start_4
    invoke-static {v1, v0, v7}, LX/Abr;->A1O(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 1516
    .line 1517
    .line 1518
    monitor-exit v0

    .line 1519
    goto :goto_10

    .line 1520
    :catchall_2
    move-exception v1

    .line 1521
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1522
    throw v1

    .line 1523
    :catchall_3
    move-exception v0

    .line 1524
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1525
    throw v0

    .line 1526
    :cond_2b
    invoke-static {v9, v3, v7}, LX/CEq;->A00(LX/CEq;LX/Cny;I)LX/CLQ;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    invoke-virtual {v6, v4, v0}, LX/CLd;->A03(Landroid/view/View;LX/CLQ;)V

    .line 1531
    .line 1532
    .line 1533
    :cond_2c
    :goto_10
    invoke-interface {v5, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1534
    .line 1535
    .line 1536
    return-void

    .line 1537
    :cond_2d
    invoke-static {v15}, LX/Abr;->A0W(LX/CiI;)LX/DTS;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v7

    .line 1541
    invoke-static {v15}, LX/Abr;->A0X(LX/CiI;)LX/DTS;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v6

    .line 1545
    if-nez v7, :cond_2e

    .line 1546
    .line 1547
    if-nez v6, :cond_2e

    .line 1548
    .line 1549
    return-void

    .line 1550
    :cond_2e
    invoke-static {v15}, LX/BgS;->A00(LX/CiI;)Ljava/lang/String;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v1

    .line 1554
    if-eqz v1, :cond_32

    .line 1555
    .line 1556
    iget-object v0, v5, LX/Bu6;->A01:LX/Bqi;

    .line 1557
    .line 1558
    iget-object v5, v0, LX/Bqi;->A00:LX/CYS;

    .line 1559
    .line 1560
    iput-object v2, v5, LX/CYS;->A02:LX/CiI;

    .line 1561
    .line 1562
    iput-object v4, v5, LX/CYS;->A00:Landroid/view/View;

    .line 1563
    .line 1564
    iput-object v3, v5, LX/CYS;->A01:LX/Cny;

    .line 1565
    .line 1566
    iput-object v1, v5, LX/CYS;->A05:Ljava/lang/String;

    .line 1567
    .line 1568
    iput-object v7, v5, LX/CYS;->A03:LX/DTS;

    .line 1569
    .line 1570
    iput-object v6, v5, LX/CYS;->A04:LX/DTS;

    .line 1571
    .line 1572
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v0

    .line 1576
    invoke-virtual {v0, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v0

    .line 1583
    if-eqz v0, :cond_2f

    .line 1584
    .line 1585
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 1586
    .line 1587
    .line 1588
    move-result v2

    .line 1589
    const/4 v0, 0x4

    .line 1590
    if-eq v2, v0, :cond_2f

    .line 1591
    .line 1592
    const/16 v1, 0x8

    .line 1593
    .line 1594
    const/4 v0, 0x1

    .line 1595
    if-ne v2, v1, :cond_30

    .line 1596
    .line 1597
    :cond_2f
    const/4 v0, 0x0

    .line 1598
    :cond_30
    iput-boolean v0, v5, LX/CYS;->A06:Z

    .line 1599
    .line 1600
    return-void

    .line 1601
    :cond_31
    const-string v0, "Extension defines a controller but none was found"

    .line 1602
    .line 1603
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v1

    .line 1607
    throw v1

    .line 1608
    :sswitch_14
    instance-of v0, v4, Landroid/widget/EditText;

    .line 1609
    .line 1610
    if-eqz v0, :cond_34

    .line 1611
    .line 1612
    invoke-static {v3, v2}, LX/CPf;->A05(LX/Cny;LX/CiI;)Ljava/lang/Object;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v1

    .line 1616
    check-cast v1, LX/C9j;

    .line 1617
    .line 1618
    invoke-static {v15}, LX/Abr;->A0X(LX/CiI;)LX/DTS;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v0

    .line 1622
    if-eqz v0, :cond_32

    .line 1623
    .line 1624
    invoke-static {v3, v15}, LX/CPf;->A05(LX/Cny;LX/CiI;)Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v5

    .line 1628
    check-cast v5, LX/CWj;

    .line 1629
    .line 1630
    if-nez v5, :cond_33

    .line 1631
    .line 1632
    const-string v1, "BKBloksComponentsBKSTextInputFormatterBinderUtil"

    .line 1633
    .line 1634
    const-string v0, "Unexpected null ExpressionMask in TextInputFormatterExtension"

    .line 1635
    .line 1636
    :goto_11
    invoke-static {v1, v0}, LX/CKH;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 1637
    .line 1638
    .line 1639
    :cond_32
    return-void

    .line 1640
    :cond_33
    check-cast v4, Landroid/widget/EditText;

    .line 1641
    .line 1642
    iput-object v2, v5, LX/CWj;->A02:LX/CiI;

    .line 1643
    .line 1644
    iput-object v4, v5, LX/CWj;->A00:Landroid/widget/EditText;

    .line 1645
    .line 1646
    iput-object v0, v5, LX/CWj;->A03:LX/DTS;

    .line 1647
    .line 1648
    iput-object v3, v5, LX/CWj;->A01:LX/Cny;

    .line 1649
    .line 1650
    if-eqz v1, :cond_32

    .line 1651
    .line 1652
    const/4 v0, 0x0

    .line 1653
    invoke-static {v0}, LX/COH;->A02(Ljava/lang/String;)V

    .line 1654
    .line 1655
    .line 1656
    iget-object v0, v1, LX/C9j;->A01:LX/CWd;

    .line 1657
    .line 1658
    iget-object v1, v0, LX/CWd;->A02:Ljava/util/List;

    .line 1659
    .line 1660
    invoke-interface {v1, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1661
    .line 1662
    .line 1663
    const/4 v0, 0x0

    .line 1664
    invoke-static {v0}, LX/COH;->A02(Ljava/lang/String;)V

    .line 1665
    .line 1666
    .line 1667
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1668
    .line 1669
    .line 1670
    return-void

    .line 1671
    :cond_34
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v1

    .line 1675
    const-string v0, "Text Input Formatter extension attached to non-text-input component with style ID: "

    .line 1676
    .line 1677
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1678
    .line 1679
    .line 1680
    iget v0, v2, LX/CiI;->A05:I

    .line 1681
    .line 1682
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1683
    .line 1684
    .line 1685
    invoke-static {v1}, LX/Abq;->A0w(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v0

    .line 1689
    throw v0

    :sswitch_data_0
    .sparse-switch
        0x3401 -> :sswitch_4
        0x3419 -> :sswitch_12
        0x34e2 -> :sswitch_13
        0x34fe -> :sswitch_5
        0x352f -> :sswitch_6
        0x354a -> :sswitch_7
        0x3558 -> :sswitch_8
        0x3578 -> :sswitch_0
        0x35c2 -> :sswitch_9
        0x35c8 -> :sswitch_14
        0x35ce -> :sswitch_a
        0x365a -> :sswitch_b
        0x369d -> :sswitch_c
        0x36b1 -> :sswitch_1
        0x3dd9 -> :sswitch_2
        0x3fb6 -> :sswitch_d
        0x4083 -> :sswitch_e
        0x4091 -> :sswitch_f
        0x41a7 -> :sswitch_10
        0x4211 -> :sswitch_3
        0x5b82 -> :sswitch_11
    .end sparse-switch
.end method

.method public A04(LX/Cny;LX/CiI;LX/CiI;Ljava/lang/Object;)V
    .locals 13

    .line 0
    move-object v6, p2

    .line 1
    move-object/from16 v4, p4

    .line 2
    .line 3
    iget v1, p2, LX/CiI;->A05:I

    .line 4
    .line 5
    invoke-static {v1}, LX/CNY;->A01(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    check-cast v4, Landroid/view/View;

    .line 12
    .line 13
    move-object v10, p1

    .line 14
    move-object/from16 v9, p3

    .line 15
    .line 16
    sparse-switch v1, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, LX/Abw;->A0N(I)Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    throw v1

    .line 24
    :sswitch_0
    const/4 v0, 0x0

    .line 25
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    const/16 v0, 0x26

    .line 30
    .line 31
    invoke-virtual {p2, v0, v1}, LX/CiI;->A0L(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_f

    .line 36
    .line 37
    instance-of v0, v4, LX/DLR;

    .line 38
    .line 39
    if-eqz v0, :cond_f

    .line 40
    .line 41
    check-cast v4, LX/DLR;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    check-cast v4, Lcom/facebook/primitive/textinput/TextInputView;

    .line 45
    .line 46
    iput-object v0, v4, Lcom/facebook/primitive/textinput/TextInputView;->A02:[Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, v4, Lcom/facebook/primitive/textinput/TextInputView;->A00:LX/DLQ;

    .line 49
    .line 50
    return-void

    .line 51
    :sswitch_1
    const/4 v1, 0x0

    .line 52
    invoke-static {v4, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2}, LX/CPf;->A05(LX/Cny;LX/CiI;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/Bwd;

    .line 60
    .line 61
    if-eqz v0, :cond_f

    .line 62
    .line 63
    iput-boolean v1, v0, LX/Bwd;->A00:Z

    .line 64
    .line 65
    return-void

    .line 66
    :sswitch_2
    invoke-static {p1, p2}, LX/Abt;->A0w(LX/Cny;LX/CiI;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/BsT;

    .line 71
    .line 72
    iget-object v1, v0, LX/BsT;->A00:Ljava/lang/Runnable;

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :sswitch_3
    const/4 v0, 0x0

    .line 77
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    const v1, 0x7f0b046d

    .line 81
    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :sswitch_4
    invoke-static {p1, p2}, LX/CPf;->A05(LX/Cny;LX/CiI;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    check-cast v0, LX/ByD;

    .line 93
    .line 94
    sget-object v1, LX/Bma;->A00:Landroid/os/Handler;

    .line 95
    .line 96
    iget-object v0, v0, LX/ByD;->A04:Ljava/lang/Runnable;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :sswitch_5
    const/4 v1, 0x0

    .line 100
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, p2}, LX/CPf;->A05(LX/Cny;LX/CiI;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    check-cast v2, LX/Cbx;

    .line 114
    .line 115
    iget-object v0, v2, LX/Cbx;->A01:LX/Afz;

    .line 116
    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    iput-object v1, v0, LX/Afz;->A01:Landroid/view/View;

    .line 120
    .line 121
    :cond_0
    sget-object v1, LX/CC9;->A00:Landroid/os/Handler;

    .line 122
    .line 123
    iget-object v0, v2, LX/Cbx;->A03:Ljava/lang/Runnable;

    .line 124
    .line 125
    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :sswitch_6
    const/16 v0, 0x2b

    .line 130
    .line 131
    invoke-virtual {p2, v0}, LX/CiI;->A0C(I)LX/DTS;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_1

    .line 136
    .line 137
    invoke-static {v9}, LX/CPI;->A05(Ljava/lang/Object;)LX/CLK;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {p1, p2, v0, v1}, LX/CB5;->A01(LX/Cny;LX/CiI;LX/CLK;LX/DTS;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_1
    const/16 v0, 0x36

    .line 145
    .line 146
    invoke-virtual {p2, v0}, LX/CiI;->A0C(I)LX/DTS;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    if-eqz v11, :cond_f

    .line 151
    .line 152
    invoke-static {p1, p2}, LX/Abt;->A0w(LX/Cny;LX/CiI;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/BsS;

    .line 157
    .line 158
    sget-object v3, LX/Bmd;->A00:Landroid/os/Handler;

    .line 159
    .line 160
    const/4 v12, 0x4

    .line 161
    new-instance v7, LX/D4X;

    .line 162
    .line 163
    move-object v8, p2

    .line 164
    invoke-direct/range {v7 .. v12}, LX/D4X;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    iget-object v2, v0, LX/BsS;->A01:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    invoke-virtual {v3, v7, v2, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :sswitch_7
    invoke-static {p1, p2}, LX/CPf;->A05(LX/Cny;LX/CiI;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, LX/BsR;

    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    if-eqz v3, :cond_4

    .line 185
    .line 186
    iget-object v1, v3, LX/BsR;->A00:LX/CYR;

    .line 187
    .line 188
    if-nez v1, :cond_2

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    iput-boolean v0, v3, LX/BsR;->A01:Z

    .line 192
    .line 193
    return-void

    .line 194
    :cond_2
    iget-boolean v0, v1, LX/CYR;->A00:Z

    .line 195
    .line 196
    iput-boolean v0, v3, LX/BsR;->A01:Z

    .line 197
    .line 198
    iget-object v0, v1, LX/CYR;->A03:Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 201
    .line 202
    .line 203
    iget-object v0, v1, LX/CYR;->A02:Landroid/view/View;

    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_3

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 212
    .line 213
    .line 214
    :cond_3
    iput-object v2, v3, LX/BsR;->A00:LX/CYR;

    .line 215
    .line 216
    :cond_4
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :sswitch_8
    invoke-static {p1, p2}, LX/CPf;->A05(LX/Cny;LX/CiI;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, LX/CWj;

    .line 225
    .line 226
    if-eqz v2, :cond_f

    .line 227
    .line 228
    invoke-static {p1, v9}, LX/CPf;->A05(LX/Cny;LX/CiI;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, LX/C9j;

    .line 233
    .line 234
    if-eqz v1, :cond_5

    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    invoke-static {v0}, LX/COH;->A02(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v1, LX/C9j;->A01:LX/CWd;

    .line 241
    .line 242
    iget-object v0, v0, LX/CWd;->A02:Ljava/util/List;

    .line 243
    .line 244
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    :cond_5
    const/4 v0, 0x0

    .line 248
    iput-object v0, v2, LX/CWj;->A02:LX/CiI;

    .line 249
    .line 250
    iput-object v0, v2, LX/CWj;->A00:Landroid/widget/EditText;

    .line 251
    .line 252
    iput-object v0, v2, LX/CWj;->A03:LX/DTS;

    .line 253
    .line 254
    iput-object v0, v2, LX/CWj;->A01:LX/Cny;

    .line 255
    .line 256
    return-void

    .line 257
    :sswitch_9
    const/4 v0, 0x0

    .line 258
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    invoke-static {p1, p2}, LX/CPf;->A05(LX/Cny;LX/CiI;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LX/Bou;

    .line 266
    .line 267
    if-eqz v0, :cond_f

    .line 268
    .line 269
    iget-object v0, v0, LX/Bou;->A00:Landroid/view/View$OnLayoutChangeListener;

    .line 270
    .line 271
    invoke-virtual {v4, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 272
    .line 273
    .line 274
    const/high16 v0, 0x3f800000    # 1.0f

    .line 275
    .line 276
    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleX(F)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleY(F)V

    .line 280
    .line 281
    .line 282
    const/4 v0, 0x0

    .line 283
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :sswitch_a
    const/4 v0, 0x0

    .line 288
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    const v0, 0x7f0b2392

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Ljava/lang/Runnable;

    .line 299
    .line 300
    :goto_1
    instance-of v0, v1, LX/D3N;

    .line 301
    .line 302
    if-eqz v0, :cond_f

    .line 303
    .line 304
    check-cast v1, LX/D3N;

    .line 305
    .line 306
    if-eqz v1, :cond_f

    .line 307
    .line 308
    const/4 v0, 0x1

    .line 309
    iput-boolean v0, v1, LX/D3N;->A00:Z

    .line 310
    .line 311
    return-void

    .line 312
    :sswitch_b
    new-instance v0, LX/BsB;

    .line 313
    .line 314
    invoke-direct {v0, p2}, LX/BsB;-><init>(LX/CiI;)V

    .line 315
    .line 316
    .line 317
    invoke-static {p1, p2}, LX/CPf;->A05(LX/Cny;LX/CiI;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-eqz v0, :cond_f

    .line 322
    .line 323
    const/16 v0, 0x26

    .line 324
    .line 325
    invoke-virtual {p2, v0}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :sswitch_c
    invoke-static {p1, p2}, LX/CPf;->A05(LX/Cny;LX/CiI;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, LX/CWi;

    .line 334
    .line 335
    if-eqz v2, :cond_f

    .line 336
    .line 337
    const/4 v1, 0x0

    .line 338
    iput-object v1, v2, LX/CWi;->A00:Landroid/widget/EditText;

    .line 339
    .line 340
    invoke-static {p1, v9}, LX/CPf;->A05(LX/Cny;LX/CiI;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, LX/C9j;

    .line 345
    .line 346
    if-eqz v0, :cond_f

    .line 347
    .line 348
    invoke-static {v1}, LX/COH;->A02(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    iget-object v0, v0, LX/C9j;->A01:LX/CWd;

    .line 352
    .line 353
    iget-object v0, v0, LX/CWd;->A02:Ljava/util/List;

    .line 354
    .line 355
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :sswitch_d
    const/4 v0, 0x0

    .line 360
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    invoke-static {p1, p2}, LX/CPf;->A05(LX/Cny;LX/CiI;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, LX/Bvf;

    .line 368
    .line 369
    if-eqz v1, :cond_f

    .line 370
    .line 371
    invoke-virtual {v4}, Landroid/view/View;->isFocused()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    iput-boolean v0, v1, LX/Bvf;->A02:Z

    .line 376
    .line 377
    const/4 v0, 0x0

    .line 378
    invoke-static {v4, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    .line 379
    .line 380
    .line 381
    iget-object v0, v1, LX/Bvf;->A00:Ljava/lang/Integer;

    .line 382
    .line 383
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    invoke-virtual {v4, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 391
    .line 392
    .line 393
    iget-boolean v0, v1, LX/Bvf;->A01:Z

    .line 394
    .line 395
    invoke-virtual {v4, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 396
    .line 397
    .line 398
    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    const/16 v0, 0x2d

    .line 402
    .line 403
    invoke-static {p2, v0}, LX/Abr;->A12(LX/CiI;I)Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {p1, v9, v0}, LX/CAK;->A00(LX/Cny;LX/CiI;Ljava/util/List;)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :sswitch_e
    invoke-static {v4, p1, p2, v9}, LX/CKT;->A01(Landroid/view/View;LX/Cny;LX/CiI;LX/CiI;)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :sswitch_f
    invoke-static {v4, p1, p2}, LX/CCc;->A00(Landroid/view/View;LX/Cny;LX/CiI;)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :sswitch_10
    const/4 v0, 0x0

    .line 420
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 421
    .line 422
    .line 423
    const/4 v0, 0x0

    .line 424
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :sswitch_11
    const/4 v0, 0x0

    .line 429
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :sswitch_12
    const v1, 0x7f0b2b21

    .line 437
    .line 438
    .line 439
    :goto_2
    const/4 v0, 0x0

    .line 440
    invoke-virtual {v4, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :sswitch_13
    invoke-static {p1, p2}, LX/CPf;->A05(LX/Cny;LX/CiI;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    check-cast v1, LX/Bu6;

    .line 449
    .line 450
    if-eqz v1, :cond_d

    .line 451
    .line 452
    const/16 v0, 0x32

    .line 453
    .line 454
    const/4 v3, 0x0

    .line 455
    invoke-virtual {p2, v0, v3}, LX/CiI;->A0L(IZ)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-nez v0, :cond_a

    .line 460
    .line 461
    iget-object v5, v1, LX/Bu6;->A00:LX/CEq;

    .line 462
    .line 463
    invoke-static {v4, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 464
    .line 465
    .line 466
    iget v9, v9, LX/CiI;->A04:I

    .line 467
    .line 468
    iget-object v2, v5, LX/CEq;->A01:Landroid/util/SparseArray;

    .line 469
    .line 470
    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    check-cast v8, Ljava/util/Set;

    .line 475
    .line 476
    if-eqz v8, :cond_f

    .line 477
    .line 478
    iget-object v3, v5, LX/CEq;->A00:Landroid/util/SparseArray;

    .line 479
    .line 480
    invoke-virtual {v3, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    check-cast v1, LX/BEq;

    .line 485
    .line 486
    if-eqz v1, :cond_6

    .line 487
    .line 488
    iget-object v0, v1, LX/BEq;->A00:Landroid/view/View;

    .line 489
    .line 490
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3, v9}, Landroid/util/SparseArray;->remove(I)V

    .line 494
    .line 495
    .line 496
    :cond_6
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    const/4 v0, 0x1

    .line 501
    if-ne v1, v0, :cond_9

    .line 502
    .line 503
    const v0, 0x7f0b04b6

    .line 504
    .line 505
    .line 506
    invoke-static {p1, v0}, LX/Cny;->A00(LX/Cny;I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    check-cast v7, LX/CLd;

    .line 511
    .line 512
    if-eqz v7, :cond_8

    .line 513
    .line 514
    iget-object v0, v7, LX/CLd;->A02:LX/BwY;

    .line 515
    .line 516
    if-eqz v0, :cond_7

    .line 517
    .line 518
    iget-object v0, v0, LX/BwY;->A01:LX/C4D;

    .line 519
    .line 520
    iget-boolean v0, v0, LX/C4D;->A01:Z

    .line 521
    .line 522
    if-eqz v0, :cond_7

    .line 523
    .line 524
    const/4 v10, 0x1

    .line 525
    new-instance v3, LX/GIE;

    .line 526
    .line 527
    invoke-direct/range {v3 .. v10}, LX/GIE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 528
    .line 529
    .line 530
    iget-object v0, v7, LX/CLd;->A04:Ljava/util/LinkedHashMap;

    .line 531
    .line 532
    monitor-enter v0

    .line 533
    :try_start_0
    invoke-static {v3, v0, v9}, LX/Abr;->A1O(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 534
    .line 535
    .line 536
    monitor-exit v0

    .line 537
    return-void

    .line 538
    :catchall_0
    move-exception v1

    .line 539
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 540
    throw v1

    .line 541
    :cond_7
    sget-object v0, LX/CLQ;->A06:LX/CLQ;

    .line 542
    .line 543
    invoke-virtual {v7, v4, v0}, LX/CLd;->A03(Landroid/view/View;LX/CLQ;)V

    .line 544
    .line 545
    .line 546
    :cond_8
    invoke-interface {v8, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->remove(I)V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :cond_9
    invoke-interface {v8, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :cond_a
    iget-object v0, v1, LX/Bu6;->A01:LX/Bqi;

    .line 558
    .line 559
    iget-object v2, v0, LX/Bqi;->A00:LX/CYS;

    .line 560
    .line 561
    iget-object v1, v2, LX/CYS;->A00:Landroid/view/View;

    .line 562
    .line 563
    if-eqz v1, :cond_f

    .line 564
    .line 565
    iget-boolean v0, v2, LX/CYS;->A06:Z

    .line 566
    .line 567
    if-eqz v0, :cond_b

    .line 568
    .line 569
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    if-eqz v0, :cond_c

    .line 574
    .line 575
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    const/4 v0, 0x4

    .line 580
    if-eq v1, v0, :cond_c

    .line 581
    .line 582
    const/16 v0, 0x8

    .line 583
    .line 584
    if-eq v1, v0, :cond_c

    .line 585
    .line 586
    :cond_b
    :goto_3
    iget-object v0, v2, LX/CYS;->A00:Landroid/view/View;

    .line 587
    .line 588
    invoke-static {v0, v2}, LX/1ah;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 589
    .line 590
    .line 591
    const/4 v0, 0x0

    .line 592
    iput-object v0, v2, LX/CYS;->A00:Landroid/view/View;

    .line 593
    .line 594
    iput-object v0, v2, LX/CYS;->A01:LX/Cny;

    .line 595
    .line 596
    iput-object v0, v2, LX/CYS;->A03:LX/DTS;

    .line 597
    .line 598
    iput-object v0, v2, LX/CYS;->A04:LX/DTS;

    .line 599
    .line 600
    iput-boolean v3, v2, LX/CYS;->A06:Z

    .line 601
    .line 602
    return-void

    .line 603
    :cond_c
    invoke-static {v2}, LX/CYS;->A00(LX/CYS;)V

    .line 604
    .line 605
    .line 606
    goto :goto_3

    .line 607
    :cond_d
    const-string v0, "Extension defines a controller but none was found"

    .line 608
    .line 609
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    throw v1

    .line 614
    :sswitch_14
    invoke-static {p1, p2}, LX/CPf;->A05(LX/Cny;LX/CiI;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    check-cast v4, LX/ByA;

    .line 619
    .line 620
    if-eqz v4, :cond_12

    .line 621
    .line 622
    iget-object v1, v4, LX/ByA;->A02:Landroid/text/TextWatcher;

    .line 623
    .line 624
    const/4 v3, 0x0

    .line 625
    if-eqz v1, :cond_e

    .line 626
    .line 627
    invoke-static {p1, v9}, LX/CPf;->A05(LX/Cny;LX/CiI;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    instance-of v0, v2, LX/C9j;

    .line 632
    .line 633
    if-eqz v0, :cond_10

    .line 634
    .line 635
    check-cast v2, LX/C9j;

    .line 636
    .line 637
    invoke-static {v3}, LX/COH;->A02(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    iget-object v0, v2, LX/C9j;->A01:LX/CWd;

    .line 641
    .line 642
    iget-object v0, v0, LX/CWd;->A02:Ljava/util/List;

    .line 643
    .line 644
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    :cond_e
    :goto_4
    iput-object v3, v4, LX/ByA;->A03:Landroid/widget/EditText;

    .line 648
    .line 649
    iput-object v3, v4, LX/ByA;->A04:Ljava/text/NumberFormat;

    .line 650
    .line 651
    :cond_f
    return-void

    .line 652
    :cond_10
    if-eqz v2, :cond_11

    .line 653
    .line 654
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    const-string v0, "Unrecognized controller type: "

    .line 659
    .line 660
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-static {v2}, LX/1al;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    :goto_5
    const-string v1, "TextInputCurrencyFormatterExtensionBinderUtils"

    .line 672
    .line 673
    const/4 v0, 0x0

    .line 674
    invoke-static {p1, v1, v2, v3, v0}, LX/CKH;->A00(LX/Cny;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 675
    .line 676
    .line 677
    goto :goto_4

    .line 678
    :cond_11
    const-string v2, "Missing text input controller"

    .line 679
    .line 680
    goto :goto_5

    .line 681
    :cond_12
    const-string v0, "TextInputCurrencyFormatterExtensionBinder defines a controller but none was found"

    .line 682
    .line 683
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    throw v1

    .line 688
    :sswitch_data_0
    .sparse-switch
        0x3401 -> :sswitch_d
        0x3419 -> :sswitch_c
        0x34e2 -> :sswitch_13
        0x34fe -> :sswitch_12
        0x352f -> :sswitch_14
        0x354a -> :sswitch_b
        0x3558 -> :sswitch_a
        0x3578 -> :sswitch_f
        0x35c2 -> :sswitch_9
        0x35c8 -> :sswitch_8
        0x35ce -> :sswitch_7
        0x365a -> :sswitch_6
        0x369d -> :sswitch_11
        0x36b1 -> :sswitch_e
        0x3dd9 -> :sswitch_5
        0x3fb6 -> :sswitch_4
        0x4083 -> :sswitch_3
        0x4091 -> :sswitch_2
        0x41a7 -> :sswitch_1
        0x4211 -> :sswitch_0
        0x5b82 -> :sswitch_10
    .end sparse-switch
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
.end method
