.class public LX/IfZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/OrientationEventListener;

.field public A02:LX/IdR;

.field public A03:LX/Jpx;

.field public A04:LX/Jmd;

.field public A05:LX/HZS;

.field public A06:LX/HZS;

.field public A07:LX/Jxw;

.field public A08:LX/Jub;

.field public A09:LX/IQU;

.field public A0A:LX/HXl;

.field public A0B:LX/Jtq;

.field public A0C:LX/IT6;

.field public A0D:LX/IfZ;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:I

.field public A0M:I

.field public final A0N:LX/HXp;

.field public final A0O:LX/IUv;

.field public final A0P:LX/Jww;

.field public final A0Q:LX/Jwc;

.field public final A0R:LX/Icp;

.field public final A0S:LX/Hkk;

.field public final A0T:LX/IB9;

.field public final A0U:Z

.field public final A0V:Landroid/content/pm/PackageManager;

.field public final A0W:LX/Hhh;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/HXp;LX/HZS;LX/HZS;LX/Jwc;LX/Hkk;LX/IB9;Ljava/lang/String;IZZ)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, LX/IfZ;->A02:LX/IdR;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LX/IfZ;->A0M:I

    .line 8
    .line 9
    iput-object v1, p0, LX/IfZ;->A0A:LX/HXl;

    .line 10
    .line 11
    iput-boolean v0, p0, LX/IfZ;->A0F:Z

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, LX/IfZ;->A0L:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, p0, LX/IfZ;->A0J:Z

    .line 18
    .line 19
    const/16 v3, 0xe

    .line 20
    .line 21
    new-instance v0, LX/H3t;

    .line 22
    .line 23
    invoke-direct {v0, p0, v3}, LX/H3t;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/IfZ;->A0W:LX/Hhh;

    .line 27
    .line 28
    iput-object p8, p0, LX/IfZ;->A0E:Ljava/lang/String;

    .line 29
    .line 30
    if-nez p3, :cond_0

    .line 31
    .line 32
    sget-object p3, LX/HZS;->A02:LX/HZS;

    .line 33
    .line 34
    :cond_0
    iput-object p3, p0, LX/IfZ;->A05:LX/HZS;

    .line 35
    .line 36
    if-nez p4, :cond_1

    .line 37
    .line 38
    sget-object p4, LX/HZS;->A02:LX/HZS;

    .line 39
    .line 40
    :cond_1
    iput-object p4, p0, LX/IfZ;->A06:LX/HZS;

    .line 41
    .line 42
    iput-boolean p11, p0, LX/IfZ;->A0U:Z

    .line 43
    .line 44
    iput-object p5, p0, LX/IfZ;->A0Q:LX/Jwc;

    .line 45
    .line 46
    invoke-interface {p5, p0}, LX/Jwc;->BzE(LX/IfZ;)V

    .line 47
    .line 48
    .line 49
    iput-object p6, p0, LX/IfZ;->A0S:LX/Hkk;

    .line 50
    .line 51
    iput-boolean v2, p0, LX/IfZ;->A0I:Z

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/IfZ;->A0V:Landroid/content/pm/PackageManager;

    .line 62
    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    iput-object p2, p0, LX/IfZ;->A0N:LX/HXp;

    .line 66
    .line 67
    :goto_0
    invoke-virtual {p0, p9}, LX/IfZ;->A09(I)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, LX/IfZ;->A0N:LX/HXp;

    .line 71
    .line 72
    if-nez p11, :cond_3

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {p1, v1, v3, v0}, LX/IKp;->A00(Landroid/content/Context;Landroid/os/Handler;LX/HXp;Z)LX/IzT;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_1
    iput-object v0, p0, LX/IfZ;->A0P:LX/Jww;

    .line 80
    .line 81
    iput-boolean p10, p0, LX/IfZ;->A0H:Z

    .line 82
    .line 83
    invoke-virtual {v0, p10}, LX/IzT;->C1J(Z)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, LX/IUv;->A00()LX/IUv;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/IfZ;->A0O:LX/IUv;

    .line 91
    .line 92
    iput-object p7, p0, LX/IfZ;->A0T:LX/IB9;

    .line 93
    .line 94
    if-nez p11, :cond_2

    .line 95
    .line 96
    iget-object v0, p0, LX/IfZ;->A0E:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v1, LX/Icp;

    .line 99
    .line 100
    invoke-direct {v1, p0, v0}, LX/Icp;-><init>(LX/IfZ;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    iput-object v1, p0, LX/IfZ;->A0R:LX/Icp;

    .line 104
    .line 105
    const/4 v1, 0x2

    .line 106
    new-instance v0, LX/Iyv;

    .line 107
    .line 108
    invoke-direct {v0, p0, v1}, LX/Iyv;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, LX/IfZ;->A03:LX/Jpx;

    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    invoke-static {p1, v1, v3, v2}, LX/IKp;->A00(Landroid/content/Context;Landroid/os/Handler;LX/HXp;Z)LX/IzT;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    invoke-static {p1}, LX/HqZ;->A00(Landroid/content/Context;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    sget-object v0, LX/HXp;->A02:LX/HXp;

    .line 126
    .line 127
    :goto_2
    iput-object v0, p0, LX/IfZ;->A0N:LX/HXp;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    sget-object v0, LX/HXp;->A01:LX/HXp;

    .line 131
    .line 132
    goto :goto_2
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
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
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public static A00(LX/IfZ;)LX/Jxw;
    .locals 7

    .line 0
    iget-object v0, p0, LX/IfZ;->A07:LX/Jxw;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    sget-object v0, LX/IzE;->A01:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v1, p0, LX/IfZ;->A05:LX/HZS;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v1, LX/HZS;->A02:LX/HZS;

    .line 11
    .line 12
    :cond_0
    iget-object v2, p0, LX/IfZ;->A06:LX/HZS;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    sget-object v2, LX/HZS;->A02:LX/HZS;

    .line 17
    .line 18
    :cond_1
    iget-object v4, p0, LX/IfZ;->A08:LX/Jub;

    .line 19
    .line 20
    if-nez v4, :cond_2

    .line 21
    .line 22
    new-instance v4, LX/IzF;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    :cond_2
    new-instance v3, LX/I9S;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    new-instance v0, LX/IzE;

    .line 34
    .line 35
    move p0, v5

    .line 36
    move v6, v5

    .line 37
    invoke-direct/range {v0 .. v7}, LX/IzE;-><init>(LX/HZS;LX/HZS;LX/I9S;LX/Jub;ZZZ)V

    .line 38
    .line 39
    .line 40
    :cond_3
    return-object v0
.end method

.method public static A01(LX/IfZ;)LX/Jwj;
    .locals 2

    .line 0
    iget-object v1, p0, LX/IfZ;->A0T:LX/IB9;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/IfZ;->A0U:Z

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/IB9;->A00(Z)LX/Jwj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A02(LX/IQU;LX/IfZ;II)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/IQU;->A03:LX/IZY;

    .line 1
    .line 2
    sget-object v0, LX/IZY;->A0p:LX/Hvo;

    .line 3
    .line 4
    invoke-virtual {v2, v0}, LX/IZY;->A04(LX/Hvo;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/IdJ;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v7, v0, LX/IdJ;->A02:I

    .line 13
    .line 14
    iget v8, v0, LX/IdJ;->A01:I

    .line 15
    .line 16
    invoke-static {}, LX/5iq;->A0C()Landroid/graphics/Matrix;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v3, p1, LX/IfZ;->A0P:LX/Jww;

    .line 21
    .line 22
    const/4 v9, 0x1

    .line 23
    move v5, p2

    .line 24
    move v6, p3

    .line 25
    invoke-interface/range {v3 .. v9}, LX/Jww;->C4o(Landroid/graphics/Matrix;IIIIZ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p1, LX/IfZ;->A0Q:LX/Jwc;

    .line 32
    .line 33
    invoke-interface {v0, v4}, LX/Jwc;->C3z(Landroid/graphics/Matrix;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, LX/Jwc;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-interface {v0}, LX/Jwc;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget v0, p0, LX/IQU;->A01:I

    .line 45
    .line 46
    invoke-interface {v3, v4, v2, v1, v0}, LX/Jww;->B1v(Landroid/graphics/Matrix;III)V

    .line 47
    .line 48
    .line 49
    iput-boolean v9, p1, LX/IfZ;->A0G:Z

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const-string v0, "CameraService doesn\'t support setting up preview matrix."

    .line 53
    .line 54
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "Cannot get preview size, maybe camera was never initialised.\n characteristics.settings=\n"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/IZY;->A0t:LX/Hvo;

    .line 69
    .line 70
    invoke-virtual {v2, v0}, LX/IZY;->A04(LX/Hvo;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0, v1}, LX/Abu;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public static A03(LX/IfZ;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/IfZ;->A0Q:LX/Jwc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Jwc;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, Landroid/app/Activity;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, LX/IfZ;->A0K:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v1, Landroid/app/Activity;

    .line 15
    .line 16
    iget v0, p0, LX/IfZ;->A00:I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, LX/IfZ;->A0K:Z

    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public A04()V
    .locals 13

    .line 0
    iget-object v5, p0, LX/IfZ;->A0P:LX/Jww;

    .line 1
    .line 2
    iget-object v4, p0, LX/IfZ;->A0Q:LX/Jwc;

    .line 3
    .line 4
    invoke-interface {v4}, LX/Jwc;->Av6()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "initialise"

    .line 9
    .line 10
    invoke-interface {v5, v1, v0}, LX/Jww;->BsQ(Landroid/view/View;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v10, p0, LX/IfZ;->A0E:Ljava/lang/String;

    .line 14
    .line 15
    iget v11, p0, LX/IfZ;->A0M:I

    .line 16
    .line 17
    invoke-static {p0}, LX/IfZ;->A00(LX/IfZ;)LX/Jxw;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-interface {v4}, LX/Jwc;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-interface {v4}, LX/Jwc;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {p0}, LX/IfZ;->A01(LX/IfZ;)LX/Jwj;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, LX/I6T;

    .line 34
    .line 35
    invoke-direct {v1, v0, v3, v2}, LX/I6T;-><init>(LX/Jwj;II)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, LX/IfZ;->A0J:Z

    .line 39
    .line 40
    iput-boolean v0, v1, LX/I6T;->A01:Z

    .line 41
    .line 42
    iget-boolean v0, p0, LX/IfZ;->A0F:Z

    .line 43
    .line 44
    iput-boolean v0, v1, LX/I6T;->A00:Z

    .line 45
    .line 46
    new-instance v9, LX/IFf;

    .line 47
    .line 48
    invoke-direct {v9, v1}, LX/IFf;-><init>(LX/I6T;)V

    .line 49
    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    :try_start_0
    invoke-interface {v4}, LX/Jwc;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/Gi0;->A0R(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 67
    .line 68
    .line 69
    move-result v12
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    :cond_0
    iget-object v6, p0, LX/IfZ;->A02:LX/IdR;

    .line 71
    .line 72
    iget-object v7, p0, LX/IfZ;->A0W:LX/Hhh;

    .line 73
    .line 74
    invoke-interface/range {v5 .. v12}, LX/Jww;->AEq(LX/IdR;LX/Hhh;LX/Jxw;LX/IFf;Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
.end method

.method public A05()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/IfZ;->A0I:Z

    .line 2
    .line 3
    iget-object v2, p0, LX/IfZ;->A0R:LX/Icp;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    iget-boolean v0, v2, LX/Icp;->A07:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v2, LX/Icp;->A04:LX/IfZ;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "ConcurrentFrontBackController"

    .line 16
    .line 17
    const-string v0, "Pausing"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/IcR;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x11

    .line 23
    .line 24
    new-instance v1, LX/H3t;

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, LX/H3t;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const-string v0, "onPauseConcurrentFrontBack"

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, LX/Icp;->A01(LX/Hhh;LX/Icp;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    const-string v1, "onPause"

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0, v1}, LX/IfZ;->A0G(LX/Hhh;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public A06()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/IfZ;->A0P:LX/Jww;

    .line 1
    .line 2
    invoke-interface {v3}, LX/Jww;->isConnected()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    iget-object v0, p0, LX/IfZ;->A0Q:LX/Jwc;

    .line 10
    .line 11
    invoke-interface {v0}, LX/Jwc;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/Gi0;->A0R(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 26
    .line 27
    .line 28
    move-result v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    :cond_0
    iget-object v2, p0, LX/IfZ;->A09:LX/IQU;

    .line 30
    .line 31
    iget v0, p0, LX/IfZ;->A0L:I

    .line 32
    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v1, v2, LX/IQU;->A03:LX/IZY;

    .line 38
    .line 39
    sget-object v0, LX/IZY;->A0p:LX/Hvo;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/IZY;->A04(LX/Hvo;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, LX/IfZ;->A0Q:LX/Jwc;

    .line 48
    .line 49
    invoke-interface {v0}, LX/Jwc;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-interface {v0}, LX/Jwc;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v2, p0, v1, v0}, LX/IfZ;->A02(LX/IQU;LX/IfZ;II)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iput v1, p0, LX/IfZ;->A0L:I

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, LX/IfZ;->A0G:Z

    .line 65
    .line 66
    invoke-static {p0}, LX/IfZ;->A00(LX/IfZ;)LX/Jxw;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v0, LX/Jxw;->A0d:LX/IPA;

    .line 71
    .line 72
    invoke-interface {v1, v0}, LX/Jxw;->AO9(LX/IPA;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget v2, p0, LX/IfZ;->A0L:I

    .line 76
    .line 77
    const/16 v1, 0xf

    .line 78
    .line 79
    new-instance v0, LX/H3t;

    .line 80
    .line 81
    invoke-direct {v0, p0, v1}, LX/H3t;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v3, v0, v2}, LX/Jww;->C2V(LX/Hhh;I)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
    .line 88
    .line 89
.end method

.method public A07()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/IfZ;->A0U:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v4, p0, LX/IfZ;->A0R:LX/Icp;

    .line 5
    .line 6
    if-eqz v4, :cond_1

    .line 7
    .line 8
    iget-boolean v0, v4, LX/Icp;->A07:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v3, v4, LX/Icp;->A02:LX/IT6;

    .line 13
    .line 14
    iget-object v1, v4, LX/Icp;->A01:LX/Jtq;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, v4, LX/Icp;->A02:LX/IT6;

    .line 22
    .line 23
    iput-object v0, v4, LX/Icp;->A01:LX/Jtq;

    .line 24
    .line 25
    sget-object v0, LX/IT6;->A06:LX/Hvu;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, LX/IT6;->A00(LX/Hvu;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    new-instance v2, LX/H3q;

    .line 35
    .line 36
    invoke-direct {v2, v1, v4, v0}, LX/H3q;-><init>(LX/Jtq;LX/Icp;I)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/IT6;->A0B:LX/Hvu;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, LX/IT6;->A00(LX/Hvu;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v0, v4, LX/Icp;->A0D:LX/IfZ;

    .line 53
    .line 54
    iget-object v0, v0, LX/IfZ;->A0P:LX/Jww;

    .line 55
    .line 56
    invoke-interface {v0, v2, v1}, LX/Jww;->C9o(LX/Hhh;Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v4, LX/Icp;->A04:LX/IfZ;

    .line 60
    .line 61
    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, LX/IfZ;->A0P:LX/Jww;

    .line 65
    .line 66
    invoke-interface {v0, v2, v1}, LX/Jww;->C9o(LX/Hhh;Z)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    :cond_1
    iget-object v1, p0, LX/IfZ;->A0C:LX/IT6;

    .line 71
    .line 72
    iget-object v0, p0, LX/IfZ;->A0B:LX/Jtq;

    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    sget-object v0, LX/IT6;->A0B:LX/Hvu;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/IT6;->A00(LX/Hvu;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    iget-object v3, p0, LX/IfZ;->A0B:LX/Jtq;

    .line 92
    .line 93
    if-eqz v3, :cond_0

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, LX/IfZ;->A0C:LX/IT6;

    .line 97
    .line 98
    iput-object v0, p0, LX/IfZ;->A0B:LX/Jtq;

    .line 99
    .line 100
    iget-object v2, p0, LX/IfZ;->A0P:LX/Jww;

    .line 101
    .line 102
    const/4 v1, 0x7

    .line 103
    new-instance v0, LX/H3l;

    .line 104
    .line 105
    invoke-direct {v0, v3, p0, v1}, LX/H3l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v2, v0, v4}, LX/Jww;->C9o(LX/Hhh;Z)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    const-string v0, "VideoCaptureRequest for concurrent capture missing."

    .line 113
    .line 114
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    throw v0
    .line 119
    .line 120
    .line 121
    .line 122
.end method

.method public A08(FF)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/IfZ;->A0P:LX/Jww;

    .line 1
    .line 2
    invoke-interface {v5}, LX/Jww;->isConnected()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v4, v0, [F

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput p1, v4, v2

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    aput p2, v4, v1

    .line 16
    .line 17
    invoke-interface {v5, v4}, LX/Jww;->BBm([F)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v1, "CameraViewController"

    .line 24
    .line 25
    const-string v0, "mapViewPointToDriverPoint called before initialiseViewToDriverMatrix"

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    aget v0, v4, v2

    .line 32
    .line 33
    float-to-int v3, v0

    .line 34
    aget v0, v4, v1

    .line 35
    .line 36
    float-to-int v2, v0

    .line 37
    const/16 v1, 0xd

    .line 38
    .line 39
    new-instance v0, LX/H3t;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, LX/H3t;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v5, v0, v3, v2}, LX/Jww;->C8D(LX/Hhh;II)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v5, v3, v2}, LX/Jww;->ANB(II)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method

.method public A09(I)V
    .locals 3

    .line 0
    iput p1, p0, LX/IfZ;->A0M:I

    .line 1
    .line 2
    const-string v2, "CameraViewController"

    .line 3
    .line 4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "Initial camera facing set to: "

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v2, v0}, LX/IcR;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public A0A(LX/Jub;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/IfZ;->A08:LX/Jub;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/IfZ;->A0U:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/IfZ;->A0D:LX/IfZ;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/IfZ;->A0A(LX/Jub;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public A0B(LX/Jv9;LX/IUJ;)V
    .locals 9

    .line 0
    sget-object v7, LX/IUJ;->A09:LX/Hvr;

    .line 1
    .line 2
    iget-object v0, p0, LX/IfZ;->A0Q:LX/Jwc;

    .line 3
    .line 4
    invoke-interface {v0}, LX/Jwc;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-interface {v0}, LX/Jwc;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v7, v0}, LX/IUJ;->A01(LX/Hvr;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LX/IzQ;

    .line 22
    .line 23
    invoke-direct {v1, p1, p2, p0}, LX/IzQ;-><init>(LX/Jv9;LX/IUJ;LX/IfZ;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, LX/IfZ;->A0U:Z

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    iget-object v8, p0, LX/IfZ;->A0R:LX/Icp;

    .line 31
    .line 32
    if-eqz v8, :cond_3

    .line 33
    .line 34
    iget-boolean v0, v8, LX/Icp;->A07:Z

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, v8, LX/Icp;->A04:LX/IfZ;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    new-instance v5, LX/IzS;

    .line 43
    .line 44
    invoke-direct {v5, v1, v8}, LX/IzS;-><init>(LX/Jv9;LX/Icp;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v8, LX/Icp;->A0D:LX/IfZ;

    .line 48
    .line 49
    iget-object v0, v0, LX/IfZ;->A0P:LX/Jww;

    .line 50
    .line 51
    invoke-interface {v0, v5, p2}, LX/Jww;->CAQ(LX/Jv9;LX/IUJ;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/Ica;->A02:Ljava/util/HashSet;

    .line 55
    .line 56
    invoke-static {v0}, LX/IXH;->A02(Ljava/util/Set;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v0, v8, LX/Icp;->A04:LX/IfZ;

    .line 61
    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0, v5, p2}, LX/IfZ;->A0B(LX/Jv9;LX/IUJ;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void

    .line 68
    :cond_1
    iget-object v0, v0, LX/IfZ;->A0Q:LX/Jwc;

    .line 69
    .line 70
    invoke-interface {v0}, LX/Jwc;->Akv()Landroid/graphics/Bitmap;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-eqz v6, :cond_0

    .line 75
    .line 76
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v4, 0x0

    .line 85
    new-instance v3, Landroid/graphics/Rect;

    .line 86
    .line 87
    invoke-direct {v3, v4, v4, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Landroid/graphics/Rect;

    .line 91
    .line 92
    invoke-direct {v1, v4, v4, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v8, LX/Icp;->A04:LX/IfZ;

    .line 96
    .line 97
    iget-object v0, v0, LX/IfZ;->A0P:LX/Jww;

    .line 98
    .line 99
    invoke-interface {v0}, LX/Jww;->getCameraFacing()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    new-instance v2, LX/IUg;

    .line 104
    .line 105
    invoke-direct {v2, v3, v1, v4, v0}, LX/IUg;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    .line 106
    .line 107
    .line 108
    sget-object v1, LX/IUi;->A0h:LX/Hvt;

    .line 109
    .line 110
    invoke-virtual {p2, v7}, LX/IUJ;->A00(LX/Hvr;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v2, v1, v0}, LX/IUg;->A01(LX/Hvt;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, LX/IUi;->A0Z:LX/Hvt;

    .line 118
    .line 119
    invoke-virtual {v2, v0, v6}, LX/IUg;->A01(LX/Hvt;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, LX/IUi;

    .line 123
    .line 124
    invoke-direct {v0, v2}, LX/IUi;-><init>(LX/IUg;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v0}, LX/IzS;->BZF(LX/IUi;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v0}, LX/IzS;->BkQ(LX/IUi;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_2
    const-string v0, "Can\'t take a concurrent photo, not in concurrent front-back mode."

    .line 135
    .line 136
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    throw v0

    .line 141
    :cond_3
    iget-object v0, p0, LX/IfZ;->A0P:LX/Jww;

    .line 142
    .line 143
    invoke-interface {v0, v1, p2}, LX/Jww;->CAQ(LX/Jv9;LX/IUJ;)V

    .line 144
    .line 145
    .line 146
    return-void
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public A0C(LX/Jtq;LX/IT6;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/IfZ;->A0K:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/IfZ;->A0Q:LX/Jwc;

    .line 5
    .line 6
    invoke-interface {v0}, LX/Jwc;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    instance-of v0, v1, Landroid/app/Activity;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    instance-of v0, v1, Landroid/content/ContextWrapper;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v0, v1

    .line 19
    check-cast v0, Landroid/content/ContextWrapper;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    check-cast v1, Landroid/app/Activity;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, LX/IfZ;->A00:I

    .line 38
    .line 39
    const/16 v0, 0xe

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, LX/IfZ;->A0K:Z

    .line 46
    .line 47
    :cond_1
    iget-boolean v0, p0, LX/IfZ;->A0U:Z

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    iget-object v3, p0, LX/IfZ;->A0R:LX/Icp;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    iget-boolean v0, v3, LX/Icp;->A07:Z

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    new-instance v1, LX/Izg;

    .line 60
    .line 61
    invoke-direct {v1, p1, p0}, LX/Izg;-><init>(LX/Jtq;LX/IfZ;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, v3, LX/Icp;->A02:LX/IT6;

    .line 65
    .line 66
    iput-object v1, v3, LX/Icp;->A01:LX/Jtq;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    new-instance v2, LX/H3q;

    .line 70
    .line 71
    invoke-direct {v2, v1, v3, v0}, LX/H3q;-><init>(LX/Jtq;LX/Icp;I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v3, LX/Icp;->A0D:LX/IfZ;

    .line 75
    .line 76
    invoke-static {v2, p2, v0}, LX/Icp;->A00(LX/Hhh;LX/IT6;LX/IfZ;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, LX/IT6;->A06:LX/Hvu;

    .line 80
    .line 81
    invoke-virtual {p2, v0}, LX/IT6;->A00(LX/Hvu;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/IT6;

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    iget-object v0, v3, LX/Icp;->A04:LX/IfZ;

    .line 90
    .line 91
    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v1, v0}, LX/Icp;->A00(LX/Hhh;LX/IT6;LX/IfZ;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    const-string v0, "VideoCaptureRequest for concurrent capture missing."

    .line 99
    .line 100
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0

    .line 105
    :cond_3
    iput-object p2, p0, LX/IfZ;->A0C:LX/IT6;

    .line 106
    .line 107
    iput-object p1, p0, LX/IfZ;->A0B:LX/Jtq;

    .line 108
    .line 109
    const/16 v0, 0xb

    .line 110
    .line 111
    new-instance v1, LX/H3l;

    .line 112
    .line 113
    invoke-direct {v1, p1, p0, v0}, LX/H3l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/IfZ;->A0P:LX/Jww;

    .line 117
    .line 118
    invoke-interface {v0, v1, p2}, LX/Jww;->C9N(LX/Hhh;LX/IT6;)V

    .line 119
    .line 120
    .line 121
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public A0D(LX/JvU;)V
    .locals 3

    .line 0
    const-string v2, "CameraViewController"

    .line 1
    .line 2
    invoke-static {p1}, LX/Gi0;->A0m(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "addConnectionListener :: listener hash: %s"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, LX/062;->A07(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/IfZ;->A0O:LX/IUv;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/IUv;->A02(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public A0E(LX/JvU;)V
    .locals 3

    .line 0
    const-string v2, "CameraViewController"

    .line 1
    .line 2
    invoke-static {p1}, LX/Gi0;->A0m(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "removeConnectionListener :: listener hash: %s"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, LX/062;->A07(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/IfZ;->A0O:LX/IUv;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/IUv;->A03(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public A0F(Z)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/IfZ;->A0I:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v5, p0, LX/IfZ;->A0R:LX/Icp;

    .line 6
    .line 7
    if-eqz v5, :cond_1

    .line 8
    .line 9
    iget-boolean v0, v5, LX/Icp;->A07:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v5, LX/Icp;->A04:LX/IfZ;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v5, LX/Icp;->A0D:LX/IfZ;

    .line 18
    .line 19
    iget-object v2, v0, LX/IfZ;->A0P:LX/Jww;

    .line 20
    .line 21
    iget-object v0, v5, LX/Icp;->A0A:LX/Jq1;

    .line 22
    .line 23
    invoke-interface {v2, v0}, LX/Jww;->A8C(LX/Jq1;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v5, LX/Icp;->A04:LX/IfZ;

    .line 27
    .line 28
    iget-object v1, v0, LX/IfZ;->A0P:LX/Jww;

    .line 29
    .line 30
    iget-object v0, v5, LX/Icp;->A09:LX/Jq1;

    .line 31
    .line 32
    invoke-interface {v1, v0}, LX/Jww;->A8C(LX/Jq1;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v5, LX/Icp;->A0E:LX/IAO;

    .line 36
    .line 37
    invoke-interface {v2, v1}, LX/Jww;->A8D(LX/IAO;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v5, LX/Icp;->A04:LX/IfZ;

    .line 41
    .line 42
    iget-object v0, v0, LX/IfZ;->A0P:LX/Jww;

    .line 43
    .line 44
    invoke-interface {v0, v1}, LX/Jww;->A8D(LX/IAO;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "ConcurrentFrontBackController"

    .line 48
    .line 49
    const-string v0, "Resuming concurrent front-back camera"

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/IcR;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget v4, v5, LX/Icp;->A00:I

    .line 55
    .line 56
    iget-object v0, v5, LX/Icp;->A04:LX/IfZ;

    .line 57
    .line 58
    iget-object v0, v0, LX/IfZ;->A0Q:LX/Jwc;

    .line 59
    .line 60
    invoke-interface {v0}, LX/Jwc;->Av6()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/16 v0, 0x12

    .line 65
    .line 66
    new-instance v2, LX/H3t;

    .line 67
    .line 68
    invoke-direct {v2, v5, v0}, LX/H3t;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, v5, LX/Icp;->A07:Z

    .line 73
    .line 74
    new-instance v1, LX/H3p;

    .line 75
    .line 76
    invoke-direct {v1, v3, v2, v5, v4}, LX/H3p;-><init>(Landroid/view/View;LX/Hhh;LX/Icp;I)V

    .line 77
    .line 78
    .line 79
    const-string v0, "start"

    .line 80
    .line 81
    invoke-static {v1, v5, v0}, LX/Icp;->A01(LX/Hhh;LX/Icp;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void

    .line 85
    :cond_1
    const/16 v0, 0x21

    .line 86
    .line 87
    invoke-static {p0, v0}, LX/JIh;->A01(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
.end method

.method public A0G(LX/Hhh;Ljava/lang/String;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/IfZ;->A01:Landroid/view/OrientationEventListener;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, LX/IfZ;->A03:LX/Jpx;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/IfZ;->A0P:LX/Jww;

    .line 12
    .line 13
    invoke-interface {v0, v1}, LX/Jww;->Btv(LX/Jpx;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v2, p0, LX/IfZ;->A0P:LX/Jww;

    .line 17
    .line 18
    iget-object v0, p0, LX/IfZ;->A0Q:LX/Jwc;

    .line 19
    .line 20
    invoke-interface {v0}, LX/Jwc;->Av6()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v2, v0, p2}, LX/Jww;->BsQ(Landroid/view/View;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    new-instance v0, LX/H3l;

    .line 30
    .line 31
    invoke-direct {v0, p1, p0, v1}, LX/H3l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v0}, LX/Jww;->AIr(LX/Hhh;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
    .line 39
    .line 40
.end method
