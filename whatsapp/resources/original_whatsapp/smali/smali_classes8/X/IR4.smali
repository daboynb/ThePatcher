.class public final LX/IR4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;FIIIIIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/IR4;->A09:Ljava/util/List;

    .line 4
    .line 5
    iput p4, p0, LX/IR4;->A07:I

    .line 6
    .line 7
    iput p5, p0, LX/IR4;->A02:I

    .line 8
    .line 9
    iput p6, p0, LX/IR4;->A01:I

    .line 10
    .line 11
    iput p7, p0, LX/IR4;->A04:I

    .line 12
    .line 13
    iput p8, p0, LX/IR4;->A03:I

    .line 14
    .line 15
    iput p9, p0, LX/IR4;->A05:I

    .line 16
    .line 17
    iput p10, p0, LX/IR4;->A06:I

    .line 18
    .line 19
    iput p3, p0, LX/IR4;->A00:F

    .line 20
    .line 21
    iput-object p1, p0, LX/IR4;->A08:Ljava/lang/String;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
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
.end method

.method public static A00(LX/Igz;)LX/IR4;
    .locals 17

    .line 0
    const/4 v0, 0x4

    .line 1
    :try_start_0
    move-object/from16 v8, p0

    .line 2
    .line 3
    invoke-virtual {v8, v0}, LX/Igz;->A0N(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v8}, LX/Igz;->A06()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x3

    .line 11
    and-int/lit8 v0, v0, 0x3

    .line 12
    .line 13
    add-int/lit8 v11, v0, 0x1

    .line 14
    .line 15
    if-eq v11, v1, :cond_3

    .line 16
    .line 17
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    invoke-virtual {v8}, LX/Igz;->A06()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    and-int/lit8 v7, v0, 0x1f

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    if-ge v4, v7, :cond_0

    .line 30
    .line 31
    invoke-virtual {v8}, LX/Igz;->A09()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget v2, v8, LX/Igz;->A01:I

    .line 36
    .line 37
    invoke-virtual {v8, v3}, LX/Igz;->A0N(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v8, LX/Igz;->A02:[B

    .line 41
    .line 42
    sget-object v0, Landroidx/media3/common/util/CodecSpecificDataUtil;->A01:[B

    .line 43
    .line 44
    invoke-static {v0, v1, v3, v2}, LX/Gi3;->A1Y(Ljava/lang/Object;Ljava/lang/Object;II)[B

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v8}, LX/Igz;->A06()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/4 v4, 0x0

    .line 59
    :goto_1
    if-ge v4, v5, :cond_1

    .line 60
    .line 61
    invoke-virtual {v8}, LX/Igz;->A09()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iget v2, v8, LX/Igz;->A01:I

    .line 66
    .line 67
    invoke-virtual {v8, v3}, LX/Igz;->A0N(I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v8, LX/Igz;->A02:[B

    .line 71
    .line 72
    sget-object v0, Landroidx/media3/common/util/CodecSpecificDataUtil;->A01:[B

    .line 73
    .line 74
    invoke-static {v0, v1, v3, v2}, LX/Gi3;->A1Y(Ljava/lang/Object;Ljava/lang/Object;II)[B

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    if-lez v7, :cond_2

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const/4 v8, 0x0

    .line 88
    const/4 v12, -0x1

    .line 89
    const/4 v13, -0x1

    .line 90
    const/4 v14, -0x1

    .line 91
    const/4 v15, -0x1

    .line 92
    const/4 v5, -0x1

    .line 93
    const/16 v4, 0x10

    .line 94
    .line 95
    const/high16 v10, 0x3f800000    # 1.0f

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :goto_2
    invoke-virtual {v9, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, [B

    .line 103
    .line 104
    invoke-virtual {v9, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, [B

    .line 109
    .line 110
    array-length v1, v0

    .line 111
    const/4 v0, 0x5

    .line 112
    invoke-static {v2, v0, v1}, LX/Ih7;->A05([BII)LX/I8L;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget v0, v1, LX/I8L;->A02:I

    .line 117
    .line 118
    add-int/lit8 v12, v0, 0x8

    .line 119
    .line 120
    iget v0, v1, LX/I8L;->A01:I

    .line 121
    .line 122
    add-int/lit8 v13, v0, 0x8

    .line 123
    .line 124
    iget v14, v1, LX/I8L;->A04:I

    .line 125
    .line 126
    iget v15, v1, LX/I8L;->A03:I

    .line 127
    .line 128
    iget v5, v1, LX/I8L;->A05:I

    .line 129
    .line 130
    iget v4, v1, LX/I8L;->A08:I

    .line 131
    .line 132
    iget v10, v1, LX/I8L;->A00:F

    .line 133
    .line 134
    iget v3, v1, LX/I8L;->A09:I

    .line 135
    .line 136
    iget v2, v1, LX/I8L;->A06:I

    .line 137
    .line 138
    iget v0, v1, LX/I8L;->A07:I

    .line 139
    .line 140
    invoke-static {}, LX/87T;->A1b()[Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1, v3, v2}, LX/Gi3;->A1Q([Ljava/lang/Object;II)V

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v0}, LX/Gi1;->A1O([Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    const-string v0, "avc1.%02X%02X%02X"

    .line 151
    .line 152
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    :goto_3
    new-instance v7, LX/IR4;

    .line 157
    .line 158
    move/from16 p0, v4

    .line 159
    .line 160
    move/from16 v16, v5

    .line 161
    .line 162
    invoke-direct/range {v7 .. v17}, LX/IR4;-><init>(Ljava/lang/String;Ljava/util/List;FIIIIIII)V

    .line 163
    .line 164
    .line 165
    return-object v7

    .line 166
    :cond_3
    invoke-static {}, LX/Ghy;->A0V()Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    throw v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :catch_0
    move-exception v1

    .line 172
    const-string v0, "Error parsing AVC config"

    .line 173
    .line 174
    invoke-static {v0, v1}, LX/HWh;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/HWh;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    throw v0
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method
