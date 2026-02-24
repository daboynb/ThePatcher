.class public abstract LX/J7Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jqo;


# virtual methods
.method public A00(Ljava/lang/Number;)V
    .locals 7

    .line 0
    instance-of v0, p0, LX/HH4;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/HH4;

    .line 6
    .line 7
    iget-object v0, v4, LX/HH4;->A00:Ljava/lang/Double;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    add-double/2addr v2, v0

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v4, LX/HH4;->A00:Ljava/lang/Double;

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    instance-of v0, p0, LX/HH6;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    move-object v6, p0

    .line 30
    check-cast v6, LX/HH6;

    .line 31
    .line 32
    iget-object v0, v6, LX/HH6;->A01:Ljava/lang/Double;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    add-double/2addr v2, v0

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v6, LX/HH6;->A01:Ljava/lang/Double;

    .line 48
    .line 49
    iget-object v0, v6, LX/HH6;->A02:Ljava/lang/Double;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    mul-double/2addr v2, v0

    .line 64
    add-double/2addr v4, v2

    .line 65
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v6, LX/HH6;->A02:Ljava/lang/Double;

    .line 70
    .line 71
    iget-object v0, v6, LX/HH6;->A00:Ljava/lang/Double;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 78
    .line 79
    add-double/2addr v2, v0

    .line 80
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v6, LX/HH6;->A00:Ljava/lang/Double;

    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    instance-of v0, p0, LX/HH3;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    move-object v5, p0

    .line 92
    check-cast v5, LX/HH3;

    .line 93
    .line 94
    iget-object v0, v5, LX/HH3;->A00:Ljava/lang/Double;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    cmpl-double v0, v3, v1

    .line 105
    .line 106
    if-lez v0, :cond_0

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v5, LX/HH3;->A00:Ljava/lang/Double;

    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    instance-of v0, p0, LX/HH2;

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    move-object v5, p0

    .line 124
    check-cast v5, LX/HH2;

    .line 125
    .line 126
    iget-object v0, v5, LX/HH2;->A00:Ljava/lang/Double;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 133
    .line 134
    .line 135
    move-result-wide v1

    .line 136
    cmpg-double v0, v3, v1

    .line 137
    .line 138
    if-gez v0, :cond_0

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v5, LX/HH2;->A00:Ljava/lang/Double;

    .line 149
    .line 150
    return-void

    .line 151
    :cond_4
    move-object v4, p0

    .line 152
    check-cast v4, LX/HH5;

    .line 153
    .line 154
    iget-object v0, v4, LX/HH5;->A00:Ljava/lang/Double;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 161
    .line 162
    add-double/2addr v2, v0

    .line 163
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v4, LX/HH5;->A00:Ljava/lang/Double;

    .line 168
    .line 169
    iget-object v0, v4, LX/HH5;->A01:Ljava/lang/Double;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 172
    .line 173
    .line 174
    move-result-wide v2

    .line 175
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    add-double/2addr v2, v0

    .line 180
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, v4, LX/HH5;->A01:Ljava/lang/Double;

    .line 185
    .line 186
    return-void
    .line 187
.end method

.method public B2b(LX/IVv;Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p1, LX/IVv;->A01:LX/ISv;

    .line 1
    .line 2
    iget-object v1, v0, LX/ISv;->A00:LX/Jy0;

    .line 3
    .line 4
    instance-of v0, p2, Ljava/util/List;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v1, p2}, LX/Jy0;->CAr(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v0, v1, Ljava/lang/Number;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Number;

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    invoke-virtual {p0, v1}, LX/J7Q;->A00(Ljava/lang/Number;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-eqz p3, :cond_2

    .line 40
    .line 41
    const-class v0, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-static {p1, v0, p3}, LX/IQc;->A00(LX/IVv;Ljava/lang/Class;Ljava/util/List;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Number;

    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    invoke-virtual {p0, v0}, LX/J7Q;->A00(Ljava/lang/Number;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    if-eqz v3, :cond_8

    .line 70
    .line 71
    move-object v6, p0

    .line 72
    instance-of v0, p0, LX/HH4;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    check-cast v6, LX/HH4;

    .line 77
    .line 78
    iget-object v0, v6, LX/HH4;->A00:Ljava/lang/Double;

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    instance-of v0, p0, LX/HH6;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    check-cast v6, LX/HH6;

    .line 86
    .line 87
    iget-object v0, v6, LX/HH6;->A02:Ljava/lang/Double;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    iget-object v0, v6, LX/HH6;->A00:Ljava/lang/Double;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    div-double/2addr v4, v2

    .line 100
    iget-object v0, v6, LX/HH6;->A01:Ljava/lang/Double;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    mul-double/2addr v0, v0

    .line 107
    div-double/2addr v0, v2

    .line 108
    div-double/2addr v0, v2

    .line 109
    sub-double/2addr v4, v0

    .line 110
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :cond_4
    instance-of v0, p0, LX/HH3;

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    check-cast v6, LX/HH3;

    .line 124
    .line 125
    iget-object v0, v6, LX/HH3;->A00:Ljava/lang/Double;

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_5
    instance-of v0, p0, LX/HH2;

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    check-cast v6, LX/HH2;

    .line 133
    .line 134
    iget-object v0, v6, LX/HH2;->A00:Ljava/lang/Double;

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_6
    check-cast v6, LX/HH5;

    .line 138
    .line 139
    iget-object v0, v6, LX/HH5;->A00:Ljava/lang/Double;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    const-wide/16 v1, 0x0

    .line 146
    .line 147
    cmpl-double v0, v3, v1

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    iget-object v0, v6, LX/HH5;->A01:Ljava/lang/Double;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    div-double/2addr v0, v3

    .line 158
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :cond_7
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :cond_8
    const-string v1, "Aggregation function attempted to calculate value using empty array"

    .line 169
    .line 170
    new-instance v0, LX/JT7;

    .line 171
    .line 172
    invoke-direct {v0, v1}, LX/JT7;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0
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
.end method
