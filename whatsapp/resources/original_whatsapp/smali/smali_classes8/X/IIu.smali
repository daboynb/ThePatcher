.class public final LX/IIu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/IUh;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:J

.field public final A0C:J

.field public final A0D:J

.field public final A0E:J

.field public final A0F:J

.field public final A0G:LX/Iaz;

.field public final A0H:LX/HZc;

.field public final A0I:Ljava/io/File;

.field public final A0J:Ljava/util/Map;

.field public final A0K:Z


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;LX/Iaz;LX/IUh;LX/HZc;Ljava/io/File;Ljava/util/Map;IIJJJJZ)V
    .locals 5

    .line 0
    move-wide/from16 v0, p13

    .line 1
    .line 2
    const/4 v4, -0x1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p5, p0, LX/IIu;->A0I:Ljava/io/File;

    .line 7
    .line 8
    iput-wide p9, p0, LX/IIu;->A0B:J

    .line 9
    .line 10
    move-wide/from16 v2, p11

    .line 11
    .line 12
    iput-wide v2, p0, LX/IIu;->A0C:J

    .line 13
    .line 14
    iput p7, p0, LX/IIu;->A04:I

    .line 15
    .line 16
    iput p8, p0, LX/IIu;->A03:I

    .line 17
    .line 18
    iput-wide v0, p0, LX/IIu;->A0D:J

    .line 19
    .line 20
    move-wide/from16 v2, p15

    .line 21
    .line 22
    iput-wide v2, p0, LX/IIu;->A0F:J

    .line 23
    .line 24
    move/from16 v2, p17

    .line 25
    .line 26
    iput-boolean v2, p0, LX/IIu;->A0K:Z

    .line 27
    .line 28
    iput-object p4, p0, LX/IIu;->A0H:LX/HZc;

    .line 29
    .line 30
    iget-boolean v2, p2, LX/Iaz;->A0g:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iput p7, p0, LX/IIu;->A0A:I

    .line 35
    .line 36
    iput p8, p0, LX/IIu;->A08:I

    .line 37
    .line 38
    :goto_0
    iput-wide v0, p0, LX/IIu;->A0E:J

    .line 39
    .line 40
    iput v4, p0, LX/IIu;->A07:I

    .line 41
    .line 42
    iput v4, p0, LX/IIu;->A09:I

    .line 43
    .line 44
    :cond_0
    :goto_1
    iput-object p2, p0, LX/IIu;->A0G:LX/Iaz;

    .line 45
    .line 46
    iput-object p6, p0, LX/IIu;->A0J:Ljava/util/Map;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v0, 0x18

    .line 54
    .line 55
    if-lt v1, v0, :cond_3

    .line 56
    .line 57
    const-string v1, "color-standard"

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    if-nez p3, :cond_2

    .line 67
    .line 68
    iput v4, p0, LX/IIu;->A0A:I

    .line 69
    .line 70
    iput v4, p0, LX/IIu;->A08:I

    .line 71
    .line 72
    const-wide/16 v0, -0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget v0, p3, LX/IUh;->A0B:I

    .line 76
    .line 77
    iput v0, p0, LX/IIu;->A0A:I

    .line 78
    .line 79
    iget v0, p3, LX/IUh;->A09:I

    .line 80
    .line 81
    iput v0, p0, LX/IIu;->A08:I

    .line 82
    .line 83
    invoke-virtual {p3}, LX/IUh;->A00()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-long v0, v0

    .line 88
    iput-wide v0, p0, LX/IIu;->A0E:J

    .line 89
    .line 90
    iget v0, p3, LX/IUh;->A02:I

    .line 91
    .line 92
    iput v0, p0, LX/IIu;->A07:I

    .line 93
    .line 94
    iget v0, p3, LX/IUh;->A0A:I

    .line 95
    .line 96
    iput v0, p0, LX/IIu;->A09:I

    .line 97
    .line 98
    iget-object v1, p3, LX/IUh;->A0F:LX/IHs;

    .line 99
    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    iget-object v0, v1, LX/IHs;->A03:LX/HZp;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/IIu;->A01:Ljava/lang/String;

    .line 109
    .line 110
    iget-boolean v0, v1, LX/IHs;->A00:Z

    .line 111
    .line 112
    iput-boolean v0, p0, LX/IIu;->A02:Z

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :goto_2
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :catch_0
    const/4 v0, 0x0

    .line 121
    :goto_3
    iput v0, p0, LX/IIu;->A05:I

    .line 122
    .line 123
    :try_start_1
    const-string v0, "color-transfer"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 129
    :catch_1
    iput v2, p0, LX/IIu;->A06:I

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_3
    iput v2, p0, LX/IIu;->A05:I

    .line 133
    .line 134
    iput v2, p0, LX/IIu;->A06:I

    .line 135
    .line 136
    :goto_4
    iput-object p3, p0, LX/IIu;->A00:LX/IUh;

    .line 137
    .line 138
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/1al;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    check-cast p1, LX/IIu;

    .line 13
    .line 14
    iget-wide v3, p0, LX/IIu;->A0B:J

    .line 15
    .line 16
    iget-wide v1, p1, LX/IIu;->A0B:J

    .line 17
    .line 18
    cmp-long v0, v3, v1

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-wide v3, p0, LX/IIu;->A0C:J

    .line 23
    .line 24
    iget-wide v1, p1, LX/IIu;->A0C:J

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget v1, p0, LX/IIu;->A04:I

    .line 31
    .line 32
    iget v0, p1, LX/IIu;->A04:I

    .line 33
    .line 34
    if-ne v1, v0, :cond_2

    .line 35
    .line 36
    iget v1, p0, LX/IIu;->A03:I

    .line 37
    .line 38
    iget v0, p1, LX/IIu;->A03:I

    .line 39
    .line 40
    if-ne v1, v0, :cond_2

    .line 41
    .line 42
    iget-wide v3, p0, LX/IIu;->A0D:J

    .line 43
    .line 44
    iget-wide v1, p1, LX/IIu;->A0D:J

    .line 45
    .line 46
    cmp-long v0, v3, v1

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget v1, p0, LX/IIu;->A0A:I

    .line 51
    .line 52
    iget v0, p1, LX/IIu;->A0A:I

    .line 53
    .line 54
    if-ne v1, v0, :cond_2

    .line 55
    .line 56
    iget v1, p0, LX/IIu;->A08:I

    .line 57
    .line 58
    iget v0, p1, LX/IIu;->A08:I

    .line 59
    .line 60
    if-ne v1, v0, :cond_2

    .line 61
    .line 62
    iget-wide v3, p0, LX/IIu;->A0E:J

    .line 63
    .line 64
    iget-wide v1, p1, LX/IIu;->A0E:J

    .line 65
    .line 66
    cmp-long v0, v3, v1

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    iget v1, p0, LX/IIu;->A07:I

    .line 71
    .line 72
    iget v0, p1, LX/IIu;->A07:I

    .line 73
    .line 74
    if-ne v1, v0, :cond_2

    .line 75
    .line 76
    iget v1, p0, LX/IIu;->A09:I

    .line 77
    .line 78
    iget v0, p1, LX/IIu;->A09:I

    .line 79
    .line 80
    if-ne v1, v0, :cond_2

    .line 81
    .line 82
    iget-wide v3, p0, LX/IIu;->A0F:J

    .line 83
    .line 84
    iget-wide v1, p1, LX/IIu;->A0F:J

    .line 85
    .line 86
    cmp-long v0, v3, v1

    .line 87
    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    const-wide/16 v0, 0x0

    .line 91
    .line 92
    invoke-static {v0, v1, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    iget-boolean v1, p0, LX/IIu;->A0K:Z

    .line 99
    .line 100
    iget-boolean v0, p1, LX/IIu;->A0K:Z

    .line 101
    .line 102
    if-ne v1, v0, :cond_2

    .line 103
    .line 104
    iget-object v0, p0, LX/IIu;->A0H:LX/HZc;

    .line 105
    .line 106
    iget v1, v0, LX/HZc;->value:I

    .line 107
    .line 108
    iget-object v0, p1, LX/IIu;->A0H:LX/HZc;

    .line 109
    .line 110
    iget v0, v0, LX/HZc;->value:I

    .line 111
    .line 112
    if-ne v1, v0, :cond_2

    .line 113
    .line 114
    iget-object v1, p0, LX/IIu;->A0I:Ljava/io/File;

    .line 115
    .line 116
    iget-object v0, p1, LX/IIu;->A0I:Ljava/io/File;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    iget-object v1, p0, LX/IIu;->A0G:LX/Iaz;

    .line 125
    .line 126
    iget-object v0, p1, LX/IIu;->A0G:LX/Iaz;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    iget-object v1, p0, LX/IIu;->A0J:Ljava/util/Map;

    .line 135
    .line 136
    iget-object v0, p1, LX/IIu;->A0J:Ljava/util/Map;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    iget-object v1, p0, LX/IIu;->A01:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v0, p1, LX/IIu;->A01:Ljava/lang/String;

    .line 147
    .line 148
    if-nez v1, :cond_1

    .line 149
    .line 150
    if-nez v0, :cond_2

    .line 151
    .line 152
    :goto_0
    iget-boolean v1, p0, LX/IIu;->A02:Z

    .line 153
    .line 154
    iget-boolean v0, p1, LX/IIu;->A02:Z

    .line 155
    .line 156
    if-ne v1, v0, :cond_2

    .line 157
    .line 158
    iget v1, p0, LX/IIu;->A06:I

    .line 159
    .line 160
    iget v0, p1, LX/IIu;->A06:I

    .line 161
    .line 162
    if-ne v1, v0, :cond_2

    .line 163
    .line 164
    iget v1, p0, LX/IIu;->A05:I

    .line 165
    .line 166
    iget v0, p1, LX/IIu;->A05:I

    .line 167
    .line 168
    if-ne v1, v0, :cond_2

    .line 169
    .line 170
    :cond_0
    return v5

    .line 171
    :cond_1
    if-eqz v0, :cond_2

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_2

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_2
    const/4 v5, 0x0

    .line 181
    return v5

    .line 182
    :cond_3
    return v1
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public hashCode()I
    .locals 3

    .line 0
    const/16 v0, 0x17

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, LX/IIu;->A0I:Ljava/io/File;

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    iget-wide v0, p0, LX/IIu;->A0B:J

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, LX/87W;->A1R([Ljava/lang/Object;J)V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, LX/IIu;->A0C:J

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, LX/Gi1;->A1P([Ljava/lang/Object;J)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, LX/IIu;->A04:I

    .line 20
    .line 21
    invoke-static {v2, v0}, LX/1ad;->A1O([Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, LX/IIu;->A03:I

    .line 25
    .line 26
    invoke-static {v2, v0}, LX/1ad;->A1P([Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-wide v0, p0, LX/IIu;->A0D:J

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, LX/Gi1;->A1R([Ljava/lang/Object;J)V

    .line 32
    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    invoke-static {v2, v0}, LX/1ad;->A1R([Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, LX/IIu;->A0A:I

    .line 39
    .line 40
    invoke-static {v2, v0}, LX/DYZ;->A1P([Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, LX/IIu;->A08:I

    .line 44
    .line 45
    invoke-static {v2, v0}, LX/1ad;->A1S([Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-wide v0, p0, LX/IIu;->A0E:J

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x9

    .line 55
    .line 56
    aput-object v1, v2, v0

    .line 57
    .line 58
    iget v0, p0, LX/IIu;->A07:I

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0xa

    .line 65
    .line 66
    aput-object v1, v2, v0

    .line 67
    .line 68
    iget v0, p0, LX/IIu;->A09:I

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0xb

    .line 75
    .line 76
    aput-object v1, v2, v0

    .line 77
    .line 78
    iget-wide v0, p0, LX/IIu;->A0F:J

    .line 79
    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v0, 0xc

    .line 85
    .line 86
    aput-object v1, v2, v0

    .line 87
    .line 88
    invoke-static {}, LX/Gi1;->A0V()Ljava/lang/Double;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/16 v0, 0xd

    .line 93
    .line 94
    aput-object v1, v2, v0

    .line 95
    .line 96
    iget-boolean v0, p0, LX/IIu;->A0K:Z

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/16 v0, 0xe

    .line 103
    .line 104
    aput-object v1, v2, v0

    .line 105
    .line 106
    iget-object v0, p0, LX/IIu;->A0H:LX/HZc;

    .line 107
    .line 108
    iget v0, v0, LX/HZc;->value:I

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/16 v0, 0xf

    .line 115
    .line 116
    aput-object v1, v2, v0

    .line 117
    .line 118
    const/16 v1, 0x10

    .line 119
    .line 120
    iget-object v0, p0, LX/IIu;->A0G:LX/Iaz;

    .line 121
    .line 122
    aput-object v0, v2, v1

    .line 123
    .line 124
    const/16 v1, 0x11

    .line 125
    .line 126
    iget-object v0, p0, LX/IIu;->A0J:Ljava/util/Map;

    .line 127
    .line 128
    aput-object v0, v2, v1

    .line 129
    .line 130
    invoke-static {}, LX/87X;->A0h()Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/16 v0, 0x12

    .line 135
    .line 136
    aput-object v1, v2, v0

    .line 137
    .line 138
    const/16 v1, 0x13

    .line 139
    .line 140
    iget-object v0, p0, LX/IIu;->A01:Ljava/lang/String;

    .line 141
    .line 142
    aput-object v0, v2, v1

    .line 143
    .line 144
    iget-boolean v0, p0, LX/IIu;->A02:Z

    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/16 v0, 0x14

    .line 151
    .line 152
    aput-object v1, v2, v0

    .line 153
    .line 154
    iget v0, p0, LX/IIu;->A05:I

    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/16 v0, 0x15

    .line 161
    .line 162
    aput-object v1, v2, v0

    .line 163
    .line 164
    iget v0, p0, LX/IIu;->A06:I

    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/16 v0, 0x16

    .line 171
    .line 172
    invoke-static {v1, v2, v0}, LX/5ir;->A07(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    return v0
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "VideoResizeResult{outputFile="

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/IIu;->A0I:Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", originalFileSize="

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, LX/IIu;->A0B:J

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", outputFileSize="

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-wide v0, p0, LX/IIu;->A0C:J

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", sourceWidth="

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v0, p0, LX/IIu;->A04:I

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", sourceHeight="

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v0, p0, LX/IIu;->A03:I

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", sourceBitRate="

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-wide v0, p0, LX/IIu;->A0D:J

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", sourceFrameRate="

    .line 65
    .line 66
    invoke-static {v2, v0}, LX/Gi1;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, ", targetWidth="

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget v0, p0, LX/IIu;->A0A:I

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ", targetHeight="

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget v0, p0, LX/IIu;->A08:I

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ", targetRotationDegreesClockwise="

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget v0, p0, LX/IIu;->A09:I

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, ", targetBitRate="

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-wide v0, p0, LX/IIu;->A0E:J

    .line 105
    .line 106
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, ", targetFrameRate="

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget v0, p0, LX/IIu;->A07:I

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, ", videoTime="

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-wide v0, p0, LX/IIu;->A0F:J

    .line 125
    .line 126
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, ", frameDropPercent="

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-wide/16 v0, 0x0

    .line 135
    .line 136
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, ", mediaResizeStatus="

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, LX/IIu;->A0G:LX/Iaz;

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v0, ", mIsLastSegment="

    .line 150
    .line 151
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-boolean v0, p0, LX/IIu;->A0K:Z

    .line 155
    .line 156
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v0, ", mTrackType="

    .line 160
    .line 161
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, LX/IIu;->A0H:LX/HZc;

    .line 165
    .line 166
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v0, ", trackIndexToSegmentDemuxerStatsMap="

    .line 170
    .line 171
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, LX/IIu;->A0J:Ljava/util/Map;

    .line 175
    .line 176
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v0, ", outputIndex="

    .line 180
    .line 181
    invoke-static {v2, v0}, LX/3WG;->A1D(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string v0, ", framePts="

    .line 185
    .line 186
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-wide/16 v0, -0x1

    .line 190
    .line 191
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v0, ", targetCodec="

    .line 195
    .line 196
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, LX/IIu;->A01:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v0, ", useHLGHdrTranscode="

    .line 205
    .line 206
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    iget-boolean v0, p0, LX/IIu;->A02:Z

    .line 210
    .line 211
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v0, ", targetColorTransfer="

    .line 215
    .line 216
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    iget v0, p0, LX/IIu;->A06:I

    .line 220
    .line 221
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v0, ", targetColorSpace="

    .line 225
    .line 226
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget v0, p0, LX/IIu;->A05:I

    .line 230
    .line 231
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-static {v2}, LX/87X;->A0u(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0
    .line 239
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
