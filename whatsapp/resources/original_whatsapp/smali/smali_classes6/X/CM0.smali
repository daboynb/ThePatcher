.class public final LX/CM0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Bgv;

.field public final A01:LX/DTp;

.field public final A02:LX/Bgx;

.field public final A03:LX/DOQ;

.field public final A04:Ljava/util/concurrent/Executor;

.field public final A05:Ljava/util/concurrent/Executor;

.field public final A06:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(LX/Bgv;LX/DTp;LX/Bgx;LX/DOQ;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/CM0;->A00:LX/Bgv;

    .line 8
    .line 9
    iput-object p2, p0, LX/CM0;->A01:LX/DTp;

    .line 10
    .line 11
    iput-object p5, p0, LX/CM0;->A05:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p6, p0, LX/CM0;->A04:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p3, p0, LX/CM0;->A02:LX/Bgx;

    .line 16
    .line 17
    iput-object p4, p0, LX/CM0;->A03:LX/DOQ;

    .line 18
    .line 19
    new-instance v0, LX/DJu;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, LX/DJu;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/CM0;->A06:Lkotlin/jvm/functions/Function3;

    .line 25
    .line 26
    return-void
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

.method public static final A00(LX/DOP;)LX/AeL;
    .locals 2

    .line 0
    instance-of v0, p0, LX/AeL;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "Drawable not supported "

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "KFrescoController"

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/065;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_0
    check-cast p0, LX/AeL;

    .line 22
    .line 23
    return-object p0
    .line 24
    .line 25
.end method

.method private final A01(LX/D2f;LX/Cd5;LX/AeL;)Z
    .locals 11

    .line 0
    invoke-static {}, LX/CCM;->A00()V

    .line 1
    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-static {p1}, LX/D2f;->A02(LX/D2f;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-eqz p1, :cond_4

    .line 14
    .line 15
    invoke-virtual {p1}, LX/D2f;->A05()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    check-cast v6, LX/DYO;

    .line 20
    .line 21
    if-eqz v6, :cond_3

    .line 22
    .line 23
    iput-boolean v2, p3, LX/AeL;->A07:Z

    .line 24
    .line 25
    invoke-virtual {p1}, LX/D2f;->A03()LX/D2f;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v1, p3, LX/AeL;->A0E:LX/D5w;

    .line 30
    .line 31
    sget-object v0, LX/AeL;->A0P:[LX/0Xr;

    .line 32
    .line 33
    aget-object v0, v0, v2

    .line 34
    .line 35
    invoke-virtual {v1, v3, v0}, LX/D5w;->C4A(Ljava/lang/Object;LX/0Xr;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p3, LX/AeL;->A0H:LX/CLt;

    .line 39
    .line 40
    iget-object v3, p2, LX/Cd5;->A00:Landroid/content/res/Resources;

    .line 41
    .line 42
    iget-object v1, p2, LX/Cd5;->A03:LX/Atk;

    .line 43
    .line 44
    iget-object v0, p0, LX/CM0;->A06:Lkotlin/jvm/functions/Function3;

    .line 45
    .line 46
    invoke-static {v3, v4, v1, v6, v0}, LX/Bgw;->A00(Landroid/content/res/Resources;LX/CLt;LX/Atk;LX/DYO;Lkotlin/jvm/functions/Function3;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 50
    .line 51
    .line 52
    check-cast v6, LX/Cf8;

    .line 53
    .line 54
    iget-object v7, v6, LX/Cf8;->A00:LX/DXm;

    .line 55
    .line 56
    if-nez v7, :cond_1

    .line 57
    .line 58
    invoke-interface {v6}, LX/DYO;->Aw7()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v6}, LX/DYO;->AbH()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v6}, LX/DYO;->getSizeInBytes()I

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, LX/Cf8;->Alw()LX/C4p;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v0, v6, LX/Cf8;->A01:Ljava/util/Map;

    .line 72
    .line 73
    new-instance v7, LX/Cf9;

    .line 74
    .line 75
    invoke-direct {v7, v1, v0}, LX/Cf9;-><init>(LX/C4p;Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    iput-object v7, v6, LX/Cf8;->A00:LX/DXm;

    .line 79
    .line 80
    :cond_1
    iget-object v0, p3, LX/AeL;->A0F:LX/Bvl;

    .line 81
    .line 82
    iget-wide v9, p3, LX/AeL;->A00:J

    .line 83
    .line 84
    invoke-static {p1, v5, p3}, LX/CDe;->A00(LX/D2f;LX/CMC;LX/AeL;)LX/BzQ;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, LX/AeL;->AOp()Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const/4 v8, 0x6

    .line 92
    iget-object v5, v0, LX/Bvl;->A01:LX/DUa;

    .line 93
    .line 94
    if-eqz v5, :cond_2

    .line 95
    .line 96
    invoke-interface/range {v5 .. v10}, LX/DUa;->BRL(Landroid/graphics/drawable/Drawable;LX/DXm;IJ)V

    .line 97
    .line 98
    .line 99
    :cond_2
    sget-object v0, LX/Bms;->A00:Ljava/util/concurrent/atomic/AtomicLong;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    invoke-virtual {p1}, LX/D2f;->close()V

    .line 102
    .line 103
    .line 104
    return v2

    .line 105
    :goto_0
    if-eqz p1, :cond_4

    .line 106
    .line 107
    :cond_3
    invoke-virtual {p1}, LX/D2f;->close()V

    .line 108
    .line 109
    .line 110
    :cond_4
    return v1

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    invoke-virtual {p1}, LX/D2f;->close()V

    .line 115
    .line 116
    .line 117
    :cond_5
    throw v0
.end method


# virtual methods
.method public A02(LX/DOP;)V
    .locals 4

    .line 0
    invoke-static {}, LX/CCM;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/CM0;->A00(LX/DOP;)LX/AeL;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v2, 0x50

    .line 10
    .line 11
    iget-object v1, v0, LX/AeL;->A0K:LX/D3A;

    .line 12
    .line 13
    sget-object v0, LX/CGZ;->A00:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method

.method public A03(LX/DOP;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/CCM;->A00()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/CM0;->A00(LX/DOP;)LX/AeL;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/CGZ;->A02:LX/CGZ;

    .line 14
    .line 15
    invoke-virtual {v1}, LX/AeL;->A01()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method

.method public A04(LX/DOP;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/CCM;->A00()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/CM0;->A00(LX/DOP;)LX/AeL;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/CGZ;->A02:LX/CGZ;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/CGZ;->A01(LX/AeL;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method

.method public A05(Landroid/graphics/Rect;LX/DKr;LX/DOP;LX/Cd5;LX/DUa;Ljava/lang/Object;)Z
    .locals 25

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v13, p3

    .line 2
    .line 3
    move-object/from16 v12, p4

    .line 4
    .line 5
    invoke-static {v13, v12}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    invoke-static {}, LX/CCM;->A00()V

    .line 10
    .line 11
    .line 12
    const-string v2, "Drawable not supported "

    .line 13
    .line 14
    const-string v1, "KFrescoController"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    instance-of v0, v13, LX/AeL;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {v13, v2}, LX/87Y;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, LX/065;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return v11

    .line 33
    :cond_0
    move-object v10, v13

    .line 34
    check-cast v10, LX/AeL;

    .line 35
    .line 36
    iget-boolean v4, v10, LX/AeL;->A08:Z

    .line 37
    .line 38
    iget-boolean v2, v10, LX/AeL;->A0A:Z

    .line 39
    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    invoke-static {}, LX/CCM;->A00()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v10, LX/AeL;->A02:LX/Cd5;

    .line 46
    .line 47
    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    sget-object v0, LX/CGZ;->A02:LX/CGZ;

    .line 54
    .line 55
    invoke-virtual {v0, v10}, LX/CGZ;->A00(LX/AeL;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return v7

    .line 59
    :cond_2
    sget-object v0, LX/Bms;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-virtual {v10}, LX/AeL;->A01()V

    .line 66
    .line 67
    .line 68
    iput-boolean v4, v10, LX/AeL;->A08:Z

    .line 69
    .line 70
    iput-boolean v2, v10, LX/AeL;->A0A:Z

    .line 71
    .line 72
    iput-object v12, v10, LX/AeL;->A02:LX/Cd5;

    .line 73
    .line 74
    move-object/from16 v24, p6

    .line 75
    .line 76
    move-object/from16 v2, v24

    .line 77
    .line 78
    iput-object v2, v10, LX/AeL;->A05:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v8, v10, LX/AeL;->A0F:LX/Bvl;

    .line 81
    .line 82
    move-object/from16 v2, p5

    .line 83
    .line 84
    iput-object v2, v8, LX/Bvl;->A01:LX/DUa;

    .line 85
    .line 86
    move-object/from16 v4, p2

    .line 87
    .line 88
    if-eqz p2, :cond_3

    .line 89
    .line 90
    new-instance v2, LX/BpE;

    .line 91
    .line 92
    invoke-direct {v2, v4}, LX/BpE;-><init>(LX/DKr;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    iput-object v2, v8, LX/Bvl;->A00:LX/BpE;

    .line 96
    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    const-string v0, "trying to set localImagePerfStateListener without a localPerfStatePublisher"

    .line 100
    .line 101
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    throw v0

    .line 106
    :cond_3
    move-object v2, v3

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    iput-wide v0, v10, LX/AeL;->A00:J

    .line 109
    .line 110
    move-object/from16 v2, p1

    .line 111
    .line 112
    iput-object v2, v10, LX/AeL;->A01:Landroid/graphics/Rect;

    .line 113
    .line 114
    iget-object v9, v12, LX/Cd5;->A03:LX/Atk;

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    invoke-static {v3, v3, v10}, LX/CDe;->A00(LX/D2f;LX/CMC;LX/AeL;)LX/BzQ;

    .line 118
    .line 119
    .line 120
    iget-object v3, v8, LX/Bvl;->A01:LX/DUa;

    .line 121
    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    move-object/from16 v2, v24

    .line 125
    .line 126
    invoke-interface {v3, v0, v1, v2}, LX/DUa;->Bia(JLjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    iget-object v14, v10, LX/AeL;->A0I:LX/CLt;

    .line 130
    .line 131
    iget-object v5, v12, LX/Cd5;->A00:Landroid/content/res/Resources;

    .line 132
    .line 133
    invoke-static {v14, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    iget-object v3, v9, LX/Atk;->A0A:Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    iget v2, v9, LX/Atk;->A02:I

    .line 139
    .line 140
    if-nez v3, :cond_6

    .line 141
    .line 142
    if-eqz v2, :cond_7

    .line 143
    .line 144
    invoke-static {v5, v2}, LX/CJS;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    :cond_6
    :goto_1
    invoke-static {v3}, LX/CJS;->A02(Landroid/graphics/drawable/Drawable;)LX/Bcu;

    .line 149
    .line 150
    .line 151
    move-result-object v22

    .line 152
    iget-object v2, v14, LX/CLt;->A04:LX/CIE;

    .line 153
    .line 154
    move-object/from16 v21, v2

    .line 155
    .line 156
    iget-object v15, v14, LX/CLt;->A03:LX/C6G;

    .line 157
    .line 158
    iget-object v2, v14, LX/CLt;->A0B:LX/CEc;

    .line 159
    .line 160
    iget-object v4, v2, LX/CEc;->A01:LX/Bsg;

    .line 161
    .line 162
    iget-object v3, v14, LX/CLt;->A02:Landroid/graphics/Rect;

    .line 163
    .line 164
    iget-object v2, v14, LX/CLt;->A01:Landroid/graphics/ColorFilter;

    .line 165
    .line 166
    move-object/from16 v16, v14

    .line 167
    .line 168
    move-object/from16 v17, v2

    .line 169
    .line 170
    move-object/from16 v18, v3

    .line 171
    .line 172
    move-object/from16 v19, v4

    .line 173
    .line 174
    move-object/from16 v20, v15

    .line 175
    .line 176
    invoke-virtual/range {v16 .. v22}, LX/CLt;->A02(Landroid/graphics/ColorFilter;Landroid/graphics/Rect;LX/Bsg;LX/C6G;LX/CIE;LX/Bcu;)V

    .line 177
    .line 178
    .line 179
    iget-object v3, v12, LX/Cd5;->A04:LX/DOR;

    .line 180
    .line 181
    instance-of v2, v3, LX/CdP;

    .line 182
    .line 183
    move-object/from16 v14, p0

    .line 184
    .line 185
    if-eqz v2, :cond_8

    .line 186
    .line 187
    check-cast v3, LX/CdP;

    .line 188
    .line 189
    iget-object v3, v3, LX/CdP;->A00:Landroid/graphics/Bitmap;

    .line 190
    .line 191
    sget-object v2, LX/Cco;->A00:LX/Cco;

    .line 192
    .line 193
    sget-object v1, LX/C4p;->A03:LX/C4p;

    .line 194
    .line 195
    new-instance v0, LX/B1W;

    .line 196
    .line 197
    invoke-direct {v0, v3, v2, v1}, LX/B1W;-><init>(Landroid/graphics/Bitmap;LX/DOI;LX/C4p;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, LX/D2f;->A01(Ljava/io/Closeable;)LX/D2f;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-direct {v14, v0, v12, v10}, LX/CM0;->A01(LX/D2f;LX/Cd5;LX/AeL;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    return v0

    .line 212
    :cond_7
    const/4 v3, 0x0

    .line 213
    goto :goto_1

    .line 214
    :cond_8
    instance-of v2, v3, LX/CdR;

    .line 215
    .line 216
    if-eqz v2, :cond_9

    .line 217
    .line 218
    check-cast v3, LX/CdR;

    .line 219
    .line 220
    iget-object v12, v3, LX/CdR;->A00:Landroid/graphics/drawable/Drawable;

    .line 221
    .line 222
    invoke-static {v6, v6, v10}, LX/CDe;->A00(LX/D2f;LX/CMC;LX/AeL;)LX/BzQ;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    iget-object v14, v10, LX/AeL;->A0H:LX/CLt;

    .line 227
    .line 228
    invoke-static {v14, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    new-instance v13, LX/Atn;

    .line 232
    .line 233
    invoke-direct {v13, v12, v11}, LX/Atn;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    .line 234
    .line 235
    .line 236
    iget-object v3, v9, LX/Atk;->A0D:LX/Jxr;

    .line 237
    .line 238
    iget-object v2, v9, LX/Atk;->A06:Landroid/graphics/PointF;

    .line 239
    .line 240
    invoke-static {v3, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    new-instance v5, LX/Bsg;

    .line 244
    .line 245
    invoke-direct {v5, v2, v3}, LX/Bsg;-><init>(Landroid/graphics/PointF;LX/Jxr;)V

    .line 246
    .line 247
    .line 248
    iget-object v4, v9, LX/Atk;->A0L:LX/CIE;

    .line 249
    .line 250
    iget-object v3, v9, LX/Atk;->A0J:LX/C6G;

    .line 251
    .line 252
    iget-object v15, v9, LX/Atk;->A05:Landroid/graphics/ColorFilter;

    .line 253
    .line 254
    iget-object v2, v14, LX/CLt;->A02:Landroid/graphics/Rect;

    .line 255
    .line 256
    move-object/from16 v16, v2

    .line 257
    .line 258
    move-object/from16 v17, v5

    .line 259
    .line 260
    move-object/from16 v18, v3

    .line 261
    .line 262
    move-object/from16 v19, v4

    .line 263
    .line 264
    move-object/from16 v20, v13

    .line 265
    .line 266
    invoke-virtual/range {v14 .. v20}, LX/CLt;->A02(Landroid/graphics/ColorFilter;Landroid/graphics/Rect;LX/Bsg;LX/C6G;LX/CIE;LX/Bcu;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 270
    .line 271
    .line 272
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 273
    .line 274
    .line 275
    sget-object v3, LX/C4p;->A03:LX/C4p;

    .line 276
    .line 277
    iget-object v2, v6, LX/BzQ;->A05:Ljava/util/Map;

    .line 278
    .line 279
    invoke-static {v2}, LX/Abr;->A13(Ljava/util/Map;)Ljava/util/Map;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    new-instance v11, LX/Cf9;

    .line 284
    .line 285
    invoke-direct {v11, v3, v2}, LX/Cf9;-><init>(LX/C4p;Ljava/util/Map;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v10}, LX/AeL;->AOp()Landroid/graphics/drawable/Drawable;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    const/4 v12, 0x7

    .line 293
    iget-object v9, v8, LX/Bvl;->A01:LX/DUa;

    .line 294
    .line 295
    if-eqz v9, :cond_1

    .line 296
    .line 297
    move-wide v13, v0

    .line 298
    invoke-interface/range {v9 .. v14}, LX/DUa;->BRL(Landroid/graphics/drawable/Drawable;LX/DXm;IJ)V

    .line 299
    .line 300
    .line 301
    return v7

    .line 302
    :cond_9
    iget-object v2, v14, LX/CM0;->A01:LX/DTp;

    .line 303
    .line 304
    invoke-interface {v2, v12}, LX/DTp;->ARj(LX/Cd5;)LX/D2f;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-direct {v14, v2, v12, v10}, LX/CM0;->A01(LX/D2f;LX/Cd5;LX/AeL;)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-nez v2, :cond_1

    .line 313
    .line 314
    iget-object v4, v10, LX/AeL;->A0J:LX/CLt;

    .line 315
    .line 316
    invoke-static {v4, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    iget-object v15, v9, LX/Atk;->A0B:Landroid/graphics/drawable/Drawable;

    .line 320
    .line 321
    iget v3, v9, LX/Atk;->A03:I

    .line 322
    .line 323
    iget-object v2, v9, LX/Atk;->A0T:Ljava/lang/Integer;

    .line 324
    .line 325
    invoke-static {v5, v15, v2, v3}, LX/CJS;->A01(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;I)LX/Bcu;

    .line 326
    .line 327
    .line 328
    move-result-object v23

    .line 329
    const/16 v16, 0x0

    .line 330
    .line 331
    if-nez v23, :cond_11

    .line 332
    .line 333
    invoke-virtual {v4, v7}, LX/CLt;->A03(Z)V

    .line 334
    .line 335
    .line 336
    :goto_2
    iget-object v4, v4, LX/CLt;->A05:LX/Bcu;

    .line 337
    .line 338
    instance-of v2, v4, LX/Atn;

    .line 339
    .line 340
    const/4 v3, 0x0

    .line 341
    if-eqz v2, :cond_a

    .line 342
    .line 343
    check-cast v4, LX/Atn;

    .line 344
    .line 345
    if-eqz v4, :cond_a

    .line 346
    .line 347
    iget-object v3, v4, LX/Atn;->A02:Landroid/graphics/drawable/Drawable;

    .line 348
    .line 349
    :cond_a
    iget-object v2, v8, LX/Bvl;->A01:LX/DUa;

    .line 350
    .line 351
    if-eqz v2, :cond_b

    .line 352
    .line 353
    invoke-interface {v2, v3, v0, v1}, LX/DUa;->BZQ(Landroid/graphics/drawable/Drawable;J)V

    .line 354
    .line 355
    .line 356
    :cond_b
    iget-object v3, v9, LX/Atk;->A0C:Landroid/graphics/drawable/Drawable;

    .line 357
    .line 358
    iget v2, v9, LX/Atk;->A04:I

    .line 359
    .line 360
    if-nez v3, :cond_e

    .line 361
    .line 362
    if-eqz v2, :cond_c

    .line 363
    .line 364
    invoke-static {v5, v2}, LX/CJS;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    if-nez v3, :cond_e

    .line 369
    .line 370
    :cond_c
    iget-object v2, v10, LX/AeL;->A03:LX/CLt;

    .line 371
    .line 372
    if-eqz v2, :cond_d

    .line 373
    .line 374
    invoke-virtual {v2, v7}, LX/CLt;->A03(Z)V

    .line 375
    .line 376
    .line 377
    :cond_d
    iput-object v6, v10, LX/AeL;->A03:LX/CLt;

    .line 378
    .line 379
    :goto_3
    iget-object v3, v14, LX/CM0;->A04:Ljava/util/concurrent/Executor;

    .line 380
    .line 381
    new-instance v2, LX/D3e;

    .line 382
    .line 383
    move-object v15, v2

    .line 384
    move-object/from16 v16, v13

    .line 385
    .line 386
    move-object/from16 v17, v12

    .line 387
    .line 388
    move-object/from16 v18, v14

    .line 389
    .line 390
    move-object/from16 v19, v24

    .line 391
    .line 392
    move-wide/from16 v20, v0

    .line 393
    .line 394
    invoke-direct/range {v15 .. v21}, LX/D3e;-><init>(LX/DOP;LX/Cd5;LX/CM0;Ljava/lang/Object;J)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 398
    .line 399
    .line 400
    iput-boolean v7, v10, LX/AeL;->A07:Z

    .line 401
    .line 402
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 403
    .line 404
    .line 405
    return v11

    .line 406
    :cond_e
    iget-object v15, v10, LX/AeL;->A03:LX/CLt;

    .line 407
    .line 408
    if-nez v15, :cond_f

    .line 409
    .line 410
    iget-object v4, v10, LX/AeL;->A0L:LX/00h;

    .line 411
    .line 412
    iget-object v2, v10, LX/AeL;->A0M:LX/00h;

    .line 413
    .line 414
    new-instance v15, LX/CLt;

    .line 415
    .line 416
    invoke-direct {v15, v4, v2}, LX/CLt;-><init>(LX/00h;LX/00h;)V

    .line 417
    .line 418
    .line 419
    iput-object v15, v10, LX/AeL;->A03:LX/CLt;

    .line 420
    .line 421
    :cond_f
    const/4 v2, 0x0

    .line 422
    invoke-static {v3, v2}, LX/Bgy;->A00(Landroid/graphics/drawable/Drawable;F)V

    .line 423
    .line 424
    .line 425
    new-instance v8, LX/Atn;

    .line 426
    .line 427
    invoke-direct {v8, v3, v11}, LX/Atn;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    .line 428
    .line 429
    .line 430
    iget-object v2, v9, LX/Atk;->A0G:LX/Jxr;

    .line 431
    .line 432
    const/4 v9, 0x0

    .line 433
    if-eqz v2, :cond_10

    .line 434
    .line 435
    new-instance v9, LX/Bsg;

    .line 436
    .line 437
    invoke-direct {v9, v6, v2}, LX/Bsg;-><init>(Landroid/graphics/PointF;LX/Jxr;)V

    .line 438
    .line 439
    .line 440
    :cond_10
    iget-object v5, v15, LX/CLt;->A04:LX/CIE;

    .line 441
    .line 442
    iget-object v4, v15, LX/CLt;->A03:LX/C6G;

    .line 443
    .line 444
    iget-object v3, v15, LX/CLt;->A02:Landroid/graphics/Rect;

    .line 445
    .line 446
    iget-object v2, v15, LX/CLt;->A01:Landroid/graphics/ColorFilter;

    .line 447
    .line 448
    move-object/from16 v16, v2

    .line 449
    .line 450
    move-object/from16 v17, v3

    .line 451
    .line 452
    move-object/from16 v18, v9

    .line 453
    .line 454
    move-object/from16 v19, v4

    .line 455
    .line 456
    move-object/from16 v20, v5

    .line 457
    .line 458
    move-object/from16 v21, v8

    .line 459
    .line 460
    invoke-virtual/range {v15 .. v21}, LX/CLt;->A02(Landroid/graphics/ColorFilter;Landroid/graphics/Rect;LX/Bsg;LX/C6G;LX/CIE;LX/Bcu;)V

    .line 461
    .line 462
    .line 463
    goto :goto_3

    .line 464
    :cond_11
    iget-object v3, v9, LX/Atk;->A0F:LX/Jxr;

    .line 465
    .line 466
    if-eqz v3, :cond_13

    .line 467
    .line 468
    iget-object v15, v9, LX/Atk;->A08:Landroid/graphics/PointF;

    .line 469
    .line 470
    new-instance v2, LX/Bsg;

    .line 471
    .line 472
    invoke-direct {v2, v15, v3}, LX/Bsg;-><init>(Landroid/graphics/PointF;LX/Jxr;)V

    .line 473
    .line 474
    .line 475
    :goto_4
    iget-boolean v3, v9, LX/Atk;->A0c:Z

    .line 476
    .line 477
    if-eqz v3, :cond_12

    .line 478
    .line 479
    iget-object v3, v9, LX/Atk;->A0L:LX/CIE;

    .line 480
    .line 481
    move-object/from16 v22, v3

    .line 482
    .line 483
    iget-object v3, v9, LX/Atk;->A0J:LX/C6G;

    .line 484
    .line 485
    move-object/from16 v16, v3

    .line 486
    .line 487
    :goto_5
    iget-object v15, v4, LX/CLt;->A02:Landroid/graphics/Rect;

    .line 488
    .line 489
    iget-object v3, v4, LX/CLt;->A01:Landroid/graphics/ColorFilter;

    .line 490
    .line 491
    move-object/from16 v17, v4

    .line 492
    .line 493
    move-object/from16 v18, v3

    .line 494
    .line 495
    move-object/from16 v19, v15

    .line 496
    .line 497
    move-object/from16 v20, v2

    .line 498
    .line 499
    move-object/from16 v21, v16

    .line 500
    .line 501
    invoke-virtual/range {v17 .. v23}, LX/CLt;->A02(Landroid/graphics/ColorFilter;Landroid/graphics/Rect;LX/Bsg;LX/C6G;LX/CIE;LX/Bcu;)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_2

    .line 505
    .line 506
    :cond_12
    move-object/from16 v22, v6

    .line 507
    .line 508
    goto :goto_5

    .line 509
    :cond_13
    const/4 v2, 0x0

    .line 510
    goto :goto_4
    .line 511
    .line 512
    .line 513
.end method
