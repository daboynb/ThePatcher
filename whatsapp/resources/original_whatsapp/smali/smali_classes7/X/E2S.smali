.class public final LX/E2S;
.super LX/Frl;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:[B

.field public final A01:[B

.field public final A02:[B

.field public final A03:[B

.field public final A04:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Fhe;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/E2S;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>([B[B[B[B[B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/E2S;->A00:[B

    .line 4
    .line 5
    iput-object p2, p0, LX/E2S;->A01:[B

    .line 6
    .line 7
    iput-object p3, p0, LX/E2S;->A02:[B

    .line 8
    .line 9
    iput-object p4, p0, LX/E2S;->A03:[B

    .line 10
    .line 11
    iput-object p5, p0, LX/E2S;->A04:[B

    .line 12
    .line 13
    return-void
    .line 14
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


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/E2S;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/E2S;

    .line 6
    .line 7
    iget-object v1, p0, LX/E2S;->A00:[B

    .line 8
    .line 9
    iget-object v0, p1, LX/E2S;->A00:[B

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/E2S;->A01:[B

    .line 18
    .line 19
    iget-object v0, p1, LX/E2S;->A01:[B

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, LX/E2S;->A02:[B

    .line 28
    .line 29
    iget-object v0, p1, LX/E2S;->A02:[B

    .line 30
    .line 31
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, LX/E2S;->A03:[B

    .line 38
    .line 39
    iget-object v0, p1, LX/E2S;->A03:[B

    .line 40
    .line 41
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, LX/E2S;->A04:[B

    .line 48
    .line 49
    iget-object v0, p1, LX/E2S;->A04:[B

    .line 50
    .line 51
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    return v0

    .line 59
    :cond_0
    return v2
    .line 60
    .line 61
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, LX/E2S;->A00:[B

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v1, v0}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/E2S;->A01:[B

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v1, v0}, LX/1ad;->A1M([Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/E2S;->A02:[B

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v1, v0}, LX/1ad;->A1N([Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/E2S;->A03:[B

    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v1, v0}, LX/1ad;->A1O([Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/E2S;->A04:[B

    .line 40
    .line 41
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v1, v0}, LX/1ad;->A1P([Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0
    .line 53
    .line 54
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v6, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v8, p0, LX/E2S;->A00:[B

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v9, 0x0

    .line 8
    if-eqz v8, :cond_5

    .line 9
    .line 10
    array-length v0, v8

    .line 11
    const/4 v7, 0x6

    .line 12
    if-ne v0, v7, :cond_5

    .line 13
    .line 14
    const/16 v0, 0x12

    .line 15
    .line 16
    invoke-static {v0}, LX/DYX;->A0z(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v3, 0x0

    .line 21
    :cond_0
    aget-byte v2, v8, v3

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x3a

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_1
    new-array v1, v5, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    aput-object v0, v1, v10

    .line 41
    .line 42
    const-string v0, "%02x"

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    if-lt v3, v7, :cond_0

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v4, 0x0

    .line 60
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-ge v4, v3, :cond_6

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/16 v0, 0x61

    .line 71
    .line 72
    if-lt v1, v0, :cond_3

    .line 73
    .line 74
    const/16 v0, 0x7a

    .line 75
    .line 76
    if-gt v1, v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :goto_1
    if-ge v4, v3, :cond_4

    .line 83
    .line 84
    aget-char v1, v2, v4

    .line 85
    .line 86
    const/16 v0, 0x61

    .line 87
    .line 88
    if-lt v1, v0, :cond_2

    .line 89
    .line 90
    const/16 v0, 0x7a

    .line 91
    .line 92
    if-gt v1, v0, :cond_2

    .line 93
    .line 94
    xor-int/lit8 v0, v1, 0x20

    .line 95
    .line 96
    int-to-char v0, v0

    .line 97
    aput-char v0, v2, v4

    .line 98
    .line 99
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    move-object v2, v9

    .line 111
    :cond_6
    :goto_2
    aput-object v2, v6, v10

    .line 112
    .line 113
    iget-object v0, p0, LX/E2S;->A01:[B

    .line 114
    .line 115
    if-nez v0, :cond_a

    .line 116
    .line 117
    move-object v0, v9

    .line 118
    :goto_3
    aput-object v0, v6, v5

    .line 119
    .line 120
    iget-object v0, p0, LX/E2S;->A02:[B

    .line 121
    .line 122
    if-nez v0, :cond_9

    .line 123
    .line 124
    move-object v1, v9

    .line 125
    :goto_4
    const/4 v0, 0x2

    .line 126
    aput-object v1, v6, v0

    .line 127
    .line 128
    iget-object v0, p0, LX/E2S;->A03:[B

    .line 129
    .line 130
    if-nez v0, :cond_8

    .line 131
    .line 132
    move-object v1, v9

    .line 133
    :goto_5
    const/4 v0, 0x3

    .line 134
    aput-object v1, v6, v0

    .line 135
    .line 136
    iget-object v0, p0, LX/E2S;->A04:[B

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    invoke-static {v0}, LX/Frl;->A0D([B)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    :cond_7
    const/4 v0, 0x4

    .line 145
    aput-object v9, v6, v0

    .line 146
    .line 147
    const-string v0, "BleConnectivityInfo:<bleMacAddress hash: %s, bleGattCharacteristic hash: %s, actions hash: %s, psm hash: %s, deviceToken hash : %s>"

    .line 148
    .line 149
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :cond_8
    invoke-static {v0}, LX/Frl;->A0D([B)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    goto :goto_5

    .line 159
    :cond_9
    invoke-static {v0}, LX/Frl;->A0D([B)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    goto :goto_4

    .line 164
    :cond_a
    invoke-static {v0}, LX/Frl;->A0D([B)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    goto :goto_3
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
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/E2S;->A00:[B

    .line 1
    .line 2
    invoke-static {p1}, LX/Fdu;->A00(Landroid/os/Parcel;)I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    move-object v0, v1

    .line 10
    :goto_0
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {p1, v0, v2, v3}, LX/Fdu;->A0G(Landroid/os/Parcel;[BIZ)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/E2S;->A01:[B

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    move-object v0, v1

    .line 20
    :goto_1
    const/4 v2, 0x2

    .line 21
    invoke-static {p1, v0, v2, v3}, LX/Fdu;->A0G(Landroid/os/Parcel;[BIZ)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/E2S;->A02:[B

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    move-object v0, v1

    .line 29
    :goto_2
    const/4 v2, 0x3

    .line 30
    invoke-static {p1, v0, v2, v3}, LX/Fdu;->A0G(Landroid/os/Parcel;[BIZ)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/E2S;->A03:[B

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :goto_3
    const/4 v2, 0x4

    .line 39
    invoke-static {p1, v0, v2, v3}, LX/Fdu;->A0G(Landroid/os/Parcel;[BIZ)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/E2S;->A04:[B

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, [B

    .line 51
    .line 52
    :cond_0
    const/4 v0, 0x5

    .line 53
    invoke-static {p1, v1, v0, v3}, LX/Fdu;->A0G(Landroid/os/Parcel;[BIZ)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v4}, LX/Fdu;->A08(Landroid/os/Parcel;I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, [B

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, [B

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, [B

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, [B

    .line 86
    .line 87
    goto :goto_0
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method
