.class public LX/1Zt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, LX/1Zt;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/1Zt;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/1Zt;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget v0, p0, LX/1Zt;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v4, p0, LX/1Zt;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, LX/0DZ;

    .line 7
    .line 8
    iget-object v1, p0, LX/1Zt;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v0, v4, LX/0DZ;->A06:Z

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    array-length v5, v3

    .line 19
    const/16 v0, 0x64

    .line 20
    .line 21
    const/4 v10, 0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    if-ge v5, v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_0
    const-string v0, "Log entry too large"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v5, 0x1

    .line 32
    .line 33
    iget-object v0, v4, LX/0DZ;->A01:Ljava/nio/MappedByteBuffer;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    int-to-long v1, v1

    .line 41
    const-wide/16 v6, 0x800

    .line 42
    .line 43
    cmp-long v0, v1, v6

    .line 44
    .line 45
    if-ltz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, v4, LX/0DZ;->A01:Ljava/nio/MappedByteBuffer;

    .line 48
    .line 49
    sget v6, LX/0DZ;->A07:I

    .line 50
    .line 51
    invoke-virtual {v0, v6}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 52
    .line 53
    .line 54
    iget-object v0, v4, LX/0DZ;->A01:Ljava/nio/MappedByteBuffer;

    .line 55
    .line 56
    sget-object v1, LX/0DZ;->A08:[B

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    iget-object v0, v4, LX/0DZ;->A00:LX/0Dc;

    .line 62
    .line 63
    iget v0, v0, LX/0Dc;->byteSize:I

    .line 64
    .line 65
    add-int v7, v6, v0

    .line 66
    .line 67
    iget-object v0, v4, LX/0DZ;->A01:Ljava/nio/MappedByteBuffer;

    .line 68
    .line 69
    invoke-virtual {v0, v7}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 70
    .line 71
    .line 72
    iget-object v0, v4, LX/0DZ;->A01:Ljava/nio/MappedByteBuffer;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    iget-object v0, v4, LX/0DZ;->A00:LX/0Dc;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, [B

    .line 94
    .line 95
    iget-object v1, v4, LX/0DZ;->A01:Ljava/nio/MappedByteBuffer;

    .line 96
    .line 97
    add-int/lit8 v0, v7, -0x1

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 100
    .line 101
    .line 102
    iget-object v1, v4, LX/0DZ;->A01:Ljava/nio/MappedByteBuffer;

    .line 103
    .line 104
    const/16 v0, 0xa

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    .line 109
    iget-object v2, v4, LX/0DZ;->A01:Ljava/nio/MappedByteBuffer;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/lit8 v0, v0, -0x1

    .line 116
    .line 117
    array-length v1, v8

    .line 118
    sub-int/2addr v0, v1

    .line 119
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 120
    .line 121
    .line 122
    iget-object v0, v4, LX/0DZ;->A01:Ljava/nio/MappedByteBuffer;

    .line 123
    .line 124
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    .line 127
    add-int/lit8 v0, v1, 0x1

    .line 128
    .line 129
    sub-int/2addr v7, v0

    .line 130
    goto :goto_0

    .line 131
    :cond_1
    iget-object v1, v4, LX/0DZ;->A01:Ljava/nio/MappedByteBuffer;

    .line 132
    .line 133
    iget-object v0, v4, LX/0DZ;->A00:LX/0Dc;

    .line 134
    .line 135
    iget v0, v0, LX/0Dc;->byteSize:I

    .line 136
    .line 137
    add-int/2addr v6, v0

    .line 138
    add-int/lit8 v0, v6, 0x2

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 141
    .line 142
    .line 143
    :cond_2
    iget-object v1, v4, LX/0DZ;->A01:Ljava/nio/MappedByteBuffer;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const/4 v2, 0x2

    .line 150
    sub-int/2addr v0, v2

    .line 151
    add-int/2addr v0, v5

    .line 152
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 153
    .line 154
    .line 155
    iget-object v1, v4, LX/0DZ;->A01:Ljava/nio/MappedByteBuffer;

    .line 156
    .line 157
    const/16 v0, 0xa

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 160
    .line 161
    .line 162
    iget-object v1, v4, LX/0DZ;->A01:Ljava/nio/MappedByteBuffer;

    .line 163
    .line 164
    sget-object v0, LX/0DZ;->A08:[B

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 167
    .line 168
    .line 169
    iget-object v1, v4, LX/0DZ;->A01:Ljava/nio/MappedByteBuffer;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    sub-int/2addr v0, v2

    .line 176
    sub-int/2addr v0, v10

    .line 177
    sub-int/2addr v0, v5

    .line 178
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 179
    .line 180
    .line 181
    iget-object v0, v4, LX/0DZ;->A01:Ljava/nio/MappedByteBuffer;

    .line 182
    .line 183
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 184
    .line 185
    .line 186
    iget-object v1, v4, LX/0DZ;->A01:Ljava/nio/MappedByteBuffer;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    add-int/lit8 v0, v0, 0x1

    .line 193
    .line 194
    add-int/lit8 v0, v0, 0x2

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 197
    .line 198
    .line 199
    iget-object v0, v4, LX/0DZ;->A00:LX/0Dc;

    .line 200
    .line 201
    invoke-virtual {v0, v3}, LX/0Dc;->A00([B)Z

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_3
    iget-object v2, p0, LX/1Zt;->A00:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v2, LX/0Tn;

    .line 208
    .line 209
    iget-object v1, p0, LX/1Zt;->A01:Ljava/lang/String;

    .line 210
    .line 211
    const-string v0, "background"

    .line 212
    .line 213
    invoke-static {v2, v0, v1}, LX/0Tn;->A00(LX/0Tn;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_4
    return-void
    .line 217
.end method
