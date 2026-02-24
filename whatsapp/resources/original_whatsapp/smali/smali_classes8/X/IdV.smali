.class public LX/IdV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0N:LX/JsU;


# instance fields
.field public A00:LX/JsU;

.field public A01:LX/I2p;

.field public A02:LX/Hzu;

.field public A03:LX/IRH;

.field public A04:Ljava/util/HashMap;

.field public A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A06:Z

.field public A07:Landroid/media/MediaFormat;

.field public final A08:Landroid/os/Handler;

.field public final A09:LX/K0Y;

.field public final A0A:LX/ITb;

.field public final A0B:Ljava/lang/Runnable;

.field public volatile A0C:I

.field public volatile A0D:I

.field public volatile A0E:I

.field public volatile A0F:J

.field public volatile A0G:J

.field public volatile A0H:J

.field public volatile A0I:J

.field public volatile A0J:Z

.field public volatile A0K:Z

.field public volatile A0L:Z

.field public volatile A0M:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/IxU;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/IxU;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/IdV;->A0N:LX/JsU;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;LX/K0Y;LX/ITb;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Ghy;->A1W()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IdV;->A0M:[I

    .line 8
    .line 9
    const/16 v1, 0x18

    .line 10
    .line 11
    new-instance v0, LX/JIh;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, LX/JIh;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/IdV;->A0B:Ljava/lang/Runnable;

    .line 17
    .line 18
    iput-object p1, p0, LX/IdV;->A08:Landroid/os/Handler;

    .line 19
    .line 20
    iput-object p3, p0, LX/IdV;->A0A:LX/ITb;

    .line 21
    .line 22
    iput-object p2, p0, LX/IdV;->A09:LX/K0Y;

    .line 23
    .line 24
    invoke-static {}, LX/87T;->A17()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/IdV;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static A00(LX/JsU;LX/IdV;Ljava/lang/Exception;Ljava/lang/String;I)V
    .locals 7

    .line 0
    new-instance v2, LX/H39;

    .line 1
    .line 2
    invoke-direct {v2, p3, p2, p4}, LX/H39;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, Landroid/os/StatFs;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    mul-long/2addr v5, v0

    .line 27
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, Landroid/os/StatFs;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    mul-long/2addr v3, v0

    .line 49
    const-string v1, "internal_free_space"

    .line 50
    .line 51
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v1, v0}, LX/HdO;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "external_free_space"

    .line 59
    .line 60
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v1, v0}, LX/HdO;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string/jumbo v0, "v"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-boolean v0, p1, LX/IdV;->A0K:Z

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, "_a"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-boolean v0, p1, LX/IdV;->A0J:Z

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "muxer_first_samples_written"

    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, LX/HdO;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-boolean v0, p1, LX/IdV;->A0L:Z

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "muxer_has_started"

    .line 105
    .line 106
    invoke-virtual {v2, v0, v1}, LX/HdO;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    if-eqz p0, :cond_0

    .line 110
    .line 111
    iget-object v1, p1, LX/IdV;->A08:Landroid/os/Handler;

    .line 112
    .line 113
    const/16 v0, 0x16

    .line 114
    .line 115
    invoke-static {v1, p1, v2, p0, v0}, LX/JIb;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    :cond_0
    return-void
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
.end method

.method private A01(LX/JsU;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;IIZZZ)V
    .locals 3

    .line 0
    new-instance v2, LX/H39;

    .line 1
    .line 2
    invoke-direct {v2, p3, p4, p2, p5}, LX/H39;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string/jumbo v0, "v"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, "_a"

    .line 19
    .line 20
    invoke-static {v0, v1, p9}, LX/1af;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "muxer_first_samples_written"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/HdO;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "muxer_has_started"

    .line 30
    .line 31
    invoke-static {p7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v1, v0}, LX/HdO;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "muxer_detailed_error_code"

    .line 39
    .line 40
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v1, v0}, LX/HdO;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/IdV;->A08:Landroid/os/Handler;

    .line 48
    .line 49
    invoke-static {v0, v2, p1}, LX/IKl;->A00(Landroid/os/Handler;LX/HdO;LX/JsU;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public A02()LX/IDG;
    .locals 9

    .line 0
    new-instance v6, LX/IDG;

    .line 1
    .line 2
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-wide v2, p0, LX/IdV;->A0H:J

    .line 6
    .line 7
    iget-wide v0, p0, LX/IdV;->A0F:J

    .line 8
    .line 9
    sub-long/2addr v2, v0

    .line 10
    const-wide/16 v7, 0x3e8

    .line 11
    .line 12
    div-long/2addr v2, v7

    .line 13
    iput-wide v2, v6, LX/IDG;->A00:J

    .line 14
    .line 15
    iget-wide v2, p0, LX/IdV;->A0I:J

    .line 16
    .line 17
    iget-wide v0, p0, LX/IdV;->A0G:J

    .line 18
    .line 19
    sub-long/2addr v2, v0

    .line 20
    div-long/2addr v2, v7

    .line 21
    iput-wide v2, v6, LX/IDG;->A05:J

    .line 22
    .line 23
    iget v0, p0, LX/IdV;->A0C:I

    .line 24
    .line 25
    int-to-long v0, v0

    .line 26
    iput-wide v0, v6, LX/IDG;->A01:J

    .line 27
    .line 28
    iget v0, p0, LX/IdV;->A0E:I

    .line 29
    .line 30
    int-to-long v0, v0

    .line 31
    iput-wide v0, v6, LX/IDG;->A06:J

    .line 32
    .line 33
    iget-wide v2, p0, LX/IdV;->A0F:J

    .line 34
    .line 35
    iget-wide v0, p0, LX/IdV;->A0G:J

    .line 36
    .line 37
    sub-long/2addr v2, v0

    .line 38
    div-long/2addr v2, v7

    .line 39
    iput-wide v2, v6, LX/IDG;->A03:J

    .line 40
    .line 41
    iget-wide v2, p0, LX/IdV;->A0H:J

    .line 42
    .line 43
    iget-wide v0, p0, LX/IdV;->A0I:J

    .line 44
    .line 45
    sub-long/2addr v2, v0

    .line 46
    div-long/2addr v2, v7

    .line 47
    iput-wide v2, v6, LX/IDG;->A02:J

    .line 48
    .line 49
    iget-wide v2, p0, LX/IdV;->A0H:J

    .line 50
    .line 51
    iget-wide v0, p0, LX/IdV;->A0I:J

    .line 52
    .line 53
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    iget-wide v2, p0, LX/IdV;->A0F:J

    .line 58
    .line 59
    iget-wide v0, p0, LX/IdV;->A0G:J

    .line 60
    .line 61
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    sub-long/2addr v4, v0

    .line 66
    div-long/2addr v4, v7

    .line 67
    iput-wide v4, v6, LX/IDG;->A04:J

    .line 68
    .line 69
    return-object v6
    .line 70
.end method

.method public A03()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/IdV;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/IdV;->A03:LX/IRH;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-boolean v0, v1, LX/IRH;->A05:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/IRH;->A0A:LX/Jw1;

    .line 13
    .line 14
    invoke-interface {v0}, LX/Jw1;->ALO()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v1, LX/IRH;->A05:Z

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LX/IdV;->A06:Z

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public A04()V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/IdV;->A0C:I

    .line 2
    .line 3
    iput v0, p0, LX/IdV;->A0E:I

    .line 4
    .line 5
    iput v0, p0, LX/IdV;->A0D:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, LX/IdV;->A0F:J

    .line 10
    .line 11
    iput-wide v0, p0, LX/IdV;->A0G:J

    .line 12
    .line 13
    iput-wide v0, p0, LX/IdV;->A0H:J

    .line 14
    .line 15
    iput-wide v0, p0, LX/IdV;->A0I:J

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/IdV;->A0L:Z

    .line 19
    .line 20
    iget-object v1, p0, LX/IdV;->A09:LX/K0Y;

    .line 21
    .line 22
    const/16 v0, 0x3ef

    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/K0Y;->AUM(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v3, p0, LX/IdV;->A08:Landroid/os/Handler;

    .line 29
    .line 30
    iget-object v2, p0, LX/IdV;->A0B:Ljava/lang/Runnable;

    .line 31
    .line 32
    int-to-long v0, v0

    .line 33
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public A05(Landroid/media/MediaCodec$BufferInfo;LX/HXy;Ljava/nio/ByteBuffer;)V
    .locals 22

    .line 0
    const-string/jumbo v0, "writeSampleData"

    .line 1
    .line 2
    .line 3
    const/4 v13, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v21

    .line 9
    if-eqz v21, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, LX/Hjm;->A00(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_0
    move-object/from16 v7, p0

    .line 15
    .line 16
    iget-boolean v0, v7, LX/IdV;->A0L:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1c

    .line 19
    .line 20
    iget-boolean v0, v7, LX/IdV;->A06:Z

    .line 21
    .line 22
    if-nez v0, :cond_1c

    .line 23
    .line 24
    iget-object v10, v7, LX/IdV;->A00:LX/JsU;

    .line 25
    .line 26
    iget-object v0, v7, LX/IdV;->A03:LX/IRH;

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-eqz v0, :cond_17

    .line 30
    .line 31
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/16 v12, 0x520c

    .line 36
    .line 37
    move-object/from16 v9, p1

    .line 38
    .line 39
    move-object/from16 v14, p3

    .line 40
    .line 41
    if-eq v0, v6, :cond_d

    .line 42
    .line 43
    const-string v8, "VIDEO"

    .line 44
    .line 45
    invoke-static {v8}, LX/Hjm;->A00(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :try_start_1
    sget-object v0, LX/HXW;->A00:LX/HXW;

    .line 49
    .line 50
    sget-object v1, LX/HYu;->A07:LX/HYu;

    .line 51
    .line 52
    iget-object v0, v0, LX/HXW;->mFailureCounters:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Integer;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-lez v0, :cond_1

    .line 67
    .line 68
    const-string v0, "Video Recording: forcing exception during muxer write"

    .line 69
    .line 70
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :cond_1
    iget-object v11, v7, LX/IdV;->A03:LX/IRH;

    .line 76
    .line 77
    iget v0, v9, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 78
    .line 79
    const/4 v15, 0x2

    .line 80
    and-int/lit8 v0, v0, 0x2

    .line 81
    .line 82
    if-nez v0, :cond_6

    .line 83
    .line 84
    iget-wide v0, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 85
    .line 86
    iget-wide v4, v11, LX/IRH;->A03:J

    .line 87
    .line 88
    const-wide/16 v19, 0x0

    .line 89
    .line 90
    cmp-long v2, v0, v4

    .line 91
    .line 92
    if-gtz v2, :cond_2

    .line 93
    .line 94
    cmp-long v2, v0, v19

    .line 95
    .line 96
    if-lez v2, :cond_2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    iget-wide v2, v11, LX/IRH;->A01:J

    .line 100
    .line 101
    const-wide/16 v17, -0x1

    .line 102
    .line 103
    cmp-long v16, v2, v17

    .line 104
    .line 105
    if-nez v16, :cond_3

    .line 106
    .line 107
    iput-wide v0, v11, LX/IRH;->A01:J

    .line 108
    .line 109
    :cond_3
    cmp-long v2, v0, v19

    .line 110
    .line 111
    if-gez v2, :cond_4

    .line 112
    .line 113
    const-string v2, "DefaultMuxerWrapper"

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    new-array v15, v15, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v15, v13, v0, v1}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 119
    .line 120
    .line 121
    invoke-static {v15, v6, v4, v5}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 122
    .line 123
    .line 124
    const-string v0, "Video PTS negative - current pts %d last pts %d "

    .line 125
    .line 126
    invoke-static {v3, v0, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v2, v0}, LX/062;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-wide v0, v11, LX/IRH;->A03:J

    .line 134
    .line 135
    const-wide/16 v2, 0x1

    .line 136
    .line 137
    add-long/2addr v0, v2

    .line 138
    :cond_4
    iput-wide v0, v11, LX/IRH;->A03:J

    .line 139
    .line 140
    iget-boolean v2, v11, LX/IRH;->A07:Z

    .line 141
    .line 142
    if-nez v2, :cond_6

    .line 143
    .line 144
    cmp-long v2, v0, v17

    .line 145
    .line 146
    if-eqz v2, :cond_5

    .line 147
    .line 148
    iget-wide v2, v11, LX/IRH;->A01:J

    .line 149
    .line 150
    cmp-long v4, v2, v17

    .line 151
    .line 152
    if-eqz v4, :cond_5

    .line 153
    .line 154
    sub-long/2addr v0, v2

    .line 155
    goto :goto_0

    .line 156
    :cond_5
    const-wide/16 v0, -0x1

    .line 157
    .line 158
    :goto_0
    iget v4, v9, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 159
    .line 160
    iget v3, v9, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 161
    .line 162
    iget v2, v9, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 163
    .line 164
    move-object v15, v9

    .line 165
    move/from16 v16, v4

    .line 166
    .line 167
    move/from16 v17, v3

    .line 168
    .line 169
    move-wide/from16 v18, v0

    .line 170
    .line 171
    move/from16 v20, v2

    .line 172
    .line 173
    invoke-virtual/range {v15 .. v20}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 174
    .line 175
    .line 176
    :cond_6
    iget-boolean v0, v11, LX/IRH;->A05:Z

    .line 177
    .line 178
    if-nez v0, :cond_8

    .line 179
    .line 180
    iget-boolean v0, v11, LX/IRH;->A0F:Z

    .line 181
    .line 182
    if-nez v0, :cond_9

    .line 183
    .line 184
    iput-boolean v6, v11, LX/IRH;->A0H:Z

    .line 185
    .line 186
    iget-object v3, v11, LX/IRH;->A04:Ljava/util/concurrent/CountDownLatch;

    .line 187
    .line 188
    if-eqz v3, :cond_7

    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 191
    .line 192
    .line 193
    const-wide/16 v0, 0x2

    .line 194
    .line 195
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 196
    .line 197
    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    xor-int/lit8 v0, v0, 0x1

    .line 202
    .line 203
    iget-object v2, v11, LX/IRH;->A09:LX/ITb;

    .line 204
    .line 205
    const-string v1, "muxer_sync_barrier_timed_out"

    .line 206
    .line 207
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v2, v1, v0}, LX/ITb;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_7
    invoke-static {v11}, LX/IRH;->A00(LX/IRH;)V

    .line 215
    .line 216
    .line 217
    iget-boolean v0, v11, LX/IRH;->A0F:Z

    .line 218
    .line 219
    if-nez v0, :cond_9

    .line 220
    .line 221
    :cond_8
    :goto_1
    iget v0, v7, LX/IdV;->A0D:I

    .line 222
    .line 223
    add-int/lit8 v0, v0, 0x1

    .line 224
    .line 225
    iput v0, v7, LX/IdV;->A0D:I

    .line 226
    .line 227
    goto/16 :goto_6

    .line 228
    .line 229
    :cond_9
    iget-object v0, v11, LX/IRH;->A0A:LX/Jw1;

    .line 230
    .line 231
    invoke-interface {v0, v9, v14}, LX/Jw1;->CFc(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    .line 232
    .line 233
    .line 234
    iget-boolean v0, v7, LX/IdV;->A0K:Z

    .line 235
    .line 236
    if-nez v0, :cond_b

    .line 237
    .line 238
    iget v0, v9, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 239
    .line 240
    and-int/lit8 v0, v0, 0x2

    .line 241
    .line 242
    if-nez v0, :cond_b

    .line 243
    .line 244
    iput-boolean v6, v7, LX/IdV;->A0K:Z

    .line 245
    .line 246
    iget-object v0, v7, LX/IdV;->A04:Ljava/util/HashMap;

    .line 247
    .line 248
    invoke-static {v0}, LX/06P;->A05(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    sget-object v1, LX/HXy;->A03:LX/HXy;

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_a

    .line 258
    .line 259
    iget-object v0, v7, LX/IdV;->A04:Ljava/util/HashMap;

    .line 260
    .line 261
    invoke-static {v0}, LX/06P;->A05(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, LX/Jpu;

    .line 269
    .line 270
    invoke-interface {v0}, LX/Jpu;->AiO()Landroid/media/MediaFormat;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iput-object v0, v7, LX/IdV;->A07:Landroid/media/MediaFormat;

    .line 275
    .line 276
    :cond_a
    iget-wide v0, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 277
    .line 278
    iput-wide v0, v7, LX/IdV;->A0G:J

    .line 279
    .line 280
    :cond_b
    iget v0, v9, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 281
    .line 282
    and-int/lit8 v0, v0, 0x2

    .line 283
    .line 284
    if-nez v0, :cond_c

    .line 285
    .line 286
    iget-wide v0, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 287
    .line 288
    iput-wide v0, v7, LX/IdV;->A0I:J

    .line 289
    .line 290
    :cond_c
    iget v0, v7, LX/IdV;->A0E:I

    .line 291
    .line 292
    add-int/lit8 v0, v0, 0x1

    .line 293
    .line 294
    iput v0, v7, LX/IdV;->A0E:I

    .line 295
    .line 296
    goto/16 :goto_6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 297
    .line 298
    :catch_0
    move-exception v1

    .line 299
    :try_start_2
    const-string v0, "Error while writing sample video data"

    .line 300
    .line 301
    invoke-static {v10, v7, v1, v0, v12}, LX/IdV;->A00(LX/JsU;LX/IdV;Ljava/lang/Exception;Ljava/lang/String;I)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_6

    .line 305
    .line 306
    :cond_d
    const-string v8, "AUDIO"

    .line 307
    .line 308
    invoke-static {v8}, LX/Hjm;->A00(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 309
    .line 310
    .line 311
    :try_start_3
    iget-object v0, v7, LX/IdV;->A01:LX/I2p;

    .line 312
    .line 313
    invoke-static {v0}, LX/06P;->A05(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iget-object v4, v7, LX/IdV;->A03:LX/IRH;

    .line 317
    .line 318
    iget-wide v2, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 319
    .line 320
    iget-wide v0, v4, LX/IRH;->A02:J

    .line 321
    .line 322
    cmp-long v5, v2, v0

    .line 323
    .line 324
    if-ltz v5, :cond_18

    .line 325
    .line 326
    const-wide/16 v15, 0x0

    .line 327
    .line 328
    cmp-long v0, v2, v15

    .line 329
    .line 330
    if-ltz v0, :cond_18

    .line 331
    .line 332
    iget-boolean v0, v4, LX/IRH;->A06:Z

    .line 333
    .line 334
    if-eqz v0, :cond_10

    .line 335
    .line 336
    iget v0, v9, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 337
    .line 338
    and-int/lit8 v0, v0, 0x2

    .line 339
    .line 340
    if-eqz v0, :cond_10

    .line 341
    .line 342
    :cond_e
    :goto_2
    iget-boolean v0, v4, LX/IRH;->A05:Z

    .line 343
    .line 344
    if-nez v0, :cond_18

    .line 345
    .line 346
    iget-boolean v0, v4, LX/IRH;->A0F:Z

    .line 347
    .line 348
    if-nez v0, :cond_13

    .line 349
    .line 350
    iput-boolean v6, v4, LX/IRH;->A0E:Z

    .line 351
    .line 352
    iget-object v3, v4, LX/IRH;->A04:Ljava/util/concurrent/CountDownLatch;

    .line 353
    .line 354
    if-eqz v3, :cond_f

    .line 355
    .line 356
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 357
    .line 358
    .line 359
    const-wide/16 v0, 0x2

    .line 360
    .line 361
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 362
    .line 363
    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    xor-int/lit8 v0, v0, 0x1

    .line 368
    .line 369
    iget-object v2, v4, LX/IRH;->A09:LX/ITb;

    .line 370
    .line 371
    const-string v1, "muxer_sync_barrier_timed_out"

    .line 372
    .line 373
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v2, v1, v0}, LX/ITb;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    :cond_f
    invoke-static {v4}, LX/IRH;->A00(LX/IRH;)V

    .line 381
    .line 382
    .line 383
    iget-boolean v0, v4, LX/IRH;->A0F:Z

    .line 384
    .line 385
    if-nez v0, :cond_13

    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_10
    iput-wide v2, v4, LX/IRH;->A02:J

    .line 389
    .line 390
    iget-wide v0, v4, LX/IRH;->A00:J

    .line 391
    .line 392
    const-wide/16 v15, -0x1

    .line 393
    .line 394
    cmp-long v5, v0, v15

    .line 395
    .line 396
    if-nez v5, :cond_11

    .line 397
    .line 398
    iput-wide v2, v4, LX/IRH;->A00:J

    .line 399
    .line 400
    move-wide v0, v2

    .line 401
    :cond_11
    iget-boolean v5, v4, LX/IRH;->A07:Z

    .line 402
    .line 403
    if-nez v5, :cond_e

    .line 404
    .line 405
    cmp-long v5, v2, v15

    .line 406
    .line 407
    if-eqz v5, :cond_12

    .line 408
    .line 409
    cmp-long v5, v0, v15

    .line 410
    .line 411
    if-eqz v5, :cond_12

    .line 412
    .line 413
    sub-long/2addr v2, v0

    .line 414
    goto :goto_3

    .line 415
    :cond_12
    const-wide/16 v2, -0x1

    .line 416
    .line 417
    :goto_3
    iget v5, v9, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 418
    .line 419
    iget v1, v9, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 420
    .line 421
    iget v0, v9, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 422
    .line 423
    move-object v15, v9

    .line 424
    move/from16 v16, v5

    .line 425
    .line 426
    move/from16 v17, v1

    .line 427
    .line 428
    move-wide/from16 v18, v2

    .line 429
    .line 430
    move/from16 v20, v0

    .line 431
    .line 432
    invoke-virtual/range {v15 .. v20}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 433
    .line 434
    .line 435
    goto :goto_2

    .line 436
    :cond_13
    iget-object v0, v4, LX/IRH;->A08:LX/I2p;

    .line 437
    .line 438
    iget-boolean v0, v0, LX/I2p;->A01:Z

    .line 439
    .line 440
    if-eqz v0, :cond_16

    .line 441
    .line 442
    iget v0, v9, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 443
    .line 444
    and-int/lit8 v0, v0, 0x2

    .line 445
    .line 446
    if-eqz v0, :cond_16

    .line 447
    .line 448
    :goto_4
    iget-boolean v0, v7, LX/IdV;->A0J:Z

    .line 449
    .line 450
    if-nez v0, :cond_14

    .line 451
    .line 452
    iget v0, v9, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 453
    .line 454
    and-int/lit8 v0, v0, 0x2

    .line 455
    .line 456
    if-nez v0, :cond_14

    .line 457
    .line 458
    iput-boolean v6, v7, LX/IdV;->A0J:Z

    .line 459
    .line 460
    iget-wide v0, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 461
    .line 462
    iput-wide v0, v7, LX/IdV;->A0F:J

    .line 463
    .line 464
    :cond_14
    iget v0, v9, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 465
    .line 466
    and-int/lit8 v0, v0, 0x2

    .line 467
    .line 468
    if-nez v0, :cond_15

    .line 469
    .line 470
    iget-wide v0, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 471
    .line 472
    iput-wide v0, v7, LX/IdV;->A0H:J

    .line 473
    .line 474
    :cond_15
    iget v0, v7, LX/IdV;->A0C:I

    .line 475
    .line 476
    add-int/lit8 v0, v0, 0x1

    .line 477
    .line 478
    iput v0, v7, LX/IdV;->A0C:I

    .line 479
    .line 480
    goto :goto_6

    .line 481
    :cond_16
    iget-object v0, v4, LX/IRH;->A0A:LX/Jw1;

    .line 482
    .line 483
    invoke-interface {v0, v9, v14}, LX/Jw1;->CFV(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    .line 484
    .line 485
    .line 486
    goto :goto_4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 487
    :catch_1
    move-exception v1

    .line 488
    goto :goto_5

    .line 489
    :cond_17
    :try_start_4
    const-string v1, "mMuxerWrapper is null"

    .line 490
    .line 491
    const/16 v0, 0x5208

    .line 492
    .line 493
    invoke-static {v10, v7, v8, v1, v0}, LX/IdV;->A00(LX/JsU;LX/IdV;Ljava/lang/Exception;Ljava/lang/String;I)V

    .line 494
    .line 495
    .line 496
    goto :goto_6

    .line 497
    :goto_5
    const-string v0, "Error while writing sample audio data"

    .line 498
    .line 499
    invoke-static {v10, v7, v1, v0, v12}, LX/IdV;->A00(LX/JsU;LX/IdV;Ljava/lang/Exception;Ljava/lang/String;I)V

    .line 500
    .line 501
    .line 502
    :cond_18
    :goto_6
    iget-object v2, v7, LX/IdV;->A02:LX/Hzu;

    .line 503
    .line 504
    iget-boolean v0, v7, LX/IdV;->A0J:Z

    .line 505
    .line 506
    if-nez v0, :cond_19

    .line 507
    .line 508
    iget-object v1, v7, LX/IdV;->A04:Ljava/util/HashMap;

    .line 509
    .line 510
    invoke-static {v1}, LX/06P;->A05(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    sget-object v0, LX/HXy;->A01:LX/HXy;

    .line 514
    .line 515
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-nez v0, :cond_1b

    .line 520
    .line 521
    :cond_19
    iget-boolean v0, v7, LX/IdV;->A0K:Z

    .line 522
    .line 523
    if-nez v0, :cond_1a

    .line 524
    .line 525
    iget-object v1, v7, LX/IdV;->A04:Ljava/util/HashMap;

    .line 526
    .line 527
    invoke-static {v1}, LX/06P;->A05(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    sget-object v0, LX/HXy;->A03:LX/HXy;

    .line 531
    .line 532
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-nez v0, :cond_1b

    .line 537
    .line 538
    :cond_1a
    if-eqz v2, :cond_1b

    .line 539
    .line 540
    iget-object v0, v7, LX/IdV;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 541
    .line 542
    invoke-virtual {v0, v13, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_1b

    .line 547
    .line 548
    iget-object v1, v7, LX/IdV;->A08:Landroid/os/Handler;

    .line 549
    .line 550
    iget-object v0, v7, LX/IdV;->A0B:Ljava/lang/Runnable;

    .line 551
    .line 552
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 553
    .line 554
    .line 555
    const/4 v0, 0x6

    .line 556
    invoke-static {v1, v7, v2, v0}, LX/JIk;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 557
    .line 558
    .line 559
    :cond_1b
    if-eqz v8, :cond_1c
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 560
    .line 561
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 562
    .line 563
    .line 564
    :cond_1c
    if-eqz v21, :cond_1d

    .line 565
    .line 566
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 567
    .line 568
    .line 569
    :cond_1d
    return-void

    .line 570
    :catchall_0
    move-exception v1

    .line 571
    if-eqz v8, :cond_1e

    .line 572
    .line 573
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 574
    .line 575
    .line 576
    :cond_1e
    if-eqz v21, :cond_1f

    .line 577
    .line 578
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 579
    .line 580
    .line 581
    throw v1

    .line 582
    :catchall_1
    move-exception v0

    .line 583
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 584
    .line 585
    .line 586
    :cond_1f
    throw v1
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
.end method

.method public A06(LX/JsU;)V
    .locals 25

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/IdV;->A0M:[I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput v1, v2, v1

    .line 6
    .line 7
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v3, v0, LX/IdV;->A07:Landroid/media/MediaFormat;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    const-string v2, "recording_video_encoder_format"

    .line 16
    .line 17
    invoke-static {v3, v2, v4}, LX/Gi0;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, v0, LX/IdV;->A0A:LX/ITb;

    .line 21
    .line 22
    const-string v13, "AvRecordingTrackMuxer"

    .line 23
    .line 24
    invoke-static {v0}, LX/Ghy;->A0A(Ljava/lang/Object;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v17

    .line 28
    const/4 v8, 0x0

    .line 29
    const-string v12, "stop_recording_muxer_started"

    .line 30
    .line 31
    const-string v14, ""

    .line 32
    .line 33
    move-object v15, v8

    .line 34
    move-object v10, v2

    .line 35
    move-object v11, v8

    .line 36
    move-object/from16 v16, v4

    .line 37
    .line 38
    invoke-virtual/range {v10 .. v18}, LX/ITb;->A01(LX/HdO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, LX/IdV;->A08:Landroid/os/Handler;

    .line 42
    .line 43
    iget-object v4, v0, LX/IdV;->A0B:Ljava/lang/Runnable;

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v9, v0, LX/IdV;->A0L:Z

    .line 49
    .line 50
    iget-boolean v11, v0, LX/IdV;->A0K:Z

    .line 51
    .line 52
    iget-boolean v10, v0, LX/IdV;->A0J:Z

    .line 53
    .line 54
    iput-boolean v1, v0, LX/IdV;->A0L:Z

    .line 55
    .line 56
    :try_start_0
    move-object/from16 v12, p1

    .line 57
    .line 58
    iget-object v6, v0, LX/IdV;->A03:LX/IRH;

    .line 59
    .line 60
    if-eqz v6, :cond_5

    .line 61
    .line 62
    iget-object v5, v0, LX/IdV;->A0M:[I

    .line 63
    .line 64
    monitor-enter v6

    .line 65
    const/4 v7, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 66
    :try_start_1
    iget-boolean v4, v6, LX/IRH;->A0F:Z

    .line 67
    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    iget-object v4, v6, LX/IRH;->A0A:LX/Jw1;

    .line 71
    .line 72
    invoke-interface {v4, v5}, LX/Jw1;->C9W([I)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-boolean v4, v6, LX/IRH;->A0E:Z

    .line 78
    .line 79
    const/16 v5, 0x5a

    .line 80
    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    const/16 v5, 0xbe

    .line 84
    .line 85
    :cond_2
    iget-boolean v4, v6, LX/IRH;->A0H:Z

    .line 86
    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    add-int/lit16 v5, v5, 0xc8

    .line 90
    .line 91
    :cond_3
    iget-boolean v4, v6, LX/IRH;->A0I:Z

    .line 92
    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    add-int/lit16 v5, v5, 0x190
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    :cond_4
    :goto_0
    :try_start_2
    iput-boolean v1, v6, LX/IRH;->A0F:Z

    .line 98
    .line 99
    iput-boolean v7, v6, LX/IRH;->A0G:Z

    .line 100
    .line 101
    iput-boolean v1, v6, LX/IRH;->A0E:Z

    .line 102
    .line 103
    iput-boolean v1, v6, LX/IRH;->A0H:Z

    .line 104
    .line 105
    iput-boolean v1, v6, LX/IRH;->A0I:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    .line 107
    :try_start_3
    monitor-exit v6

    .line 108
    iget-object v6, v0, LX/IdV;->A0M:[I

    .line 109
    .line 110
    const/4 v4, 0x4

    .line 111
    aput v4, v6, v1

    .line 112
    .line 113
    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 114
    :catchall_0
    move-exception v2

    .line 115
    :try_start_4
    iput-boolean v1, v6, LX/IRH;->A0F:Z

    .line 116
    .line 117
    iput-boolean v7, v6, LX/IRH;->A0G:Z

    .line 118
    .line 119
    iput-boolean v1, v6, LX/IRH;->A0E:Z

    .line 120
    .line 121
    iput-boolean v1, v6, LX/IRH;->A0H:Z

    .line 122
    .line 123
    iput-boolean v1, v6, LX/IRH;->A0I:Z

    .line 124
    .line 125
    throw v2

    .line 126
    :catchall_1
    move-exception v2

    .line 127
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 128
    :try_start_5
    throw v2

    .line 129
    :cond_5
    const/16 v5, 0x3e8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 130
    .line 131
    :goto_1
    iput-object v8, v0, LX/IdV;->A03:LX/IRH;

    .line 132
    .line 133
    iput-object v8, v0, LX/IdV;->A00:LX/JsU;

    .line 134
    .line 135
    iput-object v8, v0, LX/IdV;->A02:LX/Hzu;

    .line 136
    .line 137
    if-eqz v5, :cond_6

    .line 138
    .line 139
    if-eqz v9, :cond_6

    .line 140
    .line 141
    const-string v15, "low"

    .line 142
    .line 143
    const/16 v16, 0x5209

    .line 144
    .line 145
    const-string v14, "Muxer output is empty"

    .line 146
    .line 147
    move/from16 v18, v9

    .line 148
    .line 149
    move/from16 v19, v11

    .line 150
    .line 151
    move/from16 v20, v10

    .line 152
    .line 153
    move-object v13, v8

    .line 154
    move/from16 v17, v5

    .line 155
    .line 156
    move-object v11, v0

    .line 157
    invoke-direct/range {v11 .. v20}, LX/IdV;->A01(LX/JsU;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_6
    invoke-static {v0}, LX/Ghy;->A0A(Ljava/lang/Object;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v22

    .line 165
    const-string v17, "stop_recording_muxer_finished"

    .line 166
    .line 167
    move-object/from16 v20, v8

    .line 168
    .line 169
    move-object/from16 v21, v8

    .line 170
    .line 171
    move-object v15, v2

    .line 172
    move-object/from16 v16, v8

    .line 173
    .line 174
    move-object/from16 v18, v13

    .line 175
    .line 176
    move-object/from16 v19, v14

    .line 177
    .line 178
    invoke-virtual/range {v15 .. v23}, LX/ITb;->A01(LX/HdO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 179
    .line 180
    .line 181
    iget-object v2, v0, LX/IdV;->A0M:[I

    .line 182
    .line 183
    const/4 v0, 0x5

    .line 184
    aput v0, v2, v1

    .line 185
    .line 186
    invoke-static {v3, v12}, LX/IKl;->A01(Landroid/os/Handler;LX/JsU;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :catch_0
    move-exception v17

    .line 191
    :try_start_6
    iget-object v13, v0, LX/IdV;->A03:LX/IRH;

    .line 192
    .line 193
    iget-wide v6, v13, LX/IRH;->A02:J

    .line 194
    .line 195
    const-wide/16 v15, -0x1

    .line 196
    .line 197
    cmp-long v2, v6, v15

    .line 198
    .line 199
    if-eqz v2, :cond_7

    .line 200
    .line 201
    iget-wide v2, v13, LX/IRH;->A00:J

    .line 202
    .line 203
    cmp-long v4, v2, v15

    .line 204
    .line 205
    if-eqz v4, :cond_7

    .line 206
    .line 207
    sub-long/2addr v6, v2

    .line 208
    goto :goto_2

    .line 209
    :cond_7
    const-wide/16 v6, -0x1

    .line 210
    .line 211
    :goto_2
    iget-wide v4, v13, LX/IRH;->A03:J

    .line 212
    .line 213
    cmp-long v2, v4, v15

    .line 214
    .line 215
    if-eqz v2, :cond_8

    .line 216
    .line 217
    iget-wide v2, v13, LX/IRH;->A01:J

    .line 218
    .line 219
    cmp-long v13, v2, v15

    .line 220
    .line 221
    if-eqz v13, :cond_8

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_8
    const-wide/16 v4, -0x1

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :goto_3
    sub-long/2addr v4, v2

    .line 228
    :goto_4
    const-wide/16 v13, 0x2710

    .line 229
    .line 230
    cmp-long v2, v6, v15

    .line 231
    .line 232
    if-lez v2, :cond_9

    .line 233
    .line 234
    cmp-long v2, v6, v13

    .line 235
    .line 236
    if-ltz v2, :cond_b

    .line 237
    .line 238
    :cond_9
    cmp-long v2, v4, v15

    .line 239
    .line 240
    if-lez v2, :cond_a

    .line 241
    .line 242
    cmp-long v2, v4, v13

    .line 243
    .line 244
    if-gez v2, :cond_a

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_a
    const-string v18, "Error while stopping"

    .line 248
    .line 249
    const-string v19, "medium"

    .line 250
    .line 251
    const/16 v20, 0x520d

    .line 252
    .line 253
    move-object v15, v0

    .line 254
    move-object/from16 v16, v12

    .line 255
    .line 256
    move/from16 v21, v1

    .line 257
    .line 258
    move/from16 v22, v9

    .line 259
    .line 260
    move/from16 v23, v11

    .line 261
    .line 262
    move/from16 v24, v10

    .line 263
    .line 264
    invoke-direct/range {v15 .. v24}, LX/IdV;->A01(LX/JsU;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_b
    :goto_5
    const-string v18, "Muxer output is empty - not enough data written"

    .line 269
    .line 270
    const-string v19, "low"

    .line 271
    .line 272
    const/16 v20, 0x5209

    .line 273
    .line 274
    move-object v15, v0

    .line 275
    move-object/from16 v16, v12

    .line 276
    .line 277
    move/from16 v21, v1

    .line 278
    .line 279
    move/from16 v22, v9

    .line 280
    .line 281
    move/from16 v23, v11

    .line 282
    .line 283
    move/from16 v24, v10

    .line 284
    .line 285
    invoke-direct/range {v15 .. v24}, LX/IdV;->A01(LX/JsU;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;IIZZZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 286
    .line 287
    .line 288
    :goto_6
    iput-object v8, v0, LX/IdV;->A03:LX/IRH;

    .line 289
    .line 290
    iput-object v8, v0, LX/IdV;->A00:LX/JsU;

    .line 291
    .line 292
    iput-object v8, v0, LX/IdV;->A02:LX/Hzu;

    .line 293
    .line 294
    return-void

    .line 295
    :catchall_2
    move-exception v1

    .line 296
    iput-object v8, v0, LX/IdV;->A03:LX/IRH;

    .line 297
    .line 298
    iput-object v8, v0, LX/IdV;->A00:LX/JsU;

    .line 299
    .line 300
    iput-object v8, v0, LX/IdV;->A02:LX/Hzu;

    .line 301
    .line 302
    throw v1
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
.end method
