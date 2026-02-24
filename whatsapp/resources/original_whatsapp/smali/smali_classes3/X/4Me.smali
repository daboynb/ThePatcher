.class public abstract LX/4Me;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4Tl;LX/3d8;)I
    .locals 7

    .line 0
    instance-of v2, p1, LX/3d4;

    .line 1
    .line 2
    if-eqz v2, :cond_6

    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, LX/3d4;

    .line 6
    .line 7
    iget-object v6, v0, LX/3d4;->A07:LX/3d4;

    .line 8
    .line 9
    :goto_0
    if-eqz v6, :cond_7

    .line 10
    .line 11
    invoke-virtual {p1}, LX/3d8;->A0T()LX/5cm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, LX/5cm;->APJ()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/high16 v1, -0x80000000

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, LX/3d8;->A0T()LX/5cm;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, LX/5cm;->APJ()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Number;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :cond_0
    return v1

    .line 48
    :cond_1
    invoke-virtual {v6, p0}, LX/3d8;->ANw(LX/4Tl;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eq v5, v1, :cond_0

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, v6, LX/3d8;->A03:Z

    .line 56
    .line 57
    iput-boolean v0, p1, LX/3d8;->A02:Z

    .line 58
    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    move-object v4, p1

    .line 62
    check-cast v4, LX/3d4;

    .line 63
    .line 64
    iget-object v1, v4, LX/3d4;->A05:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 65
    .line 66
    iget-wide v2, v4, LX/3d4;->A01:J

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    iget v0, v4, LX/3d4;->A00:F

    .line 71
    .line 72
    invoke-virtual {v4, v1, v0, v2, v3}, LX/3d4;->A0k(Landroidx/compose/ui/graphics/layer/GraphicsLayer;FJ)V

    .line 73
    .line 74
    .line 75
    :goto_1
    const/4 v0, 0x0

    .line 76
    iput-boolean v0, v6, LX/3d8;->A03:Z

    .line 77
    .line 78
    iput-boolean v0, p1, LX/3d8;->A02:Z

    .line 79
    .line 80
    instance-of v1, p0, LX/3cc;

    .line 81
    .line 82
    instance-of v0, v6, LX/3d4;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    check-cast v6, LX/3d4;

    .line 87
    .line 88
    iget-wide v2, v6, LX/3d4;->A01:J

    .line 89
    .line 90
    :goto_2
    if-eqz v1, :cond_2

    .line 91
    .line 92
    const-wide v0, 0xffffffffL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    and-long/2addr v2, v0

    .line 98
    :goto_3
    long-to-int v0, v2

    .line 99
    add-int/2addr v5, v0

    .line 100
    return v5

    .line 101
    :cond_2
    const/16 v0, 0x20

    .line 102
    .line 103
    shr-long/2addr v2, v0

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    check-cast v6, LX/3d7;

    .line 106
    .line 107
    iget-wide v2, v6, LX/3d7;->A00:J

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    iget v1, v4, LX/3d4;->A00:F

    .line 111
    .line 112
    iget-object v0, v4, LX/3d4;->A0B:Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    invoke-virtual {v4, v0, v1, v2, v3}, LX/3d4;->A0R(Lkotlin/jvm/functions/Function1;FJ)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    move-object v4, p1

    .line 119
    check-cast v4, LX/3d7;

    .line 120
    .line 121
    iget-wide v2, v4, LX/3d7;->A00:J

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-virtual {v4, v0, v1, v2, v3}, LX/3d7;->A0R(Lkotlin/jvm/functions/Function1;FJ)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    move-object v0, p1

    .line 130
    check-cast v0, LX/3d7;

    .line 131
    .line 132
    iget-object v0, v0, LX/3d7;->A05:LX/3d4;

    .line 133
    .line 134
    iget-object v0, v0, LX/3d4;->A07:LX/3d4;

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    invoke-virtual {v0}, LX/3d4;->A0a()LX/3d7;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "Child of "

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v0, " cannot be null when calculating alignment line"

    .line 157
    .line 158
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, LX/4hG;->A01(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    throw v0
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
.end method
