.class public abstract LX/4Kl;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00(LX/5cs;FJ)V
    .locals 7

    .line 0
    instance-of v0, p0, LX/3cK;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/3cK;

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-interface {p1, v0}, LX/5cs;->Bye(F)V

    .line 10
    .line 11
    .line 12
    cmpg-float v0, p2, v0

    .line 13
    .line 14
    iget-wide v1, v1, LX/3cK;->A00:J

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1, v2}, LX/4r1;->A00(J)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    mul-float/2addr v0, p2

    .line 23
    invoke-static {v0, v1, v2}, LX/4r1;->A05(FJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    :cond_0
    invoke-interface {p1, v1, v2}, LX/5cs;->BzP(J)V

    .line 28
    .line 29
    .line 30
    check-cast p1, LX/4xt;

    .line 31
    .line 32
    iget-object v0, p1, LX/4xt;->A02:Landroid/graphics/Shader;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-object v1, p1, LX/4xt;->A02:Landroid/graphics/Shader;

    .line 38
    .line 39
    iget-object v0, p1, LX/4xt;->A01:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    move-object v3, p0

    .line 46
    check-cast v3, LX/3cQ;

    .line 47
    .line 48
    iget-object v5, v3, LX/3cQ;->A01:Landroid/graphics/Shader;

    .line 49
    .line 50
    if-eqz v5, :cond_5

    .line 51
    .line 52
    iget-wide v0, v3, LX/3cQ;->A00:J

    .line 53
    .line 54
    cmp-long v2, v0, p3

    .line 55
    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    :goto_0
    move-object v6, p1

    .line 59
    check-cast v6, LX/4xt;

    .line 60
    .line 61
    iget-object v0, v6, LX/4xt;->A01:Landroid/graphics/Paint;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, LX/3WD;->A0G(I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    sget-wide v1, LX/4r1;->A01:J

    .line 72
    .line 73
    cmp-long v0, v3, v1

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-interface {p1, v1, v2}, LX/5cs;->BzP(J)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v0, v6, LX/4xt;->A02:Landroid/graphics/Shader;

    .line 81
    .line 82
    invoke-static {v0, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    iput-object v5, v6, LX/4xt;->A02:Landroid/graphics/Shader;

    .line 89
    .line 90
    iget-object v0, v6, LX/4xt;->A01:Landroid/graphics/Paint;

    .line 91
    .line 92
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object v0, v6, LX/4xt;->A01:Landroid/graphics/Paint;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    int-to-float v1, v0

    .line 102
    const/high16 v0, 0x437f0000    # 255.0f

    .line 103
    .line 104
    div-float/2addr v1, v0

    .line 105
    cmpg-float v0, v1, p2

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    invoke-interface {p1, p2}, LX/5cs;->Bye(F)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    invoke-static {p3, p4}, LX/4qA;->A03(J)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    iput-object v5, v3, LX/3cQ;->A01:Landroid/graphics/Shader;

    .line 121
    .line 122
    const-wide p3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :goto_1
    iput-wide p3, v3, LX/3cQ;->A00:J

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_6
    move-object v0, v3

    .line 131
    check-cast v0, LX/3cP;

    .line 132
    .line 133
    iget-object v5, v0, LX/3cP;->A00:Landroid/graphics/Shader;

    .line 134
    .line 135
    iput-object v5, v3, LX/3cQ;->A01:Landroid/graphics/Shader;

    .line 136
    .line 137
    goto :goto_1
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
.end method
