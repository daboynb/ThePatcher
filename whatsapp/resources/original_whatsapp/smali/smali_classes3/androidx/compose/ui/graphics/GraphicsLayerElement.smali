.class public final Landroidx/compose/ui/graphics/GraphicsLayerElement;
.super LX/4xV;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:LX/5aZ;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/5aZ;FFFFJJJZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A01:F

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A02:F

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A00:F

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A03:F

    .line 10
    .line 11
    iput-wide p6, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A06:J

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A07:LX/5aZ;

    .line 14
    .line 15
    iput-boolean p12, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A08:Z

    .line 16
    .line 17
    iput-wide p8, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A04:J

    .line 18
    .line 19
    iput-wide p10, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A05:J

    .line 20
    .line 21
    return-void
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
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    .line 9
    .line 10
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A01:F

    .line 11
    .line 12
    iget v0, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A01:F

    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A02:F

    .line 21
    .line 22
    iget v0, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A02:F

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A00:F

    .line 31
    .line 32
    iget v0, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A00:F

    .line 33
    .line 34
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A03:F

    .line 48
    .line 49
    iget v0, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A03:F

    .line 50
    .line 51
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const/high16 v0, 0x41000000    # 8.0f

    .line 58
    .line 59
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    iget-wide v4, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A06:J

    .line 66
    .line 67
    iget-wide v2, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A06:J

    .line 68
    .line 69
    sget-wide v0, LX/4lZ;->A01:J

    .line 70
    .line 71
    cmp-long v0, v4, v2

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A07:LX/5aZ;

    .line 76
    .line 77
    iget-object v0, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A07:LX/5aZ;

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A08:Z

    .line 86
    .line 87
    iget-boolean v0, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A08:Z

    .line 88
    .line 89
    if-ne v1, v0, :cond_1

    .line 90
    .line 91
    iget-wide v4, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A04:J

    .line 92
    .line 93
    iget-wide v2, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A04:J

    .line 94
    .line 95
    sget-wide v0, LX/4r1;->A01:J

    .line 96
    .line 97
    cmp-long v0, v4, v2

    .line 98
    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    iget-wide v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A05:J

    .line 102
    .line 103
    iget-wide v1, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A05:J

    .line 104
    .line 105
    cmp-long v0, v3, v1

    .line 106
    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    :cond_0
    return v7

    .line 110
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 5

    .line 0
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A01:F

    .line 1
    .line 2
    invoke-static {v0}, LX/3WD;->A03(F)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A02:F

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/3WE;->A04(IF)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A00:F

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/3WE;->A04(IF)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v1, v2}, LX/3WF;->A03(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A03:F

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/3WE;->A04(IF)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0, v2}, LX/3WF;->A03(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v1, v0, 0x1f

    .line 39
    .line 40
    const/high16 v0, 0x41000000    # 8.0f

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/3WE;->A04(IF)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget-wide v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A06:J

    .line 47
    .line 48
    sget-wide v0, LX/4lZ;->A01:J

    .line 49
    .line 50
    invoke-static {v2, v3, v4}, LX/1al;->A00(JI)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A07:LX/5aZ;

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A08:Z

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/2uF;->A01(IZ)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    mul-int/lit8 v4, v0, 0x1f

    .line 67
    .line 68
    iget-wide v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A04:J

    .line 69
    .line 70
    sget-wide v0, LX/4r1;->A01:J

    .line 71
    .line 72
    invoke-static {v2, v3, v4}, LX/1al;->A00(JI)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A05:J

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, LX/1al;->A00(JI)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    return v0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v0, "GraphicsLayerElement(scaleX="

    .line 5
    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A01:F

    .line 10
    .line 11
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", scaleY="

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A02:F

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", alpha="

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A00:F

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", translationX="

    .line 35
    .line 36
    invoke-static {v3, v0}, LX/3WG;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, ", translationY="

    .line 40
    .line 41
    invoke-static {v3, v0}, LX/3WG;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, ", shadowElevation="

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A03:F

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", rotationX="

    .line 55
    .line 56
    invoke-static {v3, v0}, LX/3WG;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, ", rotationY="

    .line 60
    .line 61
    invoke-static {v3, v0}, LX/3WG;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, ", rotationZ="

    .line 65
    .line 66
    invoke-static {v3, v0}, LX/3WG;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, ", cameraDistance="

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const/high16 v0, 0x41000000    # 8.0f

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ", transformOrigin="

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-wide v4, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A06:J

    .line 85
    .line 86
    sget-wide v0, LX/4lZ;->A01:J

    .line 87
    .line 88
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "TransformOrigin(packedValue="

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v4, v5}, LX/1al;->A0f(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, ", shape="

    .line 105
    .line 106
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A07:LX/5aZ;

    .line 110
    .line 111
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, ", clip="

    .line 115
    .line 116
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A08:Z

    .line 120
    .line 121
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, ", renderEffect="

    .line 125
    .line 126
    invoke-static {v3, v0}, LX/3WG;->A1B(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v0, ", ambientShadowColor="

    .line 130
    .line 131
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A04:J

    .line 135
    .line 136
    invoke-static {v3, v0, v1}, LX/3WE;->A1S(Ljava/lang/StringBuilder;J)V

    .line 137
    .line 138
    .line 139
    const-string v0, ", spotShadowColor="

    .line 140
    .line 141
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A05:J

    .line 145
    .line 146
    invoke-static {v3, v0, v1}, LX/3WE;->A1S(Ljava/lang/StringBuilder;J)V

    .line 147
    .line 148
    .line 149
    const-string v0, ", compositingStrategy="

    .line 150
    .line 151
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "CompositingStrategy(value="

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v2}, LX/1al;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0, v3}, LX/1al;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0
    .line 173
.end method
