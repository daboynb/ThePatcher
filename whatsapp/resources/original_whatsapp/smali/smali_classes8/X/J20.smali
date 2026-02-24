.class public final LX/J20;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jwg;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:LX/H2V;

.field public A05:LX/HZc;

.field public A06:LX/Ibb;

.field public A07:LX/IWH;

.field public A08:LX/Jwg;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:J

.field public A0C:Z

.field public final A0D:LX/I4x;

.field public final A0E:LX/Jsg;

.field public final A0F:LX/J22;

.field public final A0G:LX/Jms;

.field public final A0H:Ljava/util/Map;

.field public final A0I:Z


# direct methods
.method public constructor <init>(LX/I4x;LX/Jsg;LX/J22;LX/Jms;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/J20;->A0E:LX/Jsg;

    .line 8
    .line 9
    iput-object p3, p0, LX/J20;->A0F:LX/J22;

    .line 10
    .line 11
    iput-object p4, p0, LX/J20;->A0G:LX/Jms;

    .line 12
    .line 13
    iput-object p1, p0, LX/J20;->A0D:LX/I4x;

    .line 14
    .line 15
    iput-boolean p6, p0, LX/J20;->A0I:Z

    .line 16
    .line 17
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/J20;->A0H:Ljava/util/Map;

    .line 22
    .line 23
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    iput-wide v0, p0, LX/J20;->A0B:J

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    iput v0, p0, LX/J20;->A01:I

    .line 29
    .line 30
    iput-object p5, p0, LX/J20;->A0A:Ljava/lang/String;

    .line 31
    .line 32
    iput v0, p0, LX/J20;->A00:I

    .line 33
    .line 34
    iput-object p5, p0, LX/J20;->A09:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method

.method private final A00()V
    .locals 6

    .line 0
    const-string v2, "Cannot checkAndInitialize"

    .line 1
    .line 2
    const-string v4, "checkAndInitialize Exception=%s"

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    new-array v1, v3, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "checkAndInitialize"

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/J20;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, LX/J20;->A0C:Z

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, LX/J20;->A03:J

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    :try_start_0
    iget-object v0, p0, LX/J20;->A05:LX/HZc;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/H5Q; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :try_start_1
    const-string v0, "No tracks selected"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/IhO;->A06(ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, LX/J20;->A02:I

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    if-eq v1, v0, :cond_0

    .line 36
    .line 37
    iput v1, p0, LX/J20;->A00:I

    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, LX/J20;->A0A:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, ""

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, LX/J20;->A0A:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, p0, LX/J20;->A09:Ljava/lang/String;

    .line 52
    .line 53
    :cond_1
    invoke-direct {p0}, LX/J20;->A03()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iput-boolean v5, p0, LX/J20;->A0C:Z

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    new-instance v0, LX/H5Q;

    .line 63
    .line 64
    invoke-direct {v0}, LX/H5Q;-><init>()V

    .line 65
    .line 66
    .line 67
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/H5Q; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    :catch_0
    move-exception v1

    .line 69
    new-array v0, v5, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v1, v0, v3

    .line 72
    .line 73
    invoke-static {v4, v0}, LX/J20;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, LX/H5T;

    .line 77
    .line 78
    invoke-direct {v0, v2, v1}, LX/H5T;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :catch_1
    move-exception v1

    .line 83
    new-array v0, v5, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v1, v0, v3

    .line 86
    .line 87
    invoke-static {v4, v0}, LX/J20;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, LX/H5T;

    .line 91
    .line 92
    invoke-direct {v0, v2, v1}, LX/H5T;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_3
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public static A01(LX/J20;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 0
    const-string v0, " currentSegmentIndex: "

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/J20;->A01:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string v0, " selectedTrackIndex: "

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget v0, p0, LX/J20;->A02:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, " selectedTrackType: "

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/J20;->A05:LX/HZc;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " currentMediaTrack: "

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/J20;->A07:LX/IWH;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, " currentMediaTrackIndex: "

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static final varargs A02(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 0
    array-length v0, p1

    .line 1
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "MediaCompositionDemuxer"

    .line 6
    .line 7
    invoke-static {v0, p0, v1}, LX/HlB;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method private final A03()Z
    .locals 4

    .line 0
    const/4 v1, -0x1

    .line 1
    iput v1, p0, LX/J20;->A01:I

    .line 2
    .line 3
    iget v0, p0, LX/J20;->A02:I

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/J20;->A00:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, LX/J20;->A00:I

    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, LX/J20;->A06:LX/Ibb;

    .line 15
    .line 16
    const-string v0, "Required value was null."

    .line 17
    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    iget-object v1, p0, LX/J20;->A05:LX/HZc;

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    iget v0, p0, LX/J20;->A00:I

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, LX/Ibb;->A03(LX/HZc;I)LX/IWH;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/J20;->A07:LX/IWH;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, LX/IWH;->A02:Ljava/lang/String;

    .line 35
    .line 36
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/J20;->A09:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, LX/J20;->A07:LX/IWH;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-direct {p0}, LX/J20;->A04()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    return v3

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-string v1, "No segments are provided in one of the tracks"

    .line 56
    .line 57
    new-instance v0, LX/H5T;

    .line 58
    .line 59
    invoke-direct {v0, v1}, LX/H5T;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_3
    const/4 v0, 0x0

    .line 64
    return v0

    .line 65
    :cond_4
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_5
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0
.end method

.method private final A04()Z
    .locals 10

    .line 0
    iget-object v0, p0, LX/J20;->A07:LX/IWH;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v9, 0x1

    .line 4
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const-string v0, "Cannot move to next Segment without a valid Track"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/IhO;->A06(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/J20;->A08:LX/Jwg;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-wide v2, p0, LX/J20;->A03:J

    .line 18
    .line 19
    invoke-interface {v0}, LX/Jwg;->AXO()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    add-long/2addr v2, v0

    .line 24
    iput-wide v2, p0, LX/J20;->A03:J

    .line 25
    .line 26
    invoke-virtual {p0}, LX/J20;->release()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget v0, p0, LX/J20;->A01:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    iput v0, p0, LX/J20;->A01:I

    .line 34
    .line 35
    iget-object v0, p0, LX/J20;->A07:LX/IWH;

    .line 36
    .line 37
    if-eqz v0, :cond_b

    .line 38
    .line 39
    iget-object v2, p0, LX/J20;->A06:LX/Ibb;

    .line 40
    .line 41
    if-eqz v2, :cond_a

    .line 42
    .line 43
    iget-object v1, v0, LX/IWH;->A01:LX/HZc;

    .line 44
    .line 45
    iget v0, p0, LX/J20;->A00:I

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, LX/Ibb;->A0C(LX/HZc;I)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_9

    .line 52
    .line 53
    iget v1, p0, LX/J20;->A01:I

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eq v1, v0, :cond_9

    .line 60
    .line 61
    iget-object v2, p0, LX/J20;->A07:LX/IWH;

    .line 62
    .line 63
    invoke-static {v2}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const-string v0, "Not a valid Track"

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/IhO;->A06(ZLjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v8, "Required value was null."

    .line 73
    .line 74
    if-eqz v2, :cond_8

    .line 75
    .line 76
    iget-object v1, p0, LX/J20;->A06:LX/Ibb;

    .line 77
    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    iget-object v3, v2, LX/IWH;->A01:LX/HZc;

    .line 81
    .line 82
    iget v0, p0, LX/J20;->A00:I

    .line 83
    .line 84
    invoke-virtual {v1, v3, v0}, LX/Ibb;->A0C(LX/HZc;I)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    iget v0, p0, LX/J20;->A01:I

    .line 91
    .line 92
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, LX/IJt;

    .line 97
    .line 98
    if-eqz v7, :cond_6

    .line 99
    .line 100
    iget-object v6, p0, LX/J20;->A0E:LX/Jsg;

    .line 101
    .line 102
    iget-object v2, p0, LX/J20;->A0G:LX/Jms;

    .line 103
    .line 104
    iget-object v1, p0, LX/J20;->A0D:LX/I4x;

    .line 105
    .line 106
    iget-boolean v0, p0, LX/J20;->A0I:Z

    .line 107
    .line 108
    new-instance v4, LX/J21;

    .line 109
    .line 110
    invoke-direct {v4, v1, v6, v2, v0}, LX/J21;-><init>(LX/I4x;LX/Jsg;LX/Jms;Z)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v7, LX/IJt;->A04:LX/Hi4;

    .line 114
    .line 115
    iget-object v0, v1, LX/Hi4;->A03:Ljava/net/URL;

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    iput-object v0, v4, LX/J21;->A05:Ljava/net/URL;

    .line 120
    .line 121
    :goto_0
    iget-object v0, p0, LX/J20;->A04:LX/H2V;

    .line 122
    .line 123
    if-nez v0, :cond_1

    .line 124
    .line 125
    iget-object v0, v7, LX/IJt;->A03:LX/H2V;

    .line 126
    .line 127
    :cond_1
    invoke-interface {v4, v0}, LX/Jwg;->C46(LX/H2V;)V

    .line 128
    .line 129
    .line 130
    iput-object v4, p0, LX/J20;->A08:LX/Jwg;

    .line 131
    .line 132
    iget-object v2, p0, LX/J20;->A0H:Ljava/util/Map;

    .line 133
    .line 134
    iget v0, p0, LX/J20;->A01:I

    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v4}, LX/Jwg;->AfM()Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0, v5}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-interface {v4, v3}, LX/Jwg;->B5h(LX/HZc;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    iget v0, p0, LX/J20;->A00:I

    .line 160
    .line 161
    invoke-interface {v4, v3, v0}, LX/Jwg;->Bxh(LX/HZc;I)V

    .line 162
    .line 163
    .line 164
    return v9

    .line 165
    :cond_2
    iget-object v0, v1, LX/Hi4;->A02:Ljava/io/File;

    .line 166
    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    invoke-interface {v4, v0}, LX/Jwg;->Bzm(Ljava/io/File;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_3
    const-string v1, "initAndSetupMediaExtractor: MediaDemuxerException"

    .line 174
    .line 175
    new-array v0, v5, [Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {v1, v0}, LX/J20;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v0, "Track not available in the provided source file.\n Track Type: "

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v0, "\nMedia Demuxer Stats : "

    .line 193
    .line 194
    invoke-static {v2, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-instance v0, LX/H5T;

    .line 199
    .line 200
    invoke-direct {v0, v1}, LX/H5T;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_4
    invoke-static {v8}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    throw v0

    .line 209
    :cond_5
    invoke-static {v8}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    throw v0

    .line 214
    :cond_6
    invoke-static {v8}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    throw v0

    .line 219
    :cond_7
    invoke-static {v8}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    throw v0

    .line 224
    :cond_8
    invoke-static {v8}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    throw v0

    .line 229
    :cond_9
    return v5

    .line 230
    :cond_a
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    throw v0

    .line 235
    :cond_b
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    throw v0
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
.end method


# virtual methods
.method public A8r()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/J20;->A07:LX/IWH;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, LX/J20;->A08:LX/Jwg;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-interface {v0}, LX/Jwg;->A8r()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, LX/J20;->A04()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-wide v2, p0, LX/J20;->A03:J

    .line 27
    .line 28
    const-wide/16 v0, 0x1

    .line 29
    .line 30
    add-long/2addr v2, v0

    .line 31
    iput-wide v2, p0, LX/J20;->A03:J

    .line 32
    .line 33
    :cond_0
    return v4

    .line 34
    :cond_1
    iget v0, p0, LX/J20;->A02:I

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    invoke-direct {p0}, LX/J20;->A03()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    return v4

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, LX/J20;->A07:LX/IWH;

    .line 48
    .line 49
    iput v1, p0, LX/J20;->A00:I

    .line 50
    .line 51
    const-string v0, ""

    .line 52
    .line 53
    iput-object v0, p0, LX/J20;->A09:Ljava/lang/String;

    .line 54
    .line 55
    return v2

    .line 56
    :cond_3
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_4
    return v2
.end method

.method public AXO()J
    .locals 5

    .line 0
    invoke-direct {p0}, LX/J20;->A00()V

    .line 1
    .line 2
    .line 3
    iget-wide v3, p0, LX/J20;->A0B:J

    .line 4
    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    cmp-long v0, v3, v1

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    :try_start_0
    iget-object v4, p0, LX/J20;->A06:LX/Ibb;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    const-string v0, "Required value was null."

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    :try_start_1
    iget-object v3, p0, LX/J20;->A05:LX/HZc;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, LX/J20;->A0E:LX/Jsg;

    .line 22
    .line 23
    iget-object v0, p0, LX/J20;->A0D:LX/I4x;

    .line 24
    .line 25
    iget-object v0, v0, LX/I4x;->A01:LX/IVT;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/IVT;->A03()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v2, v3, v4, v0, v1}, LX/Ifc;->A02(LX/Jsg;LX/HZc;LX/Ibb;Ljava/util/List;Z)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    iput-wide v3, p0, LX/J20;->A0B:J

    .line 37
    .line 38
    return-wide v3

    .line 39
    :cond_0
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    invoke-static {v0}, LX/3WG;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "getDurationUs IOException=%s"

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/J20;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "Cannot calculate duration"

    .line 60
    .line 61
    new-instance v0, LX/H5T;

    .line 62
    .line 63
    invoke-direct {v0, v1}, LX/H5T;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    return-wide v3
    .line 68
    .line 69
    .line 70
.end method

.method public declared-synchronized AZl()J
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/J20;->A08:LX/Jwg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LX/Jwg;->AZl()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    :goto_0
    monitor-exit p0

    .line 13
    return-wide v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
    .line 17
.end method

.method public Aag()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/J20;->A08:LX/Jwg;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/Jwg;->Aag()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, -0x1

    .line 10
    return v0
.end method

.method public AfM()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/J20;->A0H:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method

.method public Afa()LX/ITS;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/J20;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/J20;->A08:LX/Jwg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LX/Jwg;->Afa()LX/ITS;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
    .line 17
.end method

.method public Anj()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/J20;->A07:LX/IWH;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/J20;->A08:LX/Jwg;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/Jwg;->Anj()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_1
    const/4 v0, -0x1

    .line 19
    return v0
    .line 20
.end method

.method public Ank()Landroid/media/MediaFormat;
    .locals 1

    .line 0
    iget-object v0, p0, LX/J20;->A07:LX/IWH;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/J20;->A08:LX/Jwg;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/Jwg;->Ank()Landroid/media/MediaFormat;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return-object v0
    .line 20
.end method

.method public Anl()J
    .locals 6

    .line 0
    const-string v5, "Required value was null."

    .line 1
    .line 2
    iget-object v0, p0, LX/J20;->A07:LX/IWH;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LX/J20;->A08:LX/Jwg;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, LX/Jwg;->Anl()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    iget-wide v0, p0, LX/J20;->A03:J

    .line 21
    .line 22
    add-long/2addr v3, v0

    .line 23
    :cond_0
    return-wide v3

    .line 24
    :cond_1
    invoke-static {v5}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    move-exception v3

    .line 30
    const/4 v0, 0x7

    .line 31
    invoke-static {v3, v0}, LX/DYX;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget v0, p0, LX/J20;->A01:I

    .line 36
    .line 37
    invoke-static {v2, v0}, LX/1ad;->A1M([Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, LX/J20;->A02:I

    .line 41
    .line 42
    invoke-static {v2, v0}, LX/1ad;->A1N([Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/J20;->A05:LX/HZc;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    aput-object v1, v2, v0

    .line 51
    .line 52
    iget-object v1, p0, LX/J20;->A07:LX/IWH;

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    invoke-static {v5}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_2
    const/4 v0, 0x4

    .line 62
    aput-object v1, v2, v0

    .line 63
    .line 64
    iget v0, p0, LX/J20;->A00:I

    .line 65
    .line 66
    invoke-static {v2, v0}, LX/1ad;->A1Q([Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x6

    .line 70
    iget-object v0, p0, LX/J20;->A09:Ljava/lang/String;

    .line 71
    .line 72
    aput-object v0, v2, v1

    .line 73
    .line 74
    const-string v0, "getSampleTime Exception=%s, mCurrentSegmentIndex=%s, mSelectedTrackIndex=%s, mSelectedTrackType=%s, mCurrentMediaTrack=%s, mCurrentMediaTrackIndex=%s, mCurrentMediaTrackName=%s"

    .line 75
    .line 76
    invoke-static {v0, v2}, LX/J20;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, LX/1ad;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {p0, v1}, LX/J20;->A01(LX/J20;Ljava/lang/StringBuilder;)V

    .line 84
    .line 85
    .line 86
    iget v0, p0, LX/J20;->A00:I

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0

    .line 97
    :cond_3
    invoke-static {v5}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0

    .line 102
    :cond_4
    const-wide/16 v0, -0x1

    .line 103
    .line 104
    return-wide v0
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public B5h(LX/HZc;)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/J20;->A06:LX/Ibb;

    .line 1
    .line 2
    const-string v3, "Required value was null."

    .line 3
    .line 4
    if-eqz v4, :cond_3

    .line 5
    .line 6
    iget v2, p0, LX/J20;->A02:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v2, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v4, p1, v2}, LX/Ibb;->A03(LX/HZc;I)LX/IWH;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_0
    return v1

    .line 20
    :cond_1
    invoke-virtual {v4, p1}, LX/Ibb;->A0A(LX/HZc;)Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    xor-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_2
    invoke-static {v3}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_3
    invoke-static {v3}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
.end method

.method public Bry(Ljava/nio/ByteBuffer;)I
    .locals 5

    .line 0
    const-string v4, "Required value was null."

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/J20;->A07:LX/IWH;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, LX/J20;->A08:LX/Jwg;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/Jwg;->Bry(Ljava/nio/ByteBuffer;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    invoke-static {v4}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    move-exception v3

    .line 25
    const/4 v0, 0x7

    .line 26
    new-array v2, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object v3, v2, v1

    .line 29
    .line 30
    iget v0, p0, LX/J20;->A01:I

    .line 31
    .line 32
    invoke-static {v2, v0}, LX/1ad;->A1M([Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, LX/J20;->A02:I

    .line 36
    .line 37
    invoke-static {v2, v0}, LX/1ad;->A1N([Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/J20;->A05:LX/HZc;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    aput-object v1, v2, v0

    .line 46
    .line 47
    iget-object v1, p0, LX/J20;->A07:LX/IWH;

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    invoke-static {v4}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_1
    const/4 v0, 0x4

    .line 57
    aput-object v1, v2, v0

    .line 58
    .line 59
    iget v0, p0, LX/J20;->A00:I

    .line 60
    .line 61
    invoke-static {v2, v0}, LX/1ad;->A1Q([Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x6

    .line 65
    iget-object v0, p0, LX/J20;->A09:Ljava/lang/String;

    .line 66
    .line 67
    aput-object v0, v2, v1

    .line 68
    .line 69
    const-string v0, "readSampleData Exception=%s, currentSegmentIndex=%s, selectedTrackIndex=%s, selectedTrackType=%s, currentMediaTrack=%s, currentMediaTrackIndex=%s, currentMediaTrackName=%s"

    .line 70
    .line 71
    invoke-static {v0, v2}, LX/J20;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, LX/1ad;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {p0, v1}, LX/J20;->A01(LX/J20;Ljava/lang/StringBuilder;)V

    .line 79
    .line 80
    .line 81
    iget v0, p0, LX/J20;->A00:I

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, " currentMediaTrackName: "

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/J20;->A09:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0

    .line 102
    :cond_2
    invoke-static {v4}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0

    .line 107
    :cond_3
    const/4 v0, -0x1

    .line 108
    return v0
.end method

.method public BxY(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J20;->A07:LX/IWH;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LX/J20;->A01:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/J20;->A0C:Z

    .line 9
    .line 10
    invoke-direct {p0}, LX/J20;->A00()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/J20;->A08:LX/Jwg;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, LX/Jwg;->BxY(J)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public Bxh(LX/HZc;I)V
    .locals 2

    .line 0
    const/4 v0, -0x1

    .line 1
    move v1, p2

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :cond_0
    iget-object v0, p0, LX/J20;->A06:LX/Ibb;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, LX/Ibb;->A03(LX/HZc;I)LX/IWH;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iput-object p1, p0, LX/J20;->A05:LX/HZc;

    .line 16
    .line 17
    iput p2, p0, LX/J20;->A02:I

    .line 18
    .line 19
    iget-object v0, v0, LX/IWH;->A02:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, LX/J20;->A0A:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p0}, LX/J20;->A00()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public Bzl(LX/Ibb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J20;->A06:LX/Ibb;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public Bzm(Ljava/io/File;)V
    .locals 6

    .line 0
    :try_start_0
    new-instance v0, LX/Ig6;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/Ig6;-><init>(Ljava/io/File;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/Ig6;->A02()LX/IJt;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    sget-object v3, LX/HZc;->A05:LX/HZc;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    new-instance v0, LX/Iar;

    .line 14
    .line 15
    invoke-direct {v0, v3, v1, v2}, LX/Iar;-><init>(LX/HZc;J)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v5}, LX/Iar;->A00(LX/Iar;LX/IJt;)LX/IWH;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/J20;->A0E:LX/Jsg;

    .line 23
    .line 24
    invoke-static {v0, p1}, LX/Gi2;->A0U(LX/Jsg;Ljava/io/File;)LX/ITS;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v4, LX/IVZ;

    .line 29
    .line 30
    invoke-direct {v4}, LX/IVZ;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v1}, LX/IVZ;->A03(LX/IWH;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, v0, LX/ITS;->A0N:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    sget-object v3, LX/HZc;->A02:LX/HZc;

    .line 41
    .line 42
    const-wide/16 v1, 0x0

    .line 43
    .line 44
    new-instance v0, LX/Iar;

    .line 45
    .line 46
    invoke-direct {v0, v3, v1, v2}, LX/Iar;-><init>(LX/HZc;J)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v5}, LX/Iar;->A00(LX/Iar;LX/IJt;)LX/IWH;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v4, v0}, LX/IVZ;->A03(LX/IWH;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    new-instance v0, LX/Ibb;

    .line 57
    .line 58
    invoke-direct {v0, v4}, LX/Ibb;-><init>(LX/IVZ;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/J20;->A06:LX/Ibb;

    .line 62
    .line 63
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :catch_0
    move-exception v2

    .line 65
    invoke-static {v2}, LX/Abq;->A1Y(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "setDataSource: create media composition from file failed %s"

    .line 70
    .line 71
    invoke-static {v0, v1}, LX/J20;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "create media composition from file failed"

    .line 75
    .line 76
    new-instance v0, LX/H5T;

    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, LX/H5T;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v0
    .line 82
    .line 83
    .line 84
.end method

.method public C46(LX/H2V;)V
    .locals 1

    .line 0
    const-string v0, "Not supported"

    .line 1
    .line 2
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
.end method

.method public CE3(LX/H2V;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/J20;->A04:LX/H2V;

    .line 1
    .line 2
    iget-object v0, p0, LX/J20;->A08:LX/Jwg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/Jwg;->C46(LX/H2V;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, LX/Jwg;->CE3(LX/H2V;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public declared-synchronized release()V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v3, "release androidMediaDemuxer=%s"

    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p0, LX/J20;->A08:LX/Jwg;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "androidMediaDemuxer is null"

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    aput-object v1, v2, v0

    .line 15
    .line 16
    invoke-static {v3, v2}, LX/J20;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/J20;->A08:LX/Jwg;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, LX/Jwg;->release()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, LX/J20;->A08:LX/Jwg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    :cond_1
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
    .line 34
.end method
