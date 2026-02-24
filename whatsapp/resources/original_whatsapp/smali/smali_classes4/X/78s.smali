.class public final LX/78s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/799;

.field public final A03:LX/74A;

.field public final A04:LX/7mE;

.field public final A05:LX/7Ho;

.field public final A06:LX/76a;

.field public final A07:LX/77O;

.field public final A08:Ljava/lang/Boolean;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/lang/Integer;

.field public final A0C:Ljava/lang/Integer;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/List;

.field public final A0F:Ljava/util/List;

.field public final A0G:Ljava/util/List;

.field public final A0H:Ljava/util/List;

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z


# direct methods
.method public constructor <init>(LX/799;LX/74A;LX/7mE;LX/7Ho;LX/76a;LX/77O;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/78s;->A04:LX/7mE;

    .line 4
    .line 5
    iput-object p4, p0, LX/78s;->A05:LX/7Ho;

    .line 6
    .line 7
    iput-object p12, p0, LX/78s;->A0G:Ljava/util/List;

    .line 8
    .line 9
    iput-object p1, p0, LX/78s;->A02:LX/799;

    .line 10
    .line 11
    iput-object p8, p0, LX/78s;->A0A:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p6, p0, LX/78s;->A07:LX/77O;

    .line 14
    .line 15
    iput-object p13, p0, LX/78s;->A0E:Ljava/util/List;

    .line 16
    .line 17
    iput-object p14, p0, LX/78s;->A0H:Ljava/util/List;

    .line 18
    .line 19
    iput-object p9, p0, LX/78s;->A0B:Ljava/lang/Integer;

    .line 20
    .line 21
    move/from16 v0, p19

    .line 22
    .line 23
    iput-boolean v0, p0, LX/78s;->A0K:Z

    .line 24
    .line 25
    move/from16 v0, p20

    .line 26
    .line 27
    iput-boolean v0, p0, LX/78s;->A0I:Z

    .line 28
    .line 29
    move/from16 v0, p21

    .line 30
    .line 31
    iput-boolean v0, p0, LX/78s;->A0J:Z

    .line 32
    .line 33
    move/from16 v0, p22

    .line 34
    .line 35
    iput-boolean v0, p0, LX/78s;->A0M:Z

    .line 36
    .line 37
    move/from16 v0, p23

    .line 38
    .line 39
    iput-boolean v0, p0, LX/78s;->A0L:Z

    .line 40
    .line 41
    iput-object p10, p0, LX/78s;->A09:Ljava/lang/Integer;

    .line 42
    .line 43
    iput-object p7, p0, LX/78s;->A08:Ljava/lang/Boolean;

    .line 44
    .line 45
    move-object/from16 v0, p15

    .line 46
    .line 47
    iput-object v0, p0, LX/78s;->A0D:Ljava/util/List;

    .line 48
    .line 49
    iput-object p11, p0, LX/78s;->A0C:Ljava/lang/Integer;

    .line 50
    .line 51
    move/from16 v0, p17

    .line 52
    .line 53
    iput v0, p0, LX/78s;->A01:I

    .line 54
    .line 55
    iput-object p2, p0, LX/78s;->A03:LX/74A;

    .line 56
    .line 57
    move/from16 v0, p18

    .line 58
    .line 59
    iput v0, p0, LX/78s;->A00:I

    .line 60
    .line 61
    iput-object p5, p0, LX/78s;->A06:LX/76a;

    .line 62
    .line 63
    move-object/from16 v0, p16

    .line 64
    .line 65
    iput-object v0, p0, LX/78s;->A0F:Ljava/util/List;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/78s;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/78s;

    .line 9
    .line 10
    iget-object v1, p0, LX/78s;->A04:LX/7mE;

    .line 11
    .line 12
    iget-object v0, p1, LX/78s;->A04:LX/7mE;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/78s;->A05:LX/7Ho;

    .line 21
    .line 22
    iget-object v0, p1, LX/78s;->A05:LX/7Ho;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/78s;->A0G:Ljava/util/List;

    .line 31
    .line 32
    iget-object v0, p1, LX/78s;->A0G:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/78s;->A02:LX/799;

    .line 41
    .line 42
    iget-object v0, p1, LX/78s;->A02:LX/799;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, LX/78s;->A0A:Ljava/lang/Integer;

    .line 51
    .line 52
    iget-object v0, p1, LX/78s;->A0A:Ljava/lang/Integer;

    .line 53
    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, LX/78s;->A07:LX/77O;

    .line 57
    .line 58
    iget-object v0, p1, LX/78s;->A07:LX/77O;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, LX/78s;->A0E:Ljava/util/List;

    .line 67
    .line 68
    iget-object v0, p1, LX/78s;->A0E:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, LX/78s;->A0H:Ljava/util/List;

    .line 77
    .line 78
    iget-object v0, p1, LX/78s;->A0H:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v1, p0, LX/78s;->A0B:Ljava/lang/Integer;

    .line 87
    .line 88
    iget-object v0, p1, LX/78s;->A0B:Ljava/lang/Integer;

    .line 89
    .line 90
    if-ne v1, v0, :cond_0

    .line 91
    .line 92
    iget-boolean v1, p0, LX/78s;->A0K:Z

    .line 93
    .line 94
    iget-boolean v0, p1, LX/78s;->A0K:Z

    .line 95
    .line 96
    if-ne v1, v0, :cond_0

    .line 97
    .line 98
    iget-boolean v1, p0, LX/78s;->A0I:Z

    .line 99
    .line 100
    iget-boolean v0, p1, LX/78s;->A0I:Z

    .line 101
    .line 102
    if-ne v1, v0, :cond_0

    .line 103
    .line 104
    iget-boolean v1, p0, LX/78s;->A0J:Z

    .line 105
    .line 106
    iget-boolean v0, p1, LX/78s;->A0J:Z

    .line 107
    .line 108
    if-ne v1, v0, :cond_0

    .line 109
    .line 110
    iget-boolean v1, p0, LX/78s;->A0M:Z

    .line 111
    .line 112
    iget-boolean v0, p1, LX/78s;->A0M:Z

    .line 113
    .line 114
    if-ne v1, v0, :cond_0

    .line 115
    .line 116
    iget-boolean v1, p0, LX/78s;->A0L:Z

    .line 117
    .line 118
    iget-boolean v0, p1, LX/78s;->A0L:Z

    .line 119
    .line 120
    if-ne v1, v0, :cond_0

    .line 121
    .line 122
    iget-object v1, p0, LX/78s;->A09:Ljava/lang/Integer;

    .line 123
    .line 124
    iget-object v0, p1, LX/78s;->A09:Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    iget-object v1, p0, LX/78s;->A08:Ljava/lang/Boolean;

    .line 133
    .line 134
    iget-object v0, p1, LX/78s;->A08:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    iget-object v1, p0, LX/78s;->A0D:Ljava/util/List;

    .line 143
    .line 144
    iget-object v0, p1, LX/78s;->A0D:Ljava/util/List;

    .line 145
    .line 146
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    iget-object v1, p0, LX/78s;->A0C:Ljava/lang/Integer;

    .line 153
    .line 154
    iget-object v0, p1, LX/78s;->A0C:Ljava/lang/Integer;

    .line 155
    .line 156
    if-ne v1, v0, :cond_0

    .line 157
    .line 158
    iget v1, p0, LX/78s;->A01:I

    .line 159
    .line 160
    iget v0, p1, LX/78s;->A01:I

    .line 161
    .line 162
    if-ne v1, v0, :cond_0

    .line 163
    .line 164
    iget-object v1, p0, LX/78s;->A03:LX/74A;

    .line 165
    .line 166
    iget-object v0, p1, LX/78s;->A03:LX/74A;

    .line 167
    .line 168
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_0

    .line 173
    .line 174
    iget v1, p0, LX/78s;->A00:I

    .line 175
    .line 176
    iget v0, p1, LX/78s;->A00:I

    .line 177
    .line 178
    if-ne v1, v0, :cond_0

    .line 179
    .line 180
    iget-object v1, p0, LX/78s;->A06:LX/76a;

    .line 181
    .line 182
    iget-object v0, p1, LX/78s;->A06:LX/76a;

    .line 183
    .line 184
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_0

    .line 189
    .line 190
    iget-object v1, p0, LX/78s;->A0F:Ljava/util/List;

    .line 191
    .line 192
    iget-object v0, p1, LX/78s;->A0F:Ljava/util/List;

    .line 193
    .line 194
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_1

    .line 199
    .line 200
    :cond_0
    return v2

    .line 201
    :cond_1
    return v3
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/78s;->A04:LX/7mE;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/78s;->A05:LX/7Ho;

    .line 9
    .line 10
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, LX/78s;->A0G:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v0, v1, 0x1f

    .line 25
    .line 26
    mul-int/lit8 v1, v0, 0x1f

    .line 27
    .line 28
    iget-object v0, p0, LX/78s;->A02:LX/799;

    .line 29
    .line 30
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v1, v0

    .line 35
    mul-int/lit8 v2, v1, 0x1f

    .line 36
    .line 37
    iget-object v0, p0, LX/78s;->A0A:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    packed-switch v1, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    const-string v0, "COLLAPSED"

    .line 47
    .line 48
    :goto_0
    invoke-static {v0, v1, v2}, LX/5iw;->A08(Ljava/lang/String;II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v0, p0, LX/78s;->A07:LX/77O;

    .line 53
    .line 54
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v1, v0

    .line 59
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    .line 61
    iget-object v0, p0, LX/78s;->A0E:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v1, v0

    .line 68
    mul-int/lit8 v1, v1, 0x1f

    .line 69
    .line 70
    iget-object v0, p0, LX/78s;->A0H:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr v1, v0

    .line 77
    mul-int/lit8 v2, v1, 0x1f

    .line 78
    .line 79
    iget-object v1, p0, LX/78s;->A0B:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-static {v1}, LX/6og;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v1, v0}, LX/1aj;->A05(Ljava/lang/Number;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/2addr v2, v0

    .line 90
    mul-int/lit8 v1, v2, 0x1f

    .line 91
    .line 92
    iget-boolean v0, p0, LX/78s;->A0K:Z

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/2uF;->A01(IZ)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget-boolean v0, p0, LX/78s;->A0I:Z

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/2uF;->A01(IZ)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget-boolean v0, p0, LX/78s;->A0J:Z

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/2uF;->A01(IZ)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget-boolean v0, p0, LX/78s;->A0M:Z

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/2uF;->A01(IZ)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget-boolean v0, p0, LX/78s;->A0L:Z

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/2uF;->A01(IZ)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iget-object v0, p0, LX/78s;->A09:Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    add-int/2addr v1, v0

    .line 129
    mul-int/lit8 v1, v1, 0x1f

    .line 130
    .line 131
    iget-object v0, p0, LX/78s;->A08:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    add-int/2addr v1, v0

    .line 138
    mul-int/lit8 v1, v1, 0x1f

    .line 139
    .line 140
    iget-object v0, p0, LX/78s;->A0D:Ljava/util/List;

    .line 141
    .line 142
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    add-int/2addr v1, v0

    .line 147
    mul-int/lit8 v2, v1, 0x1f

    .line 148
    .line 149
    iget-object v0, p0, LX/78s;->A0C:Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    packed-switch v1, :pswitch_data_1

    .line 156
    .line 157
    .line 158
    const-string v0, "UNKNOWN"

    .line 159
    .line 160
    :goto_1
    invoke-static {v0, v1, v2}, LX/5iw;->A08(Ljava/lang/String;II)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    iget v0, p0, LX/78s;->A01:I

    .line 165
    .line 166
    add-int/2addr v1, v0

    .line 167
    mul-int/lit8 v1, v1, 0x1f

    .line 168
    .line 169
    iget-object v0, p0, LX/78s;->A03:LX/74A;

    .line 170
    .line 171
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    add-int/2addr v1, v0

    .line 176
    mul-int/lit8 v1, v1, 0x1f

    .line 177
    .line 178
    iget v0, p0, LX/78s;->A00:I

    .line 179
    .line 180
    add-int/2addr v1, v0

    .line 181
    mul-int/lit8 v1, v1, 0x1f

    .line 182
    .line 183
    iget-object v0, p0, LX/78s;->A06:LX/76a;

    .line 184
    .line 185
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    add-int/2addr v1, v0

    .line 190
    mul-int/lit8 v1, v1, 0x1f

    .line 191
    .line 192
    iget-object v0, p0, LX/78s;->A0F:Ljava/util/List;

    .line 193
    .line 194
    invoke-static {v0}, LX/1ah;->A04(Ljava/lang/Object;)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    add-int/2addr v1, v0

    .line 199
    return v1

    .line 200
    :pswitch_0
    const-string v0, "EXTRA"

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :pswitch_1
    const-string v0, "QP_FOOTER"

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :pswitch_2
    const-string v0, "CONFIG_CHANGE"

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :pswitch_3
    const-string v0, "REMOTE_NEWSLETTERS"

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :pswitch_4
    const-string v0, "SEARCH"

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :pswitch_5
    const-string v0, "ADS"

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :pswitch_6
    const-string v0, "INTEREST_PICKER"

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :pswitch_7
    const-string v0, "RECOMMENDED_NEWSLETTERS"

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :pswitch_8
    const-string v0, "NUX"

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :pswitch_9
    const-string v0, "NEWSLETTERS"

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :pswitch_a
    const-string v0, "STATUS"

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :pswitch_b
    const-string v0, "NONE"

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :pswitch_c
    const-string v0, "EXPANDED"

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    nop

    .line 242
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "UiState{statusUpdates="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v5, p0, LX/78s;->A05:LX/7Ho;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v5, :cond_3

    .line 13
    .line 14
    iget-object v0, v5, LX/7Ho;->A0B:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v0, v5, LX/7Ho;->A0C:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0, v2}, LX/5ir;->A08(Ljava/util/List;I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget-object v0, v5, LX/7Ho;->A09:LX/6XG;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/6XV;->A01()LX/7JR;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v0, 0x1

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :cond_0
    add-int/2addr v4, v0

    .line 37
    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", newsletters="

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/78s;->A0G:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v0}, LX/5iw;->A09(Ljava/util/List;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", recommended="

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/78s;->A07:LX/77O;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, v0, LX/77O;->A00:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v0}, LX/5it;->A0x(Ljava/util/List;)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", inSearch="

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-boolean v0, p0, LX/78s;->A0I:Z

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", remoteNewsletters="

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/78s;->A0H:Ljava/util/List;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ", source="

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/78s;->A0C:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    packed-switch v0, :pswitch_data_0

    .line 110
    .line 111
    .line 112
    const-string v0, "unknown"

    .line 113
    .line 114
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, ", version="

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget v0, p0, LX/78s;->A01:I

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const/16 v0, 0x7d

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :pswitch_0
    const-string v0, "xtra"

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :pswitch_1
    const-string v0, "qp_footer"

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :pswitch_2
    const-string v0, "config_change"

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :pswitch_3
    const-string v0, "remote_newsletters"

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :pswitch_4
    const-string v0, "search"

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :pswitch_5
    const-string v0, "ads"

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :pswitch_6
    const-string v0, "interest_picker"

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :pswitch_7
    const-string v0, "recommended_newsletters"

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :pswitch_8
    const-string v0, "nux"

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :pswitch_9
    const-string v0, "newsletters"

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :pswitch_a
    const-string v0, "status"

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_2
    const/4 v0, 0x0

    .line 168
    goto :goto_1

    .line 169
    :cond_3
    const/4 v4, 0x0

    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
