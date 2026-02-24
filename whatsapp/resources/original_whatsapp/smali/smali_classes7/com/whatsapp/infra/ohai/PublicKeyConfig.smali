.class public final Lcom/whatsapp/infra/ohai/PublicKeyConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final aeadId:S

.field public final kdfId:S

.field public final kemId:S

.field public final publicKeyId:S

.field public final receiverPublicKey:[B


# direct methods
.method public constructor <init>(SSSS[B)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-short p1, p0, Lcom/whatsapp/infra/ohai/PublicKeyConfig;->publicKeyId:S

    .line 8
    .line 9
    iput-short p2, p0, Lcom/whatsapp/infra/ohai/PublicKeyConfig;->kemId:S

    .line 10
    .line 11
    iput-short p3, p0, Lcom/whatsapp/infra/ohai/PublicKeyConfig;->kdfId:S

    .line 12
    .line 13
    iput-short p4, p0, Lcom/whatsapp/infra/ohai/PublicKeyConfig;->aeadId:S

    .line 14
    .line 15
    iput-object p5, p0, Lcom/whatsapp/infra/ohai/PublicKeyConfig;->receiverPublicKey:[B

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static synthetic copy$default(Lcom/whatsapp/infra/ohai/PublicKeyConfig;SSSS[BILjava/lang/Object;)Lcom/whatsapp/infra/ohai/PublicKeyConfig;
    .locals 1

    .line 0
    and-int/lit8 v0, p6, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-short p1, p0, Lcom/whatsapp/infra/ohai/PublicKeyConfig;->publicKeyId:S

    .line 5
    .line 6
    :cond_0
    and-int/lit8 v0, p6, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-short p2, p0, Lcom/whatsapp/infra/ohai/PublicKeyConfig;->kemId:S

    .line 11
    .line 12
    :cond_1
    and-int/lit8 v0, p6, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-short p3, p0, Lcom/whatsapp/infra/ohai/PublicKeyConfig;->kdfId:S

    .line 17
    .line 18
    :cond_2
    and-int/lit8 v0, p6, 0x8

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-short p4, p0, Lcom/whatsapp/infra/ohai/PublicKeyConfig;->aeadId:S

    .line 23
    .line 24
    :cond_3
    and-int/lit8 v0, p6, 0x10

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-object p5, p0, Lcom/whatsapp/infra/ohai/PublicKeyConfig;->receiverPublicKey:[B

    .line 29
    .line 30
    :cond_4
    invoke-virtual/range {p0 .. p5}, Lcom/whatsapp/infra/ohai/PublicKeyConfig;->copy(SSSS[B)Lcom/whatsapp/infra/ohai/PublicKeyConfig;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
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
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
.end method


# virtual methods
.method public final component1()S
    .locals 1

    .line 0
    iget-short v0, p0, Lcom/whatsapp/infra/ohai/PublicKeyConfig;->publicKeyId:S

    .line 1
    .line 2
    return v0
.end method

.method public final component2()S
    .locals 1

    .line 0
    iget-short v0, p0, Lcom/whatsapp/infra/ohai/PublicKeyConfig;->kemId:S

    .line 1
    .line 2
    return v0
.end method

.method public final component3()S
    .locals 1

    .line 0
    iget-short v0, p0, Lcom/whatsapp/infra/ohai/PublicKeyConfig;->kdfId:S

    .line 1
    .line 2
    return v0
.end method

.method public final component4()S
    .locals 1

    .line 0
    iget-short v0, p0, Lcom/whatsapp/infra/ohai/PublicKeyConfig;->aeadId:S

    .line 1
    .line 2
    return v0
.end method

.method public final component5()[B
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/ohai/PublicKeyConfig;->receiverPublicKey:[B

    .line 1
    .line 2
    return-object v0
.end method

.method public final copy(SSSS[B)Lcom/whatsapp/infra/ohai/PublicKeyConfig;
    .locals 6

    .line 0
    const/4 v0, 0x4

    .line 1
    move-object v5, p5

    .line 2
    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/whatsapp/infra/ohai/PublicKeyConfig;

    .line 6
    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/infra/ohai/PublicKeyConfig;-><init>(SSSS[B)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/whatsapp/infra/ohai/PublicKeyConfig;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/whatsapp/infra/ohai/PublicKeyConfig;

    .line 9
    .line 10
    iget-short v1, p0, Lcom/whatsapp/infra/ohai/PublicKeyConfig;->publicKeyId:S

    .line 11
    .line 12
    iget-short v0, p1, Lcom/whatsapp/infra/ohai/PublicKeyConfig;->publicKeyId:S

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-short v1, p0, Lcom/whatsapp/infra/ohai/PublicKeyConfig;->kemId:S

    .line 17
    .line 18
    iget-short v0, p1, Lcom/whatsapp/infra/ohai/PublicKeyConfig;->kemId:S

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-short v1, p0, Lcom/whatsapp/infra/ohai/PublicKeyConfig;->kdfId:S

    .line 23
    .line 24
    iget-short v0, p1, Lcom/whatsapp/infra/ohai/PublicKeyConfig;->kdfId:S

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-short v1, p0, Lcom/whatsapp/infra/ohai/PublicKeyConfig;->aeadId:S

    .line 29
    .line 30
    iget-short v0, p1, Lcom/whatsapp/infra/ohai/PublicKeyConfig;->aeadId:S

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/whatsapp/infra/ohai/PublicKeyConfig;->receiverPublicKey:[B

    .line 35
    .line 36
    iget-object v0, p1, Lcom/whatsapp/infra/ohai/PublicKeyConfig;->receiverPublicKey:[B

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    :cond_0
    return v2

    .line 45
    :cond_1
    return v3
    .line 46
    .line 47
.end method

.method public final getAeadId()S
    .locals 1

    .line 0
    iget-short v0, p0, Lcom/whatsapp/infra/ohai/PublicKeyConfig;->aeadId:S

    .line 1
    .line 2
    return v0
.end method

.method public final getKdfId()S
    .locals 1

    .line 0
    iget-short v0, p0, Lcom/whatsapp/infra/ohai/PublicKeyConfig;->kdfId:S

    .line 1
    .line 2
    return v0
.end method

.method public final getKemId()S
    .locals 1

    .line 0
    iget-short v0, p0, Lcom/whatsapp/infra/ohai/PublicKeyConfig;->kemId:S

    .line 1
    .line 2
    return v0
.end method

.method public final getPublicKeyId()S
    .locals 1

    .line 0
    iget-short v0, p0, Lcom/whatsapp/infra/ohai/PublicKeyConfig;->publicKeyId:S

    .line 1
    .line 2
    return v0
.end method

.method public final getReceiverPublicKey()[B
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/ohai/PublicKeyConfig;->receiverPublicKey:[B

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-short v0, p0, Lcom/whatsapp/infra/ohai/PublicKeyConfig;->publicKeyId:S

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget-short v0, p0, Lcom/whatsapp/infra/ohai/PublicKeyConfig;->kemId:S

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    .line 9
    iget-short v0, p0, Lcom/whatsapp/infra/ohai/PublicKeyConfig;->kdfId:S

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-short v0, p0, Lcom/whatsapp/infra/ohai/PublicKeyConfig;->aeadId:S

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    iget-object v0, p0, Lcom/whatsapp/infra/ohai/PublicKeyConfig;->receiverPublicKey:[B

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    return v1
    .line 27
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
    const-string v0, "PublicKeyConfig(publicKeyId="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-short v0, p0, Lcom/whatsapp/infra/ohai/PublicKeyConfig;->publicKeyId:S

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", kemId="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-short v0, p0, Lcom/whatsapp/infra/ohai/PublicKeyConfig;->kemId:S

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", kdfId="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-short v0, p0, Lcom/whatsapp/infra/ohai/PublicKeyConfig;->kdfId:S

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", aeadId="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-short v0, p0, Lcom/whatsapp/infra/ohai/PublicKeyConfig;->aeadId:S

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", receiverPublicKey="

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/whatsapp/infra/ohai/PublicKeyConfig;->receiverPublicKey:[B

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v1}, LX/1al;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
    .line 60
    .line 61
.end method
