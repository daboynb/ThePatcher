.class public LX/JHl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/IUj;

.field public final synthetic A03:LX/J13;

.field public final synthetic A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/IUj;LX/J13;Ljava/lang/Integer;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/JHl;->A03:LX/J13;

    .line 1
    .line 2
    iput-object p1, p0, LX/JHl;->A02:LX/IUj;

    .line 3
    .line 4
    iput-object p3, p0, LX/JHl;->A04:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-wide p4, p0, LX/JHl;->A00:J

    .line 7
    .line 8
    iput-wide p6, p0, LX/JHl;->A01:J

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public run()V
    .locals 32

    .line 0
    const-string v0, "HeroServicePlayer.buildRenderersCompleted"

    .line 1
    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v6, v2, LX/JHl;->A03:LX/J13;

    .line 8
    .line 9
    const-string v0, "buildRenderersCompleted starts"

    .line 10
    .line 11
    invoke-static {v6, v0}, LX/J13;->A0N(LX/J13;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v8, v2, LX/JHl;->A02:LX/IUj;

    .line 15
    .line 16
    invoke-static {v8}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v8, LX/IUj;->A0J:LX/BfX;

    .line 20
    .line 21
    invoke-static {v1}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v6, LX/J13;->A1E:LX/IUj;

    .line 25
    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    iget-object v0, v6, LX/J13;->A1E:LX/IUj;

    .line 29
    .line 30
    iget-object v0, v0, LX/IUj;->A0J:LX/BfX;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, v6, LX/J13;->A0a:Z

    .line 40
    .line 41
    iget-object v0, v2, LX/JHl;->A04:Ljava/lang/Integer;

    .line 42
    .line 43
    iput-object v0, v6, LX/J13;->A0Q:Ljava/lang/Integer;

    .line 44
    .line 45
    const-string v10, ""

    .line 46
    .line 47
    iget-object v0, v6, LX/J13;->A1C:LX/IUa;

    .line 48
    .line 49
    invoke-static {v6}, LX/J13;->A00(LX/J13;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v22

    .line 53
    iget-wide v4, v2, LX/JHl;->A00:J

    .line 54
    .line 55
    iget-wide v2, v2, LX/JHl;->A01:J

    .line 56
    .line 57
    iget v11, v0, LX/IUa;->A00:I

    .line 58
    .line 59
    iget-wide v0, v0, LX/IUa;->A02:J

    .line 60
    .line 61
    const-wide/16 v12, 0x0

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    new-instance v9, LX/IUa;

    .line 65
    .line 66
    move-wide/from16 v16, v12

    .line 67
    .line 68
    move-wide/from16 v18, v12

    .line 69
    .line 70
    move-wide/from16 v24, v12

    .line 71
    .line 72
    move/from16 v31, v7

    .line 73
    .line 74
    move-wide v14, v12

    .line 75
    move-wide/from16 v26, v4

    .line 76
    .line 77
    move-wide/from16 v28, v2

    .line 78
    .line 79
    move/from16 v30, v7

    .line 80
    .line 81
    move-wide/from16 v20, v0

    .line 82
    .line 83
    invoke-direct/range {v9 .. v31}, LX/IUa;-><init>(Ljava/lang/String;IJJJJJJJJJZZ)V

    .line 84
    .line 85
    .line 86
    iput-object v10, v6, LX/J13;->A0T:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v1, v6, LX/J13;->A0C:Landroid/os/Handler;

    .line 89
    .line 90
    const/16 v0, 0x18

    .line 91
    .line 92
    invoke-static {v1, v6, v9, v0}, LX/J13;->A0D(Landroid/os/Handler;LX/J13;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v6, LX/J13;->A0F:Landroid/view/Surface;

    .line 96
    .line 97
    if-eqz v2, :cond_0

    .line 98
    .line 99
    iget-object v0, v6, LX/J13;->A0z:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 100
    .line 101
    iget-boolean v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useBlockingSetSurfaceExo2:Z

    .line 102
    .line 103
    const/4 v0, -0x1

    .line 104
    invoke-static {v2, v6, v0, v0, v1}, LX/J13;->A0F(Landroid/view/Surface;LX/J13;IIZ)V

    .line 105
    .line 106
    .line 107
    :cond_0
    iget v0, v6, LX/J13;->A01:F

    .line 108
    .line 109
    invoke-static {v6, v0}, LX/J13;->A0L(LX/J13;F)V

    .line 110
    .line 111
    .line 112
    iget v0, v6, LX/J13;->A00:F

    .line 113
    .line 114
    invoke-static {v6, v0}, LX/J13;->A0K(LX/J13;F)V

    .line 115
    .line 116
    .line 117
    iget v0, v6, LX/J13;->A02:I

    .line 118
    .line 119
    invoke-static {v6, v0}, LX/J13;->A0M(LX/J13;I)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v6, LX/J13;->A0z:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 123
    .line 124
    iget-object v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    .line 125
    .line 126
    iget-boolean v0, v0, LX/JDy;->enable_exo_prepare_v2_migration:Z

    .line 127
    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    iget-object v0, v6, LX/J13;->A1I:LX/Ihk;

    .line 131
    .line 132
    iget-boolean v0, v0, LX/Ihk;->A0G:Z

    .line 133
    .line 134
    const/4 v2, 0x1

    .line 135
    if-nez v0, :cond_2

    .line 136
    .line 137
    :cond_1
    const/4 v2, 0x0

    .line 138
    :cond_2
    iget-object v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    .line 139
    .line 140
    iget-boolean v0, v0, LX/JDy;->enable_exo_prepare_v2_before_play_migration:Z

    .line 141
    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    iget-object v0, v6, LX/J13;->A1I:LX/Ihk;

    .line 145
    .line 146
    iget-boolean v0, v0, LX/Ihk;->A0G:Z

    .line 147
    .line 148
    const/4 v1, 0x1

    .line 149
    if-nez v0, :cond_4

    .line 150
    .line 151
    :cond_3
    const/4 v1, 0x0

    .line 152
    :cond_4
    iget-boolean v0, v8, LX/IUj;->A08:Z

    .line 153
    .line 154
    if-nez v0, :cond_5

    .line 155
    .line 156
    if-eqz v1, :cond_7

    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    invoke-static {v6, v0, v0}, LX/J13;->A0R(LX/J13;ZZ)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_5
    invoke-static {v6, v7, v2}, LX/J13;->A0R(LX/J13;ZZ)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_6
    const-string v0, "skipped buildRenderersCompleted because of non-matching request"

    .line 168
    .line 169
    invoke-static {v6, v0}, LX/J13;->A0N(LX/J13;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    .line 171
    .line 172
    :cond_7
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 178
    .line 179
    .line 180
    throw v0
    .line 181
    .line 182
    .line 183
    .line 184
.end method
