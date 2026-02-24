.class public final LX/J0R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jml;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:LX/F2v;

.field public final A07:LX/FA6;

.field public final A08:LX/HyW;

.field public final A09:Ljava/lang/Boolean;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/lang/Integer;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/util/Set;

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z


# direct methods
.method public constructor <init>(LX/F2v;LX/FA6;LX/HyW;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IIJJJJZZZZZZZZZ)V
    .locals 2

    const/4 v0, 0x0

    .line 3236991
    invoke-static {p7, p8, p9, v0}, LX/5iy;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3236992
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3236993
    iput-object p7, p0, LX/J0R;->A0F:Ljava/lang/String;

    .line 3236994
    iput-object p12, p0, LX/J0R;->A0H:Ljava/util/Set;

    .line 3236995
    move/from16 v0, p23

    iput-boolean v0, p0, LX/J0R;->A0M:Z

    .line 3236996
    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/J0R;->A05:J

    .line 3236997
    move-wide/from16 v0, p17

    iput-wide v0, p0, LX/J0R;->A03:J

    .line 3236998
    move-wide/from16 v0, p19

    iput-wide v0, p0, LX/J0R;->A02:J

    .line 3236999
    move/from16 v0, p24

    iput-boolean v0, p0, LX/J0R;->A0N:Z

    .line 3237000
    move/from16 v0, p25

    iput-boolean v0, p0, LX/J0R;->A0K:Z

    .line 3237001
    move/from16 v0, p26

    iput-boolean v0, p0, LX/J0R;->A0L:Z

    .line 3237002
    iput p13, p0, LX/J0R;->A01:I

    .line 3237003
    iput-object p2, p0, LX/J0R;->A07:LX/FA6;

    .line 3237004
    iput-object p3, p0, LX/J0R;->A08:LX/HyW;

    .line 3237005
    move/from16 v0, p27

    iput-boolean v0, p0, LX/J0R;->A0J:Z

    .line 3237006
    move/from16 v0, p28

    iput-boolean v0, p0, LX/J0R;->A0I:Z

    .line 3237007
    move/from16 v0, p29

    iput-boolean v0, p0, LX/J0R;->A0Q:Z

    .line 3237008
    move-wide/from16 v0, p21

    iput-wide v0, p0, LX/J0R;->A04:J

    .line 3237009
    iput-object p8, p0, LX/J0R;->A0E:Ljava/lang/String;

    .line 3237010
    iput-object p9, p0, LX/J0R;->A0G:Ljava/lang/String;

    .line 3237011
    move/from16 v0, p14

    iput v0, p0, LX/J0R;->A00:I

    .line 3237012
    iput-object p4, p0, LX/J0R;->A09:Ljava/lang/Boolean;

    .line 3237013
    iput-object p5, p0, LX/J0R;->A0B:Ljava/lang/Integer;

    .line 3237014
    iput-object p10, p0, LX/J0R;->A0C:Ljava/lang/String;

    .line 3237015
    iput-object p6, p0, LX/J0R;->A0A:Ljava/lang/Integer;

    .line 3237016
    iput-object p1, p0, LX/J0R;->A06:LX/F2v;

    .line 3237017
    move/from16 v0, p30

    iput-boolean v0, p0, LX/J0R;->A0O:Z

    .line 3237018
    iput-object p11, p0, LX/J0R;->A0D:Ljava/lang/String;

    .line 3237019
    move/from16 v0, p31

    iput-boolean v0, p0, LX/J0R;->A0P:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/J0R;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/J0R;->A0F:Ljava/lang/String;

    .line 9
    .line 10
    check-cast p1, LX/J0R;

    .line 11
    .line 12
    iget-object v0, p1, LX/J0R;->A0F:Ljava/lang/String;

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
    iget-object v1, p0, LX/J0R;->A0H:Ljava/util/Set;

    .line 21
    .line 22
    iget-object v0, p1, LX/J0R;->A0H:Ljava/util/Set;

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
    iget-boolean v1, p0, LX/J0R;->A0M:Z

    .line 31
    .line 32
    iget-boolean v0, p1, LX/J0R;->A0M:Z

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-wide v3, p0, LX/J0R;->A05:J

    .line 37
    .line 38
    iget-wide v1, p1, LX/J0R;->A05:J

    .line 39
    .line 40
    cmp-long v0, v3, v1

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-wide v3, p0, LX/J0R;->A03:J

    .line 45
    .line 46
    iget-wide v1, p1, LX/J0R;->A03:J

    .line 47
    .line 48
    cmp-long v0, v3, v1

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-wide v3, p0, LX/J0R;->A02:J

    .line 53
    .line 54
    iget-wide v1, p1, LX/J0R;->A02:J

    .line 55
    .line 56
    cmp-long v0, v3, v1

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    iget-boolean v1, p0, LX/J0R;->A0N:Z

    .line 61
    .line 62
    iget-boolean v0, p1, LX/J0R;->A0N:Z

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    iget-boolean v1, p0, LX/J0R;->A0K:Z

    .line 67
    .line 68
    iget-boolean v0, p1, LX/J0R;->A0K:Z

    .line 69
    .line 70
    if-ne v1, v0, :cond_0

    .line 71
    .line 72
    iget-boolean v1, p0, LX/J0R;->A0L:Z

    .line 73
    .line 74
    iget-boolean v0, p1, LX/J0R;->A0L:Z

    .line 75
    .line 76
    if-ne v1, v0, :cond_0

    .line 77
    .line 78
    iget v1, p0, LX/J0R;->A01:I

    .line 79
    .line 80
    iget v0, p1, LX/J0R;->A01:I

    .line 81
    .line 82
    if-ne v1, v0, :cond_0

    .line 83
    .line 84
    iget-object v1, p0, LX/J0R;->A07:LX/FA6;

    .line 85
    .line 86
    iget-object v0, p1, LX/J0R;->A07:LX/FA6;

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    iget-object v1, p0, LX/J0R;->A08:LX/HyW;

    .line 95
    .line 96
    iget-object v0, p1, LX/J0R;->A08:LX/HyW;

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    iget-boolean v1, p0, LX/J0R;->A0J:Z

    .line 105
    .line 106
    iget-boolean v0, p1, LX/J0R;->A0J:Z

    .line 107
    .line 108
    if-ne v1, v0, :cond_0

    .line 109
    .line 110
    iget-boolean v1, p0, LX/J0R;->A0I:Z

    .line 111
    .line 112
    iget-boolean v0, p1, LX/J0R;->A0I:Z

    .line 113
    .line 114
    if-ne v1, v0, :cond_0

    .line 115
    .line 116
    iget-boolean v1, p0, LX/J0R;->A0Q:Z

    .line 117
    .line 118
    iget-boolean v0, p1, LX/J0R;->A0Q:Z

    .line 119
    .line 120
    if-ne v1, v0, :cond_0

    .line 121
    .line 122
    iget-wide v3, p0, LX/J0R;->A04:J

    .line 123
    .line 124
    iget-wide v1, p1, LX/J0R;->A04:J

    .line 125
    .line 126
    cmp-long v0, v3, v1

    .line 127
    .line 128
    if-nez v0, :cond_0

    .line 129
    .line 130
    iget-object v1, p0, LX/J0R;->A0E:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v0, p1, LX/J0R;->A0E:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    iget-object v1, p0, LX/J0R;->A0G:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v0, p1, LX/J0R;->A0G:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    iget v1, p0, LX/J0R;->A00:I

    .line 151
    .line 152
    iget v0, p1, LX/J0R;->A00:I

    .line 153
    .line 154
    if-ne v1, v0, :cond_0

    .line 155
    .line 156
    iget-object v1, p0, LX/J0R;->A09:Ljava/lang/Boolean;

    .line 157
    .line 158
    iget-object v0, p1, LX/J0R;->A09:Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    iget-object v1, p0, LX/J0R;->A0B:Ljava/lang/Integer;

    .line 167
    .line 168
    iget-object v0, p1, LX/J0R;->A0B:Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_0

    .line 175
    .line 176
    iget-object v1, p0, LX/J0R;->A0C:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v0, p1, LX/J0R;->A0C:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_0

    .line 185
    .line 186
    iget-object v1, p0, LX/J0R;->A0A:Ljava/lang/Integer;

    .line 187
    .line 188
    iget-object v0, p1, LX/J0R;->A0A:Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_0

    .line 195
    .line 196
    iget-object v1, p0, LX/J0R;->A06:LX/F2v;

    .line 197
    .line 198
    iget-object v0, p1, LX/J0R;->A06:LX/F2v;

    .line 199
    .line 200
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_0

    .line 205
    .line 206
    iget-boolean v1, p0, LX/J0R;->A0O:Z

    .line 207
    .line 208
    iget-boolean v0, p1, LX/J0R;->A0O:Z

    .line 209
    .line 210
    if-ne v1, v0, :cond_0

    .line 211
    .line 212
    iget-object v1, p0, LX/J0R;->A0D:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v0, p1, LX/J0R;->A0D:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_0

    .line 221
    .line 222
    iget-boolean v1, p0, LX/J0R;->A0P:Z

    .line 223
    .line 224
    iget-boolean v0, p1, LX/J0R;->A0P:Z

    .line 225
    .line 226
    if-eq v1, v0, :cond_1

    .line 227
    .line 228
    :cond_0
    return v5

    .line 229
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/J0R;->A0F:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A02(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/J0R;->A0H:Ljava/util/Set;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/J0R;->A0M:Z

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/2uF;->A01(IZ)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-wide v0, p0, LX/J0R;->A05:J

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, LX/1al;->A00(JI)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-wide v0, p0, LX/J0R;->A03:J

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, LX/1al;->A00(JI)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-wide v0, p0, LX/J0R;->A02:J

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, LX/1al;->A00(JI)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-boolean v0, p0, LX/J0R;->A0N:Z

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/2uF;->A01(IZ)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-boolean v0, p0, LX/J0R;->A0K:Z

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/2uF;->A01(IZ)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-boolean v0, p0, LX/J0R;->A0L:Z

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/2uF;->A01(IZ)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget v0, p0, LX/J0R;->A01:I

    .line 55
    .line 56
    add-int/2addr v1, v0

    .line 57
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    .line 59
    iget-object v0, p0, LX/J0R;->A07:LX/FA6;

    .line 60
    .line 61
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v1, v0

    .line 66
    mul-int/lit8 v1, v1, 0x1f

    .line 67
    .line 68
    iget-object v0, p0, LX/J0R;->A08:LX/HyW;

    .line 69
    .line 70
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v1, v0

    .line 75
    mul-int/lit8 v1, v1, 0x1f

    .line 76
    .line 77
    iget-boolean v0, p0, LX/J0R;->A0J:Z

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/2uF;->A01(IZ)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-boolean v0, p0, LX/J0R;->A0I:Z

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/2uF;->A01(IZ)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget-boolean v0, p0, LX/J0R;->A0Q:Z

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/2uF;->A01(IZ)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iget-wide v0, p0, LX/J0R;->A04:J

    .line 96
    .line 97
    invoke-static {v0, v1, v2}, LX/1al;->A00(JI)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iget-object v0, p0, LX/J0R;->A0E:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0, v1}, LX/1ai;->A04(Ljava/lang/String;I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget-object v0, p0, LX/J0R;->A0G:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0, v1}, LX/1ai;->A04(Ljava/lang/String;I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget v0, p0, LX/J0R;->A00:I

    .line 114
    .line 115
    add-int/2addr v1, v0

    .line 116
    mul-int/lit8 v1, v1, 0x1f

    .line 117
    .line 118
    iget-object v0, p0, LX/J0R;->A09:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    add-int/2addr v1, v0

    .line 125
    mul-int/lit8 v1, v1, 0x1f

    .line 126
    .line 127
    iget-object v0, p0, LX/J0R;->A0B:Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    add-int/2addr v1, v0

    .line 134
    mul-int/lit8 v1, v1, 0x1f

    .line 135
    .line 136
    iget-object v0, p0, LX/J0R;->A0C:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v0}, LX/5iw;->A07(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    add-int/2addr v1, v0

    .line 143
    mul-int/lit8 v1, v1, 0x1f

    .line 144
    .line 145
    iget-object v0, p0, LX/J0R;->A0A:Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    add-int/2addr v1, v0

    .line 152
    mul-int/lit8 v1, v1, 0x1f

    .line 153
    .line 154
    iget-object v0, p0, LX/J0R;->A06:LX/F2v;

    .line 155
    .line 156
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    add-int/2addr v1, v0

    .line 161
    mul-int/lit8 v1, v1, 0x1f

    .line 162
    .line 163
    iget-boolean v0, p0, LX/J0R;->A0O:Z

    .line 164
    .line 165
    invoke-static {v1, v0}, LX/2uF;->A01(IZ)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    iget-object v0, p0, LX/J0R;->A0D:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v0}, LX/Gi0;->A09(Ljava/lang/String;)I

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
    iget-boolean v0, p0, LX/J0R;->A0P:Z

    .line 179
    .line 180
    invoke-static {v1, v0}, LX/2uF;->A00(IZ)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    return v0
.end method
