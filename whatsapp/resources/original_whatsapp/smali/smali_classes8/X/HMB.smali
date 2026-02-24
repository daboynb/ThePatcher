.class public final LX/HMB;
.super LX/1Gf;
.source ""


# static fields
.field public static final A06:LX/1Go;

.field public static final A07:LX/1Gj;


# instance fields
.field public A00:I

.field public final A01:LX/IVw;

.field public final A02:Z

.field public final A03:LX/1Gj;

.field public final A04:Ljava/lang/String;

.field public final A05:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/1Gj;->A18:LX/1Gj;

    .line 1
    .line 2
    sput-object v0, LX/HMB;->A07:LX/1Gj;

    .line 3
    .line 4
    invoke-static {v0}, LX/1Gm;->A00(LX/1Gj;)LX/1Go;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/HMB;->A06:LX/1Go;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/IVw;LX/7FM;Ljava/lang/String;IJZZ)V
    .locals 14

    .line 0
    sget-object v6, LX/IVO;->A03:LX/IVO;

    .line 1
    .line 2
    sget-object v8, LX/HMB;->A06:LX/1Go;

    .line 3
    .line 4
    const/4 v10, 0x7

    .line 5
    move-object v5, p0

    .line 6
    move-object/from16 v7, p2

    .line 7
    .line 8
    move-object/from16 v9, p3

    .line 9
    .line 10
    move-wide/from16 v11, p5

    .line 11
    .line 12
    move/from16 v13, p7

    .line 13
    .line 14
    invoke-direct/range {v5 .. v13}, LX/1Gf;-><init>(LX/IVO;LX/7FM;LX/1Go;Ljava/lang/String;IJZ)V

    .line 15
    .line 16
    .line 17
    move/from16 v0, p4

    .line 18
    .line 19
    iput v0, p0, LX/HMB;->A00:I

    .line 20
    .line 21
    move/from16 v0, p8

    .line 22
    .line 23
    iput-boolean v0, p0, LX/HMB;->A02:Z

    .line 24
    .line 25
    iput-object p1, p0, LX/HMB;->A01:LX/IVw;

    .line 26
    .line 27
    sget-object v4, LX/HMB;->A07:LX/1Gj;

    .line 28
    .line 29
    iput-object v4, p0, LX/HMB;->A03:LX/1Gj;

    .line 30
    .line 31
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v1, 0x0

    .line 36
    iget-object v0, v4, LX/1Gj;->value:Ljava/lang/String;

    .line 37
    .line 38
    aput-object v0, v3, v1

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iget-object v2, p1, LX/IVw;->A07:Ljava/lang/String;

    .line 42
    .line 43
    aput-object v2, v3, v0

    .line 44
    .line 45
    iput-object v3, p0, LX/HMB;->A05:[Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "[\""

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, v4, LX/1Gj;->value:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, "\",\""

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, "\"]"

    .line 70
    .line 71
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/HMB;->A04:Ljava/lang/String;

    .line 76
    .line 77
    return-void
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


# virtual methods
.method public A01()LX/1Gj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HMB;->A03:LX/1Gj;

    .line 1
    .line 2
    return-object v0
.end method

.method public A02()LX/8Ss;
    .locals 6

    .line 0
    sget-object v0, LX/HGO;->DEFAULT_INSTANCE:LX/HGO;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v5, p0, LX/HMB;->A01:LX/IVw;

    .line 7
    .line 8
    iget-object v2, v5, LX/IVw;->A08:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {v4}, LX/Ghz;->A0Y(LX/159;)LX/HGO;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v0, v1, LX/HGO;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, v1, LX/HGO;->bitField0_:I

    .line 21
    .line 22
    iput-object v2, v1, LX/HGO;->url_:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    iget-object v1, v5, LX/IVw;->A04:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v4, v0}, LX/5ix;->A0H(LX/159;[B)LX/153;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v1, v4, LX/159;->A00:LX/14n;

    .line 38
    .line 39
    check-cast v1, LX/HGO;

    .line 40
    .line 41
    iget v0, v1, LX/HGO;->bitField0_:I

    .line 42
    .line 43
    or-int/lit8 v0, v0, 0x2

    .line 44
    .line 45
    iput v0, v1, LX/HGO;->bitField0_:I

    .line 46
    .line 47
    iput-object v2, v1, LX/HGO;->fileEncSha256_:LX/14y;

    .line 48
    .line 49
    :cond_1
    iget-object v1, v5, LX/IVw;->A05:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v4, v0}, LX/5ix;->A0H(LX/159;[B)LX/153;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v1, v4, LX/159;->A00:LX/14n;

    .line 63
    .line 64
    check-cast v1, LX/HGO;

    .line 65
    .line 66
    iget v0, v1, LX/HGO;->bitField0_:I

    .line 67
    .line 68
    or-int/lit8 v0, v0, 0x4

    .line 69
    .line 70
    iput v0, v1, LX/HGO;->bitField0_:I

    .line 71
    .line 72
    iput-object v2, v1, LX/HGO;->mediaKey_:LX/14y;

    .line 73
    .line 74
    :cond_2
    iget-object v2, v5, LX/IVw;->A06:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-static {v4}, LX/Ghz;->A0Y(LX/159;)LX/HGO;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget v0, v1, LX/HGO;->bitField0_:I

    .line 83
    .line 84
    or-int/lit8 v0, v0, 0x8

    .line 85
    .line 86
    iput v0, v1, LX/HGO;->bitField0_:I

    .line 87
    .line 88
    iput-object v2, v1, LX/HGO;->mimetype_:Ljava/lang/String;

    .line 89
    .line 90
    :cond_3
    invoke-static {v4, v5}, LX/IVw;->A00(LX/159;LX/IVw;)V

    .line 91
    .line 92
    .line 93
    iget-wide v2, v5, LX/IVw;->A02:J

    .line 94
    .line 95
    invoke-static {v4}, LX/Ghz;->A0Y(LX/159;)LX/HGO;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget v0, v1, LX/HGO;->bitField0_:I

    .line 100
    .line 101
    or-int/lit16 v0, v0, 0x80

    .line 102
    .line 103
    iput v0, v1, LX/HGO;->bitField0_:I

    .line 104
    .line 105
    iput-wide v2, v1, LX/HGO;->fileLength_:J

    .line 106
    .line 107
    iget-boolean v2, p0, LX/HMB;->A02:Z

    .line 108
    .line 109
    invoke-static {v4}, LX/Ghz;->A0Y(LX/159;)LX/HGO;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget v0, v1, LX/HGO;->bitField0_:I

    .line 114
    .line 115
    or-int/lit16 v0, v0, 0x100

    .line 116
    .line 117
    iput v0, v1, LX/HGO;->bitField0_:I

    .line 118
    .line 119
    iput-boolean v2, v1, LX/HGO;->isFavorite_:Z

    .line 120
    .line 121
    iget-boolean v2, v5, LX/IVw;->A0A:Z

    .line 122
    .line 123
    invoke-static {v4}, LX/Ghz;->A0Y(LX/159;)LX/HGO;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget v0, v1, LX/HGO;->bitField0_:I

    .line 128
    .line 129
    or-int/lit16 v0, v0, 0x400

    .line 130
    .line 131
    iput v0, v1, LX/HGO;->bitField0_:I

    .line 132
    .line 133
    iput-boolean v2, v1, LX/HGO;->isLottie_:Z

    .line 134
    .line 135
    iget-boolean v2, v5, LX/IVw;->A09:Z

    .line 136
    .line 137
    invoke-static {v4}, LX/Ghz;->A0Y(LX/159;)LX/HGO;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget v0, v1, LX/HGO;->bitField0_:I

    .line 142
    .line 143
    or-int/lit16 v0, v0, 0x1000

    .line 144
    .line 145
    iput v0, v1, LX/HGO;->bitField0_:I

    .line 146
    .line 147
    iput-boolean v2, v1, LX/HGO;->isAvatarSticker_:Z

    .line 148
    .line 149
    iget v2, p0, LX/HMB;->A00:I

    .line 150
    .line 151
    if-ltz v2, :cond_4

    .line 152
    .line 153
    invoke-static {v4}, LX/Ghz;->A0Y(LX/159;)LX/HGO;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget v0, v1, LX/HGO;->bitField0_:I

    .line 158
    .line 159
    or-int/lit16 v0, v0, 0x200

    .line 160
    .line 161
    iput v0, v1, LX/HGO;->bitField0_:I

    .line 162
    .line 163
    iput v2, v1, LX/HGO;->deviceIdHint_:I

    .line 164
    .line 165
    :cond_4
    invoke-super {p0}, LX/1Gf;->A02()LX/8Ss;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, LX/8X7;

    .line 174
    .line 175
    invoke-virtual {v4}, LX/159;->A0F()LX/14n;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, LX/HGO;

    .line 180
    .line 181
    sget-object v0, LX/8X7;->DEFAULT_INSTANCE:LX/8X7;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iput-object v1, v2, LX/8X7;->stickerAction_:LX/HGO;

    .line 187
    .line 188
    iget v1, v2, LX/8X7;->bitField0_:I

    .line 189
    .line 190
    const/high16 v0, 0x4000000

    .line 191
    .line 192
    or-int/2addr v1, v0

    .line 193
    iput v1, v2, LX/8X7;->bitField0_:I

    .line 194
    .line 195
    return-object v3
    .line 196
    .line 197
    .line 198
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HMB;->A04:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public A08()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HMB;->A05:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "\n      FavoriteStickerMutation{\n      isFavorite="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LX/HMB;->A02:Z

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ",\n      setterId="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v0, p0, LX/HMB;->A00:I

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ",\n      metadata="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/HMB;->A01:LX/IVw;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "\n      }"

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/87Y;->A0l(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
    .line 41
.end method
