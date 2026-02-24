.class public LX/IDh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Landroid/util/Pair;

.field public A05:Ljava/lang/Float;

.field public A06:Ljava/lang/Long;

.field public A07:Ljava/lang/Long;

.field public A08:Z

.field public A09:[B

.field public A0A:[F

.field public A0B:[LX/I2t;

.field public A0C:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00(Landroid/media/Image;Landroid/util/Pair;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;[FZ)V
    .locals 5

    .line 0
    iput-boolean p7, p0, LX/IDh;->A08:Z

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p0, LX/IDh;->A0B:[LX/I2t;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    array-length v3, v4

    .line 12
    if-eq v0, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    array-length v3, v4

    .line 15
    new-array v0, v3, [LX/I2t;

    .line 16
    .line 17
    iput-object v0, p0, LX/IDh;->A0B:[LX/I2t;

    .line 18
    .line 19
    :cond_1
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v3, :cond_3

    .line 21
    .line 22
    iget-object v1, p0, LX/IDh;->A0B:[LX/I2t;

    .line 23
    .line 24
    aget-object v0, v1, v2

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    new-instance v0, LX/I2t;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    aput-object v0, v1, v2

    .line 34
    .line 35
    :cond_2
    aget-object v1, v1, v2

    .line 36
    .line 37
    aget-object v0, v4, v2

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v1, LX/I2t;->A02:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    iget-object v0, p0, LX/IDh;->A0B:[LX/I2t;

    .line 46
    .line 47
    aget-object v1, v0, v2

    .line 48
    .line 49
    aget-object v0, v4, v2

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, v1, LX/I2t;->A00:I

    .line 56
    .line 57
    iget-object v0, p0, LX/IDh;->A0B:[LX/I2t;

    .line 58
    .line 59
    aget-object v1, v0, v2

    .line 60
    .line 61
    aget-object v0, v4, v2

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, v1, LX/I2t;->A01:I

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iput-object p6, p0, LX/IDh;->A0A:[F

    .line 73
    .line 74
    iput-object p2, p0, LX/IDh;->A04:Landroid/util/Pair;

    .line 75
    .line 76
    iput-object p4, p0, LX/IDh;->A07:Ljava/lang/Long;

    .line 77
    .line 78
    iput-object p3, p0, LX/IDh;->A05:Ljava/lang/Float;

    .line 79
    .line 80
    iput-object p5, p0, LX/IDh;->A06:Ljava/lang/Long;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/media/Image;->getFormat()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, LX/IDh;->A01:I

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    iput-wide v0, p0, LX/IDh;->A03:J

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p0, LX/IDh;->A02:I

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, LX/IDh;->A00:I

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/media/Image;->getCropRect()Landroid/graphics/Rect;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/IDh;->A0C:Landroid/graphics/Rect;

    .line 111
    .line 112
    return-void
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
