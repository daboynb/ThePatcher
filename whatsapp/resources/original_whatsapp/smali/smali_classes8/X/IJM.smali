.class public LX/IJM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/I8b;)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget v8, p1, LX/I8b;->A05:I

    .line 4
    .line 5
    iput v8, p0, LX/IJM;->A05:I

    .line 6
    .line 7
    iget v7, p1, LX/I8b;->A04:I

    .line 8
    .line 9
    iput v7, p0, LX/IJM;->A04:I

    .line 10
    .line 11
    iget v1, p1, LX/I8b;->A03:I

    .line 12
    .line 13
    iput v1, p0, LX/IJM;->A03:I

    .line 14
    .line 15
    iget-object v0, p1, LX/I8b;->A07:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, LX/IJM;->A06:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, LX/I8b;->A06:Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    :cond_0
    :goto_0
    iput v4, p0, LX/IJM;->A00:I

    .line 28
    .line 29
    :goto_1
    iget-boolean v0, p1, LX/I8b;->A08:Z

    .line 30
    .line 31
    iput-boolean v0, p0, LX/IJM;->A07:Z

    .line 32
    .line 33
    iget-boolean v0, p1, LX/I8b;->A09:Z

    .line 34
    .line 35
    iput-boolean v0, p0, LX/IJM;->A08:Z

    .line 36
    .line 37
    iget-boolean v0, p1, LX/I8b;->A0A:Z

    .line 38
    .line 39
    iput-boolean v0, p0, LX/IJM;->A09:Z

    .line 40
    .line 41
    iget v0, p1, LX/I8b;->A01:I

    .line 42
    .line 43
    iput v0, p0, LX/IJM;->A01:I

    .line 44
    .line 45
    iget v0, p1, LX/I8b;->A02:I

    .line 46
    .line 47
    iput v0, p0, LX/IJM;->A02:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    int-to-float v5, v1

    .line 51
    const v4, 0x989680

    .line 52
    .line 53
    .line 54
    mul-int v0, v8, v7

    .line 55
    .line 56
    int-to-double v2, v0

    .line 57
    const-wide v0, 0x3fb1eb851eb851ecL    # 0.07

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    mul-double/2addr v2, v0

    .line 63
    float-to-double v0, v5

    .line 64
    mul-double/2addr v2, v0

    .line 65
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 66
    .line 67
    mul-double/2addr v2, v0

    .line 68
    double-to-int v0, v2

    .line 69
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    iget-wide v2, p1, LX/I8b;->A00:D

    .line 74
    .line 75
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 76
    .line 77
    cmpl-double v0, v2, v4

    .line 78
    .line 79
    if-lez v0, :cond_2

    .line 80
    .line 81
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/16 v0, 0x2d0

    .line 86
    .line 87
    if-le v1, v0, :cond_2

    .line 88
    .line 89
    int-to-double v0, v6

    .line 90
    mul-double/2addr v0, v2

    .line 91
    double-to-int v4, v0

    .line 92
    iget v1, p1, LX/I8b;->A02:I

    .line 93
    .line 94
    const/4 v0, 0x7

    .line 95
    if-ne v1, v0, :cond_0

    .line 96
    .line 97
    int-to-double v2, v4

    .line 98
    const-wide v0, 0x3ff599999999999aL    # 1.35

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    mul-double/2addr v2, v0

    .line 104
    double-to-int v4, v2

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    iput v6, p0, LX/IJM;->A00:I

    .line 107
    .line 108
    goto :goto_1
.end method


# virtual methods
.method public A00()Ljava/util/HashMap;
    .locals 4

    .line 0
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v1, "profile"

    .line 5
    .line 6
    iget-object v0, p0, LX/IJM;->A06:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v1, "b_frames"

    .line 12
    .line 13
    iget-boolean v0, p0, LX/IJM;->A07:Z

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v1, "explicitly_set_baseline"

    .line 23
    .line 24
    iget-boolean v0, p0, LX/IJM;->A08:Z

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v2, "size"

    .line 34
    .line 35
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget v0, p0, LX/IJM;->A05:I

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/Gi0;->A1M(Ljava/lang/StringBuilder;I)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, LX/IJM;->A04:I

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2, v3}, LX/Gi0;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "bitrate"

    .line 53
    .line 54
    iget v0, p0, LX/IJM;->A00:I

    .line 55
    .line 56
    invoke-static {v1, v3, v0}, LX/Ghz;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 57
    .line 58
    .line 59
    const-string v1, "framerate"

    .line 60
    .line 61
    iget v0, p0, LX/IJM;->A03:I

    .line 62
    .line 63
    invoke-static {v1, v3, v0}, LX/Ghz;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 64
    .line 65
    .line 66
    const-string v1, "iFrameIntervalS"

    .line 67
    .line 68
    const/4 v0, 0x5

    .line 69
    invoke-static {v1, v3, v0}, LX/Ghz;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 70
    .line 71
    .line 72
    return-object v3
    .line 73
    .line 74
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/IJM;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, LX/IJM;

    .line 10
    .line 11
    iget v1, p0, LX/IJM;->A05:I

    .line 12
    .line 13
    iget v0, p1, LX/IJM;->A05:I

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget v1, p0, LX/IJM;->A04:I

    .line 18
    .line 19
    iget v0, p1, LX/IJM;->A04:I

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    iget v1, p0, LX/IJM;->A00:I

    .line 24
    .line 25
    iget v0, p1, LX/IJM;->A00:I

    .line 26
    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    iget v1, p0, LX/IJM;->A03:I

    .line 30
    .line 31
    iget v0, p1, LX/IJM;->A03:I

    .line 32
    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, LX/IJM;->A06:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p1, LX/IJM;->A06:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget v1, p0, LX/IJM;->A01:I

    .line 46
    .line 47
    iget v0, p1, LX/IJM;->A01:I

    .line 48
    .line 49
    if-ne v1, v0, :cond_1

    .line 50
    .line 51
    iget v1, p0, LX/IJM;->A02:I

    .line 52
    .line 53
    iget v0, p1, LX/IJM;->A02:I

    .line 54
    .line 55
    if-ne v1, v0, :cond_1

    .line 56
    .line 57
    return v2

    .line 58
    :cond_1
    const/4 v2, 0x0

    .line 59
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/IJM;->A05:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget v0, p0, LX/IJM;->A04:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    .line 9
    iget v0, p0, LX/IJM;->A00:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget v0, p0, LX/IJM;->A03:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v0, v1, 0x1f

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x5

    .line 20
    .line 21
    mul-int/lit8 v1, v0, 0x1f

    .line 22
    .line 23
    iget-object v0, p0, LX/IJM;->A06:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/1ai;->A04(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    mul-int/lit8 v1, v0, 0x1f

    .line 32
    .line 33
    iget v0, p0, LX/IJM;->A01:I

    .line 34
    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    iget v0, p0, LX/IJM;->A02:I

    .line 39
    .line 40
    add-int/2addr v1, v0

    .line 41
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "VideoEncoderConfig{width="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget v0, p0, LX/IJM;->A05:I

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/5iq;->A1T(Ljava/lang/StringBuilder;I)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, LX/IJM;->A04:I

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", bitRate="

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v0, p0, LX/IJM;->A00:I

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", frameRate="

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v0, p0, LX/IJM;->A03:I

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", iFrameIntervalS="

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", colorRange="

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, "COLOR_RANGE_LIMITED"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", colorStandard="

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget v2, p0, LX/IJM;->A01:I

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    if-eq v2, v0, :cond_5

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    if-eq v2, v0, :cond_4

    .line 70
    .line 71
    const/4 v0, 0x4

    .line 72
    if-eq v2, v0, :cond_3

    .line 73
    .line 74
    const/4 v0, 0x6

    .line 75
    if-eq v2, v0, :cond_2

    .line 76
    .line 77
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", colorTransfer="

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget v2, p0, LX/IJM;->A02:I

    .line 90
    .line 91
    const/4 v0, 0x3

    .line 92
    if-eq v2, v0, :cond_1

    .line 93
    .line 94
    const/4 v0, 0x7

    .line 95
    if-eq v2, v0, :cond_0

    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, ", profile=\'"

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/IJM;->A06:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/Gi1;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v0, ", configureBFrames="

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-boolean v0, p0, LX/IJM;->A07:Z

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, ", explicitlySetBaseline="

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-boolean v0, p0, LX/IJM;->A08:Z

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, ", explicitlySetColorEncoding="

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-boolean v0, p0, LX/IJM;->A09:Z

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, ", vendorParameters="

    .line 145
    .line 146
    invoke-static {v1, v0}, LX/3WG;->A1B(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v0, ", codecNames="

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, "null"

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, LX/87X;->A0u(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :cond_0
    const-string v0, "COLOR_TRANSFER_HLG"

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_1
    const-string v0, "COLOR_TRANSFER_SDR_VIDEO"

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_2
    const-string v0, "COLOR_STANDARD_BT2020"

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_3
    const-string v0, "COLOR_STANDARD_BT601_NTSC"

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_4
    const-string v0, "COLOR_STANDARD_BT601_PAL"

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_5
    const-string v0, "COLOR_STANDARD_BT709"

    .line 180
    .line 181
    goto :goto_0
    .line 182
    .line 183
    .line 184
.end method
