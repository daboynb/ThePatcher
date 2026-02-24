.class public LX/IzV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jww;


# static fields
.field public static final A0h:Landroid/hardware/Camera$ShutterCallback;

.field public static volatile A0i:LX/IzV;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/hardware/Camera$ErrorCallback;

.field public A04:LX/Jq0;

.field public A05:LX/Jq2;

.field public A06:LX/Jxw;

.field public A07:LX/IFf;

.field public A08:LX/IW1;

.field public A09:LX/Jtr;

.field public A0A:Ljava/util/UUID;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Landroid/graphics/Matrix;

.field public A0G:LX/Hvd;

.field public A0H:Z

.field public A0I:Z

.field public final A0J:LX/IfM;

.field public final A0K:LX/ITK;

.field public final A0L:LX/ICL;

.field public final A0M:LX/IIc;

.field public final A0N:LX/IAJ;

.field public final A0O:LX/IjM;

.field public final A0P:LX/IHq;

.field public final A0Q:LX/IUv;

.field public final A0R:LX/IUv;

.field public final A0S:LX/IbQ;

.field public final A0T:LX/IWj;

.field public final A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0V:I

.field public final A0W:Landroid/content/Context;

.field public final A0X:LX/IUv;

.field public final A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A0a:I

.field public volatile A0b:Landroid/hardware/Camera;

.field public volatile A0c:LX/IAN;

.field public volatile A0d:LX/Jwj;

.field public volatile A0e:Ljava/util/concurrent/FutureTask;

.field public volatile A0f:Z

.field public volatile A0g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/IjS;

    .line 1
    .line 2
    invoke-direct {v0}, LX/IjS;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/IzV;->A0h:Landroid/hardware/Camera$ShutterCallback;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/IUv;->A00()LX/IUv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IzV;->A0Q:LX/IUv;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1}, LX/87T;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/IzV;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-static {v1}, LX/87T;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/IzV;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    new-instance v0, LX/IAJ;

    .line 23
    .line 24
    invoke-direct {v0}, LX/IAJ;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/IzV;->A0N:LX/IAJ;

    .line 28
    .line 29
    invoke-static {v1}, LX/87T;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/IzV;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    iput-boolean v4, p0, LX/IzV;->A0C:Z

    .line 37
    .line 38
    invoke-static {}, LX/IUv;->A00()LX/IUv;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/IzV;->A0R:LX/IUv;

    .line 43
    .line 44
    invoke-static {}, LX/IUv;->A00()LX/IUv;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/IzV;->A0X:LX/IUv;

    .line 49
    .line 50
    iput-object p1, p0, LX/IzV;->A0W:Landroid/content/Context;

    .line 51
    .line 52
    new-instance v3, LX/IWj;

    .line 53
    .line 54
    invoke-direct {v3}, LX/IWj;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v3, p0, LX/IzV;->A0T:LX/IWj;

    .line 58
    .line 59
    new-instance v2, LX/IbQ;

    .line 60
    .line 61
    invoke-direct {v2, v3}, LX/IbQ;-><init>(LX/IWj;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, LX/IzV;->A0S:LX/IbQ;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v0, LX/IfM;

    .line 71
    .line 72
    invoke-direct {v0, v1, v2, v3}, LX/IfM;-><init>(Landroid/content/pm/PackageManager;LX/IbQ;LX/IWj;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/IzV;->A0J:LX/IfM;

    .line 76
    .line 77
    new-instance v1, LX/IHq;

    .line 78
    .line 79
    invoke-direct {v1, v0}, LX/IHq;-><init>(LX/IfM;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, LX/IzV;->A0P:LX/IHq;

    .line 83
    .line 84
    new-instance v0, LX/ICL;

    .line 85
    .line 86
    invoke-direct {v0}, LX/ICL;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, LX/IzV;->A0L:LX/ICL;

    .line 90
    .line 91
    new-instance v0, LX/IjM;

    .line 92
    .line 93
    invoke-direct {v0, v1, v3}, LX/IjM;-><init>(LX/IHq;LX/IWj;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, LX/IzV;->A0O:LX/IjM;

    .line 97
    .line 98
    new-instance v0, LX/ITK;

    .line 99
    .line 100
    invoke-direct {v0, v1, v3}, LX/ITK;-><init>(LX/IHq;LX/IWj;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, LX/IzV;->A0K:LX/ITK;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/high16 v0, 0x41f00000    # 30.0f

    .line 114
    .line 115
    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, p0, LX/IzV;->A0V:I

    .line 124
    .line 125
    new-instance v0, LX/IIc;

    .line 126
    .line 127
    invoke-direct {v0}, LX/IIc;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, LX/IzV;->A0M:LX/IIc;

    .line 131
    .line 132
    return-void
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public static A00(LX/IzV;I)I
    .locals 4

    .line 0
    iget v3, p0, LX/IzV;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/IzV;->A0J:LX/IfM;

    .line 3
    .line 4
    invoke-virtual {v0, v3}, LX/IfM;->A05(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p1, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    const/16 v1, 0x10e

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 21
    if-ne v3, v0, :cond_1

    .line 22
    .line 23
    add-int/2addr v2, v1

    .line 24
    rem-int/lit16 v0, v2, 0x168

    .line 25
    .line 26
    rsub-int v0, v0, 0x168

    .line 27
    .line 28
    :goto_1
    rem-int/lit16 v0, v0, 0x168

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    sub-int/2addr v2, v1

    .line 32
    add-int/lit16 v0, v2, 0x168

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/16 v1, 0xb4

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const/16 v1, 0x5a

    .line 39
    .line 40
    goto :goto_0
.end method

.method public static A01(Landroid/content/Context;)LX/IzV;
    .locals 3

    .line 0
    sget-object v0, LX/IzV;->A0i:LX/IzV;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v2, LX/IzV;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v0, LX/IzV;->A0i:LX/IzV;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/IzV;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/IzV;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/IzV;->A0i:LX/IzV;

    .line 21
    .line 22
    :cond_0
    monitor-exit v2

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0

    .line 27
    :cond_1
    :goto_0
    sget-object v0, LX/IzV;->A0i:LX/IzV;

    .line 28
    .line 29
    return-object v0
.end method

.method public static A02(LX/IzV;LX/Jxw;LX/IFf;I)LX/IQU;
    .locals 27

    .line 0
    const-string v0, "Camera1Device.initialiseCamera"

    .line 1
    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "initialiseCamera should not run on the UI thread"

    .line 6
    .line 7
    invoke-static {v0}, LX/IcH;->A01(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    if-eqz p2, :cond_11

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v16

    .line 18
    move-object/from16 v8, p0

    .line 19
    .line 20
    iget-object v0, v8, LX/IzV;->A0b:Landroid/hardware/Camera;

    .line 21
    .line 22
    if-eqz v0, :cond_10

    .line 23
    .line 24
    const/16 v2, 0x27

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0, v2, v5}, LX/IcR;->A00(Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v8, LX/IzV;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    move-object/from16 p2, v0

    .line 34
    .line 35
    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    move-object/from16 v4, p1

    .line 40
    .line 41
    move/from16 v3, p3

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v8, LX/IzV;->A07:LX/IFf;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v2, v8, LX/IzV;->A0d:LX/Jwj;

    .line 54
    .line 55
    iget-object v0, v1, LX/IFf;->A02:LX/Jwj;

    .line 56
    .line 57
    if-ne v2, v0, :cond_1

    .line 58
    .line 59
    iget v0, v8, LX/IzV;->A01:I

    .line 60
    .line 61
    if-ne v0, v3, :cond_1

    .line 62
    .line 63
    sget-object v0, LX/Jxw;->A0Z:LX/IPA;

    .line 64
    .line 65
    invoke-static {v0, v4}, LX/Gi2;->A1S(LX/IPA;LX/Jxw;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    iget-object v0, v8, LX/IzV;->A0L:LX/ICL;

    .line 72
    .line 73
    iget-object v0, v0, LX/ICL;->A00:LX/IEi;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/IEi;->A01()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-static {v8}, LX/IzV;->A04(LX/IzV;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    iget v3, v8, LX/IzV;->A00:I

    .line 85
    .line 86
    invoke-virtual {v8}, LX/IzV;->ASI()LX/IRi;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v8}, LX/IzV;->ApB()LX/IZY;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, LX/I6R;

    .line 95
    .line 96
    invoke-direct {v1, v2, v0, v3}, LX/I6R;-><init>(LX/IRi;LX/IZY;I)V

    .line 97
    .line 98
    .line 99
    new-instance v0, LX/IQU;

    .line 100
    .line 101
    invoke-direct {v0, v1}, LX/IQU;-><init>(LX/I6R;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_1
    iput-object v4, v8, LX/IzV;->A06:LX/Jxw;

    .line 106
    .line 107
    iput-object v1, v8, LX/IzV;->A07:LX/IFf;

    .line 108
    .line 109
    iget-object v0, v1, LX/IFf;->A02:LX/Jwj;

    .line 110
    .line 111
    move-object/from16 p1, v0

    .line 112
    .line 113
    iput-object v0, v8, LX/IzV;->A0d:LX/Jwj;

    .line 114
    .line 115
    iget-object v2, v8, LX/IzV;->A0L:LX/ICL;

    .line 116
    .line 117
    iget-object v0, v8, LX/IzV;->A0b:Landroid/hardware/Camera;

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    invoke-virtual {v2, v5, v0}, LX/ICL;->A00(ZLandroid/hardware/Camera;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, v8, LX/IzV;->A06:LX/Jxw;

    .line 124
    .line 125
    sget-object v0, LX/Jxw;->A0X:LX/IPA;

    .line 126
    .line 127
    invoke-interface {v2, v0}, LX/Jxw;->AO9(LX/IPA;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    check-cast v11, LX/HZS;

    .line 132
    .line 133
    iget-object v2, v8, LX/IzV;->A06:LX/Jxw;

    .line 134
    .line 135
    sget-object v0, LX/Jxw;->A0f:LX/IPA;

    .line 136
    .line 137
    invoke-interface {v2, v0}, LX/Jxw;->AO9(LX/IPA;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    check-cast v9, LX/HZS;

    .line 142
    .line 143
    sget-object v0, LX/Jxw;->A0N:LX/IPA;

    .line 144
    .line 145
    invoke-static {v0, v4}, LX/Gi2;->A1S(LX/IPA;LX/Jxw;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput-boolean v0, v8, LX/IzV;->A0E:Z

    .line 150
    .line 151
    sget-object v0, LX/Jxw;->A0S:LX/IPA;

    .line 152
    .line 153
    invoke-static {v0, v4}, LX/Gi2;->A1S(LX/IPA;LX/Jxw;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    iput v3, v8, LX/IzV;->A01:I

    .line 158
    .line 159
    invoke-static {v8, v3}, LX/IzV;->A00(LX/IzV;I)I

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    iget v0, v8, LX/IzV;->A00:I

    .line 164
    .line 165
    iget-object v2, v8, LX/IzV;->A0P:LX/IHq;

    .line 166
    .line 167
    invoke-virtual {v2, v0}, LX/IHq;->A00(I)LX/H41;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-eqz v4, :cond_2

    .line 172
    .line 173
    sget-object v5, LX/IZY;->A0a:LX/Hvo;

    .line 174
    .line 175
    new-instance v4, LX/IdJ;

    .line 176
    .line 177
    invoke-direct {v4, v7, v7}, LX/IdJ;-><init>(II)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v3, LX/Hvp;->A00:LX/IdE;

    .line 181
    .line 182
    invoke-virtual {v0, v5, v4}, LX/IdE;->A04(LX/Hvo;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_2
    iget-object v4, v8, LX/IzV;->A06:LX/Jxw;

    .line 186
    .line 187
    sget-object v0, LX/Jxw;->A0c:LX/IPA;

    .line 188
    .line 189
    invoke-interface {v4, v0}, LX/Jxw;->AO9(LX/IPA;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    const/4 v6, 0x1

    .line 193
    iget v5, v1, LX/IFf;->A01:I

    .line 194
    .line 195
    iget v4, v1, LX/IFf;->A00:I

    .line 196
    .line 197
    iget-object v1, v8, LX/IzV;->A06:LX/Jxw;

    .line 198
    .line 199
    sget-object v0, LX/Jxw;->A0b:LX/IPA;

    .line 200
    .line 201
    invoke-interface {v1, v0}, LX/Jxw;->AO9(LX/IPA;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, LX/Jub;

    .line 206
    .line 207
    iget v0, v8, LX/IzV;->A00:I

    .line 208
    .line 209
    invoke-virtual {v2, v0}, LX/IHq;->A01(I)LX/IRi;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    sget-object v12, LX/HZS;->A01:LX/HZS;

    .line 214
    .line 215
    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    if-nez v14, :cond_3

    .line 220
    .line 221
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_3

    .line 226
    .line 227
    sget-object v0, LX/IRi;->A0y:LX/Hvn;

    .line 228
    .line 229
    invoke-static {v0, v10}, LX/Ghz;->A0r(LX/Hvn;LX/IRi;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v21

    .line 233
    sget-object v0, LX/IRi;->A18:LX/Hvn;

    .line 234
    .line 235
    invoke-static {v0, v10}, LX/Ghz;->A0r(LX/Hvn;LX/IRi;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v22

    .line 239
    sget-object v0, LX/IRi;->A12:LX/Hvn;

    .line 240
    .line 241
    invoke-static {v0, v10}, LX/Ghz;->A0r(LX/Hvn;LX/IRi;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v23

    .line 245
    move-object/from16 v19, v11

    .line 246
    .line 247
    move-object/from16 v20, v9

    .line 248
    .line 249
    move/from16 v24, v5

    .line 250
    .line 251
    move/from16 v25, v4

    .line 252
    .line 253
    move-object/from16 v18, v1

    .line 254
    .line 255
    invoke-interface/range {v18 .. v25}, LX/Jub;->ATY(LX/HZS;LX/HZS;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)LX/I2s;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    :goto_0
    iget-object v4, v5, LX/I2s;->A00:LX/IdJ;

    .line 260
    .line 261
    if-nez v4, :cond_6

    .line 262
    .line 263
    iget-object v0, v5, LX/I2s;->A01:LX/IdJ;

    .line 264
    .line 265
    if-nez v0, :cond_7

    .line 266
    .line 267
    const-string v0, "SizeSetter returned null sizes!"

    .line 268
    .line 269
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    throw v0

    .line 274
    :cond_3
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v14, :cond_4

    .line 279
    .line 280
    if-nez v0, :cond_5

    .line 281
    .line 282
    sget-object v0, LX/IRi;->A0y:LX/Hvn;

    .line 283
    .line 284
    invoke-static {v0, v10}, LX/Ghz;->A0r(LX/Hvn;LX/IRi;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    sget-object v0, LX/IRi;->A12:LX/Hvn;

    .line 289
    .line 290
    invoke-static {v0, v10}, LX/Ghz;->A0r(LX/Hvn;LX/IRi;)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-interface {v1, v9, v0, v5, v4}, LX/Jub;->Ak6(Ljava/util/List;Ljava/util/List;II)LX/I2s;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    goto :goto_0

    .line 299
    :cond_4
    if-eqz v0, :cond_5

    .line 300
    .line 301
    sget-object v0, LX/IRi;->A18:LX/Hvn;

    .line 302
    .line 303
    invoke-static {v0, v10}, LX/Ghz;->A0r(LX/Hvn;LX/IRi;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    sget-object v0, LX/IRi;->A12:LX/Hvn;

    .line 308
    .line 309
    invoke-static {v0, v10}, LX/Ghz;->A0r(LX/Hvn;LX/IRi;)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-interface {v1, v9, v0, v5, v4}, LX/Jub;->Av2(Ljava/util/List;Ljava/util/List;II)LX/I2s;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    goto :goto_0

    .line 318
    :cond_5
    sget-object v0, LX/IRi;->A12:LX/Hvn;

    .line 319
    .line 320
    invoke-static {v0, v10}, LX/Ghz;->A0r(LX/Hvn;LX/IRi;)Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-interface {v1, v0, v5, v4}, LX/Jub;->Akx(Ljava/util/List;II)LX/I2s;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    goto :goto_0

    .line 329
    :cond_6
    sget-object v1, LX/IZY;->A0j:LX/Hvo;

    .line 330
    .line 331
    iget-object v0, v3, LX/Hvp;->A00:LX/IdE;

    .line 332
    .line 333
    invoke-virtual {v0, v1, v4}, LX/IdE;->A04(LX/Hvo;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_7
    iget-object v4, v5, LX/I2s;->A01:LX/IdJ;

    .line 337
    .line 338
    if-eqz v4, :cond_8

    .line 339
    .line 340
    sget-object v1, LX/IZY;->A0p:LX/Hvo;

    .line 341
    .line 342
    iget-object v0, v3, LX/Hvp;->A00:LX/IdE;

    .line 343
    .line 344
    invoke-virtual {v0, v1, v4}, LX/IdE;->A04(LX/Hvo;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_8
    iget-object v4, v5, LX/I2s;->A02:LX/IdJ;

    .line 348
    .line 349
    if-eqz v4, :cond_9

    .line 350
    .line 351
    sget-object v1, LX/IZY;->A0x:LX/Hvo;

    .line 352
    .line 353
    iget-object v0, v3, LX/Hvp;->A00:LX/IdE;

    .line 354
    .line 355
    invoke-virtual {v0, v1, v4}, LX/IdE;->A04(LX/Hvo;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_9
    iget-object v1, v8, LX/IzV;->A06:LX/Jxw;

    .line 359
    .line 360
    sget-object v0, LX/Jxw;->A0J:LX/IPA;

    .line 361
    .line 362
    invoke-interface {v1, v0}, LX/Jxw;->AO9(LX/IPA;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    check-cast v4, LX/I9S;

    .line 367
    .line 368
    iget-object v1, v3, LX/H41;->A00:LX/H3v;

    .line 369
    .line 370
    sget-object v0, LX/IRi;->A10:LX/Hvn;

    .line 371
    .line 372
    invoke-static {v0, v1}, LX/Ghz;->A0r(LX/Hvn;LX/IRi;)Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v4, v0}, LX/I9S;->A00(Ljava/util/List;)[I

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    iget-object v1, v3, LX/Hvp;->A00:LX/IdE;

    .line 381
    .line 382
    sget-object v0, LX/IZY;->A0m:LX/Hvo;

    .line 383
    .line 384
    invoke-virtual {v1, v0, v4}, LX/IdE;->A04(LX/Hvo;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3}, LX/H41;->A03()V

    .line 388
    .line 389
    .line 390
    iget-object v4, v3, LX/Hvp;->A00:LX/IdE;

    .line 391
    .line 392
    sget-object v1, LX/IZY;->A00:LX/Hvo;

    .line 393
    .line 394
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v4, v1, v0}, LX/IdE;->A04(LX/Hvo;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    iget-object v1, v3, LX/Hvp;->A00:LX/IdE;

    .line 402
    .line 403
    sget-object v0, LX/IZY;->A0y:LX/Hvo;

    .line 404
    .line 405
    invoke-static {v0, v1, v6}, LX/IdE;->A01(LX/Hvo;LX/IdE;I)V

    .line 406
    .line 407
    .line 408
    iget-object v1, v3, LX/Hvp;->A00:LX/IdE;

    .line 409
    .line 410
    sget-object v0, LX/IZY;->A0r:LX/Hvo;

    .line 411
    .line 412
    invoke-static {v0, v1, v7}, LX/IdE;->A01(LX/Hvo;LX/IdE;I)V

    .line 413
    .line 414
    .line 415
    iget v11, v8, LX/IzV;->A00:I

    .line 416
    .line 417
    invoke-virtual {v2, v11}, LX/IHq;->A01(I)LX/IRi;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    iget-object v1, v8, LX/IzV;->A06:LX/Jxw;

    .line 422
    .line 423
    sget-object v0, LX/Jxw;->A0U:LX/IPA;

    .line 424
    .line 425
    invoke-interface {v1, v0}, LX/Jxw;->AO9(LX/IPA;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    check-cast v4, Ljava/lang/Number;

    .line 430
    .line 431
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_a

    .line 436
    .line 437
    sget-object v1, LX/IZY;->A0Y:LX/Hvo;

    .line 438
    .line 439
    iget-object v0, v3, LX/Hvp;->A00:LX/IdE;

    .line 440
    .line 441
    invoke-virtual {v0, v1, v4}, LX/IdE;->A04(LX/Hvo;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    :cond_a
    invoke-virtual {v3}, LX/H41;->A02()V

    .line 445
    .line 446
    .line 447
    iget-object v12, v8, LX/IzV;->A0M:LX/IIc;

    .line 448
    .line 449
    iget-object v0, v8, LX/IzV;->A0b:Landroid/hardware/Camera;

    .line 450
    .line 451
    invoke-virtual {v12, v0}, LX/IIc;->A01(Landroid/hardware/Camera;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v11}, LX/IHq;->A02(I)LX/IZY;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    sget-object v5, LX/IZY;->A0p:LX/Hvo;

    .line 459
    .line 460
    invoke-static {v5, v9}, LX/Gi0;->A0r(LX/Hvo;LX/IZY;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    check-cast v2, LX/IdJ;

    .line 465
    .line 466
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    const-string v0, "startCameraPreview "

    .line 471
    .line 472
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    iget v4, v2, LX/IdJ;->A02:I

    .line 476
    .line 477
    invoke-static {v1, v4}, LX/Gi0;->A1M(Ljava/lang/StringBuilder;I)V

    .line 478
    .line 479
    .line 480
    iget v3, v2, LX/IdJ;->A01:I

    .line 481
    .line 482
    invoke-static {v1, v3}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    const/16 v0, 0x25

    .line 490
    .line 491
    const/4 v2, 0x0

    .line 492
    invoke-static {v2, v0, v7}, LX/IcR;->A00(Ljava/lang/Object;II)V

    .line 493
    .line 494
    .line 495
    sget-object v1, LX/IZY;->A0l:LX/Hvo;

    .line 496
    .line 497
    invoke-static {v1, v9}, LX/Gi3;->A09(LX/Hvo;LX/IZY;)I

    .line 498
    .line 499
    .line 500
    move-result v21

    .line 501
    iget-object v0, v8, LX/IzV;->A0J:LX/IfM;

    .line 502
    .line 503
    invoke-virtual {v0, v11}, LX/IfM;->A05(I)I

    .line 504
    .line 505
    .line 506
    move-result v22

    .line 507
    iget v15, v8, LX/IzV;->A0a:I

    .line 508
    .line 509
    iget v0, v8, LX/IzV;->A01:I

    .line 510
    .line 511
    if-eq v0, v6, :cond_f

    .line 512
    .line 513
    const/4 v14, 0x2

    .line 514
    if-eq v0, v14, :cond_e

    .line 515
    .line 516
    const/4 v14, 0x3

    .line 517
    const/16 v24, 0x10e

    .line 518
    .line 519
    if-eq v0, v14, :cond_b

    .line 520
    .line 521
    const/16 v24, 0x0

    .line 522
    .line 523
    :cond_b
    :goto_1
    sget-object v0, LX/IRi;->A0U:LX/Hvn;

    .line 524
    .line 525
    invoke-static {v0, v10}, LX/Gi2;->A1T(LX/Hvn;LX/IRi;)Z

    .line 526
    .line 527
    .line 528
    move-result p0

    .line 529
    const/4 v0, 0x0

    .line 530
    move/from16 v20, v3

    .line 531
    .line 532
    move/from16 v23, v15

    .line 533
    .line 534
    move/from16 v25, v11

    .line 535
    .line 536
    move/from16 v26, v7

    .line 537
    .line 538
    move-object/from16 v18, p1

    .line 539
    .line 540
    move/from16 v19, v4

    .line 541
    .line 542
    invoke-interface/range {v18 .. v27}, LX/Jwj;->Are(IIIIIIIIZ)Landroid/graphics/SurfaceTexture;

    .line 543
    .line 544
    .line 545
    move-result-object v14

    .line 546
    const/16 v15, 0x26

    .line 547
    .line 548
    invoke-static {v2, v15, v7}, LX/IcR;->A00(Ljava/lang/Object;II)V

    .line 549
    .line 550
    .line 551
    if-eqz v14, :cond_c

    .line 552
    .line 553
    iget-object v2, v8, LX/IzV;->A0b:Landroid/hardware/Camera;

    .line 554
    .line 555
    invoke-virtual {v2, v14}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 556
    .line 557
    .line 558
    :cond_c
    invoke-interface/range {p1 .. p1}, LX/Jwj;->CFF()Z

    .line 559
    .line 560
    .line 561
    move-result v14

    .line 562
    iget-object v2, v8, LX/IzV;->A0b:Landroid/hardware/Camera;

    .line 563
    .line 564
    if-eqz v14, :cond_d

    .line 565
    .line 566
    invoke-static {v8, v7}, LX/IzV;->A00(LX/IzV;I)I

    .line 567
    .line 568
    .line 569
    move-result v13

    .line 570
    :cond_d
    invoke-virtual {v2, v13}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 571
    .line 572
    .line 573
    sget-object v2, LX/IRi;->A0b:LX/Hvn;

    .line 574
    .line 575
    invoke-static {v2, v10}, LX/Gi2;->A1T(LX/Hvn;LX/IRi;)Z

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    iput-boolean v2, v8, LX/IzV;->A0I:Z

    .line 580
    .line 581
    move-object/from16 v2, p2

    .line 582
    .line 583
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 584
    .line 585
    .line 586
    iget-object v2, v8, LX/IzV;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 587
    .line 588
    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 589
    .line 590
    .line 591
    sget-object v2, LX/IRi;->A0g:LX/Hvn;

    .line 592
    .line 593
    invoke-static {v2, v10}, LX/Gi2;->A1T(LX/Hvn;LX/IRi;)Z

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    iput-boolean v2, v8, LX/IzV;->A0g:Z

    .line 598
    .line 599
    iget-object v7, v8, LX/IzV;->A0O:LX/IjM;

    .line 600
    .line 601
    iget-object v2, v8, LX/IzV;->A0b:Landroid/hardware/Camera;

    .line 602
    .line 603
    iget v14, v8, LX/IzV;->A00:I

    .line 604
    .line 605
    iput-object v2, v7, LX/IjM;->A03:Landroid/hardware/Camera;

    .line 606
    .line 607
    iput v14, v7, LX/IjM;->A00:I

    .line 608
    .line 609
    iget-object v13, v7, LX/IjM;->A05:LX/IHq;

    .line 610
    .line 611
    invoke-virtual {v13, v14}, LX/IHq;->A01(I)LX/IRi;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    sget-object v2, LX/IRi;->A1B:LX/Hvn;

    .line 616
    .line 617
    invoke-static {v2, v6}, LX/Ghz;->A0r(LX/Hvn;LX/IRi;)Ljava/util/List;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    iput-object v2, v7, LX/IjM;->A0A:Ljava/util/List;

    .line 622
    .line 623
    sget-object v2, LX/IRi;->A0f:LX/Hvn;

    .line 624
    .line 625
    invoke-static {v2, v6}, LX/Gi2;->A1T(LX/Hvn;LX/IRi;)Z

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    iput-boolean v2, v7, LX/IjM;->A0E:Z

    .line 630
    .line 631
    invoke-virtual {v13, v14}, LX/IHq;->A02(I)LX/IZY;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    sget-object v2, LX/IZY;->A10:LX/Hvo;

    .line 636
    .line 637
    invoke-static {v2, v6}, LX/Gi3;->A09(LX/Hvo;LX/IZY;)I

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    iput v2, v7, LX/IjM;->A09:I

    .line 642
    .line 643
    invoke-virtual {v13, v14}, LX/IHq;->A01(I)LX/IRi;

    .line 644
    .line 645
    .line 646
    move-result-object v6

    .line 647
    sget-object v2, LX/IRi;->A0k:LX/Hvn;

    .line 648
    .line 649
    invoke-static {v2, v6}, LX/Gi2;->A06(LX/Hvn;LX/IRi;)I

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    iput v2, v7, LX/IjM;->A01:I

    .line 654
    .line 655
    iget-object v2, v7, LX/IjM;->A03:Landroid/hardware/Camera;

    .line 656
    .line 657
    invoke-static {v2}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v2, v7}, Landroid/hardware/Camera;->setZoomChangeListener(Landroid/hardware/Camera$OnZoomChangeListener;)V

    .line 661
    .line 662
    .line 663
    const/4 v2, 0x1

    .line 664
    iput-boolean v2, v7, LX/IjM;->A0B:Z

    .line 665
    .line 666
    iget-object v14, v8, LX/IzV;->A0K:LX/ITK;

    .line 667
    .line 668
    iget-object v13, v8, LX/IzV;->A0b:Landroid/hardware/Camera;

    .line 669
    .line 670
    iget v7, v8, LX/IzV;->A00:I

    .line 671
    .line 672
    iget-object v6, v14, LX/ITK;->A06:LX/IWj;

    .line 673
    .line 674
    const-string v2, "The FocusController must be prepared on the Optic thread."

    .line 675
    .line 676
    invoke-virtual {v6, v2}, LX/IWj;->A06(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    iput-object v13, v14, LX/ITK;->A01:Landroid/hardware/Camera;

    .line 680
    .line 681
    iput v7, v14, LX/ITK;->A00:I

    .line 682
    .line 683
    const/4 v2, 0x1

    .line 684
    iput-boolean v2, v14, LX/ITK;->A09:Z

    .line 685
    .line 686
    iput-boolean v0, v14, LX/ITK;->A08:Z

    .line 687
    .line 688
    iput-boolean v0, v14, LX/ITK;->A07:Z

    .line 689
    .line 690
    iput-boolean v2, v14, LX/ITK;->A04:Z

    .line 691
    .line 692
    iput-boolean v0, v14, LX/ITK;->A0A:Z

    .line 693
    .line 694
    invoke-static {v8, v4, v3}, LX/IzV;->A08(LX/IzV;II)V

    .line 695
    .line 696
    .line 697
    iget-object v3, v8, LX/IzV;->A0b:Landroid/hardware/Camera;

    .line 698
    .line 699
    invoke-virtual {v9, v5}, LX/IZY;->A04(LX/Hvo;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    check-cast v2, LX/IdJ;

    .line 704
    .line 705
    invoke-static {v1, v9}, LX/Gi3;->A09(LX/Hvo;LX/IZY;)I

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    invoke-virtual {v12, v3, v2, v1}, LX/IIc;->A02(Landroid/hardware/Camera;LX/IdJ;I)V

    .line 710
    .line 711
    .line 712
    invoke-static {v8}, LX/IzV;->A04(LX/IzV;)V

    .line 713
    .line 714
    .line 715
    invoke-static {}, LX/Ia4;->A00()LX/Ia4;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    const-wide/16 v1, 0x0

    .line 720
    .line 721
    iput-wide v1, v3, LX/Ia4;->A01:J

    .line 722
    .line 723
    iput-wide v1, v3, LX/Ia4;->A02:J

    .line 724
    .line 725
    const-string v4, "Camera1Device"

    .line 726
    .line 727
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    const-string v1, "time to setPreviewSurfaceTexture:"

    .line 732
    .line 733
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    invoke-static/range {v16 .. v17}, LX/DYX;->A06(J)J

    .line 737
    .line 738
    .line 739
    move-result-wide v1

    .line 740
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    const-string v1, "ms"

    .line 744
    .line 745
    invoke-static {v3, v1, v4}, LX/Abt;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    new-instance v1, LX/I6R;

    .line 749
    .line 750
    invoke-direct {v1, v10, v9, v11}, LX/I6R;-><init>(LX/IRi;LX/IZY;I)V

    .line 751
    .line 752
    .line 753
    new-instance v3, LX/IQU;

    .line 754
    .line 755
    invoke-direct {v3, v1}, LX/IQU;-><init>(LX/I6R;)V

    .line 756
    .line 757
    .line 758
    const/16 v2, 0x28

    .line 759
    .line 760
    const/4 v1, 0x0

    .line 761
    invoke-static {v1, v2, v0}, LX/IcR;->A00(Ljava/lang/Object;II)V

    .line 762
    .line 763
    .line 764
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 765
    .line 766
    .line 767
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 768
    .line 769
    .line 770
    return-object v3

    .line 771
    :cond_e
    const/16 v24, 0xb4

    .line 772
    .line 773
    goto/16 :goto_1

    .line 774
    .line 775
    :cond_f
    const/16 v24, 0x5a

    .line 776
    .line 777
    goto/16 :goto_1

    .line 778
    .line 779
    :cond_10
    const-string v0, "Can\'t connect to the camera service."

    .line 780
    .line 781
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    throw v0

    .line 786
    :cond_11
    const-string v0, "StartupConfiguration cannot be null"

    .line 787
    .line 788
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    throw v0
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
.end method

.method private A03()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/IzV;->A0b:Landroid/hardware/Camera;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {p0}, LX/IzV;->A06(LX/IzV;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/IzV;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/IzV;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, LX/IzV;->A0b:Landroid/hardware/Camera;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/IzV;->A0b:Landroid/hardware/Camera;

    .line 22
    .line 23
    iget-object v2, p0, LX/IzV;->A0O:LX/IjM;

    .line 24
    .line 25
    iget-boolean v0, v2, LX/IjM;->A0B:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, v2, LX/IjM;->A04:Landroid/os/Handler;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput-object v1, v2, LX/IjM;->A0A:Ljava/util/List;

    .line 41
    .line 42
    iget-object v0, v2, LX/IjM;->A03:Landroid/hardware/Camera;

    .line 43
    .line 44
    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setZoomChangeListener(Landroid/hardware/Camera$OnZoomChangeListener;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, v2, LX/IjM;->A03:Landroid/hardware/Camera;

    .line 51
    .line 52
    iput-boolean v4, v2, LX/IjM;->A0B:Z

    .line 53
    .line 54
    :cond_0
    iget-object v2, p0, LX/IzV;->A0K:LX/ITK;

    .line 55
    .line 56
    iget-object v1, v2, LX/ITK;->A06:LX/IWj;

    .line 57
    .line 58
    const-string v0, "The FocusController must be released on the Optic thread."

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/IWj;->A06(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-boolean v4, v2, LX/ITK;->A09:Z

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, v2, LX/ITK;->A01:Landroid/hardware/Camera;

    .line 67
    .line 68
    iput-boolean v4, v2, LX/ITK;->A08:Z

    .line 69
    .line 70
    iput-boolean v4, v2, LX/ITK;->A07:Z

    .line 71
    .line 72
    iput-boolean v4, p0, LX/IzV;->A0g:Z

    .line 73
    .line 74
    iget-object v0, p0, LX/IzV;->A0P:LX/IHq;

    .line 75
    .line 76
    iget v2, p0, LX/IzV;->A00:I

    .line 77
    .line 78
    iget-object v1, v0, LX/IHq;->A02:Landroid/util/SparseArray;

    .line 79
    .line 80
    iget-object v0, v0, LX/IHq;->A03:LX/IfM;

    .line 81
    .line 82
    invoke-static {v0, v2}, LX/IfM;->A00(LX/IfM;I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, LX/IzV;->A0T:LX/IWj;

    .line 90
    .line 91
    const/4 v0, 0x7

    .line 92
    new-instance v1, LX/JLP;

    .line 93
    .line 94
    invoke-direct {v1, v3, p0, v0}, LX/JLP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    const-string v0, "close_camera_on_camera_handler_thread"

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, LX/IWj;->A03(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void
.end method

.method public static A04(LX/IzV;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/IzV;->isConnected()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v1, p0, LX/IzV;->A04:LX/Jq0;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    new-instance v1, LX/Iyz;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, LX/Iyz;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/IzV;->A04:LX/Jq0;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, v1}, LX/IzV;->A8B(LX/Jq0;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/IzV;->A0L:LX/ICL;

    .line 22
    .line 23
    iget-object v3, p0, LX/IzV;->A0b:Landroid/hardware/Camera;

    .line 24
    .line 25
    iget-object v2, v0, LX/ICL;->A00:LX/IEi;

    .line 26
    .line 27
    iget-object p0, v2, LX/IEi;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 30
    .line 31
    .line 32
    if-eqz v3, :cond_4

    .line 33
    .line 34
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 35
    .line 36
    .line 37
    :try_start_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    .line 40
    :try_start_2
    iget v0, v2, LX/IEi;->A00:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    and-int/lit8 v0, v0, 0x2

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/1ae;->A1N(II)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :try_start_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50
    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    .line 56
    .line 57
    :try_start_4
    iget v0, v2, LX/IEi;->A00:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    and-int/lit8 v0, v0, 0x4

    .line 61
    .line 62
    invoke-static {v0, v1}, LX/1ae;->A1N(II)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    :try_start_5
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    :cond_1
    const/4 v0, 0x1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 73
    :cond_2
    :try_start_6
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 74
    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {v2}, LX/IEi;->A00()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 85
    .line 86
    .line 87
    :try_start_7
    invoke-virtual {v2}, LX/IEi;->A01()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    iput v0, v2, LX/IEi;->A00:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 95
    .line 96
    :try_start_8
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 97
    .line 98
    .line 99
    const/16 v2, 0x20

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-static {v0, v2, v1}, LX/IcR;->A00(Ljava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/hardware/Camera;->startPreview()V

    .line 107
    .line 108
    .line 109
    goto :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 110
    :cond_3
    :try_start_9
    const-string v0, "Cannot progress to STARTING, not in STOPPED state"

    .line 111
    .line 112
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_0

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 119
    .line 120
    .line 121
    :goto_0
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 122
    :catchall_1
    :try_start_a
    move-exception v0

    .line 123
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 124
    .line 125
    .line 126
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 127
    :catchall_2
    move-exception v3

    .line 128
    const/16 v2, 0x21

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-static {v0, v2, v1}, LX/IcR;->A00(Ljava/lang/Object;II)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 136
    .line 137
    .line 138
    throw v3

    .line 139
    :cond_4
    :goto_1
    const/16 v2, 0x21

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-static {v0, v2, v1}, LX/IcR;->A00(Ljava/lang/Object;II)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 147
    .line 148
    .line 149
    :cond_5
    return-void
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public static A05(LX/IzV;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, LX/IzV;->A09:LX/Jtr;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const-string v0, "camera_1_unknown"

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/Jtr;->C9m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, LX/IzV;->A09:LX/Jtr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, v2}, LX/IzV;->A0A(Landroid/media/MediaRecorder;)V

    .line 14
    .line 15
    .line 16
    iput-boolean v3, p0, LX/IzV;->A0f:Z

    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-virtual {p0, v2}, LX/IzV;->A0A(Landroid/media/MediaRecorder;)V

    .line 21
    .line 22
    .line 23
    iput-boolean v3, p0, LX/IzV;->A0f:Z

    .line 24
    .line 25
    throw v0
    .line 26
.end method

.method public static declared-synchronized A06(LX/IzV;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/IzV;->A0e:Ljava/util/concurrent/FutureTask;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/IzV;->A0T:LX/IWj;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/IWj;->A08(Ljava/util/concurrent/FutureTask;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/IzV;->A0e:Ljava/util/concurrent/FutureTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
    .line 18
.end method

.method public static A07(LX/IzV;I)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/IzV;->A0W:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/IMB;->A00(Landroid/content/Context;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    const-string v0, "Should not check for open camera on the UI thread."

    .line 9
    .line 10
    invoke-static {v0}, LX/IcH;->A01(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/IzV;->A0b:Landroid/hardware/Camera;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, LX/IzV;->A00:I

    .line 18
    .line 19
    if-eq v0, p1, :cond_2

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/IzV;->A0J:LX/IfM;

    .line 22
    .line 23
    invoke-static {v0, p1}, LX/IfM;->A00(LX/IfM;I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v0, -0x1

    .line 28
    if-eq v3, v0, :cond_4

    .line 29
    .line 30
    invoke-direct {p0}, LX/IzV;->A03()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/Ia4;->A00()LX/Ia4;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, v2, LX/Ia4;->A00:J

    .line 42
    .line 43
    iget-object v2, p0, LX/IzV;->A0T:LX/IWj;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    new-instance v1, LX/JLi;

    .line 47
    .line 48
    invoke-direct {v1, p0, v3, v0}, LX/JLi;-><init>(Ljava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    const-string v0, "open_camera_on_camera_handler_thread"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/IWj;->A03(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/hardware/Camera;

    .line 58
    .line 59
    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/IzV;->A0b:Landroid/hardware/Camera;

    .line 63
    .line 64
    iput p1, p0, LX/IzV;->A00:I

    .line 65
    .line 66
    iget-object v2, p0, LX/IzV;->A0b:Landroid/hardware/Camera;

    .line 67
    .line 68
    iget-object v1, p0, LX/IzV;->A03:Landroid/hardware/Camera$ErrorCallback;

    .line 69
    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    new-instance v1, LX/IjL;

    .line 74
    .line 75
    invoke-direct {v1, p0, v0}, LX/IjL;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, LX/IzV;->A03:Landroid/hardware/Camera$ErrorCallback;

    .line 79
    .line 80
    :cond_1
    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LX/IzV;->A0P:LX/IHq;

    .line 84
    .line 85
    iget-object v7, p0, LX/IzV;->A0b:Landroid/hardware/Camera;

    .line 86
    .line 87
    if-eqz v7, :cond_3

    .line 88
    .line 89
    const/16 v0, 0x2b

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-static {v3, v0, v4}, LX/IcR;->A00(Ljava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v1, LX/IHq;->A03:LX/IfM;

    .line 97
    .line 98
    invoke-static {v0, p1}, LX/IfM;->A00(LX/IfM;I)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {v7}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    new-instance v8, LX/H3v;

    .line 107
    .line 108
    invoke-direct {v8, v6, v2}, LX/H3v;-><init>(Landroid/hardware/Camera$Parameters;I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v1, LX/IHq;->A00:Landroid/util/SparseArray;

    .line 112
    .line 113
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance p0, LX/H3y;

    .line 117
    .line 118
    invoke-direct {p0, v6, v8}, LX/H3y;-><init>(Landroid/hardware/Camera$Parameters;LX/H3v;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v1, LX/IHq;->A01:Landroid/util/SparseArray;

    .line 122
    .line 123
    invoke-virtual {v0, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v1, LX/IHq;->A02:Landroid/util/SparseArray;

    .line 127
    .line 128
    new-instance v0, LX/H41;

    .line 129
    .line 130
    invoke-direct {v0}, LX/Hvp;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v8, v0, LX/H41;->A00:LX/H3v;

    .line 134
    .line 135
    new-instance v5, LX/IZz;

    .line 136
    .line 137
    invoke-direct/range {v5 .. v10}, LX/IZz;-><init>(Landroid/hardware/Camera$Parameters;Landroid/hardware/Camera;LX/H3v;LX/H3y;I)V

    .line 138
    .line 139
    .line 140
    iput-object v5, v0, LX/H41;->A01:LX/IZz;

    .line 141
    .line 142
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const/16 v0, 0x2c

    .line 146
    .line 147
    invoke-static {v3, v0, v4}, LX/IcR;->A00(Ljava/lang/Object;II)V

    .line 148
    .line 149
    .line 150
    :cond_2
    return-void

    .line 151
    :cond_3
    const-string v0, "camera is null!"

    .line 152
    .line 153
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    throw v0

    .line 158
    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "Open Camera 1 failed: camera facing is not available: "

    .line 163
    .line 164
    invoke-static {v0, v1, p1}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v1, LX/JTk;

    .line 169
    .line 170
    invoke-direct {v1, v0}, LX/JTk;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v1

    .line 174
    :cond_5
    const-string v0, "Open Camera 1 failed: No camera permissions!"

    .line 175
    .line 176
    new-instance v1, Ljava/lang/SecurityException;

    .line 177
    .line 178
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v1
    .line 182
    .line 183
    .line 184
.end method

.method public static A08(LX/IzV;II)V
    .locals 7

    .line 0
    invoke-static {}, LX/5iq;->A0C()Landroid/graphics/Matrix;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iput-object v4, p0, LX/IzV;->A0F:Landroid/graphics/Matrix;

    .line 5
    .line 6
    iget v3, p0, LX/IzV;->A00:I

    .line 7
    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    if-ne v3, v1, :cond_0

    .line 14
    .line 15
    const/high16 v0, -0x40800000    # -1.0f

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v4, v0, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, LX/IzV;->A01:I

    .line 21
    .line 22
    invoke-static {p0, v0}, LX/IzV;->A00(LX/IzV;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v1, p0, LX/IzV;->A0F:Landroid/graphics/Matrix;

    .line 27
    .line 28
    int-to-float v0, v2

    .line 29
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x5a

    .line 33
    .line 34
    const/high16 v6, 0x40000000    # 2.0f

    .line 35
    .line 36
    const/high16 v5, 0x44fa0000    # 2000.0f

    .line 37
    .line 38
    if-eq v2, v0, :cond_1

    .line 39
    .line 40
    const/16 v0, 0x10e

    .line 41
    .line 42
    if-eq v2, v0, :cond_1

    .line 43
    .line 44
    iget-object v4, p0, LX/IzV;->A0F:Landroid/graphics/Matrix;

    .line 45
    .line 46
    int-to-float v3, p1

    .line 47
    div-float v2, v3, v5

    .line 48
    .line 49
    int-to-float v1, p2

    .line 50
    :goto_0
    div-float v0, v1, v5

    .line 51
    .line 52
    invoke-virtual {v4, v2, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/IzV;->A0F:Landroid/graphics/Matrix;

    .line 56
    .line 57
    div-float/2addr v3, v6

    .line 58
    div-float/2addr v1, v6

    .line 59
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-object v4, p0, LX/IzV;->A0F:Landroid/graphics/Matrix;

    .line 64
    .line 65
    int-to-float v3, p2

    .line 66
    div-float v2, v3, v5

    .line 67
    .line 68
    int-to-float v1, p1

    .line 69
    goto :goto_0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method


# virtual methods
.method public A09()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/IzV;->A0f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, LX/IzV;->A05(LX/IzV;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :catch_0
    move-exception v2

    .line 10
    :try_start_1
    const-string v1, "Camera1Device"

    .line 11
    .line 12
    const-string v0, "Stop video recording failed, likely due to nothing being captured"

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    iget-object v0, p0, LX/IzV;->A0b:Landroid/hardware/Camera;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, LX/IzV;->A03()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/IzV;->A0M:LX/IIc;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/IIc;->A00()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LX/IzV;->A0d:LX/Jwj;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, LX/IzV;->A0d:LX/Jwj;

    .line 34
    .line 35
    iget-object v0, p0, LX/IzV;->A0d:LX/Jwj;

    .line 36
    .line 37
    invoke-interface {v0}, LX/Jwj;->Arg()Landroid/graphics/SurfaceTexture;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v1, v0}, LX/Jwj;->BtV(Landroid/graphics/SurfaceTexture;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iput-object v3, p0, LX/IzV;->A0d:LX/Jwj;

    .line 45
    .line 46
    iput-object v3, p0, LX/IzV;->A07:LX/IFf;

    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v2

    .line 50
    iget-object v0, p0, LX/IzV;->A0b:Landroid/hardware/Camera;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-direct {p0}, LX/IzV;->A03()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/IzV;->A0M:LX/IIc;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/IIc;->A00()V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, LX/IzV;->A0d:LX/Jwj;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v1, p0, LX/IzV;->A0d:LX/Jwj;

    .line 67
    .line 68
    iget-object v0, p0, LX/IzV;->A0d:LX/Jwj;

    .line 69
    .line 70
    invoke-interface {v0}, LX/Jwj;->Arg()Landroid/graphics/SurfaceTexture;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v1, v0}, LX/Jwj;->BtV(Landroid/graphics/SurfaceTexture;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iput-object v3, p0, LX/IzV;->A0d:LX/Jwj;

    .line 78
    .line 79
    iput-object v3, p0, LX/IzV;->A07:LX/IFf;

    .line 80
    .line 81
    throw v2
    .line 82
    .line 83
    .line 84
.end method

.method public A0A(Landroid/media/MediaRecorder;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/IzV;->A0b:Landroid/hardware/Camera;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-boolean v5, p0, LX/IzV;->A0B:Z

    .line 5
    .line 6
    iget v6, p0, LX/IzV;->A02:I

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    sget-object v0, LX/INX;->A00:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-static {v0}, LX/IXH;->A02(Ljava/util/Set;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/IzV;->A0K:LX/ITK;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/ITK;->A01()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1}, Landroid/hardware/Camera;->unlock()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/media/MediaRecorder;->setCamera(Landroid/hardware/Camera;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    invoke-virtual {v1}, Landroid/hardware/Camera;->lock()V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/INX;->A00:Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-static {v0}, LX/IXH;->A02(Ljava/util/Set;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/hardware/Camera;->reconnect()V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v1, p0, LX/IzV;->A06:LX/Jxw;

    .line 49
    .line 50
    invoke-static {v1}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/Jxw;->A0H:LX/IPA;

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/Gi2;->A1S(LX/IPA;LX/Jxw;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iget v1, p0, LX/IzV;->A00:I

    .line 60
    .line 61
    iget-object v0, p0, LX/IzV;->A0P:LX/IHq;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, LX/IHq;->A00(I)LX/H41;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget-object v2, LX/IZY;->A0A:LX/Hvo;

    .line 68
    .line 69
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, v3, LX/Hvp;->A00:LX/IdE;

    .line 74
    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0, v2, v1}, LX/IdE;->A04(LX/Hvo;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {v3}, LX/H41;->A02()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    invoke-virtual {v0, v2, v1}, LX/IdE;->A04(LX/Hvo;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v3, LX/Hvp;->A00:LX/IdE;

    .line 88
    .line 89
    sget-object v1, LX/IZY;->A0U:LX/Hvo;

    .line 90
    .line 91
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v1, v0}, LX/IdE;->A04(LX/Hvo;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, LX/H41;->A03()V

    .line 99
    .line 100
    .line 101
    goto :goto_0
    .line 102
    .line 103
.end method

.method public A0B(LX/Hhh;Ljava/io/FileDescriptor;Ljava/lang/String;)V
    .locals 9

    .line 0
    move-object v5, p2

    .line 1
    move-object v6, p3

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const-string v0, "Both videoPath and videoFileDescriptor cannot be null, one must contain a valid value"

    .line 7
    .line 8
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0

    .line 13
    :cond_0
    move-object v4, p0

    .line 14
    invoke-virtual {p0}, LX/IzV;->isConnected()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "Can\'t record video before it\'s initialised."

    .line 21
    .line 22
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, LX/Hhh;->A00(Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, LX/IzV;->A0f:Z

    .line 36
    .line 37
    new-instance v3, LX/JLS;

    .line 38
    .line 39
    invoke-direct/range {v3 .. v8}, LX/JLS;-><init>(LX/IzV;Ljava/io/FileDescriptor;Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, LX/IzV;->A0T:LX/IWj;

    .line 43
    .line 44
    new-instance v1, LX/H3l;

    .line 45
    .line 46
    invoke-direct {v1, p1, p0, v0}, LX/H3l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const-string v0, "start_video"

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0, v3}, LX/IWj;->A00(LX/Hhh;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/JVB;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public A0C(LX/Jxw;LX/Jv9;LX/IUJ;LX/IUg;LX/IUi;)V
    .locals 6

    .line 0
    invoke-static {}, LX/IYW;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/Jxw;->A0L:LX/IPA;

    .line 9
    .line 10
    invoke-static {v0, p1}, LX/Gi2;->A1S(LX/IPA;LX/Jxw;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/IUi;->A0V:LX/Hvt;

    .line 17
    .line 18
    invoke-virtual {p4, v0}, LX/IUg;->A00(LX/Hvt;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/IUi;->A0d:LX/Hvt;

    .line 25
    .line 26
    invoke-virtual {p4, v0}, LX/IUg;->A00(LX/Hvt;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    sget-object v0, LX/IUi;->A0Q:LX/Hvt;

    .line 33
    .line 34
    invoke-virtual {p4, v0}, LX/IUg;->A00(LX/Hvt;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    sget-object v0, LX/IUi;->A0X:LX/Hvt;

    .line 41
    .line 42
    invoke-virtual {p4, v0}, LX/IUg;->A00(LX/Hvt;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    sget-object v0, LX/IUi;->A0R:LX/Hvt;

    .line 49
    .line 50
    invoke-virtual {p4, v0}, LX/IUg;->A00(LX/Hvt;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v3, 0x1

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    :cond_0
    const/4 v3, 0x0

    .line 58
    :cond_1
    sget-object v0, LX/IUJ;->A07:LX/Hvr;

    .line 59
    .line 60
    invoke-static {v0, p3}, LX/Gi3;->A1U(LX/Hvr;LX/IUJ;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    sget-object v0, LX/IUi;->A0f:LX/Hvt;

    .line 67
    .line 68
    invoke-virtual {p4, v0}, LX/IUg;->A00(LX/Hvt;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v2, 0x1

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    :cond_2
    const/4 v2, 0x0

    .line 76
    :cond_3
    sget-object v1, LX/IUi;->A0a:LX/Hvt;

    .line 77
    .line 78
    invoke-virtual {p4, v1}, LX/IUg;->A00(LX/Hvt;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_18

    .line 83
    .line 84
    if-eqz p5, :cond_19

    .line 85
    .line 86
    sget-object v0, LX/IUi;->A0O:LX/Hvs;

    .line 87
    .line 88
    invoke-virtual {p5, v0}, LX/IUi;->A00(LX/Hvs;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/graphics/Rect;

    .line 93
    .line 94
    iput-object v0, p4, LX/IUg;->A01:Landroid/graphics/Rect;

    .line 95
    .line 96
    invoke-virtual {p5, v1}, LX/IUi;->A01(LX/Hvt;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {p5, v1}, LX/IUi;->A01(LX/Hvt;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, [B

    .line 107
    .line 108
    iput-object v0, p4, LX/IUg;->A0G:[B

    .line 109
    .line 110
    :cond_4
    sget-object v1, LX/IUi;->A0f:LX/Hvt;

    .line 111
    .line 112
    invoke-virtual {p5, v1}, LX/IUi;->A01(LX/Hvt;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-virtual {p5, v1}, LX/IUi;->A01(LX/Hvt;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, [B

    .line 123
    .line 124
    iput-object v0, p4, LX/IUg;->A0H:[B

    .line 125
    .line 126
    :cond_5
    sget-object v1, LX/IUi;->A0b:LX/Hvt;

    .line 127
    .line 128
    invoke-virtual {p5, v1}, LX/IUi;->A01(LX/Hvt;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    invoke-virtual {p5, v1}, LX/IUi;->A01(LX/Hvt;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/IDh;

    .line 139
    .line 140
    iput-object v0, p4, LX/IUg;->A03:LX/IDh;

    .line 141
    .line 142
    :cond_6
    sget-object v1, LX/IUi;->A0h:LX/Hvt;

    .line 143
    .line 144
    invoke-virtual {p5, v1}, LX/IUi;->A01(LX/Hvt;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    invoke-virtual {p5, v1}, LX/IUi;->A01(LX/Hvt;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Landroid/graphics/Rect;

    .line 155
    .line 156
    iput-object v0, p4, LX/IUg;->A02:Landroid/graphics/Rect;

    .line 157
    .line 158
    :cond_7
    sget-object v1, LX/IUi;->A0V:LX/Hvt;

    .line 159
    .line 160
    invoke-virtual {p5, v1}, LX/IUi;->A01(LX/Hvt;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    invoke-virtual {p5, v1}, LX/IUi;->A01(LX/Hvt;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/lang/Long;

    .line 171
    .line 172
    iput-object v0, p4, LX/IUg;->A0E:Ljava/lang/Long;

    .line 173
    .line 174
    :cond_8
    sget-object v1, LX/IUi;->A0d:LX/Hvt;

    .line 175
    .line 176
    invoke-virtual {p5, v1}, LX/IUi;->A01(LX/Hvt;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    invoke-virtual {p5, v1}, LX/IUi;->A01(LX/Hvt;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ljava/lang/Integer;

    .line 187
    .line 188
    iput-object v0, p4, LX/IUg;->A0A:Ljava/lang/Integer;

    .line 189
    .line 190
    :cond_9
    sget-object v1, LX/IUi;->A0Q:LX/Hvt;

    .line 191
    .line 192
    invoke-virtual {p5, v1}, LX/IUi;->A01(LX/Hvt;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_a

    .line 197
    .line 198
    invoke-virtual {p5, v1}, LX/IUi;->A01(LX/Hvt;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljava/lang/Float;

    .line 203
    .line 204
    iput-object v0, p4, LX/IUg;->A06:Ljava/lang/Float;

    .line 205
    .line 206
    :cond_a
    sget-object v1, LX/IUi;->A0R:LX/Hvt;

    .line 207
    .line 208
    invoke-virtual {p5, v1}, LX/IUi;->A01(LX/Hvt;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_b

    .line 213
    .line 214
    invoke-virtual {p5, v1}, LX/IUi;->A01(LX/Hvt;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Ljava/lang/Integer;

    .line 219
    .line 220
    iput-object v0, p4, LX/IUg;->A08:Ljava/lang/Integer;

    .line 221
    .line 222
    :cond_b
    sget-object v1, LX/IUi;->A0X:LX/Hvt;

    .line 223
    .line 224
    invoke-virtual {p5, v1}, LX/IUi;->A01(LX/Hvt;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_c

    .line 229
    .line 230
    invoke-virtual {p5, v1}, LX/IUi;->A01(LX/Hvt;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Ljava/lang/Float;

    .line 235
    .line 236
    iput-object v0, p4, LX/IUg;->A07:Ljava/lang/Float;

    .line 237
    .line 238
    :cond_c
    sget-object v1, LX/IUi;->A0Y:LX/Hvt;

    .line 239
    .line 240
    invoke-virtual {p5, v1}, LX/IUi;->A01(LX/Hvt;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_d

    .line 245
    .line 246
    invoke-virtual {p5, v1}, LX/IUi;->A01(LX/Hvt;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Ljava/lang/Long;

    .line 251
    .line 252
    iput-object v0, p4, LX/IUg;->A0F:Ljava/lang/Long;

    .line 253
    .line 254
    :cond_d
    sget-object v1, LX/IUi;->A0T:LX/Hvt;

    .line 255
    .line 256
    invoke-virtual {p5, v1}, LX/IUi;->A01(LX/Hvt;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_e

    .line 261
    .line 262
    invoke-virtual {p5, v1}, LX/IUi;->A01(LX/Hvt;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    :cond_e
    sget-object v1, LX/IUi;->A0S:LX/Hvt;

    .line 266
    .line 267
    invoke-virtual {p5, v1}, LX/IUi;->A01(LX/Hvt;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_f

    .line 272
    .line 273
    invoke-virtual {p5, v1}, LX/IUi;->A01(LX/Hvt;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, LX/IUi;

    .line 278
    .line 279
    iput-object v0, p4, LX/IUg;->A04:LX/IUi;

    .line 280
    .line 281
    :cond_f
    sget-object v1, LX/IUi;->A0e:LX/Hvt;

    .line 282
    .line 283
    invoke-virtual {p5, v1}, LX/IUi;->A01(LX/Hvt;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-eqz v0, :cond_10

    .line 288
    .line 289
    invoke-virtual {p5, v1}, LX/IUi;->A01(LX/Hvt;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Ljava/lang/Integer;

    .line 294
    .line 295
    iput-object v0, p4, LX/IUg;->A0B:Ljava/lang/Integer;

    .line 296
    .line 297
    :cond_10
    sget-object v1, LX/IUi;->A0i:LX/Hvt;

    .line 298
    .line 299
    invoke-virtual {p5, v1}, LX/IUi;->A01(LX/Hvt;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-eqz v0, :cond_11

    .line 304
    .line 305
    invoke-virtual {p5, v1}, LX/IUi;->A01(LX/Hvt;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Ljava/lang/Integer;

    .line 310
    .line 311
    iput-object v0, p4, LX/IUg;->A0D:Ljava/lang/Integer;

    .line 312
    .line 313
    :cond_11
    sget-object v1, LX/IUi;->A0U:LX/Hvt;

    .line 314
    .line 315
    invoke-virtual {p5, v1}, LX/IUi;->A01(LX/Hvt;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-eqz v0, :cond_12

    .line 320
    .line 321
    invoke-virtual {p5, v1}, LX/IUi;->A01(LX/Hvt;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Ljava/lang/Boolean;

    .line 326
    .line 327
    iput-object v0, p4, LX/IUg;->A05:Ljava/lang/Boolean;

    .line 328
    .line 329
    :cond_12
    sget-object v1, LX/IUi;->A0g:LX/Hvt;

    .line 330
    .line 331
    invoke-virtual {p5, v1}, LX/IUi;->A01(LX/Hvt;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-eqz v0, :cond_13

    .line 336
    .line 337
    invoke-virtual {p5, v1}, LX/IUi;->A01(LX/Hvt;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Ljava/lang/Integer;

    .line 342
    .line 343
    iput-object v0, p4, LX/IUg;->A0C:Ljava/lang/Integer;

    .line 344
    .line 345
    :cond_13
    sget-object v1, LX/IUi;->A0W:LX/Hvt;

    .line 346
    .line 347
    invoke-virtual {p5, v1}, LX/IUi;->A01(LX/Hvt;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    if-eqz v0, :cond_14

    .line 352
    .line 353
    invoke-virtual {p5, v1}, LX/IUi;->A01(LX/Hvt;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Ljava/lang/Integer;

    .line 358
    .line 359
    iput-object v0, p4, LX/IUg;->A09:Ljava/lang/Integer;

    .line 360
    .line 361
    :cond_14
    sget-object v1, LX/IUi;->A0Z:LX/Hvt;

    .line 362
    .line 363
    invoke-virtual {p5, v1}, LX/IUi;->A01(LX/Hvt;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-eqz v0, :cond_15

    .line 368
    .line 369
    invoke-virtual {p5, v1}, LX/IUi;->A01(LX/Hvt;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Landroid/graphics/Bitmap;

    .line 374
    .line 375
    iput-object v0, p4, LX/IUg;->A00:Landroid/graphics/Bitmap;

    .line 376
    .line 377
    :cond_15
    sget-object v1, LX/IUi;->A0c:LX/Hvt;

    .line 378
    .line 379
    invoke-virtual {p5, v1}, LX/IUi;->A01(LX/Hvt;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    if-eqz v0, :cond_16

    .line 384
    .line 385
    invoke-virtual {p5, v1}, LX/IUi;->A01(LX/Hvt;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, [F

    .line 390
    .line 391
    iput-object v0, p4, LX/IUg;->A0I:[F

    .line 392
    .line 393
    :cond_16
    :goto_0
    if-nez v3, :cond_17

    .line 394
    .line 395
    if-nez v2, :cond_17

    .line 396
    .line 397
    if-nez v4, :cond_17

    .line 398
    .line 399
    iget-object v3, p0, LX/IzV;->A0T:LX/IWj;

    .line 400
    .line 401
    iget-object v0, p0, LX/IzV;->A0S:LX/IbQ;

    .line 402
    .line 403
    invoke-virtual {v0}, LX/IbQ;->A03()Ljava/util/UUID;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    const/16 v1, 0x9

    .line 408
    .line 409
    new-instance v0, LX/JIk;

    .line 410
    .line 411
    invoke-direct {v0, p2, p4, v1}, LX/JIk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3, v0, v2}, LX/IWj;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    .line 415
    .line 416
    .line 417
    :cond_17
    return-void

    .line 418
    :cond_18
    const/4 v5, 0x0

    .line 419
    :cond_19
    move v4, v5

    .line 420
    goto :goto_0
.end method

.method public A0D(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/IzV;->isConnected()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, LX/JSf;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LX/JSf;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
    .line 13
.end method

.method public A7i(LX/Jpx;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IzV;->A0Q:LX/IUv;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/IUv;->A02(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A7p(LX/Juc;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/IzV;->A0c:LX/IAN;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/IAN;

    .line 5
    .line 6
    invoke-direct {v0}, LX/IAN;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/IzV;->A0c:LX/IAN;

    .line 10
    .line 11
    iget-object v1, p0, LX/IzV;->A0L:LX/ICL;

    .line 12
    .line 13
    iget-object v0, p0, LX/IzV;->A0c:LX/IAN;

    .line 14
    .line 15
    iput-object v0, v1, LX/ICL;->A03:LX/IAN;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/IzV;->A0c:LX/IAN;

    .line 18
    .line 19
    iget-object v0, v0, LX/IAN;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public A7z(LX/Jpz;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/IzV;->A0X:LX/IUv;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/IUv;->A02(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public A8B(LX/Jq0;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v4, p0, LX/IzV;->A0M:LX/IIc;

    .line 3
    .line 4
    monitor-enter v4

    .line 5
    :try_start_0
    iget-object v0, v4, LX/IIc;->A03:LX/IUv;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/IUv;->A02(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit v4

    .line 11
    iget-object v1, p0, LX/IzV;->A0P:LX/IHq;

    .line 12
    .line 13
    iget v0, p0, LX/IzV;->A00:I

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/IHq;->A02(I)LX/IZY;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v2, p0, LX/IzV;->A0T:LX/IWj;

    .line 20
    .line 21
    invoke-virtual {v2}, LX/IWj;->A09()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, LX/IzV;->isConnected()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, LX/IzV;->A0b:Landroid/hardware/Camera;

    .line 34
    .line 35
    sget-object v0, LX/IZY;->A0p:LX/Hvo;

    .line 36
    .line 37
    invoke-virtual {v3, v0}, LX/IZY;->A04(LX/Hvo;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/IdJ;

    .line 42
    .line 43
    sget-object v0, LX/IZY;->A0l:LX/Hvo;

    .line 44
    .line 45
    invoke-static {v0, v3}, LX/Gi3;->A09(LX/Hvo;LX/IZY;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v4, v2, v1, v0}, LX/IIc;->A02(Landroid/hardware/Camera;LX/IdJ;I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    new-instance v1, LX/JLP;

    .line 57
    .line 58
    invoke-direct {v1, v3, p0, v0}, LX/JLP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const-string v0, "enable_preview_frame_listeners"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, LX/IWj;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw v0

    .line 70
    :cond_2
    const-string v0, "listener is required"

    .line 71
    .line 72
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0
    .line 77
    .line 78
    .line 79
.end method

.method public A8C(LX/Jq1;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/IzV;->A06:LX/Jxw;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/Jxw;->A0Q:LX/IPA;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/Gi2;->A1S(LX/IPA;LX/Jxw;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/IzV;->A0T:LX/IWj;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-instance v1, LX/JLP;

    .line 16
    .line 17
    invoke-direct {v1, p1, p0, v0}, LX/JLP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const-string v0, "add_on_preview_started_listener"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/IWj;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, LX/IzV;->A0L:LX/ICL;

    .line 27
    .line 28
    iget-object v0, v0, LX/ICL;->A01:LX/IUv;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LX/IUv;->A02(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public A8D(LX/IAO;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IzV;->A0L:LX/ICL;

    .line 1
    .line 2
    iget-object v0, v1, LX/ICL;->A00:LX/IEi;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/IEi;->A01()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, LX/IAO;->A00()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, LX/ICL;->A02:LX/IUv;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/IUv;->A02(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public A8m(LX/Jme;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IzV;->A0O:LX/IjM;

    .line 1
    .line 2
    iget-object v0, v0, LX/IjM;->A06:LX/IUv;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/IUv;->A02(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public ACC(II)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/IzV;->A0J:LX/IfM;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/IfM;->A06(II)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public AEq(LX/IdR;LX/Hhh;LX/Jxw;LX/IFf;Ljava/lang/String;II)V
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    sput v0, LX/IcR;->A00:I

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    invoke-static {v2, v0, v9}, LX/IcR;->A00(Ljava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    move-object v4, p0

    .line 10
    iget-boolean v0, p0, LX/IzV;->A0D:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/IzV;->A0S:LX/IbQ;

    .line 15
    .line 16
    iget-object v0, p0, LX/IzV;->A0T:LX/IWj;

    .line 17
    .line 18
    iget-object v0, v0, LX/IWj;->A00:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {v1, v0, p5}, LX/IbQ;->A04(Landroid/os/Handler;Ljava/lang/String;)Ljava/util/UUID;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/IzV;->A0A:Ljava/util/UUID;

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, LX/IzV;->A0T:LX/IWj;

    .line 27
    .line 28
    new-instance v3, LX/JLe;

    .line 29
    .line 30
    move-object v5, p3

    .line 31
    move-object v6, p4

    .line 32
    move/from16 v7, p6

    .line 33
    .line 34
    move/from16 v8, p7

    .line 35
    .line 36
    invoke-direct/range {v3 .. v9}, LX/JLe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 37
    .line 38
    .line 39
    const-string v0, "connect"

    .line 40
    .line 41
    invoke-virtual {v1, p2, v0, v3}, LX/IWj;->A00(LX/Hhh;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/JVB;

    .line 42
    .line 43
    .line 44
    const/16 v0, 0xa

    .line 45
    .line 46
    invoke-static {v2, v0, v9}, LX/IcR;->A00(Ljava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public AIr(LX/Hhh;)Z
    .locals 5

    .line 0
    iget-object v2, p0, LX/IzV;->A0S:LX/IbQ;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/IbQ;->A03()Ljava/util/UUID;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v1, v3}, LX/IcR;->A00(Ljava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/IzV;->A0N:LX/IAJ;

    .line 14
    .line 15
    iget-object v0, v1, LX/IAJ;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-static {v0}, LX/Gi2;->A1N(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/Gi2;->A1N(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, LX/IAJ;->A00(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/IzV;->A0L:LX/ICL;

    .line 27
    .line 28
    iget-object v0, v1, LX/ICL;->A01:LX/IUv;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/IUv;->A01()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, LX/ICL;->A02:LX/IUv;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/IUv;->A01()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0}, LX/IzV;->C0C(LX/Jpy;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/IzV;->A0O:LX/IjM;

    .line 43
    .line 44
    iget-object v0, v0, LX/IjM;->A06:LX/IUv;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/IUv;->A01()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/IzV;->A0R:LX/IUv;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/IUv;->A01()V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, LX/IzV;->A0D:Z

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, LX/IzV;->A0A:Ljava/util/UUID;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, LX/IbQ;->A08(Ljava/util/UUID;)Z

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, LX/IzV;->A0A:Ljava/util/UUID;

    .line 65
    .line 66
    :cond_0
    iget-object v2, p0, LX/IzV;->A0T:LX/IWj;

    .line 67
    .line 68
    const/4 v0, 0x6

    .line 69
    new-instance v1, LX/JLP;

    .line 70
    .line 71
    invoke-direct {v1, v4, p0, v0}, LX/JLP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    const-string v0, "disconnect"

    .line 75
    .line 76
    invoke-virtual {v2, p1, v0, v1}, LX/IWj;->A00(LX/Hhh;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/JVB;

    .line 77
    .line 78
    .line 79
    new-instance v1, LX/D4t;

    .line 80
    .line 81
    invoke-direct {v1, v3}, LX/D4t;-><init>(I)V

    .line 82
    .line 83
    .line 84
    const-string v0, "disconnect_guard"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, LX/IWj;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    return v0
    .line 91
    .line 92
    .line 93
.end method

.method public AKU(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/IzV;->A0C:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public ANB(II)V
    .locals 4

    .line 0
    new-instance v1, Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-direct {v1, p1, p2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/IzV;->A0V:I

    .line 6
    .line 7
    neg-int v0, v0

    .line 8
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-instance v3, LX/JLP;

    .line 13
    .line 14
    invoke-direct {v3, v1, p0, v0}, LX/JLP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/IzV;->A0T:LX/IWj;

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    new-instance v1, LX/H3t;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0}, LX/H3t;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const-string v0, "focus"

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0, v3}, LX/IWj;->A00(LX/Hhh;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/JVB;

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public ASI()LX/IRi;
    .locals 2

    .line 0
    const-string v0, "Cannot get camera capabilities"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/IzV;->A0D(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/IzV;->A0P:LX/IHq;

    .line 6
    .line 7
    iget v0, p0, LX/IzV;->A00:I

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/IHq;->A01(I)LX/IRi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
.end method

.method public Aoy()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/IzV;->A0J:LX/IfM;

    .line 1
    .line 2
    iget v0, p0, LX/IzV;->A00:I

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/IfM;->A05(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public ApB()LX/IZY;
    .locals 2

    .line 0
    const-string v0, "Cannot get camera settings"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/IzV;->A0D(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/IzV;->A0P:LX/IHq;

    .line 6
    .line 7
    iget v0, p0, LX/IzV;->A00:I

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/IHq;->A02(I)LX/IZY;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
.end method

.method public AzN(I)Z
    .locals 1

    .line 0
    :try_start_0
    iget-object v0, p0, LX/IzV;->A0J:LX/IfM;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/IfM;->A07(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public B1v(Landroid/graphics/Matrix;III)V
    .locals 7

    .line 0
    iget v0, p0, LX/IzV;->A01:I

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/IzV;->A00(LX/IzV;I)I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    new-instance v1, LX/Hvd;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move v5, p2

    .line 10
    move v6, p3

    .line 11
    move v3, p4

    .line 12
    invoke-direct/range {v1 .. v6}, LX/Hvd;-><init>(Landroid/graphics/Matrix;IIII)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/IzV;->A0G:LX/Hvd;

    .line 16
    .line 17
    iget-object v0, p0, LX/IzV;->A0K:LX/ITK;

    .line 18
    .line 19
    iput-object v1, v0, LX/ITK;->A03:LX/Hvd;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public B6e()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/IzV;->A0L:LX/ICL;

    .line 1
    .line 2
    iget-object v0, v0, LX/ICL;->A00:LX/IEi;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/IEi;->A01()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public B6y()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/IzV;->A0f:Z

    .line 1
    .line 2
    return v0
.end method

.method public B7s()Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/IzV;->A0J:LX/IfM;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/IfM;->A04()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-le v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    :cond_0
    return v2
.end method

.method public BBm([F)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/IzV;->A0G:LX/Hvd;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, v0, LX/Hvd;->A00:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0
    .line 13
.end method

.method public BDS(LX/Hhh;LX/IDv;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/IzV;->A0T:LX/IWj;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    new-instance v1, LX/JLP;

    .line 4
    .line 5
    invoke-direct {v1, p2, p0, v0}, LX/JLP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "modify_settings"

    .line 9
    .line 10
    invoke-virtual {v2, p1, v0, v1}, LX/IWj;->A00(LX/Hhh;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/JVB;

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public BEE()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/IzV;->isConnected()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/IzV;->A0L:LX/ICL;

    .line 7
    .line 8
    iget-object v0, v0, LX/ICL;->A00:LX/IEi;

    .line 9
    .line 10
    iget v0, v0, LX/IEi;->A00:I

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    and-int/lit8 v0, v0, 0x4

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, LX/IzV;->A0T:LX/IWj;

    .line 18
    .line 19
    invoke-static {p0, v1}, LX/JLj;->A00(Ljava/lang/Object;I)LX/JLj;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "gpu_frames_started"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/IWj;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public BYH(I)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/IzV;->A0H:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/IzV;->A0a:I

    .line 5
    .line 6
    iget-object v1, p0, LX/IzV;->A0d:LX/Jwj;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, LX/IzV;->A0a:I

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/Jwj;->BN8(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public Bo5(LX/Hhh;Ljava/lang/String;I)V
    .locals 2

    .line 0
    const-string v1, "Concurrent front back mode not supported with Camera1"

    .line 1
    .line 2
    new-instance v0, LX/JTk;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/JTk;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
    .line 9
.end method

.method public BsQ(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/IzV;->A0c:LX/IAN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/IzV;->A0c:LX/IAN;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/IAN;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x11

    .line 17
    .line 18
    invoke-static {v1, p1, v0}, LX/JIk;->A01(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public Btv(LX/Jpx;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IzV;->A0Q:LX/IUv;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/IUv;->A03(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Bu0(LX/Juc;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/IzV;->A0c:LX/IAN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/IzV;->A0c:LX/IAN;

    .line 5
    .line 6
    iget-object v0, v0, LX/IAN;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/IzV;->A0c:LX/IAN;

    .line 12
    .line 13
    iget-object v0, v0, LX/IAN;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, LX/IzV;->A0c:LX/IAN;

    .line 25
    .line 26
    iget-object v0, p0, LX/IzV;->A0L:LX/ICL;

    .line 27
    .line 28
    iput-object v1, v0, LX/ICL;->A03:LX/IAN;

    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method

.method public BuE(LX/Jq0;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v1, p0, LX/IzV;->A0M:LX/IIc;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, v1, LX/IIc;->A05:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, LX/IIc;->A03:LX/IUv;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/IUv;->A03(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit v1

    .line 16
    iget-object v0, p0, LX/IzV;->A0S:LX/IbQ;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/IbQ;->A07()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, LX/IzV;->A0T:LX/IWj;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {p0, v0}, LX/JLj;->A00(Ljava/lang/Object;I)LX/JLj;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "disable_preview_frame_listeners"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/IWj;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0

    .line 40
    :cond_1
    const-string v0, "listener is required"

    .line 41
    .line 42
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
    .line 47
.end method

.method public BuF(LX/Jq1;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/IzV;->A06:LX/Jxw;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/Jxw;->A0Q:LX/IPA;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/Gi2;->A1S(LX/IPA;LX/Jxw;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/IzV;->A0T:LX/IWj;

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    new-instance v1, LX/JLP;

    .line 16
    .line 17
    invoke-direct {v1, p1, p0, v0}, LX/JLP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const-string v0, "remove_on_preview_started_listener"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/IWj;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, LX/IzV;->A0L:LX/ICL;

    .line 27
    .line 28
    iget-object v0, v0, LX/ICL;->A01:LX/IUv;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LX/IUv;->A03(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public BzB(Landroid/os/Handler;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IzV;->A0T:LX/IWj;

    .line 1
    .line 2
    iput-object p1, v0, LX/IWj;->A00:Landroid/os/Handler;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public C0C(LX/Jpy;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IzV;->A0K:LX/ITK;

    .line 1
    .line 2
    iput-object p1, v0, LX/ITK;->A02:LX/Jpy;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public C16(LX/Hhh;I)V
    .locals 2

    .line 0
    const-string v1, "Low Light Mode is not supported in Camera1 api"

    .line 1
    .line 2
    new-instance v0, LX/JTk;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/JTk;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public C1J(Z)V
    .locals 2

    .line 0
    iput-boolean p1, p0, LX/IzV;->A0H:Z

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LX/IzV;->A0a:I

    .line 6
    .line 7
    iget-object v1, p0, LX/IzV;->A0d:LX/Jwj;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, LX/IzV;->A0a:I

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/Jwj;->BN8(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public C1s(LX/Jmd;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IzV;->A0S:LX/IbQ;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/IbQ;->A06(LX/Jmd;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public C2V(LX/Hhh;I)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-instance v2, LX/JLi;

    .line 2
    .line 3
    invoke-direct {v2, p0, p2, v0}, LX/JLi;-><init>(Ljava/lang/Object;II)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/IzV;->A0T:LX/IWj;

    .line 7
    .line 8
    const-string v0, "set_rotation"

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0, v2}, LX/IWj;->A00(LX/Hhh;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/JVB;

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public C4b(LX/Hhh;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/IzV;->A0T:LX/IWj;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    new-instance v1, LX/JLi;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, v0}, LX/JLi;-><init>(Ljava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    const-string v0, "set_zoom_level"

    .line 9
    .line 10
    invoke-virtual {v2, p1, v0, v1}, LX/IWj;->A00(LX/Hhh;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/JVB;

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public C4o(Landroid/graphics/Matrix;IIIIZ)Z
    .locals 7

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 1
    .line 2
    .line 3
    int-to-float v5, p2

    .line 4
    int-to-float v4, p3

    .line 5
    div-float v6, v5, v4

    .line 6
    .line 7
    iget v0, p0, LX/IzV;->A01:I

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/IzV;->A00(LX/IzV;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v0, 0x5a

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x10e

    .line 18
    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    :cond_0
    move v0, p5

    .line 22
    move p5, p4

    .line 23
    move p4, v0

    .line 24
    :cond_1
    int-to-float v3, p4

    .line 25
    int-to-float v2, p5

    .line 26
    div-float v0, v3, v2

    .line 27
    .line 28
    cmpl-float v0, v0, v6

    .line 29
    .line 30
    if-eqz p6, :cond_3

    .line 31
    .line 32
    if-lez v0, :cond_4

    .line 33
    .line 34
    :cond_2
    move v1, v4

    .line 35
    move v0, v2

    .line 36
    :goto_0
    div-float/2addr v1, v0

    .line 37
    div-float/2addr v3, v5

    .line 38
    mul-float/2addr v3, v1

    .line 39
    div-float/2addr v2, v4

    .line 40
    mul-float/2addr v2, v1

    .line 41
    div-int/lit8 v0, p2, 0x2

    .line 42
    .line 43
    int-to-float v1, v0

    .line 44
    div-int/lit8 v0, p3, 0x2

    .line 45
    .line 46
    int-to-float v0, v0

    .line 47
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    return v0

    .line 52
    :cond_3
    if-lez v0, :cond_2

    .line 53
    .line 54
    :cond_4
    move v1, v5

    .line 55
    move v0, v3

    .line 56
    goto :goto_0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
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
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public C85(F)V
    .locals 2

    .line 0
    const-string v1, "smoothZoomTo() is not supported in Camera1 API."

    .line 1
    .line 2
    new-instance v0, LX/JTk;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/JTk;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
.end method

.method public C8D(LX/Hhh;II)V
    .locals 3

    .line 0
    new-instance v1, Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-direct {v1, p2, p3, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/IzV;->A0V:I

    .line 6
    .line 7
    neg-int v0, v0

    .line 8
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    new-instance v2, LX/JLP;

    .line 13
    .line 14
    invoke-direct {v2, v1, p0, v0}, LX/JLP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/IzV;->A0T:LX/IWj;

    .line 18
    .line 19
    const-string v0, "spot_meter"

    .line 20
    .line 21
    invoke-virtual {v1, p1, v0, v2}, LX/IWj;->A00(LX/Hhh;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/JVB;

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public C9N(LX/Hhh;LX/IT6;)V
    .locals 3

    .line 0
    sget-object v0, LX/IT6;->A07:LX/Hvu;

    .line 1
    .line 2
    invoke-virtual {p2, v0}, LX/IT6;->A00(LX/Hvu;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Ljava/io/File;

    .line 7
    .line 8
    sget-object v0, LX/IT6;->A09:LX/Hvu;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, LX/IT6;->A00(LX/Hvu;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, LX/IT6;->A08:LX/Hvu;

    .line 17
    .line 18
    invoke-virtual {p2, v0}, LX/IT6;->A00(LX/Hvu;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/io/FileDescriptor;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1, v2}, LX/IzV;->C9O(LX/Hhh;Ljava/io/File;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, p1, v1}, LX/IzV;->C9Q(LX/Hhh;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, LX/IzV;->C9P(LX/Hhh;Ljava/io/FileDescriptor;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public C9O(LX/Hhh;Ljava/io/File;)V
    .locals 1

    .line 0
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, v0}, LX/IzV;->C9Q(LX/Hhh;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public C9P(LX/Hhh;Ljava/io/FileDescriptor;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, LX/IzV;->A0B(LX/Hhh;Ljava/io/FileDescriptor;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public C9Q(LX/Hhh;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, LX/IzV;->A0B(LX/Hhh;Ljava/io/FileDescriptor;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public C9o(LX/Hhh;Z)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/IzV;->A0f:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "Not recording video"

    .line 5
    .line 6
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, LX/Hhh;->A00(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    new-instance v2, LX/JLO;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0, v1, p2}, LX/JLO;-><init>(LX/IzV;JZ)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/IzV;->A0T:LX/IWj;

    .line 24
    .line 25
    const-string v0, "stop_video_recording"

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0, v2}, LX/IWj;->A00(LX/Hhh;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/JVB;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public CAJ(LX/Hhh;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/IzV;->A0N:LX/IAJ;

    .line 1
    .line 2
    iget-object v0, v0, LX/IAJ;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    cmp-long v0, v3, v1

    .line 20
    .line 21
    if-gtz v0, :cond_1

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    iget v3, p0, LX/IzV;->A00:I

    .line 25
    .line 26
    sget v2, LX/IcR;->A00:I

    .line 27
    .line 28
    const/16 v1, 0x9

    .line 29
    .line 30
    const/16 v0, 0xe

    .line 31
    .line 32
    if-eq v2, v1, :cond_0

    .line 33
    .line 34
    sput v0, LX/IcR;->A00:I

    .line 35
    .line 36
    :cond_0
    invoke-static {v4, v0, v3}, LX/IcR;->A00(Ljava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, LX/IzV;->A0T:LX/IWj;

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-static {p0, v0}, LX/JLj;->A00(Ljava/lang/Object;I)LX/JLj;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "switch_camera"

    .line 47
    .line 48
    invoke-virtual {v2, p1, v0, v1}, LX/IWj;->A00(LX/Hhh;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/JVB;

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
    .line 52
    .line 53
.end method

.method public CAQ(LX/Jv9;LX/IUJ;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/IzV;->A06:LX/Jxw;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/Jxw;->A0E:LX/IPA;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/Jxw;->AO9(LX/IPA;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, LX/IzV;->isConnected()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v1, "Cannot take a photo"

    .line 16
    .line 17
    new-instance v0, LX/JSf;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/JSf;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, LX/Jv9;->BPM(Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v3, p0, LX/IzV;->A0N:LX/IAJ;

    .line 27
    .line 28
    iget-object v0, v3, LX/IAJ;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    const-wide/16 v1, 0x0

    .line 44
    .line 45
    cmp-long v0, v4, v1

    .line 46
    .line 47
    if-lez v0, :cond_2

    .line 48
    .line 49
    const-string v1, "Busy taking photo"

    .line 50
    .line 51
    new-instance v0, LX/Hbg;

    .line 52
    .line 53
    invoke-direct {v0, v1}, LX/Hbg;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0}, LX/Jv9;->BPM(Ljava/lang/Exception;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-boolean v0, p0, LX/IzV;->A0f:Z

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-boolean v0, p0, LX/IzV;->A0I:Z

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    const-string v1, "Cannot take a photo while recording video"

    .line 69
    .line 70
    new-instance v0, LX/Hbg;

    .line 71
    .line 72
    invoke-direct {v0, v1}, LX/Hbg;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v0}, LX/Jv9;->BPM(Ljava/lang/Exception;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    invoke-static {}, LX/Ia4;->A00()LX/Ia4;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    iput-wide v0, v2, LX/Ia4;->A05:J

    .line 88
    .line 89
    invoke-virtual {p0}, LX/IzV;->ApB()LX/IZY;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v0, LX/IZY;->A0g:LX/Hvo;

    .line 94
    .line 95
    invoke-static {v0, v1}, LX/Gi3;->A09(LX/Hvo;LX/IZY;)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/16 v1, 0x13

    .line 100
    .line 101
    sput v1, LX/IcR;->A00:I

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-static {v0, v1, v2}, LX/IcR;->A00(Ljava/lang/Object;II)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x2

    .line 108
    invoke-virtual {v3, v0}, LX/IAJ;->A00(I)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, LX/IzV;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 115
    .line 116
    .line 117
    new-instance v3, LX/JLW;

    .line 118
    .line 119
    invoke-direct {v3, p2, p0, p1, v0}, LX/JLW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, LX/IzV;->A0T:LX/IWj;

    .line 123
    .line 124
    new-instance v1, LX/H3o;

    .line 125
    .line 126
    invoke-direct {v1, p2, p1, p0, v0}, LX/H3o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    const-string v0, "take_photo"

    .line 130
    .line 131
    invoke-virtual {v2, v1, v0, v3}, LX/IWj;->A00(LX/Hhh;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/JVB;

    .line 132
    .line 133
    .line 134
    return-void
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public getCameraFacing()I
    .locals 1

    .line 0
    iget v0, p0, LX/IzV;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public getNumberOfCameras()I
    .locals 1

    .line 0
    :try_start_0
    iget-object v0, p0, LX/IzV;->A0J:LX/IfM;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/IfM;->A04()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    const/4 v0, -0x1

    .line 8
    return v0
.end method

.method public getZoomLevel()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/IzV;->A0O:LX/IjM;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/IjM;->A0B:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, v1, LX/IjM;->A09:I

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public isConnected()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/IzV;->A0b:Landroid/hardware/Camera;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/IzV;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/IzV;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
.end method
