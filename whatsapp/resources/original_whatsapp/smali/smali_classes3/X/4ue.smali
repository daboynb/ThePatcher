.class public final LX/4ue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cu;


# instance fields
.field public final A00:J

.field public final A01:LX/5Xq;

.field public final A02:Ljava/lang/Object;

.field public final A03:LX/4L6;

.field public final A04:LX/4L6;

.field public final A05:LX/4L6;

.field public final A06:LX/5bh;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4L6;LX/5Xq;LX/5bh;Ljava/lang/Object;)V
    .locals 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/4ue;->A06:LX/5bh;

    .line 4
    .line 5
    iput-object p2, p0, LX/4ue;->A01:LX/5Xq;

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    iput-object v0, p0, LX/4ue;->A07:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p2, v0}, LX/4us;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/4L6;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    iput-object v9, p0, LX/4ue;->A04:LX/4L6;

    .line 16
    .line 17
    invoke-static {p1}, LX/4go;->A00(LX/4L6;)LX/4L6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/4ue;->A05:LX/4L6;

    .line 22
    .line 23
    iget-object v0, p0, LX/4ue;->A01:LX/5Xq;

    .line 24
    .line 25
    check-cast v0, LX/4us;

    .line 26
    .line 27
    iget-object v1, v0, LX/4us;->A00:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    invoke-interface {p3, v9, p1}, LX/5bh;->As0(LX/4L6;LX/4L6;)LX/4L6;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/4ue;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v8, p3

    .line 40
    check-cast v8, LX/4uw;

    .line 41
    .line 42
    iget-object v0, v8, LX/4uw;->A01:LX/4L6;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-static {v9}, LX/4go;->A01(LX/4L6;)LX/4L6;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v8, LX/4uw;->A01:LX/4L6;

    .line 51
    .line 52
    :cond_0
    invoke-virtual {v0}, LX/4L6;->A02()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const-wide/16 v2, 0x0

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    :goto_0
    if-ge v6, v7, :cond_1

    .line 60
    .line 61
    iget-object v0, v8, LX/4uw;->A03:LX/5Xp;

    .line 62
    .line 63
    invoke-virtual {p1, v6}, LX/4L6;->A01(I)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    check-cast v0, LX/4up;

    .line 68
    .line 69
    iget-object v0, v0, LX/4up;->A00:LX/4jW;

    .line 70
    .line 71
    invoke-static {v0, v1}, LX/4jW;->A00(LX/4jW;F)D

    .line 72
    .line 73
    .line 74
    move-result-wide v10

    .line 75
    sget v0, LX/4QZ;->A00:F

    .line 76
    .line 77
    float-to-double v0, v0

    .line 78
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 79
    .line 80
    sub-double/2addr v0, v4

    .line 81
    div-double/2addr v10, v0

    .line 82
    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    mul-double/2addr v4, v0

    .line 92
    double-to-long v0, v4

    .line 93
    const-wide/32 v4, 0xf4240

    .line 94
    .line 95
    .line 96
    mul-long/2addr v0, v4

    .line 97
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    add-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    iput-wide v2, p0, LX/4ue;->A00:J

    .line 105
    .line 106
    invoke-interface {p3, v9, p1, v2, v3}, LX/5bh;->Aur(LX/4L6;LX/4L6;J)LX/4L6;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/4go;->A00(LX/4L6;)LX/4L6;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/4ue;->A03:LX/4L6;

    .line 115
    .line 116
    invoke-virtual {v0}, LX/4L6;->A02()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    const/4 v4, 0x0

    .line 121
    :goto_1
    if-ge v4, v5, :cond_2

    .line 122
    .line 123
    iget-object v3, p0, LX/4ue;->A03:LX/4L6;

    .line 124
    .line 125
    invoke-virtual {v3, v4}, LX/4L6;->A01(I)F

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    const/4 v1, 0x0

    .line 130
    const/high16 v0, -0x80000000

    .line 131
    .line 132
    invoke-static {v2, v0, v1}, LX/0AL;->A01(FFF)F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {v3, v4, v0}, LX/4L6;->A04(IF)V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v4, v4, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    return-void
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
.end method


# virtual methods
.method public AXK()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/4ue;->A00:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public As1()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4ue;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public Atk()LX/5Xq;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4ue;->A01:LX/5Xq;

    .line 1
    .line 2
    return-object v0
.end method

.method public Auf(J)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-wide v1, v3, LX/4ue;->A00:J

    .line 3
    .line 4
    cmp-long v0, p1, v1

    .line 5
    .line 6
    invoke-static {v0}, LX/3WG;->A1M(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    iget-object v0, v3, LX/4ue;->A01:LX/5Xq;

    .line 13
    .line 14
    check-cast v0, LX/4us;

    .line 15
    .line 16
    iget-object v15, v0, LX/4us;->A00:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iget-object v9, v3, LX/4ue;->A06:LX/5bh;

    .line 19
    .line 20
    iget-object v14, v3, LX/4ue;->A04:LX/4L6;

    .line 21
    .line 22
    iget-object v13, v3, LX/4ue;->A05:LX/4L6;

    .line 23
    .line 24
    check-cast v9, LX/4uw;

    .line 25
    .line 26
    iget-object v0, v9, LX/4uw;->A00:LX/4L6;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {v14}, LX/4go;->A01(LX/4L6;)LX/4L6;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v9, LX/4uw;->A00:LX/4L6;

    .line 35
    .line 36
    :cond_0
    const-string v22, "valueVector"

    .line 37
    .line 38
    invoke-virtual {v0}, LX/4L6;->A02()I

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    const/4 v8, 0x0

    .line 43
    :goto_0
    if-ge v8, v12, :cond_2

    .line 44
    .line 45
    iget-object v7, v9, LX/4uw;->A00:LX/4L6;

    .line 46
    .line 47
    if-eqz v7, :cond_3

    .line 48
    .line 49
    iget-object v2, v9, LX/4uw;->A03:LX/5Xp;

    .line 50
    .line 51
    invoke-virtual {v14, v8}, LX/4L6;->A01(I)F

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual {v13, v8}, LX/4L6;->A01(I)F

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    check-cast v2, LX/4up;

    .line 60
    .line 61
    const-wide/32 v0, 0xf4240

    .line 62
    .line 63
    .line 64
    div-long v4, p1, v0

    .line 65
    .line 66
    iget-object v0, v2, LX/4up;->A00:LX/4jW;

    .line 67
    .line 68
    invoke-static {v0, v10}, LX/4jW;->A00(LX/4jW;F)D

    .line 69
    .line 70
    .line 71
    move-result-wide v20

    .line 72
    sget v1, LX/4QZ;->A00:F

    .line 73
    .line 74
    float-to-double v2, v1

    .line 75
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 76
    .line 77
    sub-double v16, v2, v18

    .line 78
    .line 79
    iget v1, v0, LX/4jW;->A00:F

    .line 80
    .line 81
    iget v0, v0, LX/4jW;->A01:F

    .line 82
    .line 83
    mul-float/2addr v1, v0

    .line 84
    float-to-double v0, v1

    .line 85
    div-double v2, v2, v16

    .line 86
    .line 87
    mul-double v2, v2, v20

    .line 88
    .line 89
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    mul-double/2addr v0, v2

    .line 94
    double-to-float v11, v0

    .line 95
    div-double v20, v20, v16

    .line 96
    .line 97
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->exp(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    mul-double/2addr v2, v0

    .line 107
    double-to-long v0, v2

    .line 108
    const-wide/16 v16, 0x0

    .line 109
    .line 110
    cmp-long v2, v0, v16

    .line 111
    .line 112
    if-lez v2, :cond_1

    .line 113
    .line 114
    long-to-float v2, v4

    .line 115
    long-to-float v3, v0

    .line 116
    div-float/2addr v2, v3

    .line 117
    :goto_1
    invoke-static {v10}, Ljava/lang/Math;->signum(F)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    mul-float/2addr v11, v0

    .line 122
    invoke-static {v2}, LX/4i4;->A00(F)LX/4ca;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget v0, v0, LX/4ca;->A00:F

    .line 127
    .line 128
    mul-float/2addr v11, v0

    .line 129
    add-float/2addr v6, v11

    .line 130
    invoke-virtual {v7, v8, v6}, LX/4L6;->A04(IF)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v8, v8, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    iget-object v0, v9, LX/4uw;->A00:LX/4L6;

    .line 140
    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    invoke-interface {v15, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :cond_3
    invoke-static/range {v22 .. v22}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    throw v0

    .line 153
    :cond_4
    iget-object v0, v3, LX/4ue;->A02:Ljava/lang/Object;

    .line 154
    .line 155
    return-object v0
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
.end method

.method public Aus(J)LX/4L6;
    .locals 3

    .line 0
    iget-wide v1, p0, LX/4ue;->A00:J

    .line 1
    .line 2
    cmp-long v0, p1, v1

    .line 3
    .line 4
    invoke-static {v0}, LX/3WG;->A1M(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/4ue;->A06:LX/5bh;

    .line 11
    .line 12
    iget-object v1, p0, LX/4ue;->A04:LX/4L6;

    .line 13
    .line 14
    iget-object v0, p0, LX/4ue;->A05:LX/4L6;

    .line 15
    .line 16
    invoke-interface {v2, v1, v0, p1, p2}, LX/5bh;->Aur(LX/4L6;LX/4L6;J)LX/4L6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, LX/4ue;->A03:LX/4L6;

    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
.end method

.method public synthetic B4M(J)Z
    .locals 3

    .line 0
    iget-wide v1, p0, LX/4ue;->A00:J

    .line 1
    .line 2
    cmp-long v0, p1, v1

    .line 3
    .line 4
    invoke-static {v0}, LX/3WG;->A1M(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public B4w()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
