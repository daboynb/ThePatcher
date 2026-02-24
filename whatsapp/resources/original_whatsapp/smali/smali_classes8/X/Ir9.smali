.class public final synthetic LX/Ir9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Joh;


# instance fields
.field public final synthetic A00:LX/Gs5;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:[I


# direct methods
.method public synthetic constructor <init>(LX/Gs5;Ljava/lang/String;[I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ir9;->A00:LX/Gs5;

    .line 4
    .line 5
    iput-object p2, p0, LX/Ir9;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/Ir9;->A02:[I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AFi(LX/II8;[II)Lcom/google/common/collect/ImmutableList;
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v13, v0, LX/Ir9;->A00:LX/Gs5;

    .line 3
    .line 4
    iget-object v14, v0, LX/Ir9;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, v0, LX/Ir9;->A02:[I

    .line 7
    .line 8
    sget-object v0, LX/GtC;->A07:LX/JJn;

    .line 9
    .line 10
    move/from16 v15, p3

    .line 11
    .line 12
    aget v18, v1, p3

    .line 13
    .line 14
    iget v10, v13, LX/IUk;->A0F:I

    .line 15
    .line 16
    iget v9, v13, LX/IUk;->A0E:I

    .line 17
    .line 18
    sget-object v0, LX/HaJ;->A1R:LX/HaJ;

    .line 19
    .line 20
    invoke-static {v0}, LX/IeW;->A03(LX/HaJ;)Z

    .line 21
    .line 22
    .line 23
    iget-boolean v11, v13, LX/IUk;->A0U:Z

    .line 24
    .line 25
    const v6, 0x7fffffff

    .line 26
    .line 27
    .line 28
    move-object/from16 v12, p1

    .line 29
    .line 30
    if-eq v10, v6, :cond_4

    .line 31
    .line 32
    if-eq v9, v6, :cond_4

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    :goto_0
    iget v0, v12, LX/II8;->A01:I

    .line 36
    .line 37
    if-ge v8, v0, :cond_4

    .line 38
    .line 39
    iget-object v0, v12, LX/II8;->A04:[LX/IbA;

    .line 40
    .line 41
    aget-object v7, v0, v8

    .line 42
    .line 43
    iget v0, v7, LX/IbA;->A0Q:I

    .line 44
    .line 45
    if-lez v0, :cond_1

    .line 46
    .line 47
    iget v0, v7, LX/IbA;->A0D:I

    .line 48
    .line 49
    if-lez v0, :cond_1

    .line 50
    .line 51
    iget v5, v7, LX/IbA;->A0Q:I

    .line 52
    .line 53
    iget v4, v7, LX/IbA;->A0D:I

    .line 54
    .line 55
    move v1, v10

    .line 56
    move v0, v9

    .line 57
    if-eqz v11, :cond_3

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-static {v5, v4}, LX/1aj;->A1P(II)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-gt v10, v9, :cond_0

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    :cond_0
    if-eq v3, v2, :cond_3

    .line 68
    .line 69
    :goto_1
    mul-int v3, v5, v1

    .line 70
    .line 71
    mul-int v2, v4, v0

    .line 72
    .line 73
    if-lt v3, v2, :cond_2

    .line 74
    .line 75
    add-int/2addr v2, v5

    .line 76
    add-int/lit8 v1, v2, -0x1

    .line 77
    .line 78
    div-int/2addr v1, v5

    .line 79
    :goto_2
    new-instance v2, Landroid/graphics/Point;

    .line 80
    .line 81
    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 82
    .line 83
    .line 84
    mul-int v1, v5, v4

    .line 85
    .line 86
    iget v0, v2, Landroid/graphics/Point;->x:I

    .line 87
    .line 88
    int-to-float v0, v0

    .line 89
    const v4, 0x3f7ae148    # 0.98f

    .line 90
    .line 91
    .line 92
    mul-float/2addr v0, v4

    .line 93
    float-to-int v0, v0

    .line 94
    if-lt v5, v0, :cond_1

    .line 95
    .line 96
    iget v3, v7, LX/IbA;->A0D:I

    .line 97
    .line 98
    iget v0, v2, Landroid/graphics/Point;->y:I

    .line 99
    .line 100
    int-to-float v0, v0

    .line 101
    mul-float/2addr v0, v4

    .line 102
    float-to-int v0, v0

    .line 103
    if-lt v3, v0, :cond_1

    .line 104
    .line 105
    if-ge v1, v6, :cond_1

    .line 106
    .line 107
    move v6, v1

    .line 108
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    add-int/2addr v3, v4

    .line 112
    add-int/lit8 v0, v3, -0x1

    .line 113
    .line 114
    div-int/2addr v0, v4

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    move v0, v10

    .line 117
    move v1, v9

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const/4 v2, 0x0

    .line 124
    :goto_3
    iget v0, v12, LX/II8;->A01:I

    .line 125
    .line 126
    if-ge v2, v0, :cond_8

    .line 127
    .line 128
    iget-object v0, v12, LX/II8;->A04:[LX/IbA;

    .line 129
    .line 130
    aget-object v0, v0, v2

    .line 131
    .line 132
    iget v4, v0, LX/IbA;->A0Q:I

    .line 133
    .line 134
    const/4 v1, -0x1

    .line 135
    if-eq v4, v1, :cond_5

    .line 136
    .line 137
    iget v0, v0, LX/IbA;->A0D:I

    .line 138
    .line 139
    if-eq v0, v1, :cond_5

    .line 140
    .line 141
    mul-int v1, v4, v0

    .line 142
    .line 143
    :cond_5
    const v0, 0x7fffffff

    .line 144
    .line 145
    .line 146
    if-eq v6, v0, :cond_6

    .line 147
    .line 148
    const/4 v0, -0x1

    .line 149
    if-eq v1, v0, :cond_7

    .line 150
    .line 151
    if-gt v1, v6, :cond_7

    .line 152
    .line 153
    :cond_6
    const/16 v19, 0x1

    .line 154
    .line 155
    :goto_4
    aget v17, p2, v2

    .line 156
    .line 157
    new-instance v11, LX/Gt6;

    .line 158
    .line 159
    move/from16 v16, v2

    .line 160
    .line 161
    invoke-direct/range {v11 .. v19}, LX/Gt6;-><init>(LX/II8;LX/Gs5;Ljava/lang/String;IIIIZ)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v11}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 165
    .line 166
    .line 167
    add-int/lit8 v2, v2, 0x1

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    const/16 v19, 0x0

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_8
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0
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
.end method
