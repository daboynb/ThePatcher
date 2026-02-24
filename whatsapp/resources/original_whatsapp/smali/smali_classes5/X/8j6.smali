.class public final LX/8j6;
.super LX/9QW;
.source ""


# instance fields
.field public final A00:LX/1YZ;

.field public final A01:LX/8We;

.field public final A02:[B

.field public final A03:[B

.field public final A04:[B


# direct methods
.method public constructor <init>(LX/1YZ;LX/8X3;[B[B[B)V
    .locals 5

    .line 0
    invoke-direct {p0, p5, p4}, LX/9QW;-><init>([B[B)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8j6;->A00:LX/1YZ;

    .line 4
    .line 5
    iput-object p3, p0, LX/8j6;->A02:[B

    .line 6
    .line 7
    iput-object p4, p0, LX/8j6;->A04:[B

    .line 8
    .line 9
    iput-object p5, p0, LX/8j6;->A03:[B

    .line 10
    .line 11
    sget-object v0, LX/8We;->DEFAULT_INSTANCE:LX/8We;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    sget-object v2, LX/94W;->A05:LX/94W;

    .line 18
    .line 19
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/8We;

    .line 24
    .line 25
    invoke-virtual {v2}, LX/94W;->getNumber()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, v1, LX/8We;->keyTypeDeprecated_:I

    .line 30
    .line 31
    iget v0, v1, LX/8We;->bitField0_:I

    .line 32
    .line 33
    or-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    iput v0, v1, LX/8We;->bitField0_:I

    .line 36
    .line 37
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/8We;

    .line 42
    .line 43
    invoke-virtual {v2}, LX/94W;->getNumber()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, v1, LX/8We;->keyTypeNew_:I

    .line 48
    .line 49
    iget v0, v1, LX/8We;->bitField0_:I

    .line 50
    .line 51
    or-int/lit8 v0, v0, 0x2

    .line 52
    .line 53
    iput v0, v1, LX/8We;->bitField0_:I

    .line 54
    .line 55
    sget-object v0, LX/8WW;->DEFAULT_INSTANCE:LX/8WW;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v0, p1, LX/1YZ;->A03:[B

    .line 62
    .line 63
    invoke-static {v3, v0}, LX/5ix;->A0H(LX/159;[B)LX/153;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v1, v3, LX/159;->A00:LX/14n;

    .line 68
    .line 69
    check-cast v1, LX/8WW;

    .line 70
    .line 71
    iget v0, v1, LX/8WW;->bitField0_:I

    .line 72
    .line 73
    or-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    iput v0, v1, LX/8WW;->bitField0_:I

    .line 76
    .line 77
    iput-object v2, v1, LX/8WW;->backupCipherHeader_:LX/14y;

    .line 78
    .line 79
    iget-object v2, p1, LX/1YZ;->A00:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/8WW;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget v0, v1, LX/8WW;->bitField0_:I

    .line 91
    .line 92
    or-int/lit8 v0, v0, 0x2

    .line 93
    .line 94
    iput v0, v1, LX/8WW;->bitField0_:I

    .line 95
    .line 96
    iput-object v2, v1, LX/8WW;->keyVersion_:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, p1, LX/1YZ;->A04:[B

    .line 99
    .line 100
    invoke-static {v3, v0}, LX/5ix;->A0H(LX/159;[B)LX/153;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v1, v3, LX/159;->A00:LX/14n;

    .line 105
    .line 106
    check-cast v1, LX/8WW;

    .line 107
    .line 108
    iget v0, v1, LX/8WW;->bitField0_:I

    .line 109
    .line 110
    or-int/lit8 v0, v0, 0x4

    .line 111
    .line 112
    iput v0, v1, LX/8WW;->bitField0_:I

    .line 113
    .line 114
    iput-object v2, v1, LX/8WW;->serverSalt_:LX/14y;

    .line 115
    .line 116
    iget-object v0, p1, LX/1YZ;->A02:[B

    .line 117
    .line 118
    invoke-static {v3, v0}, LX/5ix;->A0H(LX/159;[B)LX/153;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v1, v3, LX/159;->A00:LX/14n;

    .line 123
    .line 124
    check-cast v1, LX/8WW;

    .line 125
    .line 126
    iget v0, v1, LX/8WW;->bitField0_:I

    .line 127
    .line 128
    or-int/lit8 v0, v0, 0x8

    .line 129
    .line 130
    iput v0, v1, LX/8WW;->bitField0_:I

    .line 131
    .line 132
    iput-object v2, v1, LX/8WW;->googleIdSalt_:LX/14y;

    .line 133
    .line 134
    iget-object v0, p1, LX/1YZ;->A01:[B

    .line 135
    .line 136
    invoke-static {v3, v0}, LX/5ix;->A0H(LX/159;[B)LX/153;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v1, v3, LX/159;->A00:LX/14n;

    .line 141
    .line 142
    check-cast v1, LX/8WW;

    .line 143
    .line 144
    iget v0, v1, LX/8WW;->bitField0_:I

    .line 145
    .line 146
    or-int/lit8 v0, v0, 0x10

    .line 147
    .line 148
    iput v0, v1, LX/8WW;->bitField0_:I

    .line 149
    .line 150
    iput-object v2, v1, LX/8WW;->encryptionIv_:LX/14y;

    .line 151
    .line 152
    invoke-virtual {v3}, LX/159;->A0F()LX/14n;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/8WW;

    .line 157
    .line 158
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, LX/8We;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iput-object v0, v1, LX/8We;->waProvidedKeyData_:LX/8WW;

    .line 168
    .line 169
    iget v0, v1, LX/8We;->bitField0_:I

    .line 170
    .line 171
    or-int/lit8 v0, v0, 0x4

    .line 172
    .line 173
    iput v0, v1, LX/8We;->bitField0_:I

    .line 174
    .line 175
    if-eqz p2, :cond_0

    .line 176
    .line 177
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, LX/8We;

    .line 182
    .line 183
    iput-object p2, v1, LX/8We;->backupMetadata_:LX/8X3;

    .line 184
    .line 185
    iget v0, v1, LX/8We;->bitField0_:I

    .line 186
    .line 187
    or-int/lit8 v0, v0, 0x10

    .line 188
    .line 189
    iput v0, v1, LX/8We;->bitField0_:I

    .line 190
    .line 191
    :cond_0
    invoke-virtual {v4}, LX/159;->A0F()LX/14n;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/8We;

    .line 196
    .line 197
    iput-object v0, p0, LX/8j6;->A01:LX/8We;

    .line 198
    .line 199
    return-void
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
    .line 230
    .line 231
    .line 232
.end method
