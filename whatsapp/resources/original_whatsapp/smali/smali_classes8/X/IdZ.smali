.class public LX/IdZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/os/Handler;

.field public A03:LX/JuZ;

.field public A04:LX/IdV;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/util/Map;

.field public final A07:Landroid/os/Handler;

.field public final A08:LX/K0Y;

.field public final A09:LX/IAI;

.field public final A0A:LX/JIw;

.field public final A0B:LX/ITb;

.field public volatile A0C:LX/JvS;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/K0Y;LX/ITb;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/IdZ;->A05:Ljava/lang/Integer;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, LX/IdZ;->A01:J

    .line 10
    .line 11
    new-instance v0, LX/JIw;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/IdZ;->A0A:LX/JIw;

    .line 17
    .line 18
    new-instance v0, LX/IAI;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/IAI;-><init>(LX/IdZ;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/IdZ;->A09:LX/IAI;

    .line 24
    .line 25
    iput-object p1, p0, LX/IdZ;->A07:Landroid/os/Handler;

    .line 26
    .line 27
    iput-object p3, p0, LX/IdZ;->A0B:LX/ITb;

    .line 28
    .line 29
    iput-object p2, p0, LX/IdZ;->A08:LX/K0Y;

    .line 30
    .line 31
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/IdZ;->A06:Ljava/util/Map;

    .line 36
    .line 37
    new-instance v0, LX/Iyj;

    .line 38
    .line 39
    invoke-direct {v0, p3}, LX/Iyj;-><init>(LX/ITb;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/IdZ;->A03:LX/JuZ;

    .line 43
    .line 44
    return-void
.end method

.method public static A00(LX/JsK;LX/IdZ;Ljava/util/List;)V
    .locals 12

    .line 0
    move-object v7, p1

    .line 1
    iget-object v1, p1, LX/IdZ;->A05:Ljava/lang/Integer;

    .line 2
    .line 3
    sget-object v0, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 4
    .line 5
    move-object v6, p0

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/IyX;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, v1}, LX/IyX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, LX/IdZ;->A06(LX/Jpv;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p1, LX/IdZ;->A06:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {v0}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/JwR;

    .line 39
    .line 40
    invoke-interface {v0}, LX/JwR;->release()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    iput-object v0, p1, LX/IdZ;->A05:Ljava/lang/Integer;

    .line 47
    .line 48
    const/16 v5, 0x1d

    .line 49
    .line 50
    const-wide/32 v3, 0xf4240

    .line 51
    .line 52
    .line 53
    const/16 v2, 0x1c

    .line 54
    .line 55
    const/16 v0, 0x7f

    .line 56
    .line 57
    iget-object v1, p1, LX/IdZ;->A08:LX/K0Y;

    .line 58
    .line 59
    invoke-interface {v1, v0}, LX/K0Y;->B4C(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    const/16 v0, 0x81

    .line 66
    .line 67
    invoke-interface {v1, v0}, LX/K0Y;->B4C(I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v9, p1, LX/IdZ;->A0B:LX/ITb;

    .line 74
    .line 75
    invoke-interface {v1, v2}, LX/K0Y;->AZD(I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v10

    .line 79
    mul-long/2addr v10, v3

    .line 80
    invoke-interface {v1, v5}, LX/K0Y;->AZD(I)J

    .line 81
    .line 82
    .line 83
    move-result-wide p0

    .line 84
    new-instance v8, LX/Iyi;

    .line 85
    .line 86
    invoke-direct/range {v8 .. v13}, LX/Iyi;-><init>(LX/ITb;JJ)V

    .line 87
    .line 88
    .line 89
    iput-object v8, v7, LX/IdZ;->A03:LX/JuZ;

    .line 90
    .line 91
    :goto_1
    const/4 v0, 0x2

    .line 92
    new-instance v5, LX/Ivz;

    .line 93
    .line 94
    invoke-direct {v5, v6, v7, v0}, LX/Ivz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    const/4 v9, 0x1

    .line 98
    new-instance v4, LX/Iw1;

    .line 99
    .line 100
    move-object v8, p2

    .line 101
    invoke-direct/range {v4 .. v9}, LX/Iw1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v7, LX/IdZ;->A02:Landroid/os/Handler;

    .line 105
    .line 106
    new-instance v5, LX/IFv;

    .line 107
    .line 108
    invoke-direct {v5, v0, v4}, LX/IFv;-><init>(Landroid/os/Handler;LX/JsK;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, LX/Jpw;

    .line 126
    .line 127
    iget-object v1, v7, LX/IdZ;->A06:Ljava/util/Map;

    .line 128
    .line 129
    invoke-interface {v3}, LX/Jpw;->Atd()LX/HXy;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, LX/JwR;

    .line 138
    .line 139
    if-eqz v2, :cond_2

    .line 140
    .line 141
    iget-object v0, v7, LX/IdZ;->A04:LX/IdV;

    .line 142
    .line 143
    invoke-interface {v2, v0}, LX/JwR;->C3y(LX/IdV;)V

    .line 144
    .line 145
    .line 146
    const/4 v1, 0x5

    .line 147
    new-instance v0, LX/JIk;

    .line 148
    .line 149
    invoke-direct {v0, v7, v2, v1}, LX/JIk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v0}, LX/IFv;->A00(Ljava/lang/Runnable;)LX/Ivz;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v2, v0, v3}, LX/JwR;->BqA(LX/JsK;LX/Jpw;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_3
    iget-object v1, p1, LX/IdZ;->A0B:LX/ITb;

    .line 161
    .line 162
    new-instance v0, LX/Iyj;

    .line 163
    .line 164
    invoke-direct {v0, v1}, LX/Iyj;-><init>(LX/ITb;)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p1, LX/IdZ;->A03:LX/JuZ;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    invoke-virtual {v5}, LX/IFv;->A01()V

    .line 171
    .line 172
    .line 173
    return-void
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
.end method

.method public static A01(LX/IDG;LX/IdZ;)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/IdZ;->A0B:LX/ITb;

    .line 1
    .line 2
    iget-object v1, p1, LX/IdZ;->A08:LX/K0Y;

    .line 3
    .line 4
    const/16 v0, 0x7f

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/K0Y;->B4C(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "audio_timestamps_enabled"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/ITb;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, LX/IDG;->A05:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "muxer_video_duration"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/ITb;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, LX/IDG;->A00:J

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "muxer_audio_duration"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/ITb;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-wide v0, p0, LX/IDG;->A06:J

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "muxer_video_frame_count"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LX/ITb;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-wide v0, p0, LX/IDG;->A01:J

    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "muxer_audio_frame_count"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, LX/ITb;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-wide v0, p0, LX/IDG;->A03:J

    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "muxer_audio_start_after_video_ms"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, LX/ITb;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-wide v0, p0, LX/IDG;->A02:J

    .line 75
    .line 76
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "muxer_audio_end_after_video_ms"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, LX/ITb;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-wide v0, p0, LX/IDG;->A04:J

    .line 86
    .line 87
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "muxer_total_duration_ms"

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, LX/ITb;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
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
.end method

.method public static A02(LX/ITb;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 0
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1, v0}, LX/ITb;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public A03()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/IdZ;->A06:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v0}, LX/5iu;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, LX/DYX;->A1O(Ljava/lang/StringBuilder;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public A04()Ljava/util/HashMap;
    .locals 4

    .line 0
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/IdZ;->A06:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v0}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/JwR;

    .line 21
    .line 22
    invoke-interface {v0}, LX/JwR;->AWF()Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, LX/IdZ;->A04:LX/IdV;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    new-instance v2, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, LX/IdV;->A0M:[I

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    aget v0, v1, v0

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "recording_muxer_stop_progress"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    iget v0, p0, LX/IdZ;->A00:I

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "recording_contrl_stop_progress"

    .line 62
    .line 63
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/IdZ;->A03:LX/JuZ;

    .line 67
    .line 68
    invoke-interface {v0, v3}, LX/JuZ;->AMf(Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    return-object v3
    .line 72
    .line 73
    .line 74
.end method

.method public A05(LX/HdO;)V
    .locals 13

    .line 0
    iget-object v3, p0, LX/IdZ;->A0C:LX/JvS;

    .line 1
    .line 2
    move-object v5, p1

    .line 3
    if-eqz v3, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/IdZ;->A0C:LX/JvS;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/IdZ;->A04()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, LX/HdO;->A01(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/IdZ;->A08:LX/K0Y;

    .line 16
    .line 17
    const/16 v0, 0x7f

    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/K0Y;->B4C(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "audio_timestamps_enabled"

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, LX/HdO;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/IdZ;->A04:LX/IdV;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/IdV;->A02()LX/IDG;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v2, p1, LX/HdO;->mExtras:Ljava/util/Map;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-wide v0, v4, LX/IDG;->A05:J

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "muxer_video_duration"

    .line 49
    .line 50
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-wide v0, v4, LX/IDG;->A00:J

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "muxer_audio_duration"

    .line 60
    .line 61
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-wide v0, v4, LX/IDG;->A06:J

    .line 65
    .line 66
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "muxer_video_frame_count"

    .line 71
    .line 72
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-wide v0, v4, LX/IDG;->A01:J

    .line 76
    .line 77
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "muxer_audio_frame_count"

    .line 82
    .line 83
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-wide v0, v4, LX/IDG;->A03:J

    .line 87
    .line 88
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "muxer_audio_start_after_video_ms"

    .line 93
    .line 94
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget-wide v0, v4, LX/IDG;->A02:J

    .line 98
    .line 99
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "muxer_audio_end_after_video_ms"

    .line 104
    .line 105
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget-wide v0, v4, LX/IDG;->A04:J

    .line 109
    .line 110
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "muxer_total_duration_ms"

    .line 115
    .line 116
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_0
    iget-object v0, p0, LX/IdZ;->A04:LX/IdV;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/IdV;->A02()LX/IDG;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0, p0}, LX/IdZ;->A01(LX/IDG;LX/IdZ;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, p1, LX/HdO;->mExtras:Ljava/util/Map;

    .line 129
    .line 130
    if-eqz v2, :cond_1

    .line 131
    .line 132
    iget-object v1, p0, LX/IdZ;->A0B:LX/ITb;

    .line 133
    .line 134
    const-string v0, "synchronizer_tthd"

    .line 135
    .line 136
    invoke-static {v1, v0, v2}, LX/IdZ;->A02(LX/ITb;Ljava/lang/String;Ljava/util/Map;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "synchronizer_have_data_ts_diff_ms"

    .line 140
    .line 141
    invoke-static {v1, v0, v2}, LX/IdZ;->A02(LX/ITb;Ljava/lang/String;Ljava/util/Map;)V

    .line 142
    .line 143
    .line 144
    const-string v0, "synchronizer_audio_catchup_amount_ms"

    .line 145
    .line 146
    invoke-static {v1, v0, v2}, LX/IdZ;->A02(LX/ITb;Ljava/lang/String;Ljava/util/Map;)V

    .line 147
    .line 148
    .line 149
    const-string v0, "synchronizer_video_catchup_amount_ms"

    .line 150
    .line 151
    invoke-static {v1, v0, v2}, LX/IdZ;->A02(LX/ITb;Ljava/lang/String;Ljava/util/Map;)V

    .line 152
    .line 153
    .line 154
    const-string v0, "recording_sync_num_processed_audio"

    .line 155
    .line 156
    invoke-static {v1, v0, v2}, LX/IdZ;->A02(LX/ITb;Ljava/lang/String;Ljava/util/Map;)V

    .line 157
    .line 158
    .line 159
    const-string v0, "recording_sync_num_processed_video"

    .line 160
    .line 161
    invoke-static {v1, v0, v2}, LX/IdZ;->A02(LX/ITb;Ljava/lang/String;Ljava/util/Map;)V

    .line 162
    .line 163
    .line 164
    const-string v0, "recording_sync_time_since_audio_heartbeat"

    .line 165
    .line 166
    invoke-static {v1, v0, v2}, LX/IdZ;->A02(LX/ITb;Ljava/lang/String;Ljava/util/Map;)V

    .line 167
    .line 168
    .line 169
    const-string v0, "recording_sync_time_since_video_heartbeat"

    .line 170
    .line 171
    invoke-static {v1, v0, v2}, LX/IdZ;->A02(LX/ITb;Ljava/lang/String;Ljava/util/Map;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v0, v2}, LX/IdZ;->A02(LX/ITb;Ljava/lang/String;Ljava/util/Map;)V

    .line 175
    .line 176
    .line 177
    :cond_1
    iget-object v1, p0, LX/IdZ;->A07:Landroid/os/Handler;

    .line 178
    .line 179
    const/16 v0, 0x14

    .line 180
    .line 181
    invoke-static {v1, p0, v3, p1, v0}, LX/JIb;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_2
    iget-object v4, p0, LX/IdZ;->A0B:LX/ITb;

    .line 186
    .line 187
    const-string v7, "RecordingThreadController"

    .line 188
    .line 189
    invoke-static {p0}, LX/Ghy;->A0A(Ljava/lang/Object;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v11

    .line 193
    invoke-virtual {p0}, LX/IdZ;->A03()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    const-string v9, "notifyOnDifferentThreadCaptureFailed"

    .line 198
    .line 199
    const/4 v10, 0x0

    .line 200
    const-string v6, "recording_controller_error"

    .line 201
    .line 202
    invoke-virtual/range {v4 .. v12}, LX/ITb;->A01(LX/HdO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 203
    .line 204
    .line 205
    return-void
    .line 206
    .line 207
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
.end method

.method public A06(LX/Jpv;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/IyX;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0, v1}, LX/IyX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/IdZ;->A07(LX/Jpv;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public A07(LX/Jpv;)V
    .locals 11

    .line 0
    iget-object v1, p0, LX/IdZ;->A05:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v1, v0, :cond_7

    .line 5
    .line 6
    sget-object v3, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq v1, v3, :cond_7

    .line 9
    .line 10
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iput-object v3, p0, LX/IdZ;->A05:Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-instance v0, LX/IyU;

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, LX/IyU;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/IdZ;->A06(LX/Jpv;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v4, p0, LX/IdZ;->A0A:LX/JIw;

    .line 27
    .line 28
    iget-object v0, p0, LX/IdZ;->A04:LX/IdV;

    .line 29
    .line 30
    iput-object v0, v4, LX/JIw;->A00:LX/IdV;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iput-object v1, v4, LX/JIw;->A01:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 47
    .line 48
    invoke-virtual {v2, v4}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, LX/IdZ;->A0B:LX/ITb;

    .line 52
    .line 53
    iget-object v0, v0, LX/ITb;->A00:LX/K0Z;

    .line 54
    .line 55
    invoke-interface {v0}, LX/K0Z;->AlN()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "instagram_note"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    iget-wide v0, p0, LX/IdZ;->A01:J

    .line 72
    .line 73
    sub-long/2addr v9, v0

    .line 74
    iget-object v8, p0, LX/IdZ;->A08:LX/K0Y;

    .line 75
    .line 76
    const/16 v1, 0xe

    .line 77
    .line 78
    move-object v0, v8

    .line 79
    check-cast v0, LX/H3S;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, LX/H3S;->AZD(I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    iget-wide v4, p0, LX/IdZ;->A01:J

    .line 86
    .line 87
    const-wide/16 v1, 0x0

    .line 88
    .line 89
    cmp-long v0, v4, v1

    .line 90
    .line 91
    if-lez v0, :cond_3

    .line 92
    .line 93
    cmp-long v0, v9, v1

    .line 94
    .line 95
    if-lez v0, :cond_3

    .line 96
    .line 97
    cmp-long v0, v9, v6

    .line 98
    .line 99
    if-gez v0, :cond_3

    .line 100
    .line 101
    const/16 v0, 0x6e

    .line 102
    .line 103
    invoke-interface {v8, v0}, LX/K0Y;->B4C(I)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    cmp-long v0, v6, v1

    .line 110
    .line 111
    if-lez v0, :cond_3

    .line 112
    .line 113
    const-wide/32 v1, 0x5265c00

    .line 114
    .line 115
    .line 116
    cmp-long v0, v6, v1

    .line 117
    .line 118
    if-gtz v0, :cond_2

    .line 119
    .line 120
    sub-long/2addr v6, v9

    .line 121
    :try_start_0
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    .line 122
    .line 123
    .line 124
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :cond_2
    const-string v0, "VideoRecording_Min_Duration_Ms > 86400000"

    .line 126
    .line 127
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    throw v0

    .line 132
    :catch_0
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 133
    iput v0, p0, LX/IdZ;->A00:I

    .line 134
    .line 135
    iput-object v3, p0, LX/IdZ;->A05:Ljava/lang/Integer;

    .line 136
    .line 137
    iget-object v1, p0, LX/IdZ;->A08:LX/K0Y;

    .line 138
    .line 139
    const/16 v0, 0x6c

    .line 140
    .line 141
    invoke-interface {v1, v0}, LX/K0Y;->B4C(I)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    iget-object v3, p0, LX/IdZ;->A04:LX/IdV;

    .line 148
    .line 149
    iget-object v2, v3, LX/IdV;->A0M:[I

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    const/4 v0, -0x1

    .line 153
    aput v0, v2, v1

    .line 154
    .line 155
    iget-object v1, v3, LX/IdV;->A08:Landroid/os/Handler;

    .line 156
    .line 157
    iget-object v0, v3, LX/IdV;->A0B:Ljava/lang/Runnable;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    iget-object v1, p0, LX/IdZ;->A03:LX/JuZ;

    .line 163
    .line 164
    iget-object v0, p0, LX/IdZ;->A02:Landroid/os/Handler;

    .line 165
    .line 166
    invoke-interface {v1, v0}, LX/JuZ;->C9X(Landroid/os/Handler;)V

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x2

    .line 170
    new-instance v1, LX/IxW;

    .line 171
    .line 172
    invoke-direct {v1, p1, p0, v0}, LX/IxW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, LX/IdZ;->A02:Landroid/os/Handler;

    .line 176
    .line 177
    new-instance v3, LX/IFu;

    .line 178
    .line 179
    invoke-direct {v3, v0, v1}, LX/IFu;-><init>(Landroid/os/Handler;LX/JsU;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, LX/IdZ;->A06:Ljava/util/Map;

    .line 183
    .line 184
    invoke-static {v0}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, LX/JwR;

    .line 199
    .line 200
    invoke-interface {v1}, LX/JwR;->B3R()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    invoke-virtual {v3}, LX/IFu;->A00()LX/IxV;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v1, v0}, LX/JwR;->C9Y(LX/JsU;)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_6
    const/4 v0, 0x1

    .line 215
    iput v0, p0, LX/IdZ;->A00:I

    .line 216
    .line 217
    invoke-virtual {v3}, LX/IFu;->A01()V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_7
    invoke-interface {p1}, LX/Jpv;->BRS()V

    .line 222
    .line 223
    .line 224
    return-void
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method public A08(LX/Jpv;LX/I2p;LX/JvS;)V
    .locals 22

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v1, v4, LX/IdZ;->A0B:LX/ITb;

    .line 3
    .line 4
    const-string v0, "recording_start_requested"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/ITb;->A00(LX/ITb;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v4, LX/IdZ;->A05:Ljava/lang/Integer;

    .line 10
    .line 11
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 12
    .line 13
    move-object/from16 v5, p1

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    const-string v1, "Recording video has already started"

    .line 18
    .line 19
    new-instance v0, LX/H39;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/H39;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v0}, LX/IdZ;->A05(LX/HdO;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v5}, LX/Jpv;->BRS()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    if-eq v1, v0, :cond_1

    .line 34
    .line 35
    new-instance v0, LX/IyW;

    .line 36
    .line 37
    invoke-direct {v0, v5, v4, v1}, LX/IyW;-><init>(LX/Jpv;LX/IdZ;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v0}, LX/IdZ;->A06(LX/Jpv;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 45
    .line 46
    iput-object v0, v4, LX/IdZ;->A05:Ljava/lang/Integer;

    .line 47
    .line 48
    const-wide/16 v0, 0x0

    .line 49
    .line 50
    iput-wide v0, v4, LX/IdZ;->A01:J

    .line 51
    .line 52
    move-object/from16 v0, p3

    .line 53
    .line 54
    iput-object v0, v4, LX/IdZ;->A0C:LX/JvS;

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    new-instance v1, LX/IxW;

    .line 58
    .line 59
    invoke-direct {v1, v5, v4, v0}, LX/IxW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v4, LX/IdZ;->A02:Landroid/os/Handler;

    .line 63
    .line 64
    new-instance v6, LX/IFu;

    .line 65
    .line 66
    invoke-direct {v6, v0, v1}, LX/IFu;-><init>(Landroid/os/Handler;LX/JsU;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v4, LX/IdZ;->A04:LX/IdV;

    .line 70
    .line 71
    invoke-virtual {v6}, LX/IFu;->A00()LX/IxV;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    new-instance v0, LX/Hzu;

    .line 76
    .line 77
    invoke-direct {v0, v5, v4}, LX/Hzu;-><init>(LX/Jpv;LX/IdZ;)V

    .line 78
    .line 79
    .line 80
    iput-object v10, v3, LX/IdV;->A00:LX/JsU;

    .line 81
    .line 82
    iput-object v0, v3, LX/IdV;->A02:LX/Hzu;

    .line 83
    .line 84
    move-object/from16 v8, p2

    .line 85
    .line 86
    iput-object v8, v3, LX/IdV;->A01:LX/I2p;

    .line 87
    .line 88
    iget-object v0, v3, LX/IdV;->A04:Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-static {v0}, LX/06P;->A05(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v9, LX/HXy;->A01:LX/HXy;

    .line 94
    .line 95
    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    new-instance v20, LX/Iyl;

    .line 102
    .line 103
    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    :goto_0
    const/4 v2, 0x0

    .line 107
    iput-boolean v2, v3, LX/IdV;->A06:Z

    .line 108
    .line 109
    const-string v14, ""

    .line 110
    .line 111
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_2

    .line 116
    .line 117
    iget-object v0, v8, LX/I2p;->A00:Ljava/io/File;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 126
    .line 127
    .line 128
    :cond_2
    :goto_1
    iget-object v10, v3, LX/IdV;->A0A:LX/ITb;

    .line 129
    .line 130
    iget-object v7, v8, LX/I2p;->A00:Ljava/io/File;

    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v21

    .line 136
    iget-object v0, v3, LX/IdV;->A04:Ljava/util/HashMap;

    .line 137
    .line 138
    invoke-static {v0}, LX/06P;->A05(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    check-cast v9, LX/Jpu;

    .line 146
    .line 147
    iget-object v1, v3, LX/IdV;->A04:Ljava/util/HashMap;

    .line 148
    .line 149
    invoke-static {v1}, LX/06P;->A05(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, LX/HXy;->A03:LX/HXy;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/Jpu;

    .line 159
    .line 160
    new-instance v15, LX/IRH;

    .line 161
    .line 162
    move-object/from16 v18, v8

    .line 163
    .line 164
    move-object/from16 v19, v10

    .line 165
    .line 166
    move-object/from16 v16, v9

    .line 167
    .line 168
    move-object/from16 v17, v0

    .line 169
    .line 170
    invoke-direct/range {v15 .. v21}, LX/IRH;-><init>(LX/Jpu;LX/Jpu;LX/I2p;LX/ITb;LX/Jw1;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iput-object v15, v3, LX/IdV;->A03:LX/IRH;

    .line 174
    .line 175
    iput-boolean v2, v3, LX/IdV;->A0J:Z

    .line 176
    .line 177
    iput-boolean v2, v3, LX/IdV;->A0K:Z

    .line 178
    .line 179
    const-wide/16 v0, 0x0

    .line 180
    .line 181
    iput-wide v0, v3, LX/IdV;->A0F:J

    .line 182
    .line 183
    iget-object v0, v3, LX/IdV;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 186
    .line 187
    .line 188
    const-string v13, "AvRecordingTrackMuxer"

    .line 189
    .line 190
    invoke-static {v3}, LX/Ghy;->A0A(Ljava/lang/Object;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v17

    .line 194
    const/4 v11, 0x0

    .line 195
    const-string v12, "start_recording_muxer_prepared"

    .line 196
    .line 197
    move-object/from16 v16, v11

    .line 198
    .line 199
    move-object v15, v11

    .line 200
    invoke-virtual/range {v10 .. v18}, LX/ITb;->A01(LX/HdO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 201
    .line 202
    .line 203
    const-string v0, "recording_prepare_muxer_finished"

    .line 204
    .line 205
    invoke-static {v10, v0}, LX/ITb;->A00(LX/ITb;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v0, "Muxer State 2 Prepare finished. Orientation Hint Degrees:%d, File: %s"

    .line 217
    .line 218
    invoke-static {v2, v1, v13, v0}, LX/062;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v3, LX/IdV;->A00:LX/JsU;

    .line 222
    .line 223
    invoke-interface {v0}, LX/JsU;->onSuccess()V

    .line 224
    .line 225
    .line 226
    iget-object v1, v4, LX/IdZ;->A03:LX/JuZ;

    .line 227
    .line 228
    iget-object v0, v4, LX/IdZ;->A02:Landroid/os/Handler;

    .line 229
    .line 230
    invoke-interface {v1, v0, v6, v5}, LX/JuZ;->C9B(Landroid/os/Handler;LX/IFu;LX/Jpv;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6}, LX/IFu;->A01()V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_3
    const-string v7, "Muxer has video output file directory null"

    .line 238
    .line 239
    const/4 v1, 0x0

    .line 240
    const/16 v0, 0x520c

    .line 241
    .line 242
    invoke-static {v10, v3, v1, v7, v0}, LX/IdV;->A00(LX/JsU;LX/IdV;Ljava/lang/Exception;Ljava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_4
    new-instance v20, LX/Iyk;

    .line 247
    .line 248
    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0
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
    .line 275
.end method
