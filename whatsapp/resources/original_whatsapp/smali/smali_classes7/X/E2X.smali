.class public final LX/E2X;
.super LX/Frl;
.source ""


# static fields
.field public static final A0F:[Ljava/lang/String;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:J

.field public final A05:J

.field public final A06:LX/E2U;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/List;

.field public final A0C:[B

.field public final A0D:[B

.field public final A0E:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/FhH;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/E2X;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    const/16 v0, 0xb

    .line 8
    .line 9
    new-array v2, v0, [Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v0, "UNKNOWN"

    .line 13
    .line 14
    aput-object v0, v2, v1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const-string v0, "PHONE"

    .line 18
    .line 19
    aput-object v0, v2, v1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const-string v0, "TABLET"

    .line 23
    .line 24
    aput-object v0, v2, v1

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    const-string v0, "DISPLAY"

    .line 28
    .line 29
    aput-object v0, v2, v1

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    const-string v0, "LAPTOP"

    .line 33
    .line 34
    aput-object v0, v2, v1

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    const-string v0, "TV"

    .line 38
    .line 39
    aput-object v0, v2, v1

    .line 40
    .line 41
    const/4 v1, 0x6

    .line 42
    const-string v0, "WATCH"

    .line 43
    .line 44
    aput-object v0, v2, v1

    .line 45
    .line 46
    const/4 v1, 0x7

    .line 47
    const-string v0, "CHROMEOS"

    .line 48
    .line 49
    aput-object v0, v2, v1

    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    const-string v0, "FOLDABLE"

    .line 54
    .line 55
    aput-object v0, v2, v1

    .line 56
    .line 57
    const/16 v1, 0x9

    .line 58
    .line 59
    const-string v0, "AUTOMOTIVE"

    .line 60
    .line 61
    aput-object v0, v2, v1

    .line 62
    .line 63
    const/16 v1, 0xa

    .line 64
    .line 65
    const-string v0, "SPEAKER"

    .line 66
    .line 67
    aput-object v0, v2, v1

    .line 68
    .line 69
    sput-object v2, LX/E2X;->A0F:[Ljava/lang/String;

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
.end method

.method public constructor <init>(LX/E2U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[B[B[BIIIIJJ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-wide/from16 v0, p14

    .line 4
    .line 5
    iput-wide v0, p0, LX/E2X;->A04:J

    .line 6
    .line 7
    iput-object p2, p0, LX/E2X;->A07:Ljava/lang/String;

    .line 8
    .line 9
    iput p10, p0, LX/E2X;->A00:I

    .line 10
    .line 11
    iput-object p3, p0, LX/E2X;->A08:Ljava/lang/String;

    .line 12
    .line 13
    move-wide/from16 v0, p16

    .line 14
    .line 15
    iput-wide v0, p0, LX/E2X;->A05:J

    .line 16
    .line 17
    iput-object p4, p0, LX/E2X;->A09:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p7, p0, LX/E2X;->A0C:[B

    .line 20
    .line 21
    iput-object p8, p0, LX/E2X;->A0D:[B

    .line 22
    .line 23
    iput-object p6, p0, LX/E2X;->A0B:Ljava/util/List;

    .line 24
    .line 25
    iput p11, p0, LX/E2X;->A01:I

    .line 26
    .line 27
    iput-object p9, p0, LX/E2X;->A0E:[B

    .line 28
    .line 29
    iput-object p1, p0, LX/E2X;->A06:LX/E2U;

    .line 30
    .line 31
    iput p12, p0, LX/E2X;->A02:I

    .line 32
    .line 33
    iput p13, p0, LX/E2X;->A03:I

    .line 34
    .line 35
    iput-object p5, p0, LX/E2X;->A0A:Ljava/lang/String;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
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
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    instance-of v0, p1, LX/E2X;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/E2X;

    .line 6
    .line 7
    iget-wide v0, p0, LX/E2X;->A04:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-wide v0, p1, LX/E2X;->A04:J

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, LX/FOF;->A00(Ljava/lang/Object;J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/E2X;->A07:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, LX/E2X;->A07:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/FOF;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget v0, p0, LX/E2X;->A00:I

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget v0, p1, LX/E2X;->A00:I

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/Frl;->A0L(ILjava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, LX/E2X;->A08:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p1, LX/E2X;->A08:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/FOF;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v1, p0, LX/E2X;->A09:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, p1, LX/E2X;->A09:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/FOF;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v1, p0, LX/E2X;->A0C:[B

    .line 66
    .line 67
    iget-object v0, p1, LX/E2X;->A0C:[B

    .line 68
    .line 69
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v1, p0, LX/E2X;->A0D:[B

    .line 76
    .line 77
    iget-object v0, p1, LX/E2X;->A0D:[B

    .line 78
    .line 79
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    iget-object v1, p0, LX/E2X;->A0B:Ljava/util/List;

    .line 86
    .line 87
    iget-object v0, p1, LX/E2X;->A0B:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/FOF;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    iget v0, p0, LX/E2X;->A01:I

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget v0, p1, LX/E2X;->A01:I

    .line 102
    .line 103
    invoke-static {v0, v1}, LX/Frl;->A0L(ILjava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    iget-object v1, p0, LX/E2X;->A0E:[B

    .line 110
    .line 111
    iget-object v0, p1, LX/E2X;->A0E:[B

    .line 112
    .line 113
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    iget-object v1, p0, LX/E2X;->A06:LX/E2U;

    .line 120
    .line 121
    iget-object v0, p1, LX/E2X;->A06:LX/E2U;

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/FOF;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    iget v0, p0, LX/E2X;->A02:I

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget v0, p1, LX/E2X;->A02:I

    .line 136
    .line 137
    invoke-static {v0, v1}, LX/Frl;->A0L(ILjava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    iget v0, p0, LX/E2X;->A03:I

    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget v0, p1, LX/E2X;->A03:I

    .line 150
    .line 151
    invoke-static {v0, v1}, LX/Frl;->A0L(ILjava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_0

    .line 156
    .line 157
    iget-object v1, p0, LX/E2X;->A0A:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v0, p1, LX/E2X;->A0A:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v1, v0}, LX/FOF;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_0

    .line 166
    .line 167
    const/4 v0, 0x1

    .line 168
    return v0

    .line 169
    :cond_0
    return v3
    .line 170
    .line 171
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    const/16 v0, 0xe

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-wide v0, p0, LX/E2X;->A04:J

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, LX/DYZ;->A1Q([Ljava/lang/Object;J)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v0, p0, LX/E2X;->A07:Ljava/lang/String;

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    iget v0, p0, LX/E2X;->A00:I

    .line 15
    .line 16
    invoke-static {v2, v0}, LX/1ad;->A1N([Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v0, p0, LX/E2X;->A08:Ljava/lang/String;

    .line 21
    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    iget-object v0, p0, LX/E2X;->A09:Ljava/lang/String;

    .line 26
    .line 27
    aput-object v0, v2, v1

    .line 28
    .line 29
    iget-object v0, p0, LX/E2X;->A0C:[B

    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v2, v0}, LX/1ad;->A1Q([Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/E2X;->A0D:[B

    .line 39
    .line 40
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v2, v0}, LX/1ad;->A1R([Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x7

    .line 48
    iget-object v0, p0, LX/E2X;->A0B:Ljava/util/List;

    .line 49
    .line 50
    aput-object v0, v2, v1

    .line 51
    .line 52
    iget v0, p0, LX/E2X;->A01:I

    .line 53
    .line 54
    invoke-static {v2, v0}, LX/1ad;->A1S([Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/E2X;->A0E:[B

    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v2, v0}, LX/1ad;->A1T([Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0xa

    .line 67
    .line 68
    iget-object v0, p0, LX/E2X;->A06:LX/E2U;

    .line 69
    .line 70
    aput-object v0, v2, v1

    .line 71
    .line 72
    iget v0, p0, LX/E2X;->A02:I

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/16 v0, 0xb

    .line 79
    .line 80
    aput-object v1, v2, v0

    .line 81
    .line 82
    iget v0, p0, LX/E2X;->A03:I

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/16 v0, 0xc

    .line 89
    .line 90
    aput-object v1, v2, v0

    .line 91
    .line 92
    const/16 v1, 0xd

    .line 93
    .line 94
    iget-object v0, p0, LX/E2X;->A0A:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0, v2, v1}, LX/5ir;->A07(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    return v0
    .line 101
    .line 102
    .line 103
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 0
    const/16 v0, 0xf

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-wide v0, p0, LX/E2X;->A04:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v11, 0x0

    .line 11
    aput-object v0, v2, v11

    .line 12
    .line 13
    iget-object v1, p0, LX/E2X;->A07:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    iget v0, p0, LX/E2X;->A00:I

    .line 19
    .line 20
    const/16 v10, 0xa

    .line 21
    .line 22
    const/16 v3, 0x9

    .line 23
    .line 24
    const/16 v9, 0x8

    .line 25
    .line 26
    const/4 v8, 0x7

    .line 27
    const/4 v7, 0x6

    .line 28
    const/4 v6, 0x5

    .line 29
    const/4 v5, 0x4

    .line 30
    const/4 v4, 0x3

    .line 31
    const/4 v1, 0x2

    .line 32
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    :goto_0
    sget-object v0, LX/E2X;->A0F:[Ljava/lang/String;

    .line 36
    .line 37
    aget-object v0, v0, v11

    .line 38
    .line 39
    aput-object v0, v2, v1

    .line 40
    .line 41
    iget-object v0, p0, LX/E2X;->A08:Ljava/lang/String;

    .line 42
    .line 43
    aput-object v0, v2, v4

    .line 44
    .line 45
    iget-wide v0, p0, LX/E2X;->A05:J

    .line 46
    .line 47
    invoke-static {v2, v5, v0, v1}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/E2X;->A09:Ljava/lang/String;

    .line 51
    .line 52
    aput-object v0, v2, v6

    .line 53
    .line 54
    iget-object v0, p0, LX/E2X;->A0C:[B

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    move-object v0, v1

    .line 60
    :goto_1
    aput-object v0, v2, v7

    .line 61
    .line 62
    iget-object v0, p0, LX/E2X;->A0D:[B

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    move-object v0, v1

    .line 67
    :goto_2
    aput-object v0, v2, v8

    .line 68
    .line 69
    iget-object v0, p0, LX/E2X;->A0B:Ljava/util/List;

    .line 70
    .line 71
    aput-object v0, v2, v9

    .line 72
    .line 73
    iget v0, p0, LX/E2X;->A01:I

    .line 74
    .line 75
    invoke-static {v2, v0, v3}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/E2X;->A0E:[B

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_0
    aput-object v1, v2, v10

    .line 87
    .line 88
    const/16 v1, 0xb

    .line 89
    .line 90
    iget-object v0, p0, LX/E2X;->A06:LX/E2U;

    .line 91
    .line 92
    aput-object v0, v2, v1

    .line 93
    .line 94
    iget v0, p0, LX/E2X;->A02:I

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/16 v0, 0xc

    .line 101
    .line 102
    aput-object v1, v2, v0

    .line 103
    .line 104
    iget v1, p0, LX/E2X;->A03:I

    .line 105
    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    if-eq v1, v0, :cond_2

    .line 110
    .line 111
    const/4 v0, 0x2

    .line 112
    if-eq v1, v0, :cond_1

    .line 113
    .line 114
    const-string v1, "OTHER"

    .line 115
    .line 116
    :goto_3
    const/16 v0, 0xd

    .line 117
    .line 118
    aput-object v1, v2, v0

    .line 119
    .line 120
    const/16 v1, 0xe

    .line 121
    .line 122
    iget-object v0, p0, LX/E2X;->A0A:Ljava/lang/String;

    .line 123
    .line 124
    aput-object v0, v2, v1

    .line 125
    .line 126
    const-string v0, "PresenceDevice:<deviceId: %s, deviceName: %s, deviceType: %s, deviceImageUrl: %s, discoveryTimestampMillis: %s, endpointId: %s, endpointInfo: %s, bluetoothMacAddress hash: %s, actions: %s, identityType: %s, connectivityBytes hash: %s, dataElements: %s, discoveryMedium: %s, instance type %s>, Dusi: %s"

    .line 127
    .line 128
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :cond_1
    const-string v1, "Secondary"

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_2
    const-string v1, "Main"

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_3
    const-string v1, "UNKNOWN"

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_4
    invoke-static {v0}, LX/Frl;->A0D([B)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_2

    .line 147
    :cond_5
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    goto :goto_1

    .line 152
    :pswitch_0
    const/4 v11, 0x1

    .line 153
    goto :goto_0

    .line 154
    :pswitch_1
    const/4 v11, 0x2

    .line 155
    goto :goto_0

    .line 156
    :pswitch_2
    const/4 v11, 0x3

    .line 157
    goto :goto_0

    .line 158
    :pswitch_3
    const/4 v11, 0x4

    .line 159
    goto :goto_0

    .line 160
    :pswitch_4
    const/4 v11, 0x5

    .line 161
    goto :goto_0

    .line 162
    :pswitch_5
    const/4 v11, 0x6

    .line 163
    goto :goto_0

    .line 164
    :pswitch_6
    const/4 v11, 0x7

    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :pswitch_7
    const/16 v11, 0x8

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :pswitch_8
    const/16 v11, 0x9

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :pswitch_9
    const/16 v11, 0xa

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    nop

    .line 180
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
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
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 0
    iget-wide v0, p0, LX/E2X;->A04:J

    .line 1
    .line 2
    invoke-static {p1}, LX/Fdu;->A00(Landroid/os/Parcel;)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {p1, v2, v0, v1}, LX/Fdu;->A0A(Landroid/os/Parcel;IJ)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/E2X;->A07:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/Frl;->A0O(Landroid/os/Parcel;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v1, 0x3

    .line 17
    iget v0, p0, LX/E2X;->A00:I

    .line 18
    .line 19
    invoke-static {p1, v1, v0}, LX/Fdu;->A09(Landroid/os/Parcel;II)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    iget-object v0, p0, LX/E2X;->A08:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, v0, v1, v2}, LX/Fdu;->A0D(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x5

    .line 29
    iget-wide v0, p0, LX/E2X;->A05:J

    .line 30
    .line 31
    invoke-static {p1, v4, v0, v1}, LX/Fdu;->A0A(Landroid/os/Parcel;IJ)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    iget-object v0, p0, LX/E2X;->A09:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v0, v1, v2}, LX/Fdu;->A0D(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/E2X;->A0C:[B

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    move-object v0, v1

    .line 46
    :goto_0
    const/4 v4, 0x7

    .line 47
    invoke-static {p1, v0, v4, v2}, LX/Fdu;->A0G(Landroid/os/Parcel;[BIZ)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/E2X;->A0D:[B

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, [B

    .line 59
    .line 60
    :cond_0
    const/16 v0, 0x8

    .line 61
    .line 62
    invoke-static {p1, v1, v0, v2}, LX/Fdu;->A0G(Landroid/os/Parcel;[BIZ)V

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, LX/E2X;->A0B:Ljava/util/List;

    .line 66
    .line 67
    sget-object v0, LX/E6H;->A00:LX/E6J;

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    instance-of v0, v4, LX/GPN;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    check-cast v4, LX/GPN;

    .line 76
    .line 77
    check-cast v4, LX/E6H;

    .line 78
    .line 79
    instance-of v0, v4, LX/E6G;

    .line 80
    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    array-length v0, v1

    .line 88
    :goto_1
    if-eqz v0, :cond_3

    .line 89
    .line 90
    new-instance v4, LX/E6G;

    .line 91
    .line 92
    invoke-direct {v4, v1, v0}, LX/E6G;-><init>([Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_2
    const/16 v0, 0x9

    .line 96
    .line 97
    invoke-static {p1, v4, v0, v2}, LX/Fdu;->A0F(Landroid/os/Parcel;Ljava/util/List;IZ)V

    .line 98
    .line 99
    .line 100
    const/16 v1, 0xa

    .line 101
    .line 102
    iget v0, p0, LX/E2X;->A01:I

    .line 103
    .line 104
    invoke-static {p1, v1, v0}, LX/Fdu;->A09(Landroid/os/Parcel;II)V

    .line 105
    .line 106
    .line 107
    const/16 v1, 0xb

    .line 108
    .line 109
    iget-object v0, p0, LX/E2X;->A0E:[B

    .line 110
    .line 111
    invoke-static {p1, v0, v1, v2}, LX/Fdu;->A0G(Landroid/os/Parcel;[BIZ)V

    .line 112
    .line 113
    .line 114
    const/16 v1, 0xc

    .line 115
    .line 116
    iget-object v0, p0, LX/E2X;->A06:LX/E2U;

    .line 117
    .line 118
    invoke-static {p1, v0, v1, p2, v2}, LX/Fdu;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 119
    .line 120
    .line 121
    const/16 v1, 0xd

    .line 122
    .line 123
    iget v0, p0, LX/E2X;->A02:I

    .line 124
    .line 125
    invoke-static {p1, v1, v0}, LX/Fdu;->A09(Landroid/os/Parcel;II)V

    .line 126
    .line 127
    .line 128
    const/16 v1, 0xe

    .line 129
    .line 130
    iget v0, p0, LX/E2X;->A03:I

    .line 131
    .line 132
    invoke-static {p1, v1, v0}, LX/Fdu;->A09(Landroid/os/Parcel;II)V

    .line 133
    .line 134
    .line 135
    const/16 v1, 0xf

    .line 136
    .line 137
    iget-object v0, p0, LX/E2X;->A0A:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {p1, v0, v1, v2}, LX/Fdu;->A0D(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v3}, LX/Fdu;->A08(Landroid/os/Parcel;I)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    array-length v0, v1

    .line 151
    invoke-static {v1, v0}, LX/Eth;->A00([Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    sget-object v4, LX/E6G;->A02:LX/E6H;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, [B

    .line 163
    .line 164
    goto :goto_0
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method
