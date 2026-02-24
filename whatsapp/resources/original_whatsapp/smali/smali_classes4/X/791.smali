.class public final LX/791;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/graphics/RectF;

.field public final A02:LX/7Io;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;LX/7Io;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/791;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/791;->A02:LX/7Io;

    .line 6
    .line 7
    iput-object p1, p0, LX/791;->A01:Landroid/graphics/RectF;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, LX/791;->A00:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00(Lkotlin/jvm/functions/Function1;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/791;->A01:Landroid/graphics/RectF;

    .line 1
    .line 2
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, LX/791;->A02:LX/7Io;

    .line 6
    .line 7
    const/16 v0, 0x19

    .line 8
    .line 9
    new-instance v2, LX/7sR;

    .line 10
    .line 11
    invoke-direct {v2, p0, v0}, LX/7sR;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v6}, LX/7Io;->A03()V

    .line 15
    .line 16
    .line 17
    iget-object v7, v6, LX/7Io;->A06:Landroid/graphics/RectF;

    .line 18
    .line 19
    iget-object v3, v6, LX/7Io;->A08:LX/790;

    .line 20
    .line 21
    iget-object v8, v3, LX/790;->A02:Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-virtual {v7, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v1, v0}, LX/7sR;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/09R;

    .line 48
    .line 49
    iget-object v0, v1, LX/09R;->first:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v0, v1, LX/09R;->second:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v8, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 63
    .line 64
    .line 65
    iput-boolean v5, v3, LX/790;->A00:Z

    .line 66
    .line 67
    iget-boolean v0, v6, LX/7Io;->A09:Z

    .line 68
    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    const/16 v0, 0x31

    .line 72
    .line 73
    invoke-static {v0}, LX/7sN;->A00(I)LX/7sN;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, v3, LX/790;->A01:Landroid/graphics/Matrix;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, LX/7sN;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iput-boolean v5, v3, LX/790;->A00:Z

    .line 83
    .line 84
    const/16 v0, 0x1c

    .line 85
    .line 86
    invoke-static {v6, v0}, LX/7sI;->A00(Ljava/lang/Object;I)LX/7sI;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v1}, LX/7sI;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iput-boolean v5, v3, LX/790;->A00:Z

    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    iget v4, v6, LX/7Io;->A02:F

    .line 97
    .line 98
    invoke-static {v6}, LX/7Io;->A01(LX/7Io;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v1, v0}, LX/5is;->A00(FF)F

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v1, v0}, LX/5is;->A00(FF)F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {v6, v2, v0}, LX/7Io;->A04(FF)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    mul-float/2addr v2, v0

    .line 137
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    mul-float/2addr v1, v0

    .line 146
    cmpg-float v3, v2, v1

    .line 147
    .line 148
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v7, v0}, LX/5ir;->A02(Landroid/graphics/RectF;F)F

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    div-float/2addr v1, v0

    .line 165
    if-gez v3, :cond_1

    .line 166
    .line 167
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    :goto_0
    mul-float/2addr v4, v0

    .line 172
    invoke-static {v6, v4, v5}, LX/7Io;->A02(LX/7Io;FZ)Z

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_1
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    goto :goto_0
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/791;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/791;

    .line 9
    .line 10
    iget-object v1, p0, LX/791;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/791;->A03:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/791;->A02:LX/7Io;

    .line 21
    .line 22
    iget-object v0, p1, LX/791;->A02:LX/7Io;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/791;->A01:Landroid/graphics/RectF;

    .line 31
    .line 32
    iget-object v0, p1, LX/791;->A01:Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    return v2

    .line 41
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/791;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A02(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/791;->A02:LX/7Io;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/791;->A01:Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/1ag;->A01(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "GridViewItemData(id="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/791;->A03:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", gridItemSrc="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/791;->A02:LX/7Io;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", gridItemPos="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/791;->A01:Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/1al;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
