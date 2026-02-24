.class public final LX/IzG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jub;


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
.method public ATY(LX/HZS;LX/HZS;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)LX/I2s;
    .locals 1

    .line 0
    const-string v0, "Only photo mode is used"

    .line 1
    .line 2
    invoke-static {v0}, LX/87T;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
.end method

.method public Ak6(Ljava/util/List;Ljava/util/List;II)LX/I2s;
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p2}, LX/3WD;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/IdJ;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, LX/IdJ;

    .line 28
    .line 29
    iget v1, v5, LX/IdJ;->A02:I

    .line 30
    .line 31
    iget v0, v5, LX/IdJ;->A01:I

    .line 32
    .line 33
    mul-int v3, v1, v0

    .line 34
    .line 35
    int-to-float v2, v1

    .line 36
    int-to-float v0, v0

    .line 37
    div-float/2addr v2, v0

    .line 38
    const/high16 v1, 0x40800000    # 4.0f

    .line 39
    .line 40
    const/high16 v0, 0x40400000    # 3.0f

    .line 41
    .line 42
    div-float/2addr v1, v0

    .line 43
    invoke-static {v2, v1}, LX/3WD;->A00(FF)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const v0, 0x3d4ccccd    # 0.05f

    .line 48
    .line 49
    .line 50
    cmpg-float v0, v1, v0

    .line 51
    .line 52
    if-gtz v0, :cond_1

    .line 53
    .line 54
    if-le v3, v6, :cond_1

    .line 55
    .line 56
    move-object v8, v5

    .line 57
    move v6, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    if-le v3, v7, :cond_0

    .line 60
    .line 61
    move-object v4, v5

    .line 62
    move v7, v3

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    if-eqz v8, :cond_3

    .line 65
    .line 66
    move-object v4, v8

    .line 67
    :cond_3
    mul-int/2addr p3, p4

    .line 68
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    const/4 v6, 0x0

    .line 73
    const v8, 0x7fffffff

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, LX/IdJ;

    .line 87
    .line 88
    iget v2, v7, LX/IdJ;->A02:I

    .line 89
    .line 90
    iget v9, v7, LX/IdJ;->A01:I

    .line 91
    .line 92
    mul-int v0, v2, v9

    .line 93
    .line 94
    invoke-static {p3, v0}, LX/5ir;->A03(II)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-ge v5, v8, :cond_4

    .line 99
    .line 100
    iget v1, v4, LX/IdJ;->A02:I

    .line 101
    .line 102
    iget v3, v4, LX/IdJ;->A01:I

    .line 103
    .line 104
    int-to-float v2, v2

    .line 105
    int-to-float v0, v9

    .line 106
    div-float/2addr v2, v0

    .line 107
    int-to-float v1, v1

    .line 108
    int-to-float v0, v3

    .line 109
    div-float/2addr v1, v0

    .line 110
    invoke-static {v2, v1}, LX/3WD;->A00(FF)F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const v0, 0x3d4ccccd    # 0.05f

    .line 115
    .line 116
    .line 117
    cmpg-float v0, v1, v0

    .line 118
    .line 119
    if-gtz v0, :cond_4

    .line 120
    .line 121
    move-object v6, v7

    .line 122
    move v8, v5

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    const/4 v1, 0x0

    .line 125
    new-instance v0, LX/I2s;

    .line 126
    .line 127
    invoke-direct {v0, v6, v4, v1}, LX/I2s;-><init>(LX/IdJ;LX/IdJ;LX/IdJ;)V

    .line 128
    .line 129
    .line 130
    return-object v0
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
.end method

.method public Akx(Ljava/util/List;II)LX/I2s;
    .locals 1

    .line 0
    const-string v0, "Only photo mode is used"

    .line 1
    .line 2
    invoke-static {v0}, LX/87T;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
    .line 9
.end method

.method public Av2(Ljava/util/List;Ljava/util/List;II)LX/I2s;
    .locals 1

    .line 0
    const-string v0, "Only photo mode is used"

    .line 1
    .line 2
    invoke-static {v0}, LX/87T;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method
