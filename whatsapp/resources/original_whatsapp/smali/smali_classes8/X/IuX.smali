.class public final LX/IuX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jz8;
.implements LX/Jtf;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:LX/Jtb;

.field public A08:LX/Jz7;

.field public A09:LX/Ilx;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:[LX/IuC;

.field public A0I:[Z

.field public A0J:[Z

.field public A0K:[Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:[I

.field public final A0O:J

.field public final A0P:Landroid/os/Handler;

.field public final A0Q:LX/I2P;

.field public final A0R:LX/GwS;

.field public final A0S:LX/Idg;

.field public final A0T:LX/ISt;

.field public final A0U:LX/ITp;

.field public final A0V:Ljava/lang/Runnable;

.field public final A0W:Ljava/lang/Runnable;

.field public final A0X:Landroid/net/Uri;

.field public final A0Y:LX/JvP;

.field public final A0Z:LX/IIA;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/GwS;LX/Idg;LX/JvP;LX/IIA;[LX/JuL;I)V
    .locals 5

    .line 0
    const/4 v4, 0x3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/IuX;->A0X:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p4, p0, LX/IuX;->A0Y:LX/JvP;

    .line 7
    .line 8
    iput-object p3, p0, LX/IuX;->A0S:LX/Idg;

    .line 9
    .line 10
    iput-object p2, p0, LX/IuX;->A0R:LX/GwS;

    .line 11
    .line 12
    iput-object p5, p0, LX/IuX;->A0Z:LX/IIA;

    .line 13
    .line 14
    int-to-long v0, p7

    .line 15
    iput-wide v0, p0, LX/IuX;->A0O:J

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v1, "Loader:ExtractorMediaPeriod"

    .line 19
    .line 20
    new-instance v0, LX/ISt;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/ISt;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/IuX;->A0T:LX/ISt;

    .line 26
    .line 27
    new-instance v0, LX/I2P;

    .line 28
    .line 29
    invoke-direct {v0, p0, p6}, LX/I2P;-><init>(LX/IuX;[LX/JuL;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/IuX;->A0Q:LX/I2P;

    .line 33
    .line 34
    new-instance v0, LX/ITp;

    .line 35
    .line 36
    invoke-direct {v0}, LX/ITp;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/IuX;->A0U:LX/ITp;

    .line 40
    .line 41
    const/16 v0, 0x1d

    .line 42
    .line 43
    invoke-static {p0, v0}, LX/JIZ;->A00(Ljava/lang/Object;I)LX/JIZ;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/IuX;->A0V:Ljava/lang/Runnable;

    .line 48
    .line 49
    const/16 v0, 0x1e

    .line 50
    .line 51
    invoke-static {p0, v0}, LX/JIZ;->A00(Ljava/lang/Object;I)LX/JIZ;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/IuX;->A0W:Ljava/lang/Runnable;

    .line 56
    .line 57
    new-instance v0, Landroid/os/Handler;

    .line 58
    .line 59
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/IuX;->A0P:Landroid/os/Handler;

    .line 63
    .line 64
    new-array v0, v2, [I

    .line 65
    .line 66
    iput-object v0, p0, LX/IuX;->A0N:[I

    .line 67
    .line 68
    new-array v0, v2, [LX/IuC;

    .line 69
    .line 70
    iput-object v0, p0, LX/IuX;->A0H:[LX/IuC;

    .line 71
    .line 72
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    iput-wide v2, p0, LX/IuX;->A06:J

    .line 78
    .line 79
    const-wide/16 v0, -0x1

    .line 80
    .line 81
    iput-wide v0, p0, LX/IuX;->A05:J

    .line 82
    .line 83
    iput-wide v2, p0, LX/IuX;->A03:J

    .line 84
    .line 85
    iput v4, p0, LX/IuX;->A00:I

    .line 86
    .line 87
    invoke-virtual {p3}, LX/Idg;->A02()V

    .line 88
    .line 89
    .line 90
    return-void
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
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
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
.end method

.method private A00()J
    .locals 8

    .line 0
    iget-object v7, p0, LX/IuX;->A0H:[LX/IuC;

    .line 1
    .line 2
    array-length v6, v7

    .line 3
    const-wide/high16 v3, -0x8000000000000000L

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    :goto_0
    if-ge v5, v6, :cond_0

    .line 7
    .line 8
    aget-object v0, v7, v5

    .line 9
    .line 10
    iget-object v2, v0, LX/IuC;->A09:LX/ITP;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-wide v0, v2, LX/ITP;->A06:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v2

    .line 16
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    add-int/lit8 v5, v5, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_0
    return-wide v3
.end method

.method private A01()V
    .locals 16

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget-object v10, v12, LX/IuX;->A0X:Landroid/net/Uri;

    .line 3
    .line 4
    iget-object v13, v12, LX/IuX;->A0Y:LX/JvP;

    .line 5
    .line 6
    iget-object v11, v12, LX/IuX;->A0Q:LX/I2P;

    .line 7
    .line 8
    iget-object v14, v12, LX/IuX;->A0U:LX/ITp;

    .line 9
    .line 10
    new-instance v9, LX/Iv3;

    .line 11
    .line 12
    invoke-direct/range {v9 .. v14}, LX/Iv3;-><init>(Landroid/net/Uri;LX/I2P;LX/IuX;LX/JvP;LX/ITp;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, v12, LX/IuX;->A0E:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-wide v1, v12, LX/IuX;->A06:J

    .line 20
    .line 21
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v0, v1, v5

    .line 27
    .line 28
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, LX/Ibh;->A03(Z)V

    .line 33
    .line 34
    .line 35
    iget-wide v7, v12, LX/IuX;->A03:J

    .line 36
    .line 37
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmp-long v0, v7, v5

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    cmp-long v0, v1, v7

    .line 47
    .line 48
    if-ltz v0, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, v12, LX/IuX;->A0B:Z

    .line 52
    .line 53
    iput-wide v5, v12, LX/IuX;->A06:J

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object v0, v12, LX/IuX;->A07:LX/Jtb;

    .line 57
    .line 58
    invoke-interface {v0, v1, v2}, LX/Jtb;->AoQ(J)LX/IGe;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, LX/IGe;->A00:LX/IVL;

    .line 63
    .line 64
    iget-wide v5, v0, LX/IVL;->A00:J

    .line 65
    .line 66
    iget-wide v1, v12, LX/IuX;->A06:J

    .line 67
    .line 68
    iget-object v0, v9, LX/Iv3;->A04:LX/Hud;

    .line 69
    .line 70
    iput-wide v5, v0, LX/Hud;->A00:J

    .line 71
    .line 72
    iput-wide v1, v9, LX/Iv3;->A01:J

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, v9, LX/Iv3;->A03:Z

    .line 76
    .line 77
    iput-wide v3, v12, LX/IuX;->A06:J

    .line 78
    .line 79
    :cond_1
    iget-object v5, v12, LX/IuX;->A0H:[LX/IuC;

    .line 80
    .line 81
    array-length v4, v5

    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v2, 0x0

    .line 84
    :goto_0
    if-ge v3, v4, :cond_2

    .line 85
    .line 86
    aget-object v0, v5, v3

    .line 87
    .line 88
    iget-object v0, v0, LX/IuC;->A09:LX/ITP;

    .line 89
    .line 90
    iget v1, v0, LX/ITP;->A00:I

    .line 91
    .line 92
    iget v0, v0, LX/ITP;->A02:I

    .line 93
    .line 94
    add-int/2addr v1, v0

    .line 95
    add-int/2addr v2, v1

    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iput v2, v12, LX/IuX;->A02:I

    .line 100
    .line 101
    iget-object v1, v12, LX/IuX;->A0T:LX/ISt;

    .line 102
    .line 103
    iget v0, v12, LX/IuX;->A00:I

    .line 104
    .line 105
    invoke-virtual {v1, v12, v9, v0}, LX/ISt;->A00(LX/Jtf;LX/JsF;I)V

    .line 106
    .line 107
    .line 108
    iget-object v4, v12, LX/IuX;->A0S:LX/Idg;

    .line 109
    .line 110
    iget-object v6, v9, LX/Iv3;->A02:LX/Id1;

    .line 111
    .line 112
    iget-wide v2, v9, LX/Iv3;->A01:J

    .line 113
    .line 114
    iget-wide v0, v12, LX/IuX;->A03:J

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v9, 0x1

    .line 118
    const/4 v10, -0x1

    .line 119
    const/4 v11, 0x0

    .line 120
    new-instance v5, LX/Hug;

    .line 121
    .line 122
    invoke-direct {v5, v6}, LX/Hug;-><init>(LX/Id1;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v3}, LX/Idg;->A00(J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v12

    .line 129
    invoke-static {v0, v1}, LX/Idg;->A00(J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v14

    .line 133
    new-instance v6, LX/I7f;

    .line 134
    .line 135
    move-object v8, v7

    .line 136
    invoke-direct/range {v6 .. v15}, LX/I7f;-><init>(LX/ImR;Ljava/lang/Object;IIIJJ)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v5, v6}, LX/Idg;->A07(LX/Hug;LX/I7f;)V

    .line 140
    .line 141
    .line 142
    return-void
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public static A02(LX/ImR;LX/IuX;I)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/IuX;->A09:LX/Ilx;

    .line 1
    .line 2
    invoke-static {v0, p2}, LX/Gi0;->A0U(LX/Ilx;I)LX/Ilv;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/Ilv;->A02:[LX/ImR;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget-object v1, v0, v2

    .line 10
    .line 11
    iget-object v0, p1, LX/IuX;->A0J:[Z

    .line 12
    .line 13
    aget-boolean v0, v0, p2

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, LX/IuX;->A09:LX/Ilx;

    .line 24
    .line 25
    invoke-static {v0, p2}, LX/Gi0;->A0U(LX/Ilx;I)LX/Ilv;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, LX/Ilv;->A02:[LX/ImR;

    .line 30
    .line 31
    aput-object p0, v0, v2

    .line 32
    .line 33
    iget-object v3, p1, LX/IuX;->A0S:LX/Idg;

    .line 34
    .line 35
    iget-object v0, p0, LX/ImR;->A0S:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, LX/Iga;->A01(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-wide v0, p1, LX/IuX;->A04:J

    .line 42
    .line 43
    invoke-virtual {v3, p0, v2, v0, v1}, LX/Idg;->A05(LX/ImR;IJ)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p1, LX/IuX;->A0J:[Z

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    aput-boolean v0, v1, p2

    .line 50
    .line 51
    :cond_1
    return-void
    .line 52
    .line 53
    .line 54
.end method

.method public static A03(LX/IuX;I)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/IuX;->A0D:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/IuX;->A0K:[Z

    .line 5
    .line 6
    aget-boolean v0, v0, p1

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/IuX;->A0H:[LX/IuC;

    .line 11
    .line 12
    aget-object v0, v0, p1

    .line 13
    .line 14
    iget-object v0, v0, LX/IuC;->A09:LX/ITP;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/ITP;->A01()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    iput-wide v1, p0, LX/IuX;->A06:J

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    iput-boolean v3, p0, LX/IuX;->A0D:Z

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, LX/IuX;->A0C:Z

    .line 31
    .line 32
    iput-wide v1, p0, LX/IuX;->A04:J

    .line 33
    .line 34
    iput v3, p0, LX/IuX;->A02:I

    .line 35
    .line 36
    iget-object v2, p0, LX/IuX;->A0H:[LX/IuC;

    .line 37
    .line 38
    array-length v1, v2

    .line 39
    :goto_0
    if-ge v3, v1, :cond_0

    .line 40
    .line 41
    aget-object v0, v2, v3

    .line 42
    .line 43
    invoke-virtual {v0}, LX/IuC;->A05()V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, LX/IuX;->A08:LX/Jz7;

    .line 50
    .line 51
    invoke-interface {v0, p0}, LX/JpB;->BLi(LX/Jve;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
    .line 55
    .line 56
    .line 57
.end method

.method public static A04(LX/IuX;)Z
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/IuX;->A0C:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-wide v4, p0, LX/IuX;->A06:J

    .line 5
    .line 6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long v1, v4, v2

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    :cond_1
    return v0
    .line 18
.end method


# virtual methods
.method public A05(I)LX/IuC;
    .locals 4

    .line 0
    iget-object v2, p0, LX/IuX;->A0H:[LX/IuC;

    .line 1
    .line 2
    array-length v3, v2

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v3, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/IuX;->A0N:[I

    .line 7
    .line 8
    aget v0, v0, v1

    .line 9
    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    aget-object v0, v2, v1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, LX/IuX;->A0Z:LX/IIA;

    .line 19
    .line 20
    new-instance v2, LX/IuC;

    .line 21
    .line 22
    invoke-direct {v2, v0}, LX/IuC;-><init>(LX/IIA;)V

    .line 23
    .line 24
    .line 25
    iput-object p0, v2, LX/IuC;->A03:LX/IuX;

    .line 26
    .line 27
    iget-object v0, p0, LX/IuX;->A0N:[I

    .line 28
    .line 29
    add-int/lit8 v1, v3, 0x1

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/IuX;->A0N:[I

    .line 36
    .line 37
    aput p1, v0, v3

    .line 38
    .line 39
    iget-object v0, p0, LX/IuX;->A0H:[LX/IuC;

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, [LX/IuC;

    .line 46
    .line 47
    iput-object v0, p0, LX/IuX;->A0H:[LX/IuC;

    .line 48
    .line 49
    aput-object v2, v0, v3

    .line 50
    .line 51
    return-object v2
    .line 52
    .line 53
.end method

.method public AD9(J)V
    .locals 0

    .line 0
    return-void
.end method

.method public AF2(JJ)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/IuX;->A0B:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/IuX;->A0D:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/IuX;->A0E:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget v0, p0, LX/IuX;->A01:I

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :cond_1
    return v1

    .line 18
    :cond_2
    iget-object v0, p0, LX/IuX;->A0U:LX/ITp;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/ITp;->A01()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/IuX;->A0T:LX/ISt;

    .line 25
    .line 26
    iget-object v0, v0, LX/ISt;->A00:LX/Gmo;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, LX/IuX;->A01()V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    return v1
    .line 35
.end method

.method public AIm(JZ)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/IuX;->A0H:[LX/IuC;

    .line 1
    .line 2
    array-length v6, v0

    .line 3
    const/4 v5, 0x0

    .line 4
    :goto_0
    if-ge v5, v6, :cond_6

    .line 5
    .line 6
    iget-object v0, p0, LX/IuX;->A0H:[LX/IuC;

    .line 7
    .line 8
    aget-object v4, v0, v5

    .line 9
    .line 10
    iget-object v0, p0, LX/IuX;->A0I:[Z

    .line 11
    .line 12
    aget-boolean v10, v0, v5

    .line 13
    .line 14
    iget-object v3, v4, LX/IuC;->A09:LX/ITP;

    .line 15
    .line 16
    monitor-enter v3

    .line 17
    :try_start_0
    iget v9, v3, LX/ITP;->A02:I

    .line 18
    .line 19
    if-eqz v9, :cond_5

    .line 20
    .line 21
    iget-object v8, v3, LX/ITP;->A0E:[J

    .line 22
    .line 23
    iget v7, v3, LX/ITP;->A04:I

    .line 24
    .line 25
    aget-wide v1, v8, v7

    .line 26
    .line 27
    cmp-long v0, p1, v1

    .line 28
    .line 29
    if-ltz v0, :cond_5

    .line 30
    .line 31
    if-eqz v10, :cond_0

    .line 32
    .line 33
    iget v0, v3, LX/ITP;->A03:I

    .line 34
    .line 35
    if-eq v0, v9, :cond_0

    .line 36
    .line 37
    add-int/lit8 v9, v0, 0x1

    .line 38
    .line 39
    :cond_0
    const/4 v2, -0x1

    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_1
    if-ge v1, v9, :cond_4

    .line 42
    .line 43
    aget-wide v10, v8, v7

    .line 44
    .line 45
    cmp-long v0, v10, p1

    .line 46
    .line 47
    if-gtz v0, :cond_4

    .line 48
    .line 49
    if-eqz p3, :cond_1

    .line 50
    .line 51
    iget-object v0, v3, LX/ITP;->A0A:[I

    .line 52
    .line 53
    aget v0, v0, v7

    .line 54
    .line 55
    and-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    :cond_1
    move v2, v1

    .line 60
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 61
    .line 62
    iget v0, v3, LX/ITP;->A01:I

    .line 63
    .line 64
    if-ne v7, v0, :cond_3

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    const/4 v0, -0x1

    .line 71
    if-eq v2, v0, :cond_5

    .line 72
    .line 73
    invoke-static {v3, v2}, LX/ITP;->A00(LX/ITP;I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    monitor-exit v3

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    monitor-exit v3

    .line 80
    const-wide/16 v0, -0x1

    .line 81
    .line 82
    :goto_2
    invoke-static {v4, v0, v1}, LX/IuC;->A01(LX/IuC;J)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw v0

    .line 91
    :cond_6
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public AOy(LX/IU1;J)J
    .locals 17

    .line 0
    move-wide/from16 v1, p2

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v3, v0, LX/IuX;->A07:LX/Jtb;

    .line 5
    .line 6
    invoke-interface {v3}, LX/Jtb;->B7L()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    return-wide v1

    .line 15
    :cond_0
    invoke-interface {v3, v1, v2}, LX/Jtb;->AoQ(J)LX/IGe;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v0, v3, LX/IGe;->A00:LX/IVL;

    .line 20
    .line 21
    iget-wide v7, v0, LX/IVL;->A01:J

    .line 22
    .line 23
    iget-object v0, v3, LX/IGe;->A01:LX/IVL;

    .line 24
    .line 25
    iget-wide v5, v0, LX/IVL;->A01:J

    .line 26
    .line 27
    move-object/from16 v11, p1

    .line 28
    .line 29
    iget-wide v9, v11, LX/IU1;->A01:J

    .line 30
    .line 31
    const-wide/16 v15, 0x0

    .line 32
    .line 33
    cmp-long v0, v9, v15

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-wide v3, v11, LX/IU1;->A00:J

    .line 38
    .line 39
    cmp-long v0, v3, v15

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    return-wide v1

    .line 44
    :cond_1
    sub-long v13, p2, v9

    .line 45
    .line 46
    xor-long v9, v9, p2

    .line 47
    .line 48
    xor-long v3, p2, v13

    .line 49
    .line 50
    and-long/2addr v3, v9

    .line 51
    cmp-long v0, v3, v15

    .line 52
    .line 53
    if-gez v0, :cond_2

    .line 54
    .line 55
    const-wide/high16 v13, -0x8000000000000000L

    .line 56
    .line 57
    :cond_2
    iget-wide v11, v11, LX/IU1;->A00:J

    .line 58
    .line 59
    add-long v9, p2, v11

    .line 60
    .line 61
    xor-long v3, p2, v9

    .line 62
    .line 63
    xor-long/2addr v11, v9

    .line 64
    and-long/2addr v3, v11

    .line 65
    cmp-long v0, v3, v15

    .line 66
    .line 67
    if-gez v0, :cond_3

    .line 68
    .line 69
    const-wide v9, 0x7fffffffffffffffL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    :cond_3
    const/4 v4, 0x1

    .line 75
    cmp-long v0, v13, v7

    .line 76
    .line 77
    if-gtz v0, :cond_4

    .line 78
    .line 79
    cmp-long v0, v7, v9

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    if-lez v0, :cond_5

    .line 83
    .line 84
    :cond_4
    const/4 v3, 0x0

    .line 85
    :cond_5
    cmp-long v0, v13, v5

    .line 86
    .line 87
    if-gtz v0, :cond_7

    .line 88
    .line 89
    cmp-long v0, v5, v9

    .line 90
    .line 91
    if-gtz v0, :cond_7

    .line 92
    .line 93
    :goto_0
    if-eqz v3, :cond_8

    .line 94
    .line 95
    if-eqz v4, :cond_6

    .line 96
    .line 97
    invoke-static {v7, v8, v1, v2}, LX/Ghz;->A0Q(JJ)J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    invoke-static {v5, v6, v1, v2}, LX/Ghz;->A0Q(JJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    cmp-long v0, v3, v1

    .line 106
    .line 107
    if-gtz v0, :cond_9

    .line 108
    .line 109
    :cond_6
    return-wide v7

    .line 110
    :cond_7
    const/4 v4, 0x0

    .line 111
    goto :goto_0

    .line 112
    :cond_8
    if-nez v4, :cond_9

    .line 113
    .line 114
    return-wide v13

    .line 115
    :cond_9
    return-wide v5
.end method

.method public ARR(J)J
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/IuX;->A0B:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-wide v0, p0, LX/IuX;->A03:J

    .line 5
    .line 6
    :goto_0
    sub-long/2addr v0, p1

    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, LX/IuX;->ART()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    goto :goto_0
    .line 13
.end method

.method public ART()J
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/IuX;->A0B:Z

    .line 1
    .line 2
    const-wide/high16 v7, -0x8000000000000000L

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-wide v7

    .line 7
    :cond_0
    iget-wide v3, p0, LX/IuX;->A06:J

    .line 8
    .line 9
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    iget-boolean v0, p0, LX/IuX;->A0A:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, LX/IuX;->A0H:[LX/IuC;

    .line 23
    .line 24
    array-length v6, v0

    .line 25
    const-wide v3, 0x7fffffffffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    :goto_0
    if-ge v5, v6, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, LX/IuX;->A0K:[Z

    .line 34
    .line 35
    aget-boolean v0, v0, v5

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LX/IuX;->A0H:[LX/IuC;

    .line 40
    .line 41
    aget-object v0, v0, v5

    .line 42
    .line 43
    iget-object v2, v0, LX/IuC;->A09:LX/ITP;

    .line 44
    .line 45
    monitor-enter v2

    .line 46
    :try_start_0
    iget-wide v0, v2, LX/ITP;->A06:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    monitor-exit v2

    .line 49
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw v0

    .line 59
    :cond_2
    invoke-direct {p0}, LX/IuX;->A00()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    :cond_3
    cmp-long v0, v3, v7

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    iget-wide v3, p0, LX/IuX;->A04:J

    .line 68
    .line 69
    :cond_4
    return-wide v3
    .line 70
.end method

.method public Ah8()J
    .locals 2

    .line 0
    iget v0, p0, LX/IuX;->A01:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    .line 6
    return-wide v0

    .line 7
    :cond_0
    invoke-virtual {p0}, LX/IuX;->ART()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public AtD()LX/Ilx;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IuX;->A09:LX/Ilx;

    .line 1
    .line 2
    return-object v0
.end method

.method public BCl()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/IuX;->A0T:LX/ISt;

    .line 1
    .line 2
    iget v2, p0, LX/IuX;->A00:I

    .line 3
    .line 4
    iget-object v0, v1, LX/ISt;->A01:Ljava/io/IOException;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v1, LX/ISt;->A00:LX/Gmo;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, LX/Gmo;->A01:Ljava/io/IOException;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget v0, v0, LX/Gmo;->A00:I

    .line 17
    .line 18
    if-le v0, v2, :cond_0

    .line 19
    .line 20
    throw v1

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    throw v0
    .line 23
.end method

.method public bridge synthetic BUc(LX/JsF;Z)V
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    check-cast v5, LX/Iv3;

    .line 3
    .line 4
    move-object/from16 v4, p0

    .line 5
    .line 6
    iget-object v3, v4, LX/IuX;->A0S:LX/Idg;

    .line 7
    .line 8
    iget-object v8, v5, LX/Iv3;->A02:LX/Id1;

    .line 9
    .line 10
    iget-wide v0, v5, LX/Iv3;->A01:J

    .line 11
    .line 12
    iget-wide v6, v4, LX/IuX;->A03:J

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v11, 0x1

    .line 16
    const/4 v12, -0x1

    .line 17
    const/4 v13, 0x0

    .line 18
    new-instance v2, LX/Hug;

    .line 19
    .line 20
    invoke-direct {v2, v8}, LX/Hug;-><init>(LX/Id1;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/Idg;->A00(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v14

    .line 27
    invoke-static {v6, v7}, LX/Idg;->A00(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v16

    .line 31
    new-instance v8, LX/I7f;

    .line 32
    .line 33
    move-object v10, v9

    .line 34
    invoke-direct/range {v8 .. v17}, LX/I7f;-><init>(LX/ImR;Ljava/lang/Object;IIIJJ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2, v8}, LX/Idg;->A06(LX/Hug;LX/I7f;)V

    .line 38
    .line 39
    .line 40
    if-nez p2, :cond_2

    .line 41
    .line 42
    iget-wide v6, v4, LX/IuX;->A05:J

    .line 43
    .line 44
    const-wide/16 v1, -0x1

    .line 45
    .line 46
    cmp-long v0, v6, v1

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget-wide v0, v5, LX/Iv3;->A00:J

    .line 51
    .line 52
    iput-wide v0, v4, LX/IuX;->A05:J

    .line 53
    .line 54
    :cond_0
    iget-object v3, v4, LX/IuX;->A0H:[LX/IuC;

    .line 55
    .line 56
    array-length v2, v3

    .line 57
    const/4 v1, 0x0

    .line 58
    :goto_0
    if-ge v1, v2, :cond_1

    .line 59
    .line 60
    aget-object v0, v3, v1

    .line 61
    .line 62
    invoke-virtual {v0}, LX/IuC;->A05()V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget v0, v4, LX/IuX;->A01:I

    .line 69
    .line 70
    if-lez v0, :cond_2

    .line 71
    .line 72
    iget-object v0, v4, LX/IuX;->A08:LX/Jz7;

    .line 73
    .line 74
    invoke-interface {v0, v4}, LX/JpB;->BLi(LX/Jve;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
    .line 78
    .line 79
.end method

.method public bridge synthetic BUf(LX/JsF;)V
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    check-cast v5, LX/Iv3;

    .line 3
    .line 4
    move-object/from16 v4, p0

    .line 5
    .line 6
    iget-wide v6, v4, LX/IuX;->A03:J

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v0, v6, v1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-direct {v4}, LX/IuX;->A00()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const-wide/high16 v6, -0x8000000000000000L

    .line 22
    .line 23
    cmp-long v0, v2, v6

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    :goto_0
    iput-wide v2, v4, LX/IuX;->A03:J

    .line 30
    .line 31
    iget-object v1, v4, LX/IuX;->A0R:LX/GwS;

    .line 32
    .line 33
    iget-object v0, v4, LX/IuX;->A07:LX/Jtb;

    .line 34
    .line 35
    invoke-interface {v0}, LX/Jtb;->B7L()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v1, v2, v3, v0}, LX/GwS;->A07(JZ)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v3, v4, LX/IuX;->A0S:LX/Idg;

    .line 43
    .line 44
    iget-object v8, v5, LX/Iv3;->A02:LX/Id1;

    .line 45
    .line 46
    iget-wide v1, v5, LX/Iv3;->A01:J

    .line 47
    .line 48
    iget-wide v6, v4, LX/IuX;->A03:J

    .line 49
    .line 50
    const/4 v11, 0x1

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v12, -0x1

    .line 53
    const/4 v13, 0x0

    .line 54
    new-instance v0, LX/Hug;

    .line 55
    .line 56
    invoke-direct {v0, v8}, LX/Hug;-><init>(LX/Id1;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2}, LX/Idg;->A00(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v14

    .line 63
    invoke-static {v6, v7}, LX/Idg;->A00(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v16

    .line 67
    new-instance v8, LX/I7f;

    .line 68
    .line 69
    move-object v10, v9

    .line 70
    invoke-direct/range {v8 .. v17}, LX/I7f;-><init>(LX/ImR;Ljava/lang/Object;IIIJJ)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0, v8, v5}, LX/Idg;->A09(LX/Hug;LX/I7f;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-wide v6, v4, LX/IuX;->A05:J

    .line 77
    .line 78
    const-wide/16 v1, -0x1

    .line 79
    .line 80
    cmp-long v0, v6, v1

    .line 81
    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    iget-wide v0, v5, LX/Iv3;->A00:J

    .line 85
    .line 86
    iput-wide v0, v4, LX/IuX;->A05:J

    .line 87
    .line 88
    :cond_1
    iput-boolean v11, v4, LX/IuX;->A0B:Z

    .line 89
    .line 90
    iget-object v0, v4, LX/IuX;->A08:LX/Jz7;

    .line 91
    .line 92
    invoke-interface {v0, v4}, LX/JpB;->BLi(LX/Jve;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    const-wide/16 v0, 0x2710

    .line 97
    .line 98
    add-long/2addr v2, v0

    .line 99
    goto :goto_0
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public bridge synthetic BUm(LX/JsF;Ljava/io/IOException;)LX/Huj;
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    check-cast v5, LX/Iv3;

    .line 3
    .line 4
    move-object/from16 v4, p2

    .line 5
    .line 6
    instance-of v0, v4, LX/Gvt;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    instance-of v0, v4, LX/Gwx;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    move-object v0, v4

    .line 15
    check-cast v0, LX/Gwx;

    .line 16
    .line 17
    iget v1, v0, LX/Gwx;->responseCode:I

    .line 18
    .line 19
    const/16 v0, 0x19a

    .line 20
    .line 21
    if-ne v1, v0, :cond_2

    .line 22
    .line 23
    :cond_0
    const/4 v3, 0x1

    .line 24
    :goto_0
    move-object/from16 v2, p0

    .line 25
    .line 26
    iget-object v1, v2, LX/IuX;->A0S:LX/Idg;

    .line 27
    .line 28
    iget-object v10, v5, LX/Iv3;->A02:LX/Id1;

    .line 29
    .line 30
    iget-wide v6, v5, LX/Iv3;->A01:J

    .line 31
    .line 32
    iget-wide v8, v2, LX/IuX;->A03:J

    .line 33
    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v13, 0x1

    .line 36
    const/4 v14, -0x1

    .line 37
    const/4 v15, 0x0

    .line 38
    new-instance v0, LX/Hug;

    .line 39
    .line 40
    invoke-direct {v0, v10}, LX/Hug;-><init>(LX/Id1;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v6, v7}, LX/Idg;->A00(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v16

    .line 47
    invoke-static {v8, v9}, LX/Idg;->A00(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v18

    .line 51
    new-instance v10, LX/I7f;

    .line 52
    .line 53
    move-object v12, v11

    .line 54
    invoke-direct/range {v10 .. v19}, LX/I7f;-><init>(LX/ImR;Ljava/lang/Object;IIIJJ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0, v10, v4, v3}, LX/Idg;->A08(LX/Hug;LX/I7f;Ljava/io/IOException;Z)V

    .line 58
    .line 59
    .line 60
    iget-wide v0, v2, LX/IuX;->A05:J

    .line 61
    .line 62
    const-wide/16 v6, -0x1

    .line 63
    .line 64
    cmp-long v4, v0, v6

    .line 65
    .line 66
    if-nez v4, :cond_1

    .line 67
    .line 68
    iget-wide v0, v5, LX/Iv3;->A00:J

    .line 69
    .line 70
    iput-wide v0, v2, LX/IuX;->A05:J

    .line 71
    .line 72
    :cond_1
    if-eqz v3, :cond_3

    .line 73
    .line 74
    sget-object v0, LX/ISt;->A04:LX/Huj;

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_2
    const/4 v3, 0x0

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iget-object v7, v2, LX/IuX;->A0H:[LX/IuC;

    .line 80
    .line 81
    array-length v6, v7

    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    :goto_1
    if-ge v8, v6, :cond_4

    .line 85
    .line 86
    aget-object v3, v7, v8

    .line 87
    .line 88
    iget-object v3, v3, LX/IuC;->A09:LX/ITP;

    .line 89
    .line 90
    iget v4, v3, LX/ITP;->A00:I

    .line 91
    .line 92
    iget v3, v3, LX/ITP;->A02:I

    .line 93
    .line 94
    add-int/2addr v4, v3

    .line 95
    add-int/2addr v10, v4

    .line 96
    add-int/lit8 v8, v8, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    iget v3, v2, LX/IuX;->A02:I

    .line 100
    .line 101
    invoke-static {v10, v3}, LX/1aj;->A1P(II)Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    const-wide/16 v8, -0x1

    .line 106
    .line 107
    cmp-long v3, v0, v8

    .line 108
    .line 109
    if-nez v3, :cond_5

    .line 110
    .line 111
    iget-object v0, v2, LX/IuX;->A07:LX/Jtb;

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-interface {v0}, LX/Jtb;->AXO()J

    .line 116
    .line 117
    .line 118
    move-result-wide v8

    .line 119
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    cmp-long v0, v8, v3

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    :cond_5
    iput v10, v2, LX/IuX;->A02:I

    .line 129
    .line 130
    :goto_2
    if-eqz v11, :cond_9

    .line 131
    .line 132
    sget-object v0, LX/ISt;->A06:LX/Huj;

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_6
    iget-boolean v3, v2, LX/IuX;->A0E:Z

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    if-eqz v3, :cond_7

    .line 139
    .line 140
    invoke-static {v2}, LX/IuX;->A04(LX/IuX;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_7

    .line 145
    .line 146
    iput-boolean v13, v2, LX/IuX;->A0D:Z

    .line 147
    .line 148
    sget-object v0, LX/ISt;->A03:LX/Huj;

    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_7
    iput-boolean v3, v2, LX/IuX;->A0C:Z

    .line 152
    .line 153
    const-wide/16 v3, 0x0

    .line 154
    .line 155
    iput-wide v3, v2, LX/IuX;->A04:J

    .line 156
    .line 157
    iput v15, v2, LX/IuX;->A02:I

    .line 158
    .line 159
    :goto_3
    if-ge v1, v6, :cond_8

    .line 160
    .line 161
    aget-object v0, v7, v1

    .line 162
    .line 163
    invoke-virtual {v0}, LX/IuC;->A05()V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v1, v1, 0x1

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_8
    iget-object v0, v5, LX/Iv3;->A04:LX/Hud;

    .line 170
    .line 171
    iput-wide v3, v0, LX/Hud;->A00:J

    .line 172
    .line 173
    iput-wide v3, v5, LX/Iv3;->A01:J

    .line 174
    .line 175
    iput-boolean v13, v5, LX/Iv3;->A03:Z

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_9
    sget-object v0, LX/ISt;->A05:LX/Huj;

    .line 179
    .line 180
    return-object v0
    .line 181
    .line 182
    .line 183
    .line 184
.end method

.method public Bq9(LX/Jz7;J)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/IuX;->A08:LX/Jz7;

    .line 1
    .line 2
    iget-object v0, p0, LX/IuX;->A0U:LX/ITp;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/ITp;->A01()Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/IuX;->A01()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public Brq()J
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/IuX;->A0L:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/IuX;->A0S:LX/Idg;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Idg;->A04()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/IuX;->A0L:Z

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, LX/IuX;->A0C:Z

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-boolean v0, p0, LX/IuX;->A0B:Z

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v5, p0, LX/IuX;->A0H:[LX/IuC;

    .line 21
    .line 22
    array-length v4, v5

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v3, v4, :cond_1

    .line 26
    .line 27
    aget-object v0, v5, v3

    .line 28
    .line 29
    iget-object v0, v0, LX/IuC;->A09:LX/ITP;

    .line 30
    .line 31
    iget v1, v0, LX/ITP;->A00:I

    .line 32
    .line 33
    iget v0, v0, LX/ITP;->A02:I

    .line 34
    .line 35
    add-int/2addr v1, v0

    .line 36
    add-int/2addr v2, v1

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget v0, p0, LX/IuX;->A02:I

    .line 41
    .line 42
    if-le v2, v0, :cond_3

    .line 43
    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, LX/IuX;->A0C:Z

    .line 46
    .line 47
    iget-wide v0, p0, LX/IuX;->A04:J

    .line 48
    .line 49
    return-wide v0

    .line 50
    :cond_3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    return-wide v0
    .line 56
    .line 57
.end method

.method public Bxc(JZ)J
    .locals 6

    .line 0
    iget-object v0, p0, LX/IuX;->A07:LX/Jtb;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Jtb;->B7L()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    :cond_0
    iput-wide p1, p0, LX/IuX;->A04:J

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    iput-boolean v5, p0, LX/IuX;->A0C:Z

    .line 14
    .line 15
    iget-wide v3, p0, LX/IuX;->A06:J

    .line 16
    .line 17
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/IuX;->A0H:[LX/IuC;

    .line 27
    .line 28
    array-length v4, v0

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-ge v3, v4, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, LX/IuX;->A0H:[LX/IuC;

    .line 33
    .line 34
    aget-object v2, v0, v3

    .line 35
    .line 36
    iget-object v1, v2, LX/IuC;->A09:LX/ITP;

    .line 37
    .line 38
    monitor-enter v1

    .line 39
    :try_start_0
    iput v5, v1, LX/ITP;->A03:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit v1

    .line 42
    iget-object v0, v2, LX/IuC;->A04:LX/I4W;

    .line 43
    .line 44
    iput-object v0, v2, LX/IuC;->A05:LX/I4W;

    .line 45
    .line 46
    invoke-virtual {v2, p1, p2, v5}, LX/IuC;->A03(JZ)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v0, -0x1

    .line 51
    if-ne v1, v0, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, LX/IuX;->A0K:[Z

    .line 54
    .line 55
    aget-boolean v0, v0, v3

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget-boolean v0, p0, LX/IuX;->A0A:Z

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    :cond_1
    iput-boolean v5, p0, LX/IuX;->A0D:Z

    .line 64
    .line 65
    iput-wide p1, p0, LX/IuX;->A06:J

    .line 66
    .line 67
    iput-boolean v5, p0, LX/IuX;->A0B:Z

    .line 68
    .line 69
    iget-object v0, p0, LX/IuX;->A0T:LX/ISt;

    .line 70
    .line 71
    iget-object v0, v0, LX/ISt;->A00:LX/Gmo;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0, v5}, LX/Gmo;->A00(Z)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-wide p1

    .line 79
    :cond_3
    iget-object v2, p0, LX/IuX;->A0H:[LX/IuC;

    .line 80
    .line 81
    array-length v1, v2

    .line 82
    :goto_1
    if-ge v5, v1, :cond_2

    .line 83
    .line 84
    aget-object v0, v2, v5

    .line 85
    .line 86
    invoke-virtual {v0}, LX/IuC;->A05()V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw v0
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public Bxj([LX/JuN;[LX/Jz9;[Z[ZJ)J
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/IuX;->A0E:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/Ibh;->A03(Z)V

    .line 3
    .line 4
    .line 5
    iget v6, p0, LX/IuX;->A01:I

    .line 6
    .line 7
    move v7, v6

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    array-length v5, p2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ge v2, v5, :cond_2

    .line 13
    .line 14
    aget-object v1, p1, v2

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    aget-object v0, p2, v2

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    aget-boolean v0, p3, v2

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    check-cast v1, LX/Iuc;

    .line 27
    .line 28
    iget v5, v1, LX/Iuc;->A00:I

    .line 29
    .line 30
    iget-object v1, p0, LX/IuX;->A0I:[Z

    .line 31
    .line 32
    aget-boolean v0, v1, v5

    .line 33
    .line 34
    invoke-static {v0}, LX/Ibh;->A03(Z)V

    .line 35
    .line 36
    .line 37
    sub-int/2addr v7, v3

    .line 38
    iput v7, p0, LX/IuX;->A01:I

    .line 39
    .line 40
    aput-boolean v4, v1, v5

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    aput-object v0, p1, v2

    .line 44
    .line 45
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-boolean v0, p0, LX/IuX;->A0M:Z

    .line 49
    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    if-nez v6, :cond_7

    .line 53
    .line 54
    :goto_1
    const/4 v7, 0x1

    .line 55
    :goto_2
    const/4 v2, 0x0

    .line 56
    :goto_3
    if-ge v2, v5, :cond_8

    .line 57
    .line 58
    aget-object v0, p1, v2

    .line 59
    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    aget-object v1, p2, v2

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    check-cast v1, LX/Ium;

    .line 67
    .line 68
    iget-object v6, v1, LX/Ium;->A03:[I

    .line 69
    .line 70
    array-length v0, v6

    .line 71
    invoke-static {v0, v3}, LX/1ae;->A1N(II)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, LX/Ibh;->A03(Z)V

    .line 76
    .line 77
    .line 78
    aget v0, v6, v4

    .line 79
    .line 80
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, LX/Ibh;->A03(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/IuX;->A09:LX/Ilx;

    .line 88
    .line 89
    iget-object v1, v1, LX/Ium;->A02:LX/Ilv;

    .line 90
    .line 91
    iget-object v0, v0, LX/Ilx;->A02:Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-gez v1, :cond_3

    .line 98
    .line 99
    const/4 v1, -0x1

    .line 100
    :cond_3
    iget-object v6, p0, LX/IuX;->A0I:[Z

    .line 101
    .line 102
    aget-boolean v0, v6, v1

    .line 103
    .line 104
    xor-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    invoke-static {v0}, LX/Ibh;->A03(Z)V

    .line 107
    .line 108
    .line 109
    iget v0, p0, LX/IuX;->A01:I

    .line 110
    .line 111
    add-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    iput v0, p0, LX/IuX;->A01:I

    .line 114
    .line 115
    aput-boolean v3, v6, v1

    .line 116
    .line 117
    new-instance v0, LX/Iuc;

    .line 118
    .line 119
    invoke-direct {v0, p0, v1}, LX/Iuc;-><init>(LX/IuX;I)V

    .line 120
    .line 121
    .line 122
    aput-object v0, p1, v2

    .line 123
    .line 124
    aput-boolean v3, p4, v2

    .line 125
    .line 126
    if-nez v7, :cond_5

    .line 127
    .line 128
    iget-object v0, p0, LX/IuX;->A0H:[LX/IuC;

    .line 129
    .line 130
    aget-object v6, v0, v1

    .line 131
    .line 132
    iget-object v1, v6, LX/IuC;->A09:LX/ITP;

    .line 133
    .line 134
    monitor-enter v1

    .line 135
    :try_start_0
    iput v4, v1, LX/ITP;->A03:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    monitor-exit v1

    .line 138
    iget-object v0, v6, LX/IuC;->A04:LX/I4W;

    .line 139
    .line 140
    iput-object v0, v6, LX/IuC;->A05:LX/I4W;

    .line 141
    .line 142
    invoke-virtual {v6, p5, p6, v3}, LX/IuC;->A03(JZ)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    const/4 v0, -0x1

    .line 147
    if-ne v1, v0, :cond_4

    .line 148
    .line 149
    iget-object v0, v6, LX/IuC;->A09:LX/ITP;

    .line 150
    .line 151
    iget v1, v0, LX/ITP;->A00:I

    .line 152
    .line 153
    iget v0, v0, LX/ITP;->A03:I

    .line 154
    .line 155
    add-int/2addr v1, v0

    .line 156
    const/4 v7, 0x1

    .line 157
    if-nez v1, :cond_5

    .line 158
    .line 159
    :cond_4
    const/4 v7, 0x0

    .line 160
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    const-wide/16 v1, 0x0

    .line 164
    .line 165
    cmp-long v0, p5, v1

    .line 166
    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_7
    const/4 v7, 0x0

    .line 171
    goto :goto_2

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    throw v0

    .line 175
    :cond_8
    iget v0, p0, LX/IuX;->A01:I

    .line 176
    .line 177
    if-nez v0, :cond_a

    .line 178
    .line 179
    iput-boolean v4, p0, LX/IuX;->A0D:Z

    .line 180
    .line 181
    iput-boolean v4, p0, LX/IuX;->A0C:Z

    .line 182
    .line 183
    iget-object v5, p0, LX/IuX;->A0T:LX/ISt;

    .line 184
    .line 185
    iget-object v0, v5, LX/ISt;->A00:LX/Gmo;

    .line 186
    .line 187
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iget-object v2, p0, LX/IuX;->A0H:[LX/IuC;

    .line 192
    .line 193
    array-length v1, v2

    .line 194
    if-eqz v0, :cond_9

    .line 195
    .line 196
    :goto_4
    if-ge v4, v1, :cond_c

    .line 197
    .line 198
    aget-object v0, v2, v4

    .line 199
    .line 200
    invoke-virtual {v0}, LX/IuC;->A04()V

    .line 201
    .line 202
    .line 203
    add-int/lit8 v4, v4, 0x1

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_9
    :goto_5
    if-ge v4, v1, :cond_d

    .line 207
    .line 208
    aget-object v0, v2, v4

    .line 209
    .line 210
    invoke-virtual {v0}, LX/IuC;->A05()V

    .line 211
    .line 212
    .line 213
    add-int/lit8 v4, v4, 0x1

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_a
    if-eqz v7, :cond_d

    .line 217
    .line 218
    invoke-virtual {p0, p5, p6, v4}, LX/IuX;->Bxc(JZ)J

    .line 219
    .line 220
    .line 221
    move-result-wide p5

    .line 222
    :goto_6
    array-length v0, p1

    .line 223
    if-ge v4, v0, :cond_d

    .line 224
    .line 225
    aget-object v0, p1, v4

    .line 226
    .line 227
    if-eqz v0, :cond_b

    .line 228
    .line 229
    aput-boolean v3, p4, v4

    .line 230
    .line 231
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_c
    iget-object v1, v5, LX/ISt;->A00:LX/Gmo;

    .line 235
    .line 236
    invoke-static {v1}, LX/Ibh;->A01(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    invoke-virtual {v1, v0}, LX/Gmo;->A00(Z)V

    .line 241
    .line 242
    .line 243
    :cond_d
    iput-boolean v3, p0, LX/IuX;->A0M:Z

    .line 244
    .line 245
    return-wide p5
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
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
.end method

.method public C2F(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public CD8(BZ)V
    .locals 0

    .line 0
    return-void
.end method
