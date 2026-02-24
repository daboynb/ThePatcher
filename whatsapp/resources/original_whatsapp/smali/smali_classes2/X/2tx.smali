.class public final LX/2tx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/CIV;

.field public final A01:LX/1O5;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/2pG;

.field public final A07:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0, v0, v0}, LX/2tx;-><init>(LX/CIV;LX/2pG;LX/1O5;Ljava/lang/Integer;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
.end method

.method public constructor <init>(LX/CIV;LX/2pG;LX/1O5;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/2tx;->A01:LX/1O5;

    .line 4
    .line 5
    iput-object p2, p0, LX/2tx;->A06:LX/2pG;

    .line 6
    .line 7
    iput-object p1, p0, LX/2tx;->A00:LX/CIV;

    .line 8
    .line 9
    iput-object p4, p0, LX/2tx;->A07:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-static {p3}, LX/1hn;->A00(LX/1J0;)LX/3AL;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, LX/3AL;->A02:Ljava/lang/Integer;

    .line 21
    .line 22
    if-nez v0, :cond_11

    .line 23
    .line 24
    :cond_0
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object v0, p2, LX/2pG;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    if-nez v0, :cond_11

    .line 29
    .line 30
    :cond_1
    :goto_0
    iput-object p4, p0, LX/2tx;->A02:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz p3, :cond_2

    .line 33
    .line 34
    iget-object v5, p3, LX/1O5;->A0D:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v5, :cond_7

    .line 37
    .line 38
    :cond_2
    if-eqz p2, :cond_3

    .line 39
    .line 40
    iget-object v5, p2, LX/2pG;->A05:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v5, :cond_7

    .line 43
    .line 44
    :cond_3
    if-eqz p1, :cond_4

    .line 45
    .line 46
    iget-object v5, p1, LX/CIV;->A03:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v5, :cond_7

    .line 49
    .line 50
    :cond_4
    iget-object v0, p0, LX/2tx;->A01:LX/1O5;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    iget-object v0, v0, LX/1O5;->A0E:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v0, :cond_6

    .line 57
    .line 58
    :cond_5
    iget-object v0, p0, LX/2tx;->A00:LX/CIV;

    .line 59
    .line 60
    if-eqz v0, :cond_10

    .line 61
    .line 62
    iget-object v0, v0, LX/CIV;->A00:Landroid/net/Uri;

    .line 63
    .line 64
    if-eqz v0, :cond_10

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_10

    .line 71
    .line 72
    :cond_6
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_10

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-eqz v5, :cond_10

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    new-array v2, v4, [Ljava/lang/String;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    const-string v0, "."

    .line 89
    .line 90
    aput-object v0, v2, v1

    .line 91
    .line 92
    invoke-static {v5, v2, v1}, LX/09c;->A0g(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v0, 0x2

    .line 101
    if-le v1, v0, :cond_7

    .line 102
    .line 103
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v2, v0}, LX/1ag;->A04(Ljava/util/List;I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v2, v0}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const/16 v0, 0x2e

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v4}, LX/1ag;->A04(Ljava/util/List;I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v2, v0}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    :cond_7
    :goto_1
    iput-object v5, p0, LX/2tx;->A04:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz p3, :cond_8

    .line 138
    .line 139
    iget-object v0, p3, LX/1O5;->A0E:Ljava/lang/String;

    .line 140
    .line 141
    if-nez v0, :cond_a

    .line 142
    .line 143
    :cond_8
    if-eqz p2, :cond_9

    .line 144
    .line 145
    iget-object v0, p2, LX/2pG;->A03:Ljava/lang/String;

    .line 146
    .line 147
    if-nez v0, :cond_a

    .line 148
    .line 149
    :cond_9
    if-eqz p1, :cond_f

    .line 150
    .line 151
    iget-object v0, p1, LX/CIV;->A00:Landroid/net/Uri;

    .line 152
    .line 153
    if-eqz v0, :cond_f

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :cond_a
    :goto_2
    iput-object v0, p0, LX/2tx;->A05:Ljava/lang/String;

    .line 160
    .line 161
    if-eqz p3, :cond_b

    .line 162
    .line 163
    invoke-static {p3}, LX/1hn;->A00(LX/1J0;)LX/3AL;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_b

    .line 168
    .line 169
    iget-object v0, v0, LX/3AL;->A03:Ljava/lang/String;

    .line 170
    .line 171
    if-nez v0, :cond_e

    .line 172
    .line 173
    :cond_b
    if-eqz p2, :cond_c

    .line 174
    .line 175
    iget-object v0, p2, LX/2pG;->A02:Ljava/lang/String;

    .line 176
    .line 177
    if-nez v0, :cond_e

    .line 178
    .line 179
    :cond_c
    if-eqz p1, :cond_d

    .line 180
    .line 181
    iget-object v0, p1, LX/CIV;->A01:LX/C90;

    .line 182
    .line 183
    if-eqz v0, :cond_d

    .line 184
    .line 185
    iget-object v3, v0, LX/C90;->A03:Ljava/lang/String;

    .line 186
    .line 187
    :cond_d
    :goto_3
    iput-object v3, p0, LX/2tx;->A03:Ljava/lang/String;

    .line 188
    .line 189
    return-void

    .line 190
    :cond_e
    move-object v3, v0

    .line 191
    goto :goto_3

    .line 192
    :cond_f
    move-object v0, v3

    .line 193
    goto :goto_2

    .line 194
    :cond_10
    move-object v5, v3

    .line 195
    goto :goto_1

    .line 196
    :cond_11
    move-object p4, v0

    .line 197
    goto/16 :goto_0
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
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
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
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
    instance-of v0, p1, LX/2tx;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/2tx;

    .line 9
    .line 10
    iget-object v1, p0, LX/2tx;->A01:LX/1O5;

    .line 11
    .line 12
    iget-object v0, p1, LX/2tx;->A01:LX/1O5;

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
    iget-object v1, p0, LX/2tx;->A06:LX/2pG;

    .line 21
    .line 22
    iget-object v0, p1, LX/2tx;->A06:LX/2pG;

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
    iget-object v1, p0, LX/2tx;->A00:LX/CIV;

    .line 31
    .line 32
    iget-object v0, p1, LX/2tx;->A00:LX/CIV;

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
    iget-object v1, p0, LX/2tx;->A07:Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object v0, p1, LX/2tx;->A07:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    :cond_0
    return v2

    .line 51
    :cond_1
    return v3
    .line 52
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/2tx;->A01:LX/1O5;

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
    iget-object v0, p0, LX/2tx;->A06:LX/2pG;

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
    iget-object v0, p0, LX/2tx;->A00:LX/CIV;

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
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-object v0, p0, LX/2tx;->A07:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v0}, LX/1ah;->A04(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    return v1
    .line 34
    .line 35
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
    const-string v0, "SearchSourceItem(message="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/2tx;->A01:LX/1O5;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", botSourceItem="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/2tx;->A06:LX/2pG;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", richResponseMediaSource="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/2tx;->A00:LX/CIV;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", contextualSourceIndex="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/2tx;->A07:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/1al;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
    .line 46
.end method
