.class public final LX/DyR;
.super LX/EtS;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DyR;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p2, p0, LX/DyR;->A09:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/DyR;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/DyR;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/DyR;->A0B:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, LX/DyR;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p7, p0, LX/DyR;->A07:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p8, p0, LX/DyR;->A04:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p9, p0, LX/DyR;->A06:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p10, p0, LX/DyR;->A02:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p11, p0, LX/DyR;->A08:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p12, p0, LX/DyR;->A01:Ljava/lang/String;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p1, p0, :cond_0

    .line 2
    .line 3
    instance-of v1, p1, LX/EtS;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_e

    .line 7
    .line 8
    check-cast p1, LX/EtS;

    .line 9
    .line 10
    iget-object v1, p0, LX/DyR;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    check-cast p1, LX/DyR;

    .line 13
    .line 14
    iget-object v0, p1, LX/DyR;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    if-nez v1, :cond_b

    .line 17
    .line 18
    if-nez v0, :cond_d

    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, LX/DyR;->A09:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/DyR;->A09:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v1, :cond_a

    .line 25
    .line 26
    if-nez v0, :cond_d

    .line 27
    .line 28
    :goto_1
    iget-object v1, p0, LX/DyR;->A05:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, LX/DyR;->A05:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v1, :cond_9

    .line 33
    .line 34
    if-nez v0, :cond_d

    .line 35
    .line 36
    :goto_2
    iget-object v1, p0, LX/DyR;->A03:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, LX/DyR;->A03:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v1, :cond_8

    .line 41
    .line 42
    if-nez v0, :cond_d

    .line 43
    .line 44
    :goto_3
    iget-object v1, p0, LX/DyR;->A0B:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p1, LX/DyR;->A0B:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v1, :cond_7

    .line 49
    .line 50
    if-nez v0, :cond_d

    .line 51
    .line 52
    :goto_4
    iget-object v1, p0, LX/DyR;->A0A:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p1, LX/DyR;->A0A:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v1, :cond_6

    .line 57
    .line 58
    if-nez v0, :cond_d

    .line 59
    .line 60
    :goto_5
    iget-object v1, p0, LX/DyR;->A07:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p1, LX/DyR;->A07:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    if-nez v0, :cond_d

    .line 67
    .line 68
    :goto_6
    iget-object v1, p0, LX/DyR;->A04:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, p1, LX/DyR;->A04:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    if-nez v0, :cond_d

    .line 75
    .line 76
    :goto_7
    iget-object v1, p0, LX/DyR;->A06:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, p1, LX/DyR;->A06:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    if-nez v0, :cond_d

    .line 83
    .line 84
    :goto_8
    iget-object v1, p0, LX/DyR;->A02:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, p1, LX/DyR;->A02:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    if-nez v0, :cond_d

    .line 91
    .line 92
    :goto_9
    iget-object v1, p0, LX/DyR;->A08:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, p1, LX/DyR;->A08:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v1, :cond_1

    .line 97
    .line 98
    if-nez v0, :cond_d

    .line 99
    .line 100
    :goto_a
    iget-object v1, p0, LX/DyR;->A01:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, p1, LX/DyR;->A01:Ljava/lang/String;

    .line 103
    .line 104
    if-nez v1, :cond_c

    .line 105
    .line 106
    if-nez v0, :cond_d

    .line 107
    .line 108
    :cond_0
    return v2

    .line 109
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_d

    .line 114
    .line 115
    goto :goto_a

    .line 116
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_d

    .line 121
    .line 122
    goto :goto_9

    .line 123
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_d

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_d

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_d

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_d

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_d

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_d

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_d

    .line 170
    .line 171
    goto/16 :goto_2

    .line 172
    .line 173
    :cond_a
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_d

    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :cond_b
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_d

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_c
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_d

    .line 194
    .line 195
    return v2

    .line 196
    :cond_d
    const/4 v2, 0x0

    .line 197
    return v2

    .line 198
    :cond_e
    return v0
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public hashCode()I
    .locals 3

    .line 0
    const v2, 0xf4243

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/DyR;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int v1, v2, v0

    .line 10
    .line 11
    mul-int/2addr v1, v2

    .line 12
    iget-object v0, p0, LX/DyR;->A09:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, LX/1ak;->A05(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/2addr v1, v0

    .line 19
    mul-int/2addr v1, v2

    .line 20
    iget-object v0, p0, LX/DyR;->A05:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, LX/1ak;->A05(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/2addr v1, v0

    .line 27
    mul-int/2addr v1, v2

    .line 28
    iget-object v0, p0, LX/DyR;->A03:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, LX/1ak;->A05(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    xor-int/2addr v1, v0

    .line 35
    mul-int/2addr v1, v2

    .line 36
    iget-object v0, p0, LX/DyR;->A0B:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, LX/1ak;->A05(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    xor-int/2addr v1, v0

    .line 43
    mul-int/2addr v1, v2

    .line 44
    iget-object v0, p0, LX/DyR;->A0A:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, LX/1ak;->A05(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    xor-int/2addr v1, v0

    .line 51
    mul-int/2addr v1, v2

    .line 52
    iget-object v0, p0, LX/DyR;->A07:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, LX/1ak;->A05(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    xor-int/2addr v1, v0

    .line 59
    mul-int/2addr v1, v2

    .line 60
    iget-object v0, p0, LX/DyR;->A04:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0}, LX/1ak;->A05(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    xor-int/2addr v1, v0

    .line 67
    mul-int/2addr v1, v2

    .line 68
    iget-object v0, p0, LX/DyR;->A06:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0}, LX/1ak;->A05(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    xor-int/2addr v1, v0

    .line 75
    mul-int/2addr v1, v2

    .line 76
    iget-object v0, p0, LX/DyR;->A02:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0}, LX/1ak;->A05(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    xor-int/2addr v1, v0

    .line 83
    mul-int/2addr v1, v2

    .line 84
    iget-object v0, p0, LX/DyR;->A08:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0}, LX/1ak;->A05(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    xor-int/2addr v1, v0

    .line 91
    mul-int/2addr v1, v2

    .line 92
    iget-object v0, p0, LX/DyR;->A01:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0}, LX/1ah;->A05(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    xor-int/2addr v1, v0

    .line 99
    return v1
    .line 100
    .line 101
    .line 102
    .line 103
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
    const-string v0, "AndroidClientInfo{sdkVersion="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/DyR;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", model="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/DyR;->A09:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", hardware="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/DyR;->A05:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", device="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/DyR;->A03:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", product="

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/DyR;->A0B:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", osBuild="

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/DyR;->A0A:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", manufacturer="

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/DyR;->A07:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", fingerprint="

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/DyR;->A04:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", locale="

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/DyR;->A06:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", country="

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/DyR;->A02:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, ", mccMnc="

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/DyR;->A08:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, ", applicationBuild="

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/DyR;->A01:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, LX/DYX;->A0y(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0
    .line 129
    .line 130
    .line 131
    .line 132
.end method
