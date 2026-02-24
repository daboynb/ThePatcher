.class public final LX/Is0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JuK;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:[J

.field public final A02:[J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/Gi1;->A0v(Ljava/util/Collection;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Is0;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    mul-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    new-array v0, v0, [J

    .line 16
    .line 17
    iput-object v0, p0, LX/Is0;->A01:[J

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge v5, v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, LX/I2D;

    .line 31
    .line 32
    mul-int/lit8 v2, v5, 0x2

    .line 33
    .line 34
    iget-object v3, p0, LX/Is0;->A01:[J

    .line 35
    .line 36
    iget-wide v0, v4, LX/I2D;->A01:J

    .line 37
    .line 38
    aput-wide v0, v3, v2

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    iget-wide v0, v4, LX/I2D;->A00:J

    .line 43
    .line 44
    aput-wide v0, v3, v2

    .line 45
    .line 46
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v1, p0, LX/Is0;->A01:[J

    .line 50
    .line 51
    array-length v0, v1

    .line 52
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/Is0;->A02:[J

    .line 57
    .line 58
    invoke-static {v0}, Ljava/util/Arrays;->sort([J)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method


# virtual methods
.method public AV8(J)Ljava/util/List;
    .locals 9

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, LX/Is0;->A00:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v7, v0, :cond_2

    .line 17
    .line 18
    iget-object v8, p0, LX/Is0;->A01:[J

    .line 19
    .line 20
    mul-int/lit8 v0, v7, 0x2

    .line 21
    .line 22
    aget-wide v5, v8, v0

    .line 23
    .line 24
    cmp-long v0, v5, p1

    .line 25
    .line 26
    if-gtz v0, :cond_0

    .line 27
    .line 28
    mul-int/lit8 v0, v7, 0x2

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    aget-wide v5, v8, v0

    .line 33
    .line 34
    cmp-long v0, p1, v5

    .line 35
    .line 36
    if-gez v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, LX/I2D;

    .line 43
    .line 44
    iget-object v0, v5, LX/I2D;->A02:LX/Iaa;

    .line 45
    .line 46
    iget v1, v0, LX/Iaa;->A01:F

    .line 47
    .line 48
    const v0, -0x800001

    .line 49
    .line 50
    .line 51
    cmpl-float v0, v1, v0

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, v5, LX/I2D;->A02:LX/Iaa;

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/16 v0, 0xb

    .line 68
    .line 69
    invoke-static {v0}, LX/JJl;->A00(I)LX/JJl;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ge v2, v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/I2D;

    .line 87
    .line 88
    iget-object v1, v0, LX/I2D;->A02:LX/Iaa;

    .line 89
    .line 90
    new-instance v5, LX/IDo;

    .line 91
    .line 92
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v0, v1, LX/Iaa;->A0G:Ljava/lang/CharSequence;

    .line 96
    .line 97
    iput-object v0, v5, LX/IDo;->A0G:Ljava/lang/CharSequence;

    .line 98
    .line 99
    iget-object v0, v1, LX/Iaa;->A0D:Landroid/graphics/Bitmap;

    .line 100
    .line 101
    iput-object v0, v5, LX/IDo;->A0D:Landroid/graphics/Bitmap;

    .line 102
    .line 103
    iget-object v0, v1, LX/Iaa;->A0F:Landroid/text/Layout$Alignment;

    .line 104
    .line 105
    iput-object v0, v5, LX/IDo;->A0F:Landroid/text/Layout$Alignment;

    .line 106
    .line 107
    iget-object v0, v1, LX/Iaa;->A0E:Landroid/text/Layout$Alignment;

    .line 108
    .line 109
    iput-object v0, v5, LX/IDo;->A0E:Landroid/text/Layout$Alignment;

    .line 110
    .line 111
    iget v0, v1, LX/Iaa;->A01:F

    .line 112
    .line 113
    iput v0, v5, LX/IDo;->A01:F

    .line 114
    .line 115
    iget v0, v1, LX/Iaa;->A07:I

    .line 116
    .line 117
    iput v0, v5, LX/IDo;->A07:I

    .line 118
    .line 119
    iget v0, v1, LX/Iaa;->A06:I

    .line 120
    .line 121
    iput v0, v5, LX/IDo;->A06:I

    .line 122
    .line 123
    iget v0, v1, LX/Iaa;->A02:F

    .line 124
    .line 125
    iput v0, v5, LX/IDo;->A02:F

    .line 126
    .line 127
    iget v0, v1, LX/Iaa;->A08:I

    .line 128
    .line 129
    iput v0, v5, LX/IDo;->A08:I

    .line 130
    .line 131
    iget v0, v1, LX/Iaa;->A09:I

    .line 132
    .line 133
    iput v0, v5, LX/IDo;->A09:I

    .line 134
    .line 135
    iget v0, v1, LX/Iaa;->A05:F

    .line 136
    .line 137
    iput v0, v5, LX/IDo;->A05:F

    .line 138
    .line 139
    iget v0, v1, LX/Iaa;->A04:F

    .line 140
    .line 141
    iput v0, v5, LX/IDo;->A04:F

    .line 142
    .line 143
    iget v0, v1, LX/Iaa;->A00:F

    .line 144
    .line 145
    iput v0, v5, LX/IDo;->A00:F

    .line 146
    .line 147
    iget-boolean v0, v1, LX/Iaa;->A0H:Z

    .line 148
    .line 149
    iput-boolean v0, v5, LX/IDo;->A0H:Z

    .line 150
    .line 151
    iget v0, v1, LX/Iaa;->A0B:I

    .line 152
    .line 153
    iput v0, v5, LX/IDo;->A0B:I

    .line 154
    .line 155
    iget v0, v1, LX/Iaa;->A0A:I

    .line 156
    .line 157
    iput v0, v5, LX/IDo;->A0A:I

    .line 158
    .line 159
    iget v0, v1, LX/Iaa;->A03:F

    .line 160
    .line 161
    iput v0, v5, LX/IDo;->A03:F

    .line 162
    .line 163
    iget v0, v1, LX/Iaa;->A0C:I

    .line 164
    .line 165
    iput v0, v5, LX/IDo;->A0C:I

    .line 166
    .line 167
    rsub-int/lit8 v0, v2, -0x1

    .line 168
    .line 169
    int-to-float v1, v0

    .line 170
    const/4 v0, 0x1

    .line 171
    iput v1, v5, LX/IDo;->A01:F

    .line 172
    .line 173
    iput v0, v5, LX/IDo;->A07:I

    .line 174
    .line 175
    invoke-virtual {v5}, LX/IDo;->A00()LX/Iaa;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    add-int/lit8 v2, v2, 0x1

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_3
    return-object v4
    .line 186
    .line 187
.end method

.method public AYc(I)J
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1}, LX/3WG;->A1M(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LX/IiG;->A0B(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/Is0;->A02:[J

    .line 9
    .line 10
    array-length v0, v1

    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :cond_0
    invoke-static {v2}, LX/IiG;->A0B(Z)V

    .line 15
    .line 16
    .line 17
    aget-wide v0, v1, p1

    .line 18
    .line 19
    return-wide v0
    .line 20
.end method

.method public AYd()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Is0;->A02:[J

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    return v0
.end method

.method public Ah6(J)I
    .locals 5

    .line 0
    iget-object v4, p0, LX/Is0;->A02:[J

    .line 1
    .line 2
    invoke-static {v4, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    if-gez v3, :cond_2

    .line 7
    .line 8
    xor-int/lit8 v3, v3, -0x1

    .line 9
    .line 10
    :cond_0
    array-length v0, v4

    .line 11
    if-lt v3, v0, :cond_1

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    :cond_1
    return v3

    .line 15
    :cond_2
    :goto_0
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    array-length v0, v4

    .line 18
    if-ge v3, v0, :cond_0

    .line 19
    .line 20
    aget-wide v1, v4, v3

    .line 21
    .line 22
    cmp-long v0, v1, p1

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0
.end method
