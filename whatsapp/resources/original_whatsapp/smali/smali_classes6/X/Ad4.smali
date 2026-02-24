.class public LX/Ad4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/Ad4;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Ad4;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/Ad4;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/Ad4;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static A00(IIII)Landroid/graphics/Rect;
    .locals 4

    .line 0
    const v2, 0x3e4ccccd    # 0.2f

    .line 1
    .line 2
    .line 3
    sub-int v0, p0, p1

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    mul-float/2addr v0, v2

    .line 7
    float-to-int v1, v0

    .line 8
    sub-int v0, p2, p3

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    mul-float/2addr v2, v0

    .line 12
    float-to-int v0, v2

    .line 13
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sub-int/2addr p1, v3

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-int/2addr p3, v3

    .line 24
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr p0, v3

    .line 29
    add-int/2addr p2, v3

    .line 30
    new-instance v0, Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-direct {v0, v2, v1, p0, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 33
    .line 34
    .line 35
    return-object v0
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
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Ad4;
    .locals 1

    .line 0
    new-instance v0, LX/Ad4;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, LX/Ad4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A02(Lcom/facebook/quicklog/QuickEventImpl;LX/00p;Z)Ljava/lang/String;
    .locals 6

    .line 0
    const-string v0, "QPLSent - "

    .line 1
    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "{\"id\":"

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, ","

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "\"event\":\""

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, LX/00p;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, "\","

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "\"action\":\""

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, LX/00p;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-short v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0K:S

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    if-eqz p2, :cond_0

    .line 65
    .line 66
    const-string v0, "\"unique_marker_debug_id\":"

    .line 67
    .line 68
    invoke-static {v0, v2}, LX/87V;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const-string v1, "\""

    .line 73
    .line 74
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0J:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v4, v2}, LX/1ak;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_0
    const-string v0, "\"timestamp\":"

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-wide v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->A09:J

    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, "\"duration\":"

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 107
    .line 108
    iget-wide v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->A05:J

    .line 109
    .line 110
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    long-to-int v0, v4

    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, "\"duration_nano\":"

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-wide v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->A05:J

    .line 127
    .line 128
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, "tags"

    .line 135
    .line 136
    iget-object v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0U:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-static {v1, v2, v0}, LX/Ad4;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, "extra"

    .line 145
    .line 146
    iget-object v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0T:LX/Gi8;

    .line 147
    .line 148
    invoke-virtual {v0}, LX/Gi8;->A05()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v1, v2, v0}, LX/Ad4;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0C:LX/Acn;

    .line 156
    .line 157
    if-nez v0, :cond_1

    .line 158
    .line 159
    new-instance v0, LX/Acn;

    .line 160
    .line 161
    invoke-direct {v0}, LX/Acn;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0C:LX/Acn;

    .line 165
    .line 166
    :cond_1
    iget-object v0, v0, LX/Acn;->A00:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_3

    .line 173
    .line 174
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0C:LX/Acn;

    .line 178
    .line 179
    if-nez v0, :cond_2

    .line 180
    .line 181
    new-instance v0, LX/Acn;

    .line 182
    .line 183
    invoke-direct {v0}, LX/Acn;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0C:LX/Acn;

    .line 187
    .line 188
    :cond_2
    invoke-virtual {v0}, LX/Acn;->A00()Ljava/util/HashMap;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v0, "metadata"

    .line 193
    .line 194
    invoke-static {v0, v2, v1}, LX/Ad4;->A05(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/Map;)V

    .line 195
    .line 196
    .line 197
    :cond_3
    iget-object v1, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0B:LX/0E0;

    .line 198
    .line 199
    if-eqz v1, :cond_4

    .line 200
    .line 201
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v0, "\"points\":["

    .line 205
    .line 206
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    new-instance v0, LX/Chg;

    .line 210
    .line 211
    invoke-direct {v0, v2}, LX/Chg;-><init>(Ljava/lang/StringBuilder;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v0}, LX/0E0;->A00(LX/DP6;)V

    .line 215
    .line 216
    .line 217
    const-string v0, "]"

    .line 218
    .line 219
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    :cond_4
    const-string v0, "}"

    .line 223
    .line 224
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V
    .locals 1

    .line 0
    new-instance v0, LX/Ad4;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2, p4}, LX/Ad4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public static A04(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 5

    .line 0
    const/16 v4, 0x22

    .line 1
    .line 2
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    const-string v0, "\":["

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v2, 0x1

    .line 18
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x2c

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, LX/GlU;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string v0, "]"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    return-void
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
.end method

.method public static A05(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/Map;)V
    .locals 4

    .line 0
    const/16 v3, 0x22

    .line 1
    .line 2
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    const-string v0, "\":{"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v1, 0x1

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {p0}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const-string v0, ","

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v0, v0, Ljava/util/Map;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/util/Map;

    .line 56
    .line 57
    invoke-static {v1, p1, v0}, LX/Ad4;->A05(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    const/4 v1, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, "\":\""

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/GlU;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const-string v0, "}"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public run()V
    .locals 47

    .line 2023522
    move-object/from16 v0, p0

    iget v1, v0, LX/Ad4;->$t:I

    packed-switch v1, :pswitch_data_0

    .line 2023523
    :pswitch_0
    iget-object v3, v0, LX/Ad4;->A00:Ljava/lang/Object;

    check-cast v3, LX/CiI;

    iget-object v2, v0, LX/Ad4;->A01:Ljava/lang/Object;

    check-cast v2, LX/DTS;

    iget-object v1, v0, LX/Ad4;->A02:Ljava/lang/Object;

    check-cast v1, LX/Cny;

    .line 2023524
    invoke-static {v3}, LX/CPI;->A05(Ljava/lang/Object;)LX/CLK;

    move-result-object v0

    .line 2023525
    invoke-static {v1, v3, v0, v2}, LX/CB5;->A01(LX/Cny;LX/CiI;LX/CLK;LX/DTS;)Ljava/lang/Object;

    .line 2023526
    :catch_0
    :catchall_0
    :cond_0
    return-void

    .line 2023527
    :pswitch_1
    :try_start_0
    iget-object v3, v0, LX/Ad4;->A02:Ljava/lang/Object;

    check-cast v3, LX/AdX;

    .line 2023528
    iget-boolean v1, v3, LX/AdX;->A00:Z

    .line 2023529
    if-nez v1, :cond_0

    .line 2023530
    iget-object v2, v3, LX/AdX;->A01:Landroid/content/res/Resources;

    .line 2023531
    iget-object v1, v0, LX/Ad4;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/Configuration;

    iget-object v0, v0, LX/Ad4;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/util/DisplayMetrics;

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 2023532
    const/4 v0, 0x1

    .line 2023533
    iput-boolean v0, v3, LX/AdX;->A00:Z

    goto/16 :goto_5d
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2023534
    :pswitch_2
    :try_start_1
    iget-object v11, v0, LX/Ad4;->A02:Ljava/lang/Object;

    check-cast v11, LX/BzR;

    iget-object v7, v0, LX/Ad4;->A01:Ljava/lang/Object;

    check-cast v7, LX/DTJ;

    iget-object v12, v0, LX/Ad4;->A00:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_17

    check-cast v12, LX/D2b;

    .line 2023535
    :try_start_2
    iget-object v8, v11, LX/BzR;->A00:LX/CL1;

    .line 2023536
    invoke-static {}, LX/CLN;->A00()LX/CLN;

    move-result-object v20

    .line 2023537
    move-object/from16 v1, v20

    iput-object v7, v1, LX/CLN;->A00:LX/DTJ;

    .line 2023538
    iget-object v6, v8, LX/CL1;->A08:Ljava/lang/Object;

    monitor-enter v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_17

    .line 2023539
    :try_start_3
    invoke-static {v7}, LX/Bgh;->A00(LX/DTJ;)Ljava/lang/String;

    move-result-object v14
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 2023540
    :try_start_4
    monitor-exit v6

    .line 2023541
    invoke-static {v14}, LX/00C;->A09(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_17

    .line 2023542
    :try_start_5
    monitor-enter v6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 2023543
    :try_start_6
    invoke-static {v8}, LX/CL1;->A00(LX/CL1;)Z

    move-result v19

    .line 2023544
    iget-object v13, v8, LX/CL1;->A04:LX/DUN;

    invoke-interface {v13}, LX/DUN;->isExternal()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v10, LX/IO7;->A01:Ljava/lang/Integer;

    .line 2023545
    :goto_0
    iget-object v9, v8, LX/CL1;->A06:LX/COM;

    const-wide/32 v17, 0x2800000

    const-wide/32 v1, 0x2800000

    iget-object v5, v8, LX/CL1;->A05:LX/C4f;

    invoke-virtual {v5}, LX/C4f;->A00()J

    move-result-wide v3

    sub-long v17, v17, v3

    .line 2023546
    invoke-static {v9}, LX/COM;->A02(LX/COM;)V

    .line 2023547
    invoke-virtual {v9, v10}, LX/COM;->A03(Ljava/lang/Integer;)J

    move-result-wide v15

    const-wide/16 v9, 0x0

    cmp-long v3, v15, v9

    if-lez v3, :cond_2

    goto :goto_1

    .line 2023548
    :cond_1
    sget-object v10, LX/IO7;->A00:Ljava/lang/Integer;

    goto :goto_0

    .line 2023549
    :goto_1
    cmp-long v3, v15, v17

    if-gez v3, :cond_3

    .line 2023550
    :cond_2
    const-wide/32 v1, 0xa00000

    .line 2023551
    :cond_3
    iput-wide v1, v8, LX/CL1;->A01:J

    .line 2023552
    invoke-virtual {v5}, LX/C4f;->A00()J

    move-result-wide v9

    .line 2023553
    iget-wide v1, v8, LX/CL1;->A01:J

    cmp-long v3, v9, v1

    if-lez v3, :cond_4

    if-nez v19, :cond_4

    .line 2023554
    monitor-enter v5

    const/4 v1, 0x0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 2023555
    :try_start_7
    iput-boolean v1, v5, LX/C4f;->A02:Z

    .line 2023556
    const-wide/16 v1, -0x1

    .line 2023557
    iput-wide v1, v5, LX/C4f;->A00:J

    .line 2023558
    iput-wide v1, v5, LX/C4f;->A01:J

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 2023559
    :catchall_1
    move-exception v1

    :try_start_8
    monitor-exit v5

    goto/16 :goto_5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_2
    :try_start_9
    monitor-exit v5

    .line 2023560
    invoke-static {v8}, LX/CL1;->A00(LX/CL1;)Z

    .line 2023561
    :cond_4
    iget-wide v1, v8, LX/CL1;->A01:J

    cmp-long v3, v9, v1

    if-lez v3, :cond_9

    const-wide/16 v3, 0x9

    mul-long/2addr v1, v3

    const-wide/16 v3, 0xa

    .line 2023562
    div-long/2addr v1, v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 2023563
    :try_start_a
    invoke-interface {v13}, LX/DUN;->AYP()Ljava/util/Collection;

    move-result-object v10

    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2023564
    iget-object v3, v8, LX/CL1;->A07:LX/09r;

    invoke-interface {v3}, LX/09r;->now()J

    move-result-wide v18

    sget-wide v3, LX/CL1;->A0C:J

    add-long v18, v18, v3

    .line 2023565
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v3

    .line 2023566
    invoke-static {v3}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    move-result-object v9

    .line 2023567
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v3

    .line 2023568
    invoke-static {v3}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    move-result-object v15

    .line 2023569
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/C2j;

    .line 2023570
    invoke-virtual {v4}, LX/C2j;->A00()J

    move-result-wide v16

    cmp-long v3, v16, v18

    if-lez v3, :cond_5

    .line 2023571
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 2023572
    :cond_5
    invoke-virtual {v15, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 2023573
    :cond_6
    iget-object v10, v8, LX/CL1;->A03:LX/Bgi;

    .line 2023574
    const/4 v4, 0x2

    new-instance v3, LX/D4l;

    invoke-direct {v3, v10, v4}, LX/D4l;-><init>(Ljava/lang/Object;I)V

    .line 2023575
    invoke-static {v15, v3}, LX/0JH;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2023576
    invoke-virtual {v9, v15}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 2023577
    :try_start_b
    invoke-virtual {v5}, LX/C4f;->A00()J

    move-result-wide v18

    sub-long v18, v18, v1

    .line 2023578
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v4, 0x0

    const-wide/16 v1, 0x0

    :cond_7
    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/C2j;

    cmp-long v9, v1, v18

    if-gtz v9, :cond_8

    .line 2023579
    invoke-interface {v13, v3}, LX/DUN;->Btd(LX/C2j;)J

    move-result-wide v15

    .line 2023580
    iget-object v9, v8, LX/CL1;->A09:Ljava/util/Set;

    .line 2023581
    iget-object v3, v3, LX/C2j;->A03:Ljava/lang/String;

    .line 2023582
    invoke-interface {v9, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const-wide/16 v9, 0x0

    cmp-long v3, v15, v9

    if-lez v3, :cond_7

    add-int/lit8 v4, v4, 0x1

    add-long/2addr v1, v15

    .line 2023583
    invoke-static {}, LX/CLN;->A00()LX/CLN;

    move-result-object v3

    .line 2023584
    invoke-virtual {v3}, LX/CLN;->A01()V

    goto :goto_4

    .line 2023585
    :cond_8
    neg-long v9, v1

    int-to-long v3, v4

    neg-long v1, v3

    invoke-virtual {v5, v9, v10, v1, v2}, LX/C4f;->A01(JJ)V

    .line 2023586
    invoke-interface {v13}, LX/DUN;->BrB()V

    goto :goto_6

    :catch_1
    move-exception v1

    .line 2023587
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2023588
    :goto_5
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 2023589
    :cond_9
    :goto_6
    :try_start_c
    monitor-exit v6

    .line 2023590
    invoke-static {v14}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v13, v7, v14}, LX/DUN;->B24(Ljava/lang/Object;Ljava/lang/String;)LX/Bvh;

    move-result-object v9

    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 2023591
    :try_start_d
    iget-object v10, v9, LX/Bvh;->A00:Ljava/io/File;

    .line 2023592
    invoke-static {v10}, LX/5iq;->A11(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v3
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 2023593
    :try_start_e
    new-instance v4, LX/BY6;

    .line 2023594
    invoke-direct {v4, v3}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const-wide/16 v1, 0x0

    .line 2023595
    iput-wide v1, v4, LX/BY6;->A00:J

    .line 2023596
    invoke-static {v12}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v12}, LX/D2b;->A0A()Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 2023597
    iget-object v1, v11, LX/BzR;->A01:LX/C19;

    .line 2023598
    invoke-virtual {v1, v2, v4}, LX/C19;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 2023599
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 2023600
    iget-wide v1, v4, LX/BY6;->A00:J
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 2023601
    :try_start_f
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 2023602
    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v15

    cmp-long v3, v15, v1

    if-nez v3, :cond_11

    .line 2023603
    monitor-enter v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 2023604
    :try_start_10
    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 2023605
    iget-object v4, v9, LX/Bvh;->A02:LX/CcM;

    .line 2023606
    iget-object v1, v4, LX/CcM;->A00:LX/09r;

    .line 2023607
    invoke-interface {v1}, LX/09r;->now()J

    move-result-wide v1

    .line 2023608
    iget-object v3, v9, LX/Bvh;->A01:Ljava/lang/String;

    invoke-virtual {v4, v3}, LX/CcM;->A02(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 2023609
    :try_start_11
    invoke-static {v3}, LX/COy;->A03(Ljava/lang/Object;)V

    .line 2023610
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 2023611
    invoke-virtual {v10, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_c
    :try_end_11
    .catch LX/BYB; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 2023612
    :try_start_12
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 2023613
    invoke-virtual {v3, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    .line 2023614
    :cond_a
    new-instance v2, LX/C4M;

    .line 2023615
    invoke-direct {v2, v3}, LX/C4M;-><init>(Ljava/io/File;)V

    .line 2023616
    iget-object v1, v8, LX/CL1;->A09:Ljava/util/Set;

    invoke-interface {v1, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2023617
    iget-object v8, v2, LX/C4M;->A00:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v3

    .line 2023618
    const-wide/16 v1, 0x1

    invoke-virtual {v5, v3, v4, v1, v2}, LX/C4f;->A01(JJ)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 2023619
    :try_start_13
    monitor-exit v6

    .line 2023620
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 2023621
    monitor-enter v5

    .line 2023622
    monitor-exit v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 2023623
    :try_start_14
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_b

    .line 2023624
    const-class v2, LX/CL1;

    const-string v1, "Failed to delete temp file"

    invoke-static {v2, v1}, LX/065;->A01(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 2023625
    :cond_b
    :try_start_15
    invoke-virtual/range {v20 .. v20}, LX/CLN;->A01()V

    goto/16 :goto_a
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_6
    .catchall {:try_start_15 .. :try_end_15} :catchall_17

    .line 2023626
    :cond_c
    :try_start_16
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_f

    .line 2023627
    invoke-virtual {v10}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 2023628
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_d

    .line 2023629
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/io/FileNotFoundException;

    invoke-direct {v4, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 2023630
    :goto_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2023631
    const-string v1, "Unknown error renaming "

    .line 2023632
    invoke-static {v10, v1, v2}, LX/87T;->A1M(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2023633
    const-string v1, " to "

    .line 2023634
    invoke-static {v3, v1, v2}, LX/87T;->A1M(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2023635
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/BYB;

    invoke-direct {v1, v2, v4}, LX/BYB;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 2023636
    :cond_d
    const/4 v4, 0x0

    goto :goto_7

    .line 2023637
    :cond_e
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v4, LX/BY3;

    invoke-direct {v4, v1}, LX/BY3;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 2023638
    :cond_f
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v4, LX/BYA;

    invoke-direct {v4, v1}, LX/BYA;-><init>(Ljava/lang/String;)V

    goto :goto_7
    :try_end_16
    .catch LX/BYB; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 2023639
    :catch_2
    :try_start_17
    move-exception v1

    .line 2023640
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2023641
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 2023642
    :catchall_2
    :try_start_18
    move-exception v1

    monitor-exit v6

    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 2023643
    :cond_10
    :try_start_19
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    move-result-object v1

    .line 2023644
    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    .line 2023645
    :catchall_3
    :try_start_1a
    move-exception v5

    .line 2023646
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto :goto_8
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    :catch_3
    move-exception v5

    goto :goto_8

    .line 2023647
    :cond_11
    :try_start_1b
    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v3

    new-instance v5, LX/BY9;

    invoke-direct {v5, v1, v2, v3, v4}, LX/BY9;-><init>(JJ)V

    .line 2023648
    :goto_8
    throw v5
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    .line 2023649
    :catchall_4
    move-exception v3

    .line 2023650
    :try_start_1c
    iget-object v2, v9, LX/Bvh;->A00:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_12

    .line 2023651
    const-class v2, LX/CL1;

    const-string v1, "Failed to delete temp file"

    invoke-static {v2, v1}, LX/065;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_12
    throw v3

    .line 2023652
    :catchall_5
    move-exception v1

    monitor-exit v6

    throw v1
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_4
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    .line 2023653
    :catch_4
    move-exception v3

    .line 2023654
    :try_start_1d
    move-object/from16 v1, v20

    iput-object v3, v1, LX/CLN;->A01:Ljava/io/IOException;

    .line 2023655
    const-class v2, LX/CL1;

    const-string v1, "Failed inserting a file into the cache"

    invoke-static {v2, v1, v3}, LX/065;->A02(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2023656
    throw v3
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    .line 2023657
    :catch_5
    :try_start_1e
    move-exception v1

    .line 2023658
    invoke-static {v1}, LX/87T;->A0x(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

    .line 2023659
    throw v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    .line 2023660
    :catchall_6
    :try_start_1f
    move-exception v1

    .line 2023661
    monitor-exit v6

    goto :goto_9

    .line 2023662
    :catchall_7
    move-exception v1

    .line 2023663
    invoke-virtual/range {v20 .. v20}, LX/CLN;->A01()V

    :goto_9
    throw v1
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_6
    .catchall {:try_start_1f .. :try_end_1f} :catchall_17

    .line 2023664
    :catch_6
    move-exception v4

    .line 2023665
    :try_start_20
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    move-result-object v3

    .line 2023666
    const/4 v2, 0x0

    invoke-interface {v7}, LX/DTJ;->AuG()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    const-string v1, "Failed to write to disk-cache for key %s"

    invoke-static {v4, v1, v3}, LX/065;->A0B(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_17

    .line 2023667
    :goto_a
    iget-object v0, v11, LX/BzR;->A02:LX/C4O;

    .line 2023668
    invoke-static {v12}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0, v7, v12}, LX/C4O;->A01(LX/DTJ;LX/D2b;)V

    .line 2023669
    if-eqz v12, :cond_0

    .line 2023670
    invoke-virtual {v12}, LX/D2b;->close()V

    return-void

    .line 2023671
    :pswitch_3
    :try_start_21
    iget-object v2, v0, LX/Ad4;->A00:Ljava/lang/Object;

    check-cast v2, LX/DO1;

    iget-object v1, v0, LX/Ad4;->A02:Ljava/lang/Object;

    check-cast v1, LX/COP;

    invoke-interface {v2, v1}, LX/DO1;->CAZ(LX/COP;)Ljava/lang/Object;

    move-result-object v2

    .line 2023672
    iget-object v1, v0, LX/Ad4;->A01:Ljava/lang/Object;

    check-cast v1, LX/C16;

    .line 2023673
    iget-object v1, v1, LX/C16;->A00:LX/COP;

    invoke-virtual {v1, v2}, LX/COP;->A03(Ljava/lang/Object;)Z

    move-result v1

    .line 2023674
    if-nez v1, :cond_0

    .line 2023675
    const-string v1, "Cannot set the result of a completed task."

    .line 2023676
    invoke-static {v1}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    .line 2023677
    throw v1
    :try_end_21
    .catch Ljava/util/concurrent/CancellationException; {:try_start_21 .. :try_end_21} :catch_7
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_18

    .line 2023678
    :catch_7
    iget-object v0, v0, LX/Ad4;->A01:Ljava/lang/Object;

    check-cast v0, LX/C16;

    .line 2023679
    iget-object v0, v0, LX/C16;->A00:LX/COP;

    invoke-virtual {v0}, LX/COP;->A02()Z

    move-result v0

    .line 2023680
    if-nez v0, :cond_0

    .line 2023681
    const-string v0, "Cannot cancel a completed task."

    .line 2023682
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 2023683
    throw v0

    .line 2023684
    :pswitch_4
    iget-object v5, v0, LX/Ad4;->A00:Ljava/lang/Object;

    check-cast v5, LX/BN9;

    iget-object v1, v0, LX/Ad4;->A01:Ljava/lang/Object;

    check-cast v1, LX/1J0;

    iget-object v2, v0, LX/Ad4;->A02:Ljava/lang/Object;

    check-cast v2, LX/CVn;

    .line 2023685
    invoke-virtual {v1}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2023686
    iget-object v1, v5, LX/BN9;->A06:LX/07B;

    const/16 v0, 0x2a0d

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2023687
    iget-object v4, v2, LX/CVn;->A04:LX/CVI;

    if-eqz v4, :cond_0

    .line 2023688
    iget-object v0, v5, LX/BN9;->A04:LX/05V;

    .line 2023689
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    .line 2023690
    check-cast v1, LX/EJW;

    .line 2023691
    const/4 v6, 0x0

    .line 2023692
    const-string v0, "prefetch_conversation"

    .line 2023693
    invoke-virtual {v1, v3, v0}, LX/EJW;->A0A(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)I

    move-result v7

    .line 2023694
    iget-object v0, v5, LX/BN9;->A0C:LX/0QP;

    const/4 v8, 0x1

    new-instance v2, LX/GRl;

    invoke-direct/range {v2 .. v8}, LX/GRl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    .line 2023695
    invoke-static {v2, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 2023696
    return-void

    .line 2023697
    :pswitch_5
    iget-object v1, v0, LX/Ad4;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/Reference;

    iget-object v3, v0, LX/Ad4;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    iget-object v2, v0, LX/Ad4;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ref/Reference;

    .line 2023698
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C9r;

    if-eqz v1, :cond_0

    .line 2023699
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 2023700
    iput v0, v1, LX/C9r;->A00:I

    .line 2023701
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18U;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/18U;->A0k(LX/C9r;)V

    return-void

    .line 2023702
    :pswitch_6
    iget-object v3, v0, LX/Ad4;->A00:Ljava/lang/Object;

    check-cast v3, LX/Anq;

    iget-object v2, v0, LX/Ad4;->A01:Ljava/lang/Object;

    iget-object v1, v0, LX/Ad4;->A02:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    .line 2023703
    iget-object v0, v3, LX/Anq;->A0A:LX/0Yy;

    .line 2023704
    invoke-virtual {v0, v2}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 2023705
    const/4 v0, 0x0

    .line 2023706
    invoke-static {v3, v1, v0}, LX/Anq;->A00(LX/Anq;LX/0Fq;Z)Z

    move-result v0

    .line 2023707
    if-nez v0, :cond_0

    .line 2023708
    const-string v0, "SupportAiViewModel/conversationObserver, unexpectedly did not redirect"

    .line 2023709
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    .line 2023710
    :pswitch_7
    iget-object v6, v0, LX/Ad4;->A00:Ljava/lang/Object;

    check-cast v6, LX/CEM;

    iget-object v3, v0, LX/Ad4;->A01:Ljava/lang/Object;

    check-cast v3, LX/DSC;

    iget-object v4, v0, LX/Ad4;->A02:Ljava/lang/Object;

    check-cast v4, LX/CGf;

    .line 2023711
    const-string v2, "END_PARSE_FAIL"

    :try_start_22
    iget-object v0, v6, LX/CEM;->A00:LX/BqC;

    if-eqz v0, :cond_15

    iget-object v5, v0, LX/BqC;->A00:LX/C0a;

    if-eqz v5, :cond_15

    .line 2023712
    iget-object v1, v5, LX/C0a;->A04:LX/DTS;

    if-eqz v1, :cond_13

    .line 2023713
    iget-object v9, v5, LX/C0a;->A07:Ljava/util/List;

    iget-object v12, v5, LX/C0a;->A09:Ljava/util/List;

    iget-object v0, v5, LX/C0a;->A08:Ljava/util/List;

    .line 2023714
    invoke-static {v0}, Lcom/instagram/common/bloks/BloksParseResult;->A04(Ljava/util/List;)Ljava/util/Map;

    move-result-object v14

    iget-object v0, v6, LX/CEM;->A00:LX/BqC;

    iget-object v0, v0, LX/BqC;->A00:LX/C0a;

    iget-object v7, v0, LX/C0a;->A02:LX/C6V;

    iget-object v10, v0, LX/C0a;->A0A:Ljava/util/List;

    iget-object v15, v0, LX/C0a;->A0K:Ljava/util/Map;

    iget-object v13, v0, LX/C0a;->A0I:Ljava/util/List;

    iget-object v0, v0, LX/C0a;->A0J:Ljava/util/Map;

    const/4 v8, 0x0

    .line 2023715
    new-instance v6, LX/CFK;

    move-object v11, v8

    move-object/from16 v16, v0

    invoke-direct/range {v6 .. v16}, LX/CFK;-><init>(LX/C6V;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    new-instance v7, LX/BxV;

    invoke-direct {v7, v8, v6, v1, v8}, LX/BxV;-><init>(LX/BdD;LX/CFK;LX/DTS;Ljava/lang/String;)V

    .line 2023716
    :goto_b
    invoke-interface {v3, v7}, LX/DSC;->BEw(LX/BxV;)V

    .line 2023717
    const-string v0, "END_PARSE_SUCCESS"

    .line 2023718
    goto :goto_d

    .line 2023719
    :cond_13
    const/4 v0, 0x0

    .line 2023720
    invoke-static {v0, v5, v0}, Lcom/instagram/common/bloks/BloksParseResult;->A01(LX/BdD;LX/C0a;Ljava/util/List;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v7

    .line 2023721
    iget-object v5, v7, Lcom/instagram/common/bloks/BloksParseResult;->A02:LX/CiI;

    if-eqz v5, :cond_14

    .line 2023722
    iget v1, v5, LX/CiI;->A05:I

    .line 2023723
    const/16 v0, 0x341f

    if-ne v1, v0, :cond_14

    .line 2023724
    invoke-static {v5}, LX/Abr;->A0W(LX/CiI;)LX/DTS;

    move-result-object v6

    .line 2023725
    :goto_c
    iget-object v5, v7, Lcom/instagram/common/bloks/BloksParseResult;->A01:LX/CFK;

    .line 2023726
    iget-object v1, v7, Lcom/instagram/common/bloks/BloksParseResult;->mLoggingId:Ljava/lang/String;

    .line 2023727
    iget-object v0, v7, Lcom/instagram/common/bloks/BloksParseResult;->A00:LX/BdD;

    .line 2023728
    new-instance v7, LX/BxV;

    invoke-direct {v7, v0, v5, v6, v1}, LX/BxV;-><init>(LX/BdD;LX/CFK;LX/DTS;Ljava/lang/String;)V

    goto :goto_b

    .line 2023729
    :cond_14
    const/4 v6, 0x0

    goto :goto_c

    .line 2023730
    :goto_d
    if-eqz v4, :cond_0

    .line 2023731
    invoke-virtual {v4, v0}, LX/CGf;->A01(Ljava/lang/String;)V

    goto/16 :goto_5e

    .line 2023732
    :cond_15
    const-string v0, "Action is null after parsing"

    invoke-interface {v3, v0}, LX/DSC;->BPQ(Ljava/lang/String;)V

    .line 2023733
    if-eqz v4, :cond_0

    .line 2023734
    invoke-virtual {v4, v2}, LX/CGf;->A01(Ljava/lang/String;)V

    goto/16 :goto_5f
    :try_end_22
    .catch Ljava/lang/OutOfMemoryError; {:try_start_22 .. :try_end_22} :catch_8

    .line 2023735
    :catch_8
    move-exception v1

    .line 2023736
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 2023737
    :goto_e
    invoke-interface {v3, v0}, LX/DSC;->BPQ(Ljava/lang/String;)V

    .line 2023738
    if-eqz v4, :cond_0

    .line 2023739
    invoke-virtual {v4, v2}, LX/CGf;->A01(Ljava/lang/String;)V

    return-void

    .line 2023740
    :cond_16
    const-string v0, "OutOfMemoryError"

    goto :goto_e

    .line 2023741
    :pswitch_8
    iget-object v5, v0, LX/Ad4;->A00:Ljava/lang/Object;

    check-cast v5, LX/CEM;

    iget-object v1, v0, LX/Ad4;->A01:Ljava/lang/Object;

    check-cast v1, LX/DTW;

    iget-object v3, v0, LX/Ad4;->A02:Ljava/lang/Object;

    check-cast v3, LX/CGf;

    .line 2023742
    iget-object v0, v5, LX/CEM;->A00:LX/BqC;

    if-eqz v0, :cond_18

    iget-object v4, v0, LX/BqC;->A00:LX/C0a;

    if-eqz v4, :cond_18

    .line 2023743
    iget-object v2, v4, LX/C0a;->A04:LX/DTS;

    if-eqz v2, :cond_17

    .line 2023744
    iget-object v7, v4, LX/C0a;->A07:Ljava/util/List;

    iget-object v10, v4, LX/C0a;->A09:Ljava/util/List;

    iget-object v0, v4, LX/C0a;->A08:Ljava/util/List;

    .line 2023745
    invoke-static {v0}, Lcom/instagram/common/bloks/BloksParseResult;->A04(Ljava/util/List;)Ljava/util/Map;

    move-result-object v12

    iget-object v0, v5, LX/CEM;->A00:LX/BqC;

    iget-object v0, v0, LX/BqC;->A00:LX/C0a;

    iget-object v5, v0, LX/C0a;->A02:LX/C6V;

    iget-object v8, v0, LX/C0a;->A0A:Ljava/util/List;

    iget-object v13, v0, LX/C0a;->A0K:Ljava/util/Map;

    iget-object v11, v0, LX/C0a;->A0I:Ljava/util/List;

    iget-object v14, v0, LX/C0a;->A0J:Ljava/util/Map;

    const/4 v6, 0x0

    .line 2023746
    new-instance v4, LX/CFK;

    move-object v9, v6

    invoke-direct/range {v4 .. v14}, LX/CFK;-><init>(LX/C6V;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    new-instance v0, LX/BxV;

    invoke-direct {v0, v6, v4, v2, v6}, LX/BxV;-><init>(LX/BdD;LX/CFK;LX/DTS;Ljava/lang/String;)V

    .line 2023747
    invoke-interface {v1, v0}, LX/DTW;->BEw(LX/BxV;)V

    .line 2023748
    :goto_f
    const-string v5, "END_PARSE_SUCCESS"

    .line 2023749
    :goto_10
    if-eqz v3, :cond_0

    .line 2023750
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v4, "START_PARSE"

    const-string v2, "END_PARSE_SUCCESS"

    const-string v1, "END_PARSE_FAIL"

    sparse-switch v0, :sswitch_data_0

    return-void

    .line 2023751
    :cond_17
    const/4 v0, 0x0

    .line 2023752
    invoke-static {v0, v4, v0}, Lcom/instagram/common/bloks/BloksParseResult;->A01(LX/BdD;LX/C0a;Ljava/util/List;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v0

    .line 2023753
    invoke-interface {v1, v0}, LX/DTW;->BKs(Lcom/instagram/common/bloks/BloksParseResult;)V

    goto :goto_f

    .line 2023754
    :cond_18
    const-string v0, "Layout is null after parsing"

    invoke-interface {v1, v0}, LX/DTW;->BPQ(Ljava/lang/String;)V

    .line 2023755
    const-string v5, "END_PARSE_FAIL"

    goto :goto_10

    .line 2023756
    :sswitch_0
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2023757
    invoke-virtual {v3, v4}, LX/CGf;->A01(Ljava/lang/String;)V

    return-void

    .line 2023758
    :sswitch_1
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2023759
    invoke-virtual {v3, v2}, LX/CGf;->A01(Ljava/lang/String;)V

    return-void

    .line 2023760
    :sswitch_2
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2023761
    invoke-virtual {v3, v1}, LX/CGf;->A01(Ljava/lang/String;)V

    return-void

    .line 2023762
    :pswitch_9
    iget-object v2, v0, LX/Ad4;->A00:Ljava/lang/Object;

    check-cast v2, LX/DM4;

    .line 2023763
    iget-object v1, v0, LX/Ad4;->A01:Ljava/lang/Object;

    check-cast v2, LX/Clf;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2023764
    iget-object v0, v2, LX/Clf;->A02:LX/C3v;

    .line 2023765
    iget-object v0, v0, LX/C3v;->A04:Lcom/google/common/base/Optional;

    .line 2023766
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FdK;

    if-eqz v3, :cond_0

    .line 2023767
    invoke-static {}, LX/1ac;->A0z()Ljava/lang/Integer;

    move-result-object v6

    .line 2023768
    iget-object v4, v2, LX/Clf;->A01:LX/FlH;

    .line 2023769
    iget v0, v2, LX/Clf;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v5, 0x0

    .line 2023770
    const/16 v14, 0xc

    const/16 v15, 0xc0

    .line 2023771
    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v8, v5

    invoke-virtual/range {v3 .. v15}, LX/FdK;->A08(LX/FlH;LX/FWs;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    .line 2023772
    :pswitch_a
    iget-object v3, v0, LX/Ad4;->A00:Ljava/lang/Object;

    check-cast v3, LX/CmG;

    iget-object v1, v0, LX/Ad4;->A01:Ljava/lang/Object;

    check-cast v1, LX/C2R;

    iget-object v2, v0, LX/Ad4;->A02:Ljava/lang/Object;

    check-cast v2, LX/BDR;

    .line 2023773
    iget v1, v1, LX/C2R;->A01:I

    .line 2023774
    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    .line 2023775
    invoke-virtual {v3, v2}, LX/CmG;->A08(LX/BDR;)V

    return-void

    .line 2023776
    :pswitch_b
    iget-object v1, v0, LX/Ad4;->A00:Ljava/lang/Object;

    check-cast v1, LX/ChS;

    iget-object v2, v0, LX/Ad4;->A01:Ljava/lang/Object;

    check-cast v2, LX/IUi;

    iget-object v0, v0, LX/Ad4;->A02:Ljava/lang/Object;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    check-cast v0, Landroid/os/Handler;

    move-object/from16 v19, v0

    .line 2023777
    iget-object v0, v1, LX/ChS;->A0C:Ljava/lang/ref/WeakReference;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DRr;

    if-eqz v3, :cond_0

    .line 2023778
    iget-object v0, v1, LX/ChS;->A08:LX/CVg;

    move-object/from16 v20, v0

    iget-object v0, v1, LX/ChS;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_b4

    .line 2023779
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v0, 0x0

    if-eq v4, v0, :cond_1b

    const/4 v0, 0x1

    if-ne v4, v0, :cond_b4

    .line 2023780
    move-object/from16 v0, v20

    iget-object v10, v0, LX/CVg;->A0A:Ljava/lang/String;

    .line 2023781
    :goto_11
    if-eqz v10, :cond_b3

    .line 2023782
    iget-object v4, v1, LX/ChS;->A04:Ljava/lang/Integer;

    sget-object v0, LX/IO7;->A03:Ljava/lang/Integer;

    if-ne v4, v0, :cond_1a

    sget-object v5, LX/BaC;->A04:LX/BaC;

    .line 2023783
    :goto_12
    iget-object v0, v1, LX/ChS;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v0, 0x0

    if-eq v4, v0, :cond_19

    const/4 v0, 0x1

    if-ne v4, v0, :cond_b2

    .line 2023784
    iget-object v4, v1, LX/ChS;->A0D:Ljava/util/Map;

    sget-object v0, LX/BZw;->A02:LX/BZw;

    :goto_13
    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2023785
    goto :goto_14

    :cond_19
    iget-object v4, v1, LX/ChS;->A0D:Ljava/util/Map;

    sget-object v0, LX/BZw;->A03:LX/BZw;

    goto :goto_13

    .line 2023786
    :cond_1a
    sget-object v5, LX/BaC;->A02:LX/BaC;

    goto :goto_12

    .line 2023787
    :cond_1b
    move-object/from16 v0, v20

    iget-object v10, v0, LX/CVg;->A0B:Ljava/lang/String;

    goto :goto_11

    .line 2023788
    :goto_14
    :try_start_23
    new-instance v12, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v12}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    .line 2023789
    iput-boolean v0, v12, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2023790
    sget-object v0, LX/IUi;->A0a:LX/Hvt;

    invoke-virtual {v2, v0}, LX/IUi;->A01(LX/Hvt;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    if-eqz v8, :cond_0

    .line 2023791
    array-length v7, v8

    const/4 v0, 0x0

    invoke-static {v8, v0, v7, v12}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 2023792
    sget-object v0, LX/IUi;->A0P:LX/Hvs;

    invoke-virtual {v2, v0}, LX/IUi;->A00(LX/Hvs;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v6, Landroid/graphics/Rect;

    .line 2023793
    iget v11, v1, LX/ChS;->A01:I

    .line 2023794
    move-object v4, v3

    check-cast v4, Lcom/facebook/smartcapture/view/IdCaptureActivity;

    .line 2023795
    iget-object v13, v4, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A02:Lcom/facebook/smartcapture/camera/CameraFragment;

    invoke-static {v13}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 2023796
    iget-object v0, v13, Lcom/facebook/smartcapture/camera/CameraFragment;->A01:LX/Gna;

    const/4 v9, 0x0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, LX/Gna;->getCameraService()LX/Jww;

    move-result-object v0

    invoke-interface {v0}, LX/Jww;->getCameraFacing()I

    move-result v5

    .line 2023797
    :goto_15
    iget-object v0, v13, Lcom/facebook/smartcapture/camera/CameraFragment;->A01:LX/Gna;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, LX/Gna;->getCameraService()LX/Jww;

    move-result-object v0

    invoke-interface {v0, v5, v11}, LX/Jww;->ACC(II)I

    move-result v9

    .line 2023798
    :cond_1c
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v14

    .line 2023799
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v13

    .line 2023800
    iget-object v0, v4, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A01:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v11

    .line 2023801
    iget-object v0, v4, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A01:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    .line 2023802
    iget v5, v12, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 2023803
    iget v12, v12, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto :goto_16

    .line 2023804
    :cond_1d
    const/4 v5, 0x0

    goto :goto_15
    :try_end_23
    .catch Ljava/io/FileNotFoundException; {:try_start_23 .. :try_end_23} :catch_e
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_e

    .line 2023805
    :goto_16
    invoke-static {v12, v5}, LX/1aj;->A1P(II)Z

    move-result v16

    .line 2023806
    :try_start_24
    invoke-static {v4}, LX/Abu;->A01(Landroid/content/Context;)F

    move-result v4

    .line 2023807
    iget-object v0, v1, LX/ChS;->A02:LX/BZn;

    if-nez v0, :cond_1e

    iget-object v0, v1, LX/ChS;->A07:LX/BZn;

    .line 2023808
    :cond_1e
    invoke-static {v0, v4, v11, v6}, LX/Bif;->A00(LX/BZn;FII)Landroid/graphics/Rect;

    move-result-object v4

    .line 2023809
    invoke-static {v14, v13, v5, v12}, LX/CDm;->A00(IIII)Landroid/graphics/Rect;

    move-result-object v14

    .line 2023810
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v5

    .line 2023811
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 2023812
    invoke-static {v11, v6, v5, v0}, LX/CDm;->A00(IIII)Landroid/graphics/Rect;

    move-result-object v13

    .line 2023813
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v6, v0

    int-to-float v0, v11

    div-float/2addr v6, v0

    .line 2023814
    iget v0, v14, Landroid/graphics/Rect;->left:I

    iget v15, v13, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v15

    int-to-float v11, v0

    iget v0, v4, Landroid/graphics/Rect;->left:I

    int-to-float v5, v0

    mul-float/2addr v5, v6

    add-float/2addr v11, v5

    float-to-int v11, v11

    .line 2023815
    iget v0, v14, Landroid/graphics/Rect;->top:I

    iget v13, v13, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v13

    int-to-float v0, v0

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    mul-float/2addr v4, v6

    add-float/2addr v0, v4

    float-to-int v6, v0

    .line 2023816
    iget v0, v14, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v15

    int-to-float v0, v0

    sub-float/2addr v0, v5

    float-to-int v5, v0

    .line 2023817
    iget v0, v14, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v13

    int-to-float v0, v0

    sub-float/2addr v0, v4

    float-to-int v4, v0

    if-eqz v16, :cond_1f

    .line 2023818
    invoke-static {v5, v11, v4, v6}, LX/Ad4;->A00(IIII)Landroid/graphics/Rect;

    move-result-object v6

    .line 2023819
    :goto_17
    invoke-static {v8}, LX/Hki;->A00([B)I

    move-result v0

    const/16 v5, 0x5a

    if-gtz v0, :cond_23

    rsub-int v0, v9, 0x1c2

    .line 2023820
    rem-int/lit16 v4, v0, 0x168

    if-eqz v16, :cond_21

    goto :goto_18

    .line 2023821
    :cond_1f
    sub-int v0, v12, v5

    sub-int/2addr v12, v11

    .line 2023822
    invoke-static {v4, v6, v12, v0}, LX/Ad4;->A00(IIII)Landroid/graphics/Rect;

    move-result-object v6

    .line 2023823
    goto :goto_17

    .line 2023824
    :goto_18
    if-eq v4, v5, :cond_20

    const/16 v0, 0x10e

    if-ne v4, v0, :cond_22

    :cond_20
    const/4 v5, 0x0

    goto :goto_19

    :cond_21
    if-eqz v4, :cond_23

    const/16 v0, 0xb4

    if-ne v4, v0, :cond_22

    goto :goto_19

    :cond_22
    move v5, v4

    .line 2023825
    :cond_23
    :goto_19
    const/4 v4, 0x1

    const/4 v0, 0x0

    invoke-static {v8, v0, v7, v4}, Landroid/graphics/BitmapRegionDecoder;->newInstance([BIIZ)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2023826
    invoke-virtual {v4, v6, v0}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2023827
    if-eqz v5, :cond_25

    .line 2023828
    invoke-static {}, LX/5iq;->A0C()Landroid/graphics/Matrix;

    move-result-object v9

    .line 2023829
    int-to-float v0, v5

    .line 2023830
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 2023831
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    .line 2023832
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v11

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    sub-long/2addr v11, v4

    .line 2023833
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v7

    sub-long/2addr v7, v11

    .line 2023834
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v0

    .line 2023835
    int-to-long v4, v0

    cmp-long v0, v7, v4

    if-ltz v0, :cond_24

    .line 2023836
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    const/16 v17, 0x1

    const/4 v12, 0x0

    move-object v11, v6

    move v13, v12

    move-object/from16 v16, v9

    invoke-static/range {v11 .. v17}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 2023837
    if-nez v6, :cond_25

    goto/16 :goto_60

    .line 2023838
    :cond_24
    const-string v0, "Source bitmap null or not enough memory to allocate rotated bitmap"

    .line 2023839
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    .line 2023840
    goto/16 :goto_1c

    .line 2023841
    :cond_25
    move-object/from16 v0, v20

    iget-wide v4, v0, LX/CVg;->A01:J

    .line 2023842
    const/4 v9, 0x1

    .line 2023843
    new-instance v13, Ljava/io/FileOutputStream;

    invoke-direct {v13, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_24
    .catch Ljava/io/FileNotFoundException; {:try_start_24 .. :try_end_24} :catch_e
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_e

    .line 2023844
    :try_start_25
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v14, 0x5a

    invoke-virtual {v6, v0, v14, v13}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_8

    .line 2023845
    :try_start_26
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V

    .line 2023846
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    .line 2023847
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    .line 2023848
    invoke-static {v10}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 2023849
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v17

    const/4 v12, 0x0

    :goto_1a
    const-wide/16 v15, 0x0

    cmp-long v0, v4, v15

    if-lez v0, :cond_26

    cmp-long v0, v17, v4

    if-lez v0, :cond_26

    add-int/lit8 v12, v12, 0x1

    .line 2023850
    invoke-static {v10}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 2023851
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    int-to-float v0, v11

    const v7, 0x3f733333    # 0.95f

    mul-float/2addr v0, v7

    float-to-int v11, v0

    int-to-float v0, v8

    mul-float/2addr v0, v7

    float-to-int v8, v0

    .line 2023852
    invoke-static {v6, v11, v8, v9}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2023853
    new-instance v13, Ljava/io/FileOutputStream;

    invoke-direct {v13, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_26
    .catch Ljava/io/FileNotFoundException; {:try_start_26 .. :try_end_26} :catch_e
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_e

    .line 2023854
    :try_start_27
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v7, v0, v14, v13}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_8

    .line 2023855
    :try_start_28
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V

    .line 2023856
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 2023857
    invoke-static {v10}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 2023858
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v17

    goto :goto_1a

    .line 2023859
    :cond_26
    iget-object v13, v1, LX/ChS;->A09:LX/C4q;

    .line 2023860
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 2023861
    iget-wide v4, v13, LX/C4q;->A01:J

    sub-long/2addr v6, v4

    long-to-float v4, v6

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v4, v0

    new-instance v6, LX/BtU;

    invoke-direct {v6, v13, v4}, LX/BtU;-><init>(LX/C4q;F)V

    .line 2023862
    const-string v4, "resize_count"
    :try_end_28
    .catch Ljava/io/FileNotFoundException; {:try_start_28 .. :try_end_28} :catch_e
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_e

    .line 2023863
    :try_start_29
    iget-object v0, v6, LX/BtU;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0, v4, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_29 .. :try_end_29} :catch_9
    .catch Ljava/io/FileNotFoundException; {:try_start_29 .. :try_end_29} :catch_e
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_e

    .line 2023864
    :catch_9
    :try_start_2a
    const-string v4, "width"
    :try_end_2a
    .catch Ljava/io/FileNotFoundException; {:try_start_2a .. :try_end_2a} :catch_e
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_e

    .line 2023865
    :try_start_2b
    iget-object v0, v6, LX/BtU;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2b
    .catch Lorg/json/JSONException; {:try_start_2b .. :try_end_2b} :catch_a
    .catch Ljava/io/FileNotFoundException; {:try_start_2b .. :try_end_2b} :catch_e
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_e

    .line 2023866
    :catch_a
    :try_start_2c
    const-string v4, "height"
    :try_end_2c
    .catch Ljava/io/FileNotFoundException; {:try_start_2c .. :try_end_2c} :catch_e
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_e

    .line 2023867
    :try_start_2d
    iget-object v0, v6, LX/BtU;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_2d .. :try_end_2d} :catch_b
    .catch Ljava/io/FileNotFoundException; {:try_start_2d .. :try_end_2d} :catch_e
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_e

    .line 2023868
    :catch_b
    :try_start_2e
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "size"
    :try_end_2e
    .catch Ljava/io/FileNotFoundException; {:try_start_2e .. :try_end_2e} :catch_e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_e

    .line 2023869
    :try_start_2f
    iget-object v0, v6, LX/BtU;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2f
    .catch Lorg/json/JSONException; {:try_start_2f .. :try_end_2f} :catch_c
    .catch Ljava/io/FileNotFoundException; {:try_start_2f .. :try_end_2f} :catch_e
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_e

    .line 2023870
    :catch_c
    :try_start_30
    iget-object v4, v6, LX/BtU;->A01:LX/C4q;

    iget-object v0, v6, LX/BtU;->A00:Lorg/json/JSONObject;

    invoke-virtual {v4, v0}, LX/C4q;->A00(Lorg/json/JSONObject;)V

    .line 2023871
    new-instance v8, LX/Iiq;

    invoke-direct {v8, v10}, LX/Iiq;-><init>(Ljava/lang/String;)V

    .line 2023872
    sget-object v0, LX/IUi;->A0O:LX/Hvs;

    invoke-virtual {v2, v0}, LX/IUi;->A00(LX/Hvs;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v0, Landroid/graphics/Rect;

    .line 2023873
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-le v2, v0, :cond_27

    const/4 v0, 0x6

    .line 2023874
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 2023875
    const-string v0, "Orientation"

    invoke-virtual {v8, v0, v2}, LX/Iiq;->A0d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2023876
    :cond_27
    const-string v10, "UserComment"

    .line 2023877
    move-object/from16 v0, v20

    iget-object v4, v0, LX/CVg;->A0C:Ljava/lang/String;

    .line 2023878
    const-string v2, ""

    if-nez v4, :cond_28

    move-object v4, v2
    :try_end_30
    .catch Ljava/io/FileNotFoundException; {:try_start_30 .. :try_end_30} :catch_e
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_e

    .line 2023879
    :cond_28
    :try_start_31
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2
    :try_end_31
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_31 .. :try_end_31} :catch_d
    .catch Ljava/io/FileNotFoundException; {:try_start_31 .. :try_end_31} :catch_e
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_e

    .line 2023880
    :try_start_32
    invoke-static {v4}, LX/1aj;->A1b(Ljava/lang/String;)[B

    move-result-object v0

    .line 2023881
    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 2023882
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v11

    .line 2023883
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v7

    array-length v6, v7

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_1b
    if-ge v4, v6, :cond_29

    aget-byte v0, v7, v4

    .line 2023884
    new-array v2, v9, [Ljava/lang/Object;

    and-int/lit16 v0, v0, 0xff

    .line 2023885
    invoke-static {v2, v0, v5}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 2023886
    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v0, "%02x"

    .line 2023887
    invoke-static {v0, v2}, LX/Abr;->A10(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2023888
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    .line 2023889
    :cond_29
    invoke-static {v11}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2023890
    :catch_d
    invoke-virtual {v8, v10, v2}, LX/Iiq;->A0d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2023891
    invoke-virtual {v8}, LX/Iiq;->A0c()V

    .line 2023892
    const/16 v0, 0x23

    .line 2023893
    invoke-static {v1, v3, v0}, LX/D4Y;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/D4Y;

    move-result-object v1

    .line 2023894
    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_61
    :try_end_32
    .catch Ljava/io/FileNotFoundException; {:try_start_32 .. :try_end_32} :catch_e
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_e

    .line 2023895
    :catchall_8
    move-exception v1

    .line 2023896
    :try_start_33
    throw v1
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_9

    .line 2023897
    :catchall_9
    :try_start_34
    move-exception v0

    invoke-static {v13, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2023898
    :goto_1c
    throw v0
    :try_end_34
    .catch Ljava/io/FileNotFoundException; {:try_start_34 .. :try_end_34} :catch_e
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_e

    .line 2023899
    :catch_e
    invoke-virtual/range {v21 .. v21}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DRr;

    if-eqz v1, :cond_0

    .line 2023900
    check-cast v1, Landroid/app/Activity;

    .line 2023901
    const/16 v0, 0x18

    .line 2023902
    invoke-static {v1, v0}, LX/D4Z;->A00(Ljava/lang/Object;I)LX/D4Z;

    move-result-object v0

    .line 2023903
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 2023904
    :pswitch_c
    invoke-static {}, LX/CMn;->A00()V

    .line 2023905
    iget-object v8, v0, LX/Ad4;->A02:Ljava/lang/Object;

    check-cast v8, LX/Cgv;

    .line 2023906
    iget-boolean v1, v8, LX/Cgv;->A00:Z

    .line 2023907
    if-eqz v1, :cond_0

    .line 2023908
    iget-object v9, v0, LX/Ad4;->A00:Ljava/lang/Object;

    check-cast v9, LX/Bw4;

    iget-object v0, v0, LX/Ad4;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 2023909
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v18

    .line 2023910
    :cond_2a
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b5

    .line 2023911
    invoke-static/range {v18 .. v18}, LX/1aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v10

    .line 2023912
    check-cast v10, LX/DUC;

    .line 2023913
    iget-boolean v0, v9, LX/Bw4;->A02:Z

    .line 2023914
    if-eqz v0, :cond_2c

    .line 2023915
    iget v6, v9, LX/Bw4;->A00:I

    .line 2023916
    const/16 v0, 0x13

    .line 2023917
    invoke-static {v10, v0}, LX/DIv;->A01(Ljava/lang/Object;I)LX/DIv;

    move-result-object v5

    .line 2023918
    invoke-static {}, LX/Bhh;->A00()LX/CEo;

    move-result-object v4

    .line 2023919
    iget v0, v4, LX/CEo;->A00:I

    .line 2023920
    if-ne v6, v0, :cond_2b

    .line 2023921
    iget-object v0, v4, LX/CEo;->A01:LX/3ZY;

    .line 2023922
    if-nez v0, :cond_2c

    .line 2023923
    invoke-static {}, LX/Abr;->A0j()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 2023924
    throw v0

    .line 2023925
    :cond_2b
    invoke-static {}, LX/Abs;->A0J()LX/3ZY;

    move-result-object v0

    .line 2023926
    iget-object v3, v4, LX/CEo;->A01:LX/3ZY;

    .line 2023927
    iget v2, v4, LX/CEo;->A00:I

    .line 2023928
    iget-object v1, v4, LX/CEo;->A02:Lkotlin/jvm/functions/Function1;

    .line 2023929
    :try_start_35
    invoke-static {v0, v4, v5, v6}, LX/Abq;->A1H(LX/3ZY;LX/CEo;Lkotlin/jvm/functions/Function1;I)V

    .line 2023930
    invoke-interface {v10}, LX/DUC;->AAf()V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_19

    .line 2023931
    invoke-static {v3, v4, v1, v2}, LX/Abq;->A1G(LX/3ZY;LX/CEo;Lkotlin/jvm/functions/Function1;I)V

    .line 2023932
    goto :goto_1d

    .line 2023933
    :cond_2c
    invoke-interface {v10}, LX/DUC;->AAf()V

    .line 2023934
    invoke-static {}, LX/Abr;->A0K()LX/3ZY;

    move-result-object v0

    .line 2023935
    :goto_1d
    iget-object v13, v0, LX/4gK;->A03:[Ljava/lang/Object;

    .line 2023936
    iget-object v12, v0, LX/4gK;->A02:[J

    .line 2023937
    array-length v0, v12

    add-int/lit8 v11, v0, -0x2

    if-ltz v11, :cond_2a

    const/4 v7, 0x0

    .line 2023938
    :goto_1e
    aget-wide v16, v12, v7

    .line 2023939
    invoke-static/range {v16 .. v17}, LX/3WI;->A0k(J)J

    move-result-wide v3

    .line 2023940
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_30

    .line 2023941
    invoke-static {v7, v11}, LX/3WD;->A06(II)I

    move-result v0

    .line 2023942
    const/16 v6, 0x8

    rsub-int/lit8 v5, v0, 0x8

    const/4 v4, 0x0

    :goto_1f
    if-ge v4, v5, :cond_2f

    const-wide/16 v14, 0xff

    and-long v14, v14, v16

    const-wide/16 v1, 0x80

    cmp-long v0, v14, v1

    if-gez v0, :cond_2e

    .line 2023943
    invoke-static {v13, v7, v4}, LX/3WD;->A13([Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    .line 2023944
    iget-object v2, v8, LX/Cgv;->A02:Ljava/util/Map;

    .line 2023945
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2d

    .line 2023946
    const/4 v0, 0x6

    .line 2023947
    new-instance v1, LX/3ZY;

    invoke-direct {v1, v0}, LX/3ZY;-><init>(I)V

    .line 2023948
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2023949
    :cond_2d
    check-cast v1, LX/3ZY;

    .line 2023950
    invoke-interface {v10}, LX/DUC;->Aty()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3ZY;->A0C(Ljava/lang/Object;)Z

    :cond_2e
    shr-long v16, v16, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1f

    :cond_2f
    if-ne v5, v6, :cond_2a

    :cond_30
    if-eq v7, v11, :cond_2a

    add-int/lit8 v7, v7, 0x1

    goto :goto_1e

    .line 2023951
    :pswitch_d
    iget-object v3, v0, LX/Ad4;->A00:Ljava/lang/Object;

    check-cast v3, LX/CKn;

    iget-object v2, v0, LX/Ad4;->A02:Ljava/lang/Object;

    check-cast v2, LX/Bz0;

    iget-object v8, v0, LX/Ad4;->A01:Ljava/lang/Object;

    check-cast v8, LX/Bsl;

    const/4 v7, 0x0

    .line 2023952
    :try_start_36
    iget-object v0, v2, LX/Bz0;->A05:LX/DVg;

    check-cast v0, LX/Cfa;

    .line 2023953
    iget-object v0, v0, LX/Cfa;->A07:LX/C9o;

    .line 2023954
    iget-object v1, v0, LX/C9o;->A03:Landroid/net/Uri;

    .line 2023955
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2023956
    const/4 v0, 0x5

    invoke-static {v1, v3, v0}, LX/CKn;->A00(Landroid/net/Uri;LX/CKn;I)Ljava/net/HttpURLConnection;

    move-result-object v19
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_36} :catch_10
    .catchall {:try_start_36 .. :try_end_36} :catchall_1b

    .line 2023957
    :try_start_37
    iget-object v0, v3, LX/CKn;->A01:LX/06I;

    invoke-interface {v0}, LX/06I;->now()J

    move-result-wide v0

    .line 2023958
    iput-wide v0, v2, LX/Bz0;->A02:J

    .line 2023959
    if-eqz v19, :cond_0

    .line 2023960
    invoke-virtual/range {v19 .. v19}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    .line 2023961
    invoke-static {}, LX/CCM;->A00()V

    .line 2023962
    iget-object v9, v8, LX/Bsl;->A01:LX/CfZ;

    iget-object v6, v8, LX/Bsl;->A00:LX/Bz0;

    .line 2023963
    iget-object v0, v9, LX/CfZ;->A01:LX/C1j;

    .line 2023964
    iget-object v2, v0, LX/C1j;->A01:LX/B1a;

    .line 2023965
    iget-object v1, v2, LX/B1a;->A00:[I

    const/4 v0, 0x0

    aget v0, v1, v0

    .line 2023966
    new-instance v5, LX/BYJ;

    invoke-direct {v5, v2, v0}, LX/BYJ;-><init>(LX/B1a;I)V

    .line 2023967
    iget-object v14, v9, LX/CfZ;->A00:LX/B1d;

    const/16 v0, 0x4000

    invoke-interface {v14, v0}, LX/DVe;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_37} :catch_f
    .catchall {:try_start_37 .. :try_end_37} :catchall_1a

    .line 2023968
    :cond_31
    :goto_20
    :try_start_38
    invoke-virtual {v7, v4}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-ltz v0, :cond_33

    if-lez v0, :cond_31

    const/4 v11, 0x0

    .line 2023969
    invoke-virtual {v5, v4, v11, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 2023970
    iget-object v10, v6, LX/Bz0;->A05:LX/DVg;

    .line 2023971
    move-object v12, v10

    check-cast v12, LX/Cfa;

    .line 2023972
    iget-object v0, v12, LX/Cfa;->A04:LX/C0g;

    .line 2023973
    iget-object v0, v0, LX/C0g;->A0I:LX/Bh5;

    .line 2023974
    if-eqz v0, :cond_32

    .line 2023975
    invoke-interface {v10}, LX/DVg;->B54()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 2023976
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 2023977
    iget-wide v0, v6, LX/Bz0;->A01:J

    .line 2023978
    sub-long v17, v2, v0

    const-wide/16 v15, 0x64

    cmp-long v0, v17, v15

    if-ltz v0, :cond_32

    .line 2023979
    iput-wide v2, v6, LX/Bz0;->A01:J

    .line 2023980
    iget-object v0, v12, LX/Cfa;->A05:LX/DUb;

    .line 2023981
    invoke-interface {v0, v10}, LX/DUb;->Bb5(LX/DVg;)V

    .line 2023982
    iget-object v1, v6, LX/Bz0;->A04:LX/DVN;

    .line 2023983
    iget-object v0, v12, LX/Cfa;->A07:LX/C9o;

    .line 2023984
    iget-object v0, v0, LX/C9o;->A03:Landroid/net/Uri;

    .line 2023985
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2023986
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    .line 2023987
    invoke-static {v5, v1, v10, v0, v11}, LX/CfZ;->A00(LX/BYJ;LX/DVN;LX/DVg;Ljava/lang/String;I)V

    .line 2023988
    :cond_32
    iget v0, v5, LX/BYJ;->A00:I

    .line 2023989
    neg-int v0, v0

    int-to-double v0, v0

    const-wide v2, 0x40e86a0000000000L    # 50000.0

    .line 2023990
    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    double-to-float v2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    .line 2023991
    iget-object v0, v6, LX/Bz0;->A04:LX/DVN;

    .line 2023992
    invoke-interface {v0, v1}, LX/DVN;->BbO(F)V

    goto :goto_20

    .line 2023993
    :cond_33
    iget-object v0, v9, LX/CfZ;->A02:LX/CKn;

    .line 2023994
    iget-object v0, v0, LX/CKn;->A01:LX/06I;

    invoke-interface {v0}, LX/06I;->now()J

    move-result-wide v0

    .line 2023995
    iput-wide v0, v6, LX/Bz0;->A00:J

    .line 2023996
    iget v15, v5, LX/BYJ;->A00:I

    .line 2023997
    iget-object v11, v6, LX/Bz0;->A05:LX/DVg;

    move-object v10, v11

    check-cast v10, LX/Cfa;

    .line 2023998
    iget-object v9, v10, LX/Cfa;->A05:LX/DUb;

    .line 2023999
    const-string v3, "NetworkFetchProducer"

    invoke-interface {v9, v11, v3}, LX/DUb;->BvP(LX/DVg;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_34

    const/4 v2, 0x0

    goto :goto_21

    .line 2024000
    :cond_34
    const/4 v0, 0x4

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 2024001
    iget-wide v0, v6, LX/Bz0;->A02:J

    .line 2024002
    iget-wide v12, v6, LX/Bz0;->A03:J

    .line 2024003
    sub-long/2addr v0, v12

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "queue_time"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2024004
    iget-wide v0, v6, LX/Bz0;->A00:J

    .line 2024005
    iget-wide v12, v6, LX/Bz0;->A02:J

    .line 2024006
    sub-long/2addr v0, v12

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fetch_time"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2024007
    iget-wide v0, v6, LX/Bz0;->A00:J

    .line 2024008
    iget-wide v12, v6, LX/Bz0;->A03:J

    .line 2024009
    sub-long/2addr v0, v12

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "total_time"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2024010
    const-string v1, "image_size"

    invoke-static {v15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2024011
    :goto_21
    invoke-interface {v9, v11, v3, v2}, LX/DUb;->Bb8(LX/DVg;Ljava/lang/String;Ljava/util/Map;)V

    .line 2024012
    const/4 v2, 0x1

    invoke-interface {v9, v11, v3, v2}, LX/DUb;->BlP(LX/DVg;Ljava/lang/String;Z)V

    .line 2024013
    const-string v1, "network"

    .line 2024014
    const-string v0, "default"

    invoke-virtual {v10, v1, v0}, LX/Cfa;->BrI(Ljava/lang/String;Ljava/lang/String;)V

    .line 2024015
    iget-object v1, v6, LX/Bz0;->A04:LX/DVN;

    .line 2024016
    iget-object v0, v10, LX/Cfa;->A07:LX/C9o;

    .line 2024017
    iget-object v0, v0, LX/C9o;->A03:Landroid/net/Uri;

    .line 2024018
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2024019
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    .line 2024020
    invoke-static {v5, v1, v11, v0, v2}, LX/CfZ;->A00(LX/BYJ;LX/DVN;LX/DVg;Ljava/lang/String;I)V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_a

    .line 2024021
    :try_start_39
    invoke-interface {v14, v4}, LX/DVe;->BtC(Ljava/lang/Object;)V

    .line 2024022
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 2024023
    invoke-static {}, LX/CCM;->A00()V
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_39} :catch_f
    .catchall {:try_start_39 .. :try_end_39} :catchall_1a

    .line 2024024
    :try_start_3a
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    goto :goto_23
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3a} :catch_12

    .line 2024025
    :catchall_a
    :try_start_3b
    move-exception v0

    .line 2024026
    invoke-interface {v14, v4}, LX/DVe;->BtC(Ljava/lang/Object;)V

    .line 2024027
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 2024028
    throw v0
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3b} :catch_f
    .catchall {:try_start_3b .. :try_end_3b} :catchall_1a

    .line 2024029
    :catch_f
    move-exception v6

    goto :goto_22

    :catch_10
    move-exception v6

    move-object/from16 v19, v7

    .line 2024030
    :goto_22
    :try_start_3c
    iget-object v5, v8, LX/Bsl;->A00:LX/Bz0;

    .line 2024031
    iget-object v4, v5, LX/Bz0;->A05:LX/DVg;

    move-object v3, v4

    check-cast v3, LX/Cfa;

    .line 2024032
    iget-object v2, v3, LX/Cfa;->A05:LX/DUb;

    .line 2024033
    const/4 v0, 0x0

    const-string v1, "NetworkFetchProducer"

    invoke-interface {v2, v4, v1, v6, v0}, LX/DUb;->Bb7(LX/DVg;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 2024034
    const/4 v0, 0x0

    invoke-interface {v2, v4, v1, v0}, LX/DUb;->BlP(LX/DVg;Ljava/lang/String;Z)V

    .line 2024035
    const-string v1, "network"

    .line 2024036
    const-string v0, "default"

    invoke-virtual {v3, v1, v0}, LX/Cfa;->BrI(Ljava/lang/String;Ljava/lang/String;)V

    .line 2024037
    iget-object v0, v5, LX/Bz0;->A04:LX/DVN;

    .line 2024038
    invoke-interface {v0, v6}, LX/DVN;->BQb(Ljava/lang/Throwable;)V

    .line 2024039
    if-eqz v7, :cond_35
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_1a

    .line 2024040
    :try_start_3d
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_3d} :catch_11

    :catch_11
    :cond_35
    if-eqz v19, :cond_0

    .line 2024041
    :catch_12
    :goto_23
    invoke-virtual/range {v19 .. v19}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    .line 2024042
    :pswitch_e
    iget-object v1, v0, LX/Ad4;->A01:Ljava/lang/Object;

    check-cast v1, LX/CKw;

    .line 2024043
    iget-object v3, v1, LX/CKw;->A05:LX/C5n;

    .line 2024044
    if-eqz v3, :cond_36

    .line 2024045
    iget-object v4, v0, LX/Ad4;->A02:Ljava/lang/Object;

    check-cast v4, LX/CbK;

    .line 2024046
    iget-object v2, v4, LX/CbK;->A09:LX/CNo;

    .line 2024047
    iget-object v7, v2, LX/CNo;->A0H:LX/DUI;

    .line 2024048
    instance-of v6, v7, LX/Cmp;

    .line 2024049
    iget-object v13, v3, LX/C5n;->A00:LX/DUI;

    .line 2024050
    instance-of v5, v13, LX/Cmp;

    xor-int v2, v6, v5

    .line 2024051
    const-string v3, "CDSBloksBottomSheetDelegate"

    if-eqz v2, :cond_42

    .line 2024052
    const-string v2, "Invalid operation - it is not possible to update the bottom sheet from full screen to one of the sheet variants"

    :goto_24
    invoke-static {v3, v2}, LX/CKH;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 2024053
    :cond_36
    :goto_25
    iget-object v3, v1, LX/CKw;->A02:LX/CHC;

    .line 2024054
    if-eqz v3, :cond_3a

    .line 2024055
    iget-object v2, v0, LX/Ad4;->A02:Ljava/lang/Object;

    check-cast v2, LX/CbK;

    .line 2024056
    iget-object v6, v2, LX/CbK;->A09:LX/CNo;

    const/4 v10, 0x0

    .line 2024057
    iget-object v3, v3, LX/CHC;->A00:LX/CUT;

    .line 2024058
    if-eqz v3, :cond_37

    .line 2024059
    const/4 v4, 0x0

    const v9, -0x4000001

    move-object v7, v4

    move-object v8, v4

    move-object v5, v4

    invoke-static/range {v3 .. v10}, LX/CNo;->A00(LX/CUT;LX/BbM;LX/BbN;LX/CNo;LX/DUI;LX/BZH;IZ)LX/CNo;

    move-result-object v6

    .line 2024060
    :cond_37
    iput-object v6, v2, LX/CbK;->A09:LX/CNo;

    .line 2024061
    iget-object v2, v2, LX/CbK;->A04:LX/AiE;

    if-eqz v2, :cond_39

    .line 2024062
    iget-object v6, v2, LX/AiE;->A06:LX/CNo;

    .line 2024063
    if-eqz v3, :cond_38

    .line 2024064
    const/4 v4, 0x0

    const v9, -0x4000001

    move-object v7, v4

    move-object v8, v4

    move-object v5, v4

    invoke-static/range {v3 .. v10}, LX/CNo;->A00(LX/CUT;LX/BbM;LX/BbN;LX/CNo;LX/DUI;LX/BZH;IZ)LX/CNo;

    move-result-object v6

    .line 2024065
    :cond_38
    iput-object v6, v2, LX/AiE;->A06:LX/CNo;

    .line 2024066
    invoke-static {v2}, LX/AiE;->A04(LX/AiE;)V

    .line 2024067
    :cond_39
    const-string v3, "CDSBloksBottomSheetDelegate"

    .line 2024068
    const-string v2, "Overlaying bottom sheet drag listener should not be null when we try to override the background color"

    .line 2024069
    invoke-static {v3, v2}, LX/CKH;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 2024070
    :cond_3a
    iget-object v4, v1, LX/CKw;->A06:LX/C5o;

    .line 2024071
    if-eqz v4, :cond_3b

    .line 2024072
    iget-object v3, v0, LX/Ad4;->A02:Ljava/lang/Object;

    check-cast v3, LX/CbK;

    iget-object v2, v0, LX/Ad4;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    .line 2024073
    invoke-static {v2, v3, v4}, LX/CbK;->A02(Landroid/content/Context;LX/CbK;LX/C5o;)V

    .line 2024074
    :cond_3b
    iget-object v2, v1, LX/CKw;->A04:LX/C5m;

    .line 2024075
    if-eqz v2, :cond_3c

    .line 2024076
    iget-object v3, v0, LX/Ad4;->A02:Ljava/lang/Object;

    check-cast v3, LX/CbK;

    .line 2024077
    iget-object v7, v3, LX/CbK;->A09:LX/CNo;

    .line 2024078
    iget-object v2, v2, LX/C5m;->A00:Ljava/lang/Boolean;

    .line 2024079
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/4 v4, 0x0

    const v10, -0x8000001

    move-object v6, v4

    move-object v8, v4

    move-object v9, v4

    move-object v5, v4

    invoke-static/range {v4 .. v11}, LX/CNo;->A00(LX/CUT;LX/BbM;LX/BbN;LX/CNo;LX/DUI;LX/BZH;IZ)LX/CNo;

    move-result-object v2

    .line 2024080
    iput-object v2, v3, LX/CbK;->A09:LX/CNo;

    .line 2024081
    iget-object v4, v3, LX/CbK;->A0B:LX/Ai1;

    if-eqz v4, :cond_3c

    .line 2024082
    iget-object v2, v2, LX/CNo;->A0H:LX/DUI;

    instance-of v3, v2, LX/Cmp;

    .line 2024083
    const/4 v2, 0x1

    if-eqz v3, :cond_41

    .line 2024084
    xor-int/lit8 v2, v11, 0x1

    invoke-virtual {v4, v2}, LX/Ai1;->setAutomaticStatusBarInsets(Z)V

    .line 2024085
    :goto_26
    invoke-virtual {v4, v2}, LX/Ai1;->setAutomaticNavigationBarInsets(Z)V

    .line 2024086
    :cond_3c
    iget-object v2, v1, LX/CKw;->A01:LX/C5k;

    .line 2024087
    if-eqz v2, :cond_3d

    .line 2024088
    iget-object v4, v0, LX/Ad4;->A02:Ljava/lang/Object;

    check-cast v4, LX/CbK;

    .line 2024089
    iget-object v9, v4, LX/CbK;->A09:LX/CNo;

    invoke-virtual {v9}, LX/CNo;->A02()Z

    move-result v3

    .line 2024090
    iget-object v8, v2, LX/C5k;->A00:LX/BbN;

    .line 2024091
    const/4 v6, 0x0

    const/4 v12, -0x5

    const/4 v13, 0x0

    move-object v10, v6

    move-object v11, v6

    move-object v7, v6

    invoke-static/range {v6 .. v13}, LX/CNo;->A00(LX/CUT;LX/BbM;LX/BbN;LX/CNo;LX/DUI;LX/BZH;IZ)LX/CNo;

    move-result-object v2

    .line 2024092
    iput-object v2, v4, LX/CbK;->A09:LX/CNo;

    .line 2024093
    invoke-virtual {v2}, LX/CNo;->A02()Z

    move-result v2

    .line 2024094
    iget-object v5, v4, LX/CbK;->A08:LX/AdS;

    if-eqz v5, :cond_3d

    if-eq v3, v2, :cond_3d

    if-eqz v2, :cond_40

    .line 2024095
    sget-object v4, LX/CbE;->A00:LX/CbE;

    .line 2024096
    iget-object v3, v5, LX/AdS;->A08:LX/Agh;

    .line 2024097
    sget-object v2, LX/AdS;->A0L:LX/DO2;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v3, LX/Agh;->A08:Ljava/util/List;

    .line 2024098
    iget-object v2, v5, LX/AdS;->A08:LX/Agh;

    iput-object v4, v2, LX/Agh;->A04:LX/DKj;

    .line 2024099
    :cond_3d
    :goto_27
    iget-object v1, v1, LX/CKw;->A03:LX/C5l;

    .line 2024100
    if-eqz v1, :cond_3e

    .line 2024101
    iget-object v4, v0, LX/Ad4;->A02:Ljava/lang/Object;

    check-cast v4, LX/CbK;

    .line 2024102
    iget-object v8, v4, LX/CbK;->A09:LX/CNo;

    iget-object v3, v8, LX/CNo;->A0F:LX/BbM;

    .line 2024103
    const/4 v12, 0x0

    .line 2024104
    iget-object v6, v1, LX/C5l;->A00:LX/BbM;

    .line 2024105
    const/4 v5, 0x0

    const/16 v11, -0x11

    move-object v9, v5

    move-object v10, v5

    move-object v7, v5

    invoke-static/range {v5 .. v12}, LX/CNo;->A00(LX/CUT;LX/BbM;LX/BbN;LX/CNo;LX/DUI;LX/BZH;IZ)LX/CNo;

    move-result-object v1

    .line 2024106
    iput-object v1, v4, LX/CbK;->A09:LX/CNo;

    .line 2024107
    iget-object v2, v1, LX/CNo;->A0F:LX/BbM;

    .line 2024108
    iget-object v4, v4, LX/CbK;->A08:LX/AdS;

    if-eqz v4, :cond_3e

    if-eq v2, v3, :cond_3e

    .line 2024109
    sget-object v1, LX/BgN;->$redex_init_class:LX/BgN;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x1

    const/4 v1, 0x2

    if-eq v3, v1, :cond_3f

    if-ne v3, v2, :cond_3e

    .line 2024110
    invoke-virtual {v4, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 2024111
    :cond_3e
    :goto_28
    iget-object v2, v0, LX/Ad4;->A02:Ljava/lang/Object;

    check-cast v2, LX/CbK;

    .line 2024112
    iget-object v0, v2, LX/CbK;->A0K:Ljava/util/Deque;

    .line 2024113
    invoke-static {v0}, LX/Abq;->A0S(Ljava/util/Deque;)LX/BxA;

    move-result-object v1

    .line 2024114
    if-eqz v1, :cond_0

    .line 2024115
    iget-object v0, v2, LX/CbK;->A09:LX/CNo;

    .line 2024116
    iput-object v0, v1, LX/BxA;->A01:LX/CNo;

    return-void

    .line 2024117
    :cond_3f
    invoke-virtual {v4, v12}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    goto :goto_28

    .line 2024118
    :cond_40
    iget-object v2, v5, LX/AdS;->A08:LX/Agh;

    .line 2024119
    iput-object v6, v2, LX/Agh;->A08:Ljava/util/List;

    .line 2024120
    iput-object v6, v2, LX/Agh;->A04:LX/DKj;

    goto :goto_27

    .line 2024121
    :cond_41
    invoke-virtual {v4, v2}, LX/Ai1;->setAutomaticStatusBarInsets(Z)V

    .line 2024122
    xor-int/lit8 v2, v11, 0x1

    goto/16 :goto_26

    .line 2024123
    :cond_42
    if-nez v6, :cond_36

    if-nez v5, :cond_36

    .line 2024124
    iget-object v6, v4, LX/CbK;->A08:LX/AdS;

    if-nez v6, :cond_43

    .line 2024125
    const-string v2, "Bottom sheet should not be null when we try to update it"

    goto/16 :goto_24

    .line 2024126
    :cond_43
    iget-object v5, v4, LX/CbK;->A04:LX/AiE;

    .line 2024127
    invoke-static {v7, v13}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 2024128
    if-nez v2, :cond_36

    if-eqz v5, :cond_36

    .line 2024129
    iget-object v10, v4, LX/CbK;->A09:LX/CNo;

    .line 2024130
    iget-object v7, v10, LX/CNo;->A0H:LX/DUI;

    .line 2024131
    invoke-static {v7, v13}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 2024132
    if-nez v2, :cond_47

    .line 2024133
    const-string v2, "null cannot be cast to non-null type com.meta.foa.cds.DialogLayoutConfig"

    invoke-static {v7, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/DY1;

    .line 2024134
    invoke-static {v13, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v13

    check-cast v9, LX/DY1;

    .line 2024135
    invoke-interface {v7}, LX/DUI;->AwI()Z

    move-result v3

    invoke-interface {v9}, LX/DUI;->AwI()Z

    move-result v2

    if-ne v3, v2, :cond_44

    .line 2024136
    invoke-interface {v7}, LX/DUI;->AaR()Z

    move-result v3

    invoke-interface {v9}, LX/DUI;->AaR()Z

    move-result v2

    const/4 v12, 0x1

    if-eq v3, v2, :cond_45

    :cond_44
    const/4 v12, 0x0

    .line 2024137
    :cond_45
    invoke-interface {v7}, LX/DY1;->AbJ()F

    move-result v11

    .line 2024138
    invoke-interface {v9}, LX/DY1;->AbJ()F

    move-result v8

    .line 2024139
    invoke-interface {v7}, LX/DY1;->AqC()Ljava/lang/Float;

    move-result-object v2

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v2, :cond_54

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 2024140
    :goto_29
    invoke-interface {v9}, LX/DY1;->AqC()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_46

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v7

    :cond_46
    if-eqz v12, :cond_4d

    cmpg-float v2, v11, v8

    if-nez v2, :cond_4d

    cmpg-float v2, v3, v7

    if-nez v2, :cond_4d

    .line 2024141
    :cond_47
    :goto_2a
    invoke-interface {v13}, LX/DUI;->AaR()Z

    move-result v5

    if-eqz v5, :cond_4c

    const/4 v2, 0x0

    new-instance v3, LX/CUZ;

    invoke-direct {v3, v2, v2, v2, v2}, LX/CUZ;-><init>(IIII)V

    .line 2024142
    :goto_2b
    iget-object v2, v4, LX/CbK;->A09:LX/CNo;

    invoke-static {v6, v3, v2}, LX/CL7;->A00(LX/AdS;LX/CUZ;LX/CNo;)V

    .line 2024143
    iget-object v12, v4, LX/CbK;->A09:LX/CNo;

    const/16 v16, 0x0

    .line 2024144
    const/4 v9, 0x0

    const/4 v15, -0x2

    move-object v11, v9

    move-object v14, v9

    move-object v10, v9

    invoke-static/range {v9 .. v16}, LX/CNo;->A00(LX/CUT;LX/BbM;LX/BbN;LX/CNo;LX/DUI;LX/BZH;IZ)LX/CNo;

    move-result-object v2

    .line 2024145
    iput-object v2, v4, LX/CbK;->A09:LX/CNo;

    .line 2024146
    iget-object v4, v4, LX/CbK;->A08:LX/AdS;

    if-eqz v5, :cond_4a

    .line 2024147
    if-eqz v4, :cond_36

    .line 2024148
    const/4 v3, 0x0

    .line 2024149
    iget-object v2, v4, LX/AdS;->A0A:Ljava/lang/Float;

    if-eqz v2, :cond_48

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_49

    .line 2024150
    :cond_48
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v4, LX/AdS;->A0A:Ljava/lang/Float;

    .line 2024151
    iget v2, v4, LX/AdS;->A00:F

    invoke-static {v4, v2}, LX/AdS;->A01(LX/AdS;F)V

    .line 2024152
    :cond_49
    const/4 v3, 0x0

    .line 2024153
    :goto_2c
    iget-object v2, v4, LX/AdS;->A08:LX/Agh;

    iput-boolean v3, v2, LX/Agh;->A09:Z

    goto/16 :goto_25

    .line 2024154
    :cond_4a
    if-eqz v4, :cond_36

    .line 2024155
    iget-object v2, v4, LX/AdS;->A0A:Ljava/lang/Float;

    if-eqz v2, :cond_4b

    .line 2024156
    iput-object v9, v4, LX/AdS;->A0A:Ljava/lang/Float;

    .line 2024157
    iget v2, v4, LX/AdS;->A00:F

    invoke-static {v4, v2}, LX/AdS;->A01(LX/AdS;F)V

    .line 2024158
    :cond_4b
    const/4 v3, 0x1

    goto :goto_2c

    .line 2024159
    :cond_4c
    iget-object v2, v4, LX/CbK;->A09:LX/CNo;

    iget-object v3, v2, LX/CNo;->A0D:LX/CUZ;

    goto :goto_2b

    .line 2024160
    :cond_4d
    sget-object v2, LX/CL7;->A00:LX/CL7;

    invoke-virtual {v2, v6, v9, v10}, LX/CL7;->A01(LX/AdS;LX/DY1;LX/CNo;)V

    .line 2024161
    const/4 v7, 0x0

    .line 2024162
    new-instance v3, LX/CbI;

    invoke-direct {v3, v5, v6, v7}, LX/CbI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2024163
    iget-object v2, v6, LX/AdS;->A08:LX/Agh;

    .line 2024164
    iget-object v2, v2, LX/Agh;->A0J:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2024165
    invoke-interface {v13}, LX/DUI;->AaR()Z

    move-result v3

    iget-object v12, v5, LX/AiE;->A06:LX/CNo;

    .line 2024166
    iget-object v2, v12, LX/CNo;->A0H:LX/DUI;

    .line 2024167
    invoke-interface {v2}, LX/DUI;->AaR()Z

    move-result v2

    .line 2024168
    invoke-static {v3, v2}, LX/3WG;->A1P(II)Z

    move-result v3

    .line 2024169
    const/4 v9, 0x0

    const/4 v15, -0x2

    move-object v11, v9

    move-object v14, v9

    move-object v10, v9

    move/from16 v16, v7

    invoke-static/range {v9 .. v16}, LX/CNo;->A00(LX/CUT;LX/BbM;LX/BbN;LX/CNo;LX/DUI;LX/BZH;IZ)LX/CNo;

    move-result-object v2

    .line 2024170
    iput-object v2, v5, LX/AiE;->A06:LX/CNo;

    if-eqz v3, :cond_4e

    .line 2024171
    iget-object v2, v2, LX/CNo;->A0H:LX/DUI;

    .line 2024172
    invoke-interface {v2}, LX/DUI;->AaR()Z

    move-result v3

    .line 2024173
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v3, :cond_51

    .line 2024174
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v2, v5}, LX/AiE;->A03(Landroid/content/Context;LX/AiE;)V

    .line 2024175
    :goto_2d
    iget-object v2, v5, LX/AiE;->A0B:LX/Ahe;

    .line 2024176
    invoke-static {v2}, LX/1af;->A0G(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    .line 2024177
    iget v2, v5, LX/AiE;->A00:I

    .line 2024178
    invoke-virtual {v3, v7, v2, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 2024179
    invoke-static {v5}, LX/AiE;->A04(LX/AiE;)V

    .line 2024180
    :cond_4e
    iget-object v7, v5, LX/AiE;->A0B:LX/Ahe;

    iget-object v2, v5, LX/AiE;->A06:LX/CNo;

    .line 2024181
    iget-object v2, v2, LX/CNo;->A0H:LX/DUI;

    .line 2024182
    invoke-interface {v2}, LX/DUI;->AwI()Z

    move-result v3

    .line 2024183
    iput-boolean v3, v7, LX/Ahe;->A03:Z

    .line 2024184
    invoke-virtual {v7}, LX/Ahe;->getContentPager()LX/Ai9;

    move-result-object v2

    .line 2024185
    iput-boolean v3, v2, LX/Ai9;->A01:Z

    .line 2024186
    iget-object v3, v5, LX/AiE;->A06:LX/CNo;

    .line 2024187
    iget-object v2, v3, LX/CNo;->A0L:Ljava/lang/Boolean;

    if-eqz v2, :cond_50

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 2024188
    :goto_2e
    xor-int/lit8 v2, v3, 0x1

    iput-boolean v2, v5, LX/AiE;->A07:Z

    if-nez v3, :cond_4f

    .line 2024189
    iget-object v2, v5, LX/AiE;->A05:LX/Ahs;

    if-nez v2, :cond_47

    .line 2024190
    invoke-virtual {v5}, Landroid/view/View;->isInLayout()Z

    move-result v2

    if-eqz v2, :cond_52

    .line 2024191
    const/16 v2, 0x1b

    .line 2024192
    invoke-static {v5, v2}, LX/D4Q;->A00(Ljava/lang/Object;I)LX/D4Q;

    move-result-object v2

    .line 2024193
    :goto_2f
    invoke-virtual {v5, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2a

    .line 2024194
    :cond_4f
    iget-object v3, v5, LX/AiE;->A05:LX/Ahs;

    if-eqz v3, :cond_47

    .line 2024195
    iput-object v9, v5, LX/AiE;->A05:LX/Ahs;

    .line 2024196
    invoke-virtual {v5}, Landroid/view/View;->isInLayout()Z

    move-result v2

    if-eqz v2, :cond_53

    .line 2024197
    const/16 v2, 0x9

    .line 2024198
    invoke-static {v5, v3, v2}, LX/D4Y;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/D4Y;

    move-result-object v2

    .line 2024199
    goto :goto_2f

    .line 2024200
    :cond_50
    invoke-virtual {v3}, LX/CNo;->A02()Z

    move-result v3

    goto :goto_2e

    .line 2024201
    :cond_51
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v2, v5}, LX/AiE;->A02(Landroid/content/Context;LX/AiE;)V

    goto :goto_2d

    .line 2024202
    :cond_52
    invoke-static {v5}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    .line 2024203
    invoke-static {v2, v5}, LX/AiE;->A01(Landroid/content/Context;LX/AiE;)V

    goto/16 :goto_2a

    .line 2024204
    :cond_53
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto/16 :goto_2a

    .line 2024205
    :cond_54
    const/high16 v3, 0x3f800000    # 1.0f

    goto/16 :goto_29

    .line 2024206
    :pswitch_f
    iget-object v2, v0, LX/Ad4;->A01:Ljava/lang/Object;

    check-cast v2, LX/J5Z;

    invoke-virtual {v2}, LX/J5Z;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_62

    .line 2024207
    :pswitch_10
    :try_start_3e
    const-string v0, "version"

    .line 2024208
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    .line 2024209
    throw v0
    :try_end_3e
    .catch Lorg/json/JSONException; {:try_start_3e .. :try_end_3e} :catch_0

    .line 2024210
    :pswitch_11
    :try_start_3f
    iget-object v1, v0, LX/Ad4;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 2024211
    iget-object v2, v0, LX/Ad4;->A02:Ljava/lang/Object;

    check-cast v2, LX/8DK;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/J5Z;->A06(Ljava/lang/Object;)Z

    return-void
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_3f} :catch_13

    :catch_13
    move-exception v1

    .line 2024212
    iget-object v0, v0, LX/Ad4;->A02:Ljava/lang/Object;

    check-cast v0, LX/J5Z;

    invoke-virtual {v0, v1}, LX/J5Z;->A07(Ljava/lang/Throwable;)Z

    return-void

    .line 2024213
    :pswitch_12
    iget-object v6, v0, LX/Ad4;->A00:Ljava/lang/Object;

    check-cast v6, LX/BNN;

    iget-object v9, v0, LX/Ad4;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v7, v0, LX/Ad4;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/math/BigDecimal;

    .line 2024214
    :try_start_40
    iget-object v0, v6, LX/BNN;->A05:LX/07t;

    .line 2024215
    invoke-static {v0}, LX/1aa;->A0m(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v1

    .line 2024216
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/0aS;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0aT;

    move-result-object v18

    .line 2024217
    iget-object v2, v6, LX/BNN;->A0B:LX/0ja;

    .line 2024218
    iget-object v0, v6, LX/BNN;->A00:LX/BTK;

    .line 2024219
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 2024220
    const/4 v1, 0x1

    .line 2024221
    invoke-static {v1}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    move-result-object v8

    .line 2024222
    iget-object v0, v2, LX/0ja;->A0A:LX/0e3;

    .line 2024223
    iget-object v2, v0, LX/0e2;->A02:LX/07B;

    .line 2024224
    const/16 v0, 0x12ad

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    .line 2024225
    if-nez v0, :cond_55

    .line 2024226
    const/16 v0, 0x5b62

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_55

    .line 2024227
    const/16 v0, 0x5df5

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_56

    .line 2024228
    :cond_55
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_58

    .line 2024229
    invoke-static {v1}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    move-result-object v8

    .line 2024230
    :cond_56
    const/16 v0, 0x1bbf

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    .line 2024231
    if-eqz v0, :cond_57

    .line 2024232
    const-string v3, "cards"

    .line 2024233
    const/4 v2, 0x0

    .line 2024234
    const/4 v0, 0x0

    .line 2024235
    new-instance v1, LX/CvF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2024236
    iput-boolean v2, v1, LX/CvF;->A01:Z

    .line 2024237
    iput-object v0, v1, LX/CvF;->A00:Ljava/lang/String;

    .line 2024238
    iput-boolean v2, v1, LX/CvF;->A02:Z

    .line 2024239
    new-instance v0, LX/CUy;

    invoke-direct {v0, v1, v3}, LX/CUy;-><init>(LX/DVY;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2024240
    :cond_57
    invoke-static {}, LX/EwE;->A00()Ljava/lang/String;

    move-result-object v22

    .line 2024241
    const/4 v11, 0x0

    .line 2024242
    invoke-virtual {v7}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    if-nez v0, :cond_5a

    goto :goto_31

    .line 2024243
    :cond_58
    const/4 v0, 0x2

    .line 2024244
    invoke-static {v0}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    move-result-object v8

    .line 2024245
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_59
    :goto_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_56

    .line 2024246
    invoke-static {v3}, LX/Abq;->A0o(Ljava/util/Iterator;)LX/CWN;

    move-result-object v1

    .line 2024247
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2024248
    iget-object v1, v1, LX/CWN;->A09:LX/BTa;

    .line 2024249
    instance-of v0, v1, LX/BTU;

    const/4 v14, 0x0

    if-eqz v0, :cond_59

    .line 2024250
    check-cast v1, LX/BTU;

    .line 2024251
    iget-object v1, v1, LX/BTU;->A03:Ljava/util/HashMap;

    .line 2024252
    const-string v0, "pix_key"

    .line 2024253
    invoke-static {v0, v1}, LX/Abq;->A0n(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/CUV;

    move-result-object v0

    .line 2024254
    if-eqz v0, :cond_59

    .line 2024255
    iget-object v11, v0, LX/CUV;->A00:Ljava/lang/String;

    .line 2024256
    const-string v0, "pix_key_type"

    .line 2024257
    invoke-static {v0, v1}, LX/Abq;->A0n(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/CUV;

    move-result-object v0

    .line 2024258
    if-eqz v0, :cond_59

    .line 2024259
    iget-object v12, v0, LX/CUV;->A00:Ljava/lang/String;

    .line 2024260
    const-string v0, "pix_display_name"

    .line 2024261
    invoke-static {v0, v1}, LX/Abq;->A0n(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/CUV;

    move-result-object v0

    .line 2024262
    if-eqz v0, :cond_59

    .line 2024263
    iget-object v13, v0, LX/CUV;->A00:Ljava/lang/String;

    .line 2024264
    new-instance v10, LX/CvQ;

    move-object v15, v14

    invoke-direct/range {v10 .. v15}, LX/CvQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2024265
    const-string v1, "pix_static_code"

    new-instance v0, LX/CUy;

    invoke-direct {v0, v10, v1}, LX/CUy;-><init>(LX/DVY;Ljava/lang/String;)V

    .line 2024266
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_30

    .line 2024267
    :goto_31
    const/4 v0, 0x2

    :cond_5a
    int-to-double v2, v0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 2024268
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v2, v0

    .line 2024269
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v7, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 2024270
    invoke-virtual {v7}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    if-nez v0, :cond_5b

    const/4 v0, 0x2

    :cond_5b
    int-to-double v2, v0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 2024271
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v2, v0

    .line 2024272
    new-instance v0, LX/CV6;

    invoke-direct {v0, v4, v5, v2, v11}, LX/CV6;-><init>(JILjava/lang/String;)V

    .line 2024273
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 2024274
    const-string v21, ""

    const-string v24, "physical-goods"

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v44, 0x1

    const-wide/16 v42, -0x1

    .line 2024275
    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v23, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    move-object/from16 v29, v11

    move-object/from16 v30, v11

    move-object/from16 v31, v11

    move-object/from16 v32, v11

    move-object/from16 v33, v11

    move-object/from16 v34, v11

    move-object/from16 v36, v11

    move-object/from16 v37, v11

    move-object/from16 v38, v11

    move/from16 v46, v39

    new-instance v10, LX/CVn;

    move-object v12, v11

    move-object/from16 v35, v8

    move/from16 v45, v39

    move-object/from16 v17, v0

    invoke-direct/range {v10 .. v46}, LX/CVn;-><init>(LX/CVR;LX/CV4;LX/CVI;LX/CUx;LX/CVk;LX/CUp;LX/CV6;LX/0aT;LX/DVZ;LX/CVh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;[BIJJZZZ)V

    .line 2024276
    iget-object v0, v6, LX/BNN;->A04:LX/5kf;

    .line 2024277
    const-string v5, "review_and_pay"

    .line 2024278
    move-object v4, v11

    move-object v1, v9

    move-object v2, v11

    move-object v3, v10

    invoke-static/range {v0 .. v5}, LX/5kf;->A00(LX/5kf;Lcom/whatsapp/infra/core/jid/UserJid;LX/1J0;LX/CVn;Ljava/lang/String;Ljava/lang/String;)LX/1P2;

    return-void
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_14

    .line 2024279
    :catch_14
    move-exception v2

    .line 2024280
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2024281
    const-string v0, "BrazilSendPixKeyViewModel Error in sendMessage: "

    .line 2024282
    invoke-static {v0, v1, v2}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 2024283
    return-void

    .line 2024284
    :pswitch_13
    iget-object v5, v0, LX/Ad4;->A00:Ljava/lang/Object;

    check-cast v5, LX/BNN;

    iget-object v4, v0, LX/Ad4;->A01:Ljava/lang/Object;

    iget-object v6, v0, LX/Ad4;->A02:Ljava/lang/Object;

    .line 2024285
    iget-object v0, v5, LX/BNN;->A0A:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A04()LX/0KZ;

    move-result-object v0

    invoke-virtual {v0}, LX/0KZ;->A0C()Ljava/util/ArrayList;

    move-result-object v0

    .line 2024286
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/CWN;

    .line 2024287
    instance-of v0, v1, LX/BTK;

    if-eqz v0, :cond_5c

    .line 2024288
    check-cast v1, LX/BTK;

    .line 2024289
    iget-object v1, v1, LX/BTK;->A00:Ljava/lang/String;

    .line 2024290
    const-string v0, "pix_key"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 2024291
    instance-of v0, v2, LX/BTK;

    if-eqz v0, :cond_5d

    check-cast v2, LX/BTK;

    .line 2024292
    :goto_32
    iput-object v2, v5, LX/BNN;->A00:LX/BTK;

    .line 2024293
    iget-object v1, v5, LX/BNN;->A0C:LX/0NI;

    const/16 v0, 0x31

    .line 2024294
    invoke-static {v4, v5, v6, v0}, LX/Ad4;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Ad4;

    move-result-object v0

    .line 2024295
    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 2024296
    return-void

    .line 2024297
    :cond_5d
    const/4 v2, 0x0

    goto :goto_32

    .line 2024298
    :cond_5e
    const-string v1, "Collection contains no element matching the predicate."

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2024299
    :pswitch_14
    iget-object v5, v0, LX/Ad4;->A00:Ljava/lang/Object;

    check-cast v5, LX/AnQ;

    iget-object v4, v0, LX/Ad4;->A01:Ljava/lang/Object;

    check-cast v4, LX/3Wm;

    iget-object v3, v0, LX/Ad4;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2024300
    iget-object v1, v5, LX/AnQ;->A00:LX/06e;

    const-string v0, "STARTED"

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 2024301
    iget-object v2, v5, LX/AnQ;->A02:LX/07B;

    iget-object v1, v5, LX/AnQ;->A06:LX/0Vg;

    .line 2024302
    invoke-static {v2, v1, v3}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2024303
    const/4 v0, 0x0

    .line 2024304
    invoke-static {v2, v0, v3, v1, v0}, LX/4ht;->A01(LX/07B;LX/075;Lcom/whatsapp/infra/core/jid/UserJid;LX/0Vg;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    .line 2024305
    iput-object v0, v4, LX/3Wm;->element:Ljava/lang/Object;

    .line 2024306
    iget-object v1, v5, LX/AnQ;->A07:LX/0Pq;

    .line 2024307
    new-instance v0, LX/BrE;

    invoke-direct {v0, v5}, LX/BrE;-><init>(LX/AnQ;)V

    .line 2024308
    new-instance v6, LX/BuS;

    invoke-direct {v6, v1, v0}, LX/BuS;-><init>(LX/0Pq;LX/BrE;)V

    .line 2024309
    iget-object v1, v4, LX/3Wm;->element:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2024310
    iget-object v5, v6, LX/BuS;->A00:LX/0Pq;

    invoke-virtual {v5}, LX/0Pq;->A0E()Ljava/lang/String;

    move-result-object v4

    .line 2024311
    new-instance v3, LX/BM5;

    invoke-direct {v3, v4, v1}, LX/BM5;-><init>(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 2024312
    iget-object v2, v3, LX/BM5;->A00:Ljava/lang/Object;

    check-cast v2, LX/0SZ;

    .line 2024313
    const/4 v1, 0x5

    new-instance v0, LX/Cug;

    invoke-direct {v0, v6, v3, v1}, LX/Cug;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2024314
    invoke-static {v0, v2, v5, v4}, LX/Abu;->A1J(LX/0TD;LX/0SZ;LX/0Pq;Ljava/lang/String;)V

    .line 2024315
    return-void

    .line 2024316
    :pswitch_15
    iget-object v1, v0, LX/Ad4;->A00:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    iget-object v3, v0, LX/Ad4;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v0, v0, LX/Ad4;->A02:Ljava/lang/Object;

    check-cast v0, LX/BQU;

    .line 2024317
    if-eqz v1, :cond_61

    .line 2024318
    iget-object v0, v0, LX/BQU;->A00:LX/05V;

    .line 2024319
    invoke-static {v0, v1}, LX/1af;->A0Y(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v2

    .line 2024320
    if-eqz v2, :cond_61

    .line 2024321
    invoke-virtual {v2}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_60

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_60

    .line 2024322
    :cond_5f
    :goto_33
    new-instance v0, LX/BQM;

    invoke-direct {v0, v1}, LX/BQM;-><init>(Ljava/lang/String;)V

    .line 2024323
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2024324
    return-void

    .line 2024325
    :cond_60
    invoke-virtual {v2}, LX/0IB;->A09()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5f

    :cond_61
    const-string v1, ""

    goto :goto_33

    .line 2024326
    :pswitch_16
    iget-object v1, v0, LX/Ad4;->A00:Ljava/lang/Object;

    check-cast v1, LX/CH0;

    iget-object v5, v0, LX/Ad4;->A01:Ljava/lang/Object;

    check-cast v5, LX/BTA;

    iget-object v4, v0, LX/Ad4;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    .line 2024327
    if-eqz v5, :cond_63

    .line 2024328
    iget-object v0, v5, LX/Bv7;->A00:LX/CWN;

    if-eqz v0, :cond_63

    .line 2024329
    iget-object v0, v1, LX/CH0;->A0B:LX/07B;

    const/4 v3, 0x0

    .line 2024330
    invoke-static {v0}, LX/Abu;->A0A(LX/00I;)I

    move-result v0

    .line 2024331
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    move-result v0

    .line 2024332
    const v2, 0x7f120fe8

    if-eqz v0, :cond_62

    .line 2024333
    const v2, 0x7f120fe9

    .line 2024334
    :cond_62
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    .line 2024335
    invoke-virtual {v5}, LX/BTA;->A02()Ljava/lang/String;

    move-result-object v0

    .line 2024336
    invoke-static {v4, v0, v1, v3, v2}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    .line 2024337
    :goto_34
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    move-result-object v2

    .line 2024338
    const-string v0, "message"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2024339
    const v0, 0x7f120fe6

    .line 2024340
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2024341
    const-string v0, "title"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x65

    .line 2024342
    invoke-static {v4, v2, v0}, LX/2vJ;->A02(Landroid/app/Activity;Landroid/os/Bundle;I)V

    .line 2024343
    return-void

    .line 2024344
    :cond_63
    const v0, 0x7f120fe7

    .line 2024345
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_34

    .line 2024346
    :pswitch_17
    iget-object v3, v0, LX/Ad4;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    iget-object v2, v0, LX/Ad4;->A01:Ljava/lang/Object;

    check-cast v2, LX/CVn;

    iget-object v5, v0, LX/Ad4;->A02:Ljava/lang/Object;

    check-cast v5, LX/DSh;

    .line 2024347
    iget-object v1, v3, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x20

    .line 2024348
    invoke-static {v1, v3, v0}, LX/D4P;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 2024349
    iget-object v6, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0E:LX/Anr;

    iget-object v7, v2, LX/CVn;->A0A:Ljava/lang/String;

    iget-object v4, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1On;

    iget-object v8, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0J:LX/0lU;

    iget-object v3, v3, LX/BX9;->A07:LX/0BD;

    .line 2024350
    const/4 v12, 0x0

    .line 2024351
    invoke-static {v7, v4}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    .line 2024352
    invoke-static {v8, v3}, LX/1af;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2024353
    iput-boolean v13, v6, LX/Anr;->A00:Z

    .line 2024354
    new-instance v2, LX/CzV;

    invoke-direct/range {v2 .. v7}, LX/CzV;-><init>(LX/0BD;LX/1On;LX/DSh;LX/Anr;Ljava/lang/String;)V

    .line 2024355
    iget-object v1, v6, LX/Anr;->A0D:LX/0dm;

    const-string v0, "FBPAY"

    invoke-virtual {v1, v0}, LX/0dm;->A03(Ljava/lang/String;)LX/D0d;

    move-result-object v10

    .line 2024356
    invoke-static {v10}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2024357
    move-object v9, v2

    move-object v11, v7

    invoke-virtual/range {v8 .. v13}, LX/0lU;->A01(LX/0lV;LX/DYH;Ljava/lang/String;ZZ)V

    return-void

    .line 2024358
    :pswitch_18
    iget-object v5, v0, LX/Ad4;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;

    iget-object v2, v0, LX/Ad4;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    iget-object v4, v0, LX/Ad4;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    .line 2024359
    iget-object v0, v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;->A06:Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    const-string v1, "voiceSelectionRecyclerview"

    if-eqz v0, :cond_68

    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;->getCenteredItem()I

    move-result v0

    if-eqz v2, :cond_64

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v0, v3, :cond_65

    .line 2024360
    :cond_64
    iget-object v0, v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;->A06:Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    if-eqz v0, :cond_68

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    .line 2024361
    :cond_65
    const-string v2, "adapter"

    if-eqz v4, :cond_66

    .line 2024362
    iget-object v1, v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;->A03:LX/Aq6;

    if-eqz v1, :cond_67

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/18m;->A0J(I)V

    .line 2024363
    :cond_66
    iget-object v0, v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;->A03:LX/Aq6;

    if-eqz v0, :cond_67

    invoke-virtual {v0, v3}, LX/18m;->A0J(I)V

    .line 2024364
    return-void

    .line 2024365
    :cond_67
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_35

    .line 2024366
    :cond_68
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_35
    const/4 v0, 0x0

    throw v0

    .line 2024367
    :pswitch_19
    iget-object v2, v0, LX/Ad4;->A00:Ljava/lang/Object;

    check-cast v2, LX/095;

    iget-object v1, v0, LX/Ad4;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/Ad4;->A02:Ljava/lang/Object;

    .line 2024368
    invoke-interface {v2, v1, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2024369
    return-void

    .line 2024370
    :pswitch_1a
    iget-object v2, v0, LX/Ad4;->A00:Ljava/lang/Object;

    check-cast v2, LX/BYh;

    iget-object v1, v0, LX/Ad4;->A01:Ljava/lang/Object;

    check-cast v1, LX/CNL;

    iget-object v0, v0, LX/Ad4;->A02:Ljava/lang/Object;

    check-cast v0, LX/095;

    .line 2024371
    invoke-virtual {v1, v2, v0}, LX/CNL;->A03(LX/BYh;LX/095;)V

    .line 2024372
    return-void

    .line 2024373
    :pswitch_1b
    iget-object v3, v0, LX/Ad4;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v2, v0, LX/Ad4;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;

    iget-object v1, v0, LX/Ad4;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    .line 2024374
    if-eqz v3, :cond_69

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_69

    .line 2024375
    iget-object v0, v2, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A0B:LX/CON;

    invoke-virtual {v0, v2, v1, v3}, LX/CON;->A04(Landroid/content/Context;Landroid/os/Bundle;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v0

    .line 2024376
    :goto_36
    invoke-static {v2, v0}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2024377
    return-void

    .line 2024378
    :cond_69
    invoke-static {v1, v2}, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A0O(Landroid/os/Bundle;Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_36

    .line 2024379
    :pswitch_1c
    iget-object v11, v0, LX/Ad4;->A00:Ljava/lang/Object;

    check-cast v11, Lcom/whatsapp/crop/CropImage;

    iget-object v8, v0, LX/Ad4;->A01:Ljava/lang/Object;

    check-cast v8, Landroid/content/Intent;

    iget-object v3, v0, LX/Ad4;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Point;

    .line 2024380
    sget v0, Lcom/whatsapp/crop/CropImage;->A0C:I

    .line 2024381
    invoke-virtual {v8}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    .line 2024382
    :try_start_41
    iget-object v0, v11, Lcom/whatsapp/crop/CropImage;->A0A:LX/05V;

    .line 2024383
    invoke-static {v0}, LX/5ix;->A0J(LX/05V;)LX/08h;

    move-result-object v0

    .line 2024384
    invoke-static {v5, v0}, LX/0a5;->A00(Landroid/net/Uri;LX/08h;)I

    move-result v0

    .line 2024385
    iput v0, v11, LX/BV3;->A02:I

    .line 2024386
    invoke-static {v0}, LX/0a5;->A09(I)Landroid/graphics/Matrix;

    move-result-object v2

    iput-object v2, v11, LX/BV3;->A0D:Landroid/graphics/Matrix;

    .line 2024387
    iget-boolean v0, v11, LX/BV3;->A0L:Z

    if-eqz v0, :cond_6b

    .line 2024388
    iget v1, v11, LX/BV3;->A02:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_6a

    .line 2024389
    const/16 v0, 0x8

    if-ne v1, v0, :cond_6b

    .line 2024390
    :cond_6a
    iget v1, v11, LX/BV3;->A00:I

    .line 2024391
    iget v0, v11, LX/BV3;->A01:I

    iput v0, v11, LX/BV3;->A00:I

    .line 2024392
    iput v1, v11, LX/BV3;->A01:I

    .line 2024393
    :cond_6b
    if-nez v2, :cond_6c

    .line 2024394
    invoke-static {}, LX/5iq;->A0C()Landroid/graphics/Matrix;

    move-result-object v0

    .line 2024395
    iput-object v0, v11, LX/BV3;->A0D:Landroid/graphics/Matrix;

    .line 2024396
    :cond_6c
    new-instance v13, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v13}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2024397
    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    if-eqz v5, :cond_70

    .line 2024398
    iget-object v0, v11, Lcom/whatsapp/crop/CropImage;->A08:LX/05V;

    .line 2024399
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    .line 2024400
    check-cast v0, LX/0Xm;

    .line 2024401
    invoke-virtual {v0, v5, v4}, LX/0Xm;->A0D(Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object v2
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_41} :catch_16

    .line 2024402
    :try_start_42
    iput-boolean v4, v13, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2024403
    invoke-static {v2, v7, v13}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 2024404
    iget v0, v13, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v0, :cond_6f

    iget v0, v13, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v0, :cond_6f
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_d

    .line 2024405
    :try_start_43
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_43} :catch_16

    .line 2024406
    :try_start_44
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    .line 2024407
    check-cast v0, LX/0Xm;

    .line 2024408
    invoke-virtual {v0, v5, v4}, LX/0Xm;->A0D(Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object v2
    :try_end_44
    .catch Ljava/lang/OutOfMemoryError; {:try_start_44 .. :try_end_44} :catch_15
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_44} :catch_16

    .line 2024409
    :try_start_45
    iput-boolean v4, v13, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 2024410
    iput-boolean v9, v13, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 2024411
    iget v15, v3, Landroid/graphics/Point;->x:I

    .line 2024412
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 2024413
    iget-object v1, v11, LX/0M6;->A00:LX/07B;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-virtual {v11}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/6nZ;->A00(Landroid/view/WindowManager;LX/07B;)Ljava/lang/Long;

    move-result-object v14

    .line 2024414
    new-instance v12, LX/1Jv;

    move/from16 v16, v3

    move/from16 v17, v9

    invoke-direct/range {v12 .. v17}, LX/1Jv;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    .line 2024415
    invoke-static {v12, v2}, LX/1Jw;->A01(LX/1Jv;Ljava/io/InputStream;)LX/1K3;

    move-result-object v0

    iget-object v0, v0, LX/1K3;->A02:Landroid/graphics/Bitmap;

    .line 2024416
    iput-object v0, v11, LX/BV3;->A0B:Landroid/graphics/Bitmap;

    .line 2024417
    iget v3, v13, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput v3, v11, LX/BV3;->A09:I

    .line 2024418
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2024419
    const-string v0, "CropImage/prepareCropInBackground/bitmap orientation:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2024420
    iget v0, v11, LX/BV3;->A02:I

    .line 2024421
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2024422
    iget v0, v13, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 2024423
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v6, 0x78

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2024424
    iget v0, v13, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 2024425
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2024426
    const-string v0, " sample:"

    .line 2024427
    invoke-static {v0, v1, v3}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 2024428
    iget-object v3, v11, LX/BV3;->A0E:Landroid/graphics/Rect;

    if-eqz v3, :cond_6d

    .line 2024429
    iget v0, v3, Landroid/graphics/Rect;->left:I

    iget v1, v11, LX/BV3;->A09:I

    div-int/2addr v0, v1

    iput v0, v3, Landroid/graphics/Rect;->left:I

    .line 2024430
    iget v0, v3, Landroid/graphics/Rect;->top:I

    div-int/2addr v0, v1

    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 2024431
    iget v0, v3, Landroid/graphics/Rect;->right:I

    div-int/2addr v0, v1

    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 2024432
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    div-int/2addr v0, v1

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 2024433
    :cond_6d
    iget-object v5, v11, LX/BV3;->A0B:Landroid/graphics/Bitmap;

    .line 2024434
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2024435
    const-string v0, "CropImage/prepareCropInBackground/bitmap:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v5, :cond_6e

    .line 2024436
    const-string v0, "null"

    goto :goto_37

    .line 2024437
    :cond_6e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2024438
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 2024439
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    .line 2024440
    :goto_37
    invoke-static {v3, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_b

    .line 2024441
    :try_start_46
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_38
    :try_end_46
    .catch Ljava/lang/OutOfMemoryError; {:try_start_46 .. :try_end_46} :catch_15
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_46} :catch_16

    .line 2024442
    :catchall_b
    move-exception v1

    :try_start_47
    throw v1
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_c

    :catchall_c
    move-exception v0

    :try_start_48
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_48
    .catch Ljava/lang/OutOfMemoryError; {:try_start_48 .. :try_end_48} :catch_15
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_48} :catch_16

    :catch_15
    move-exception v1

    .line 2024443
    :try_start_49
    const-string v0, "CropImage/oom"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2024444
    iget-object v0, v11, Lcom/whatsapp/crop/CropImage;->A05:LX/05V;

    .line 2024445
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    move-result-object v1

    .line 2024446
    const/16 v0, 0x1e

    .line 2024447
    invoke-static {v11, v0}, LX/D4V;->A00(Ljava/lang/Object;I)LX/D4V;

    move-result-object v0

    .line 2024448
    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_49} :catch_16

    .line 2024449
    :cond_6f
    :try_start_4a
    const-string v0, "CropImage/prepareCropInBackground/not-a-image"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2024450
    iget-object v0, v11, Lcom/whatsapp/crop/CropImage;->A05:LX/05V;

    .line 2024451
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    move-result-object v1

    .line 2024452
    const/16 v0, 0x1d

    .line 2024453
    invoke-static {v11, v0}, LX/D4V;->A00(Ljava/lang/Object;I)LX/D4V;

    move-result-object v0

    .line 2024454
    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_d

    .line 2024455
    :try_start_4b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return-void
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_4b} :catch_16

    .line 2024456
    :catchall_d
    move-exception v1

    .line 2024457
    :try_start_4c
    throw v1
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_e

    :catchall_e
    move-exception v0

    :try_start_4d
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_4d} :catch_16

    .line 2024458
    :cond_70
    :goto_38
    iget-object v1, v11, LX/BV3;->A0B:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_7d

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eqz v0, :cond_7d

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eqz v0, :cond_7d

    .line 2024459
    const-string v0, "rotation"

    invoke-virtual {v8, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 2024460
    const-string v0, "flipH"

    invoke-virtual {v8, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 2024461
    const-string v0, "flipV"

    invoke-virtual {v8, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 2024462
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2024463
    const-string v0, "CropImage/onCreate/bitmap add-rotation:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2024464
    const-string v0, " flip-h:"

    .line 2024465
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2024466
    const-string v0, " flip-v:"

    .line 2024467
    invoke-static {v0, v3, v1}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 2024468
    invoke-static {}, LX/5iq;->A0C()Landroid/graphics/Matrix;

    move-result-object v0

    .line 2024469
    iput-object v0, v11, LX/BV3;->A0C:Landroid/graphics/Matrix;

    const/16 v5, 0x9

    if-eqz v2, :cond_71

    .line 2024470
    invoke-static {}, LX/5iq;->A0C()Landroid/graphics/Matrix;

    move-result-object v3

    .line 2024471
    new-array v0, v5, [F

    fill-array-data v0, :array_0

    .line 2024472
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 2024473
    iget-object v0, v11, LX/BV3;->A0C:Landroid/graphics/Matrix;

    if-eqz v0, :cond_71

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    :cond_71
    if-eqz v1, :cond_72

    .line 2024474
    invoke-static {}, LX/5iq;->A0C()Landroid/graphics/Matrix;

    move-result-object v3

    .line 2024475
    new-array v0, v5, [F

    fill-array-data v0, :array_1

    .line 2024476
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 2024477
    iget-object v0, v11, LX/BV3;->A0C:Landroid/graphics/Matrix;

    if-eqz v0, :cond_72

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    :cond_72
    if-eqz v6, :cond_73

    .line 2024478
    iget-object v3, v11, LX/BV3;->A0C:Landroid/graphics/Matrix;

    if-eqz v3, :cond_73

    int-to-float v0, v6

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 2024479
    :cond_73
    iget-object v3, v11, LX/BV3;->A0C:Landroid/graphics/Matrix;

    if-eqz v3, :cond_74

    iget v0, v11, LX/BV3;->A08:I

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 2024480
    :cond_74
    iget-object v0, v11, LX/BV3;->A0B:Landroid/graphics/Bitmap;

    new-instance v3, LX/BuE;

    .line 2024481
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/BuE;->A00:Landroid/graphics/Bitmap;

    .line 2024482
    invoke-static {}, LX/5iq;->A0C()Landroid/graphics/Matrix;

    move-result-object v5

    .line 2024483
    iget-object v0, v11, LX/BV3;->A0D:Landroid/graphics/Matrix;

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 2024484
    iget-object v0, v11, LX/BV3;->A0C:Landroid/graphics/Matrix;

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 2024485
    iput-object v5, v3, LX/BuE;->A01:Landroid/graphics/Matrix;

    .line 2024486
    const-string v0, "filter"

    invoke-virtual {v8, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    if-eqz v10, :cond_75

    .line 2024487
    iget-object v0, v11, Lcom/whatsapp/crop/CropImage;->A04:LX/05V;

    .line 2024488
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    .line 2024489
    check-cast v6, Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    .line 2024490
    iget-object v5, v11, LX/BV3;->A0B:Landroid/graphics/Bitmap;

    .line 2024491
    iget-object v0, v11, Lcom/whatsapp/crop/CropImage;->A03:LX/05V;

    .line 2024492
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    .line 2024493
    check-cast v0, LX/EMB;

    .line 2024494
    invoke-virtual {v6, v5, v0, v10, v9}, Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;->A01(Landroid/graphics/Bitmap;LX/EMB;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v11, LX/BV3;->A0B:Landroid/graphics/Bitmap;

    .line 2024495
    iput-object v0, v3, LX/BuE;->A00:Landroid/graphics/Bitmap;

    .line 2024496
    :cond_75
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    move-result-object v6

    .line 2024497
    const-string v5, "doodle_file_path"

    invoke-virtual {v8, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7c

    .line 2024498
    invoke-virtual {v8, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_77

    .line 2024499
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_76

    .line 2024500
    invoke-static {v0}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 2024501
    invoke-static {v0}, LX/87s;->A05(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    :cond_76
    iput-object v7, v6, LX/3Wm;->element:Ljava/lang/Object;

    .line 2024502
    :cond_77
    :goto_39
    iget-object v7, v6, LX/3Wm;->element:Ljava/lang/Object;

    if-eqz v7, :cond_7a

    .line 2024503
    sget-object v10, LX/7KG;->A07:LX/7Jf;

    .line 2024504
    check-cast v7, Ljava/lang/String;

    .line 2024505
    iget-object v0, v11, Lcom/whatsapp/crop/CropImage;->A02:LX/05V;

    .line 2024506
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    .line 2024507
    check-cast v6, LX/0kL;

    .line 2024508
    iget-object v13, v11, LX/0M6;->A02:LX/00V;

    invoke-static {v13}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 2024509
    iget-object v0, v11, Lcom/whatsapp/crop/CropImage;->A09:LX/05V;

    .line 2024510
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    .line 2024511
    check-cast v5, LX/0o1;

    .line 2024512
    iget-object v12, v11, LX/0M6;->A00:LX/07B;

    invoke-static {v12}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 2024513
    iget-object v0, v11, Lcom/whatsapp/crop/CropImage;->A08:LX/05V;

    .line 2024514
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v14

    .line 2024515
    check-cast v14, LX/0Xm;

    .line 2024516
    iget-object v0, v11, Lcom/whatsapp/crop/CropImage;->A01:LX/05V;

    .line 2024517
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v15

    .line 2024518
    check-cast v15, LX/0nv;

    .line 2024519
    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    invoke-virtual/range {v10 .. v18}, LX/7Jf;->A06(Landroid/content/Context;LX/07B;LX/00V;LX/0Xm;LX/0nv;LX/0o1;LX/0kL;Ljava/lang/String;)LX/7KG;

    move-result-object v7

    if-eqz v7, :cond_7a

    .line 2024520
    iget-object v0, v11, LX/BV3;->A0B:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_78

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_78

    .line 2024521
    iget-object v5, v11, LX/BV3;->A0B:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_78

    .line 2024522
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v5, v0, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v11, LX/BV3;->A0B:Landroid/graphics/Bitmap;

    .line 2024523
    iput-object v0, v3, LX/BuE;->A00:Landroid/graphics/Bitmap;

    .line 2024524
    :cond_78
    iget-object v8, v11, LX/BV3;->A0B:Landroid/graphics/Bitmap;

    if-eqz v8, :cond_7a

    .line 2024525
    iget v9, v7, LX/7KG;->A00:I

    .line 2024526
    iget-object v0, v3, LX/BuE;->A01:Landroid/graphics/Matrix;

    const/4 v10, 0x0

    if-eqz v0, :cond_79

    .line 2024527
    invoke-static {}, LX/5iq;->A1a()[F

    move-result-object v6

    .line 2024528
    fill-array-data v6, :array_2

    .line 2024529
    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 2024530
    aget v5, v6, v10

    const/4 v4, 0x0

    cmpg-float v0, v5, v4

    if-nez v0, :cond_7b

    const/4 v0, 0x1

    .line 2024531
    aget v0, v6, v0

    cmpl-float v0, v0, v4

    if-gtz v0, :cond_79

    const/16 v10, 0xb4

    .line 2024532
    :cond_79
    :goto_3a
    add-int/2addr v9, v10

    iget v0, v11, LX/BV3;->A08:I

    add-int/2addr v9, v0

    rem-int/lit16 v0, v9, 0x168

    .line 2024533
    invoke-virtual {v7, v8, v0, v2, v1}, LX/7KG;->A0C(Landroid/graphics/Bitmap;IZZ)V

    .line 2024534
    :cond_7a
    iget-object v0, v11, Lcom/whatsapp/crop/CropImage;->A05:LX/05V;

    .line 2024535
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    move-result-object v2

    .line 2024536
    const/4 v1, 0x6

    new-instance v0, LX/D4R;

    invoke-direct {v0, v3, v11, v1}, LX/D4R;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_3b
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    .line 2024537
    :cond_7b
    cmpl-float v0, v5, v4

    const/16 v10, 0x10e

    if-lez v0, :cond_79

    const/16 v10, 0x5a

    goto :goto_3a

    .line 2024538
    :cond_7c
    const-string v0, "doodle"

    invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/3Wm;->element:Ljava/lang/Object;

    goto/16 :goto_39

    .line 2024539
    :cond_7d
    const-string v0, "CropImage/not-a-image"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2024540
    iget-object v0, v11, Lcom/whatsapp/crop/CropImage;->A05:LX/05V;

    .line 2024541
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    move-result-object v2

    .line 2024542
    const/16 v0, 0x1f

    .line 2024543
    invoke-static {v11, v0}, LX/D4V;->A00(Ljava/lang/Object;I)LX/D4V;

    move-result-object v0

    .line 2024544
    goto :goto_3b

    :catch_16
    move-exception v3

    .line 2024545
    iget-object v0, v11, Lcom/whatsapp/crop/CropImage;->A05:LX/05V;

    .line 2024546
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    move-result-object v2

    .line 2024547
    const/4 v1, 0x7

    new-instance v0, LX/D4R;

    invoke-direct {v0, v11, v3, v1}, LX/D4R;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    .line 2024548
    :pswitch_1d
    iget-object v2, v0, LX/Ad4;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    iget-object v1, v0, LX/Ad4;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v0, LX/Ad4;->A02:Ljava/lang/Object;

    check-cast v0, LX/7Zf;

    .line 2024549
    invoke-static {v2, v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A03(Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;Lcom/whatsapp/infra/core/jid/UserJid;LX/7Zf;)V

    .line 2024550
    return-void

    .line 2024551
    :pswitch_1e
    iget-object v2, v0, LX/Ad4;->A00:Ljava/lang/Object;

    check-cast v2, LX/BJN;

    iget-object v1, v0, LX/Ad4;->A01:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    iget-object v0, v0, LX/Ad4;->A02:Ljava/lang/Object;

    check-cast v0, LX/0Fq;

    .line 2024552
    invoke-static {v2, v0, v1}, LX/BJN;->A05(LX/BJN;LX/0Fq;Lorg/json/JSONObject;)V

    .line 2024553
    return-void

    .line 2024554
    :pswitch_1f
    iget-object v2, v0, LX/Ad4;->A00:Ljava/lang/Object;

    check-cast v2, LX/BJN;

    iget-object v1, v0, LX/Ad4;->A01:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    iget-object v0, v0, LX/Ad4;->A02:Ljava/lang/Object;

    check-cast v0, LX/0Fq;

    .line 2024555
    invoke-static {v2, v0, v1}, LX/BJN;->A08(LX/BJN;LX/0Fq;Lorg/json/JSONObject;)V

    .line 2024556
    return-void

    .line 2024557
    :pswitch_20
    iget-object v1, v0, LX/Ad4;->A00:Ljava/lang/Object;

    check-cast v1, LX/CsZ;

    iget-object v3, v0, LX/Ad4;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, v0, LX/Ad4;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2024558
    iget-object v0, v1, LX/CsZ;->A0d:LX/00q;

    .line 2024559
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0fJ;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v2, v0}, LX/0fJ;->A0Q(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object v0

    .line 2024560
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2024561
    return-void

    .line 2024562
    :pswitch_21
    iget-object v2, v0, LX/Ad4;->A00:Ljava/lang/Object;

    check-cast v2, LX/DTS;

    iget-object v1, v0, LX/Ad4;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, LX/Ad4;->A02:Ljava/lang/Object;

    invoke-static {v2, v0, v1}, LX/CmR;->A0E(LX/DTS;Ljava/lang/Object;Ljava/util/List;)V

    return-void

    .line 2024563
    :pswitch_22
    iget-object v5, v0, LX/Ad4;->A00:Ljava/lang/Object;

    check-cast v5, LX/CWn;

    iget-object v4, v0, LX/Ad4;->A01:Ljava/lang/Object;

    check-cast v4, LX/DTS;

    iget-object v0, v0, LX/Ad4;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    .line 2024564
    iget-object v3, v5, LX/CWn;->A02:LX/CiI;

    .line 2024565
    invoke-static {}, LX/CPI;->A00()LX/CPI;

    move-result-object v2

    .line 2024566
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 2024567
    invoke-static {v2, v1, v0}, LX/CPI;->A03(LX/CPI;Ljava/lang/Object;I)LX/CLK;

    move-result-object v1

    .line 2024568
    iget-object v0, v5, LX/CWn;->A01:LX/Cny;

    .line 2024569
    invoke-static {v0, v3, v1, v4}, LX/CB5;->A01(LX/Cny;LX/CiI;LX/CLK;LX/DTS;)Ljava/lang/Object;

    .line 2024570
    return-void

    .line 2024571
    :pswitch_23
    const-string v2, "UnifiedComponentGesture"

    const-string v1, "long press triggered"

    invoke-static {v2, v1}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 2024572
    iget-object v1, v0, LX/Ad4;->A02:Ljava/lang/Object;

    check-cast v1, LX/B4Z;

    .line 2024573
    iget-object v2, v1, LX/B4Z;->A01:LX/2hp;

    .line 2024574
    iget-object v1, v0, LX/Ad4;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bsw;

    .line 2024575
    iget-object v1, v1, LX/Bsw;->A01:Landroid/view/View;

    if-eqz v1, :cond_7e

    .line 2024576
    iget-object v0, v0, LX/Ad4;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 2024577
    iget-object v0, v2, LX/2hp;->A00:LX/27U;

    iget-object v0, v0, LX/1hs;->A2g:Landroid/view/View$OnLongClickListener;

    invoke-interface {v0, v1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    .line 2024578
    return-void

    .line 2024579
    :cond_7e
    const-string v0, "view"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 2024580
    :pswitch_24
    iget-object v7, v0, LX/Ad4;->A00:Ljava/lang/Object;

    check-cast v7, LX/CkW;

    iget-object v12, v0, LX/Ad4;->A02:Ljava/lang/Object;

    check-cast v12, LX/CkR;

    iget-object v0, v0, LX/Ad4;->A01:Ljava/lang/Object;

    move-object/from16 v30, v0

    move-object/from16 v0, v30

    check-cast v0, Ljava/io/File;

    move-object/from16 v30, v0

    monitor-enter v7

    .line 2024581
    :try_start_4e
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2024582
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double/2addr v2, v0

    double-to-int v4, v2

    .line 2024583
    iget-object v3, v12, LX/CkR;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const v2, 0x24b0008

    invoke-interface {v3, v2, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(II)V

    .line 2024584
    const-string v1, "feature"

    .line 2024585
    iget-object v0, v7, LX/CkW;->A00:Ljava/lang/String;

    .line 2024586
    invoke-interface {v3, v2, v4, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_10

    .line 2024587
    :try_start_4f
    const/4 v5, 0x0

    .line 2024588
    const-string v1, "stash"

    .line 2024589
    iget-object v0, v7, LX/CkW;->A03:Ljava/lang/String;

    move-object/from16 v37, v0

    .line 2024590
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2024591
    if-eqz v0, :cond_81

    .line 2024592
    instance-of v0, v7, LX/BBC;

    if-eqz v0, :cond_80

    move-object v0, v7

    check-cast v0, LX/BBC;

    iget-object v0, v0, LX/BBC;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/stash/core/Stash;

    .line 2024593
    :goto_3c
    instance-of v0, v6, Lcom/facebook/stash/core/FileStash;

    if-nez v0, :cond_7f

    .line 2024594
    iget-object v1, v12, LX/CkR;->A04:LX/DPN;

    check-cast v1, LX/DPP;

    new-instance v6, LX/CkM;

    move-object/from16 v0, v30

    invoke-direct {v6, v1, v0}, LX/CkM;-><init>(LX/DPP;Ljava/io/File;)V

    .line 2024595
    :cond_7f
    check-cast v6, Lcom/facebook/stash/core/FileStash;

    .line 2024596
    new-instance v15, LX/CkU;

    invoke-direct {v15, v6}, LX/CkU;-><init>(Lcom/facebook/stash/core/FileStash;)V

    .line 2024597
    :goto_3d
    invoke-interface {v15}, LX/DTv;->APL()Ljava/util/Set;

    move-result-object v29

    .line 2024598
    move-object/from16 v0, v29

    invoke-static {v0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2024599
    invoke-interface/range {v29 .. v29}, Ljava/util/Set;->size()I

    move-result v0

    .line 2024600
    invoke-static {v0}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    move-result-object v28

    .line 2024601
    invoke-interface/range {v29 .. v29}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_82

    .line 2024602
    invoke-static {v13}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v11

    .line 2024603
    invoke-interface {v15, v11}, LX/DTv;->AdD(Ljava/lang/String;)LX/B3K;

    move-result-object v0

    .line 2024604
    iget-wide v8, v0, LX/B3K;->A01:J

    .line 2024605
    iget-wide v5, v0, LX/B3K;->A02:J

    .line 2024606
    iget-wide v0, v0, LX/B3K;->A00:J

    .line 2024607
    new-instance v10, LX/B3O;

    move-object/from16 v17, v11

    move-wide/from16 v18, v8

    move-wide/from16 v20, v5

    move-wide/from16 v22, v0

    move-object/from16 v16, v10

    invoke-direct/range {v16 .. v23}, LX/B3O;-><init>(Ljava/lang/String;JJJ)V

    .line 2024608
    move-object/from16 v0, v28

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3e

    .line 2024609
    :cond_80
    const/4 v6, 0x0

    goto :goto_3c

    .line 2024610
    :cond_81
    iget-object v1, v12, LX/CkR;->A04:LX/DPN;

    check-cast v1, LX/DPP;

    new-instance v15, LX/CkV;

    move-object/from16 v0, v30

    invoke-direct {v15, v1, v0}, LX/CkV;-><init>(LX/DPP;Ljava/io/File;)V

    goto :goto_3d

    .line 2024611
    :cond_82
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const-wide/16 v5, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v10, 0x0

    const-wide v18, 0x7fffffffffffffffL

    :goto_3f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_84

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/B3O;

    .line 2024612
    iget-wide v8, v14, LX/B3O;->A02:J

    .line 2024613
    cmp-long v13, v8, v18

    if-gez v13, :cond_83

    .line 2024614
    move-wide/from16 v18, v8

    .line 2024615
    :cond_83
    iget-wide v8, v14, LX/B3O;->A01:J

    .line 2024616
    add-long/2addr v0, v8

    .line 2024617
    goto :goto_3f

    .line 2024618
    :cond_84
    sget-object v27, LX/CCY;->A00:LX/09r;

    invoke-interface/range {v27 .. v27}, LX/09r;->now()J

    move-result-wide v8

    .line 2024619
    invoke-static {v8, v9}, LX/1ab;->A02(J)J

    move-result-wide v16

    .line 2024620
    cmp-long v8, v18, v5

    if-eqz v8, :cond_85

    const-wide v13, 0x7fffffffffffffffL

    cmp-long v8, v18, v13

    if-eqz v8, :cond_85

    .line 2024621
    invoke-static/range {v18 .. v19}, LX/1ab;->A02(J)J

    move-result-wide v8

    .line 2024622
    sub-long v5, v16, v8

    .line 2024623
    :cond_85
    new-instance v26, LX/B3G;

    move-object/from16 v8, v26

    invoke-direct {v8, v5, v6, v0, v1}, LX/B3G;-><init>(JJ)V

    .line 2024624
    iget-object v0, v7, LX/CkW;->A02:LX/CkY;

    move-object/from16 v25, v0

    if-eqz v0, :cond_86

    iget-wide v5, v0, LX/CkY;->A00:J

    .line 2024625
    :goto_40
    const/16 v0, 0xb

    .line 2024626
    invoke-static {v7, v12, v0}, LX/DJ5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DJ5;

    move-result-object v18

    .line 2024627
    iget-object v0, v7, LX/CkW;->A00:Ljava/lang/String;

    move-object/from16 v33, v0

    .line 2024628
    const/16 v24, 0x0

    const/16 v23, 0x1

    const/16 v22, 0x3

    .line 2024629
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v13

    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    move-result v8

    const-wide/16 v0, 0x0

    .line 2024630
    new-instance v9, LX/B3W;

    invoke-direct {v9, v10, v11, v8}, LX/B3W;-><init>(JI)V

    .line 2024631
    new-instance v21, LX/B3H;

    move-object/from16 v8, v21

    invoke-direct {v8, v9, v13}, LX/B3H;-><init>(LX/B3W;Ljava/util/Map;)V

    .line 2024632
    invoke-interface/range {v27 .. v27}, LX/09r;->now()J

    move-result-wide v35

    .line 2024633
    const-wide/16 v8, 0x0

    cmp-long v13, v5, v10

    if-lez v13, :cond_88

    goto :goto_41

    .line 2024634
    :cond_86
    const-wide/16 v5, 0x0

    goto :goto_40

    .line 2024635
    :goto_41
    const-wide/16 v13, 0x3e8

    mul-long/2addr v13, v5

    sub-long v16, v35, v13

    cmp-long v5, v16, v10

    if-ltz v5, :cond_88

    .line 2024636
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    move-result-object v10

    .line 2024637
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v14

    .line 2024638
    :cond_87
    :goto_42
    invoke-interface {v14}, Ljava/util/ListIterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_89

    .line 2024639
    invoke-interface {v14}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/B3O;

    .line 2024640
    iget-wide v5, v11, LX/B3O;->A02:J

    .line 2024641
    cmp-long v13, v5, v16

    if-gtz v13, :cond_87

    .line 2024642
    invoke-interface {v14}, Ljava/util/ListIterator;->remove()V

    const/16 v34, 0x2

    .line 2024643
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 2024644
    iget-object v5, v11, LX/B3O;->A03:Ljava/lang/String;

    .line 2024645
    invoke-virtual {v10, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2024646
    move-object/from16 v31, v3

    move-object/from16 v32, v11

    invoke-static/range {v31 .. v36}, LX/CCY;->A00(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/B3O;Ljava/lang/String;IJ)V

    .line 2024647
    iget-wide v5, v11, LX/B3O;->A01:J

    .line 2024648
    add-long/2addr v8, v5

    goto :goto_42

    .line 2024649
    :cond_88
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v10

    .line 2024650
    :cond_89
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    move-result v6

    .line 2024651
    new-instance v5, LX/B3W;

    invoke-direct {v5, v8, v9, v6}, LX/B3W;-><init>(JI)V

    .line 2024652
    new-instance v14, LX/B3H;

    invoke-direct {v14, v5, v10}, LX/B3H;-><init>(LX/B3W;Ljava/util/Map;)V

    .line 2024653
    new-instance v6, LX/D4c;

    move/from16 v5, v22

    invoke-direct {v6, v5}, LX/D4c;-><init>(I)V

    const/4 v5, 0x6

    new-instance v8, LX/D4l;

    invoke-direct {v8, v6, v5}, LX/D4l;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v5, v28

    invoke-static {v5, v8}, LX/0JH;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2024654
    move-object/from16 v6, v18

    invoke-virtual {v6, v5}, LX/DJ5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 2024655
    invoke-static {v5}, LX/1ab;->A03(Ljava/lang/Object;)J

    move-result-wide v19

    .line 2024656
    cmp-long v5, v19, v0

    if-lez v5, :cond_8c

    .line 2024657
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8c

    .line 2024658
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    move-result-object v13

    .line 2024659
    invoke-interface/range {v27 .. v27}, LX/09r;->now()J

    move-result-wide v35

    .line 2024660
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    move-result v11

    .line 2024661
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const-wide/16 v16, 0x0

    :cond_8a
    :goto_43
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8b

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/B3O;

    .line 2024662
    iget-wide v5, v10, LX/B3O;->A01:J

    .line 2024663
    add-long v16, v16, v5

    .line 2024664
    cmp-long v8, v16, v19

    if-lez v8, :cond_8a

    .line 2024665
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 2024666
    iget-object v8, v10, LX/B3O;->A03:Ljava/lang/String;

    .line 2024667
    invoke-virtual {v13, v8, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2024668
    move-object/from16 v31, v3

    move-object/from16 v32, v10

    move/from16 v34, v22

    invoke-static/range {v31 .. v36}, LX/CCY;->A00(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/B3O;Ljava/lang/String;IJ)V

    .line 2024669
    add-long/2addr v0, v5

    add-int/lit8 v11, v11, -0x1

    goto :goto_43

    .line 2024670
    :cond_8b
    new-instance v5, LX/B3W;

    invoke-direct {v5, v0, v1, v11}, LX/B3W;-><init>(JI)V

    .line 2024671
    new-instance v6, LX/B3H;

    invoke-direct {v6, v5, v13}, LX/B3H;-><init>(LX/B3W;Ljava/util/Map;)V

    goto :goto_44

    .line 2024672
    :cond_8c
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v8

    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    move-result v6

    .line 2024673
    new-instance v5, LX/B3W;

    invoke-direct {v5, v0, v1, v6}, LX/B3W;-><init>(JI)V

    .line 2024674
    new-instance v6, LX/B3H;

    invoke-direct {v6, v5, v8}, LX/B3H;-><init>(LX/B3W;Ljava/util/Map;)V

    .line 2024675
    :goto_44
    move/from16 v0, v22

    new-array v1, v0, [LX/B3H;

    aput-object v21, v1, v24

    aput-object v14, v1, v23

    const/4 v0, 0x2

    .line 2024676
    invoke-static {v6, v1, v0}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    .line 2024677
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v9

    .line 2024678
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const-wide/16 v0, 0x0

    const/4 v6, 0x0

    :goto_45
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/B3H;

    .line 2024679
    iget-object v5, v6, LX/B3H;->A01:Ljava/util/Map;

    .line 2024680
    invoke-interface {v9, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 2024681
    iget-object v8, v6, LX/B3H;->A00:LX/B3W;

    .line 2024682
    iget-wide v5, v8, LX/B3W;->A01:J

    .line 2024683
    add-long/2addr v0, v5

    .line 2024684
    iget v6, v8, LX/B3W;->A00:I

    goto :goto_45

    .line 2024685
    :cond_8d
    new-instance v5, LX/B3W;

    invoke-direct {v5, v0, v1, v6}, LX/B3W;-><init>(JI)V

    .line 2024686
    new-instance v1, LX/B3H;

    invoke-direct {v1, v5, v9}, LX/B3H;-><init>(LX/B3W;Ljava/util/Map;)V

    .line 2024687
    iget-object v0, v1, LX/B3H;->A01:Ljava/util/Map;

    .line 2024688
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v13

    .line 2024689
    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    :cond_8e
    :goto_46
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_93

    .line 2024690
    invoke-static {v13}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 2024691
    invoke-static {v0}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v8

    .line 2024692
    invoke-static {v0}, LX/5iv;->A04(Ljava/util/Map$Entry;)I

    move-result v5

    .line 2024693
    if-eqz v8, :cond_92

    .line 2024694
    invoke-interface {v15, v8}, LX/DTv;->B8H(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8f

    add-int/lit8 v6, v6, 0x1

    .line 2024695
    :cond_8f
    invoke-interface {v15, v8, v5}, LX/DTv;->remove(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_90

    add-int/lit8 v9, v9, 0x1

    goto :goto_46

    :cond_90
    move/from16 v0, v22

    if-ne v5, v0, :cond_91

    add-int/lit8 v11, v11, 0x1

    goto :goto_46

    :cond_91
    const/4 v0, 0x2

    if-ne v5, v0, :cond_8e

    add-int/lit8 v10, v10, 0x1

    goto :goto_46

    .line 2024696
    :cond_92
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 2024697
    throw v0

    .line 2024698
    :cond_93
    invoke-interface/range {v29 .. v29}, Ljava/util/Set;->size()I

    move-result v5

    .line 2024699
    iget-object v8, v1, LX/B3H;->A00:LX/B3W;

    .line 2024700
    const-string v1, "type"

    .line 2024701
    invoke-static/range {v37 .. v37}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2024702
    invoke-interface {v3, v2, v4, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 2024703
    add-int v1, v11, v10

    .line 2024704
    const-string v0, "deleteCount"

    invoke-interface {v3, v2, v4, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 2024705
    const-string v0, "deleteCountSizeReason"

    .line 2024706
    invoke-interface {v3, v2, v4, v0, v11}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 2024707
    const-string v0, "deleteCountStaleReason"

    .line 2024708
    invoke-interface {v3, v2, v4, v0, v10}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 2024709
    const-string v0, "failCount"

    .line 2024710
    invoke-interface {v3, v2, v4, v0, v9}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 2024711
    const-string v0, "unusedCount"

    .line 2024712
    invoke-interface {v3, v2, v4, v0, v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 2024713
    const-string v0, "consideredCount"

    .line 2024714
    invoke-interface {v3, v2, v4, v0, v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 2024715
    const-string v1, "path"

    .line 2024716
    invoke-static/range {v30 .. v30}, LX/Bij;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 2024717
    invoke-interface {v3, v2, v4, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 2024718
    iget-object v0, v7, LX/CkW;->A01:LX/Cka;

    const-wide/16 v9, 0x0

    if-eqz v0, :cond_94

    iget-wide v0, v0, LX/Cka;->A00:J

    .line 2024719
    :goto_47
    const-string v16, "maxSize"

    move-object v13, v3

    move v14, v2

    move v15, v4

    move-wide/from16 v17, v0

    invoke-interface/range {v13 .. v18}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 2024720
    const-string v16, "enforcedMaxSize"

    .line 2024721
    invoke-virtual {v12, v7}, LX/CkR;->A00(LX/CkW;)J

    move-result-wide v17

    .line 2024722
    invoke-interface/range {v13 .. v18}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    goto :goto_48

    .line 2024723
    :cond_94
    const-wide/16 v0, 0x0

    goto :goto_47

    .line 2024724
    :goto_48
    if-eqz v25, :cond_95

    goto :goto_49

    :cond_95
    const-wide/16 v0, 0x0

    goto :goto_4a

    :goto_49
    move-object/from16 v0, v25

    iget-wide v0, v0, LX/CkY;->A00:J

    .line 2024725
    :goto_4a
    const-string v16, "staleAge"

    move-wide/from16 v17, v0

    invoke-interface/range {v13 .. v18}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 2024726
    invoke-virtual {v12}, LX/CkR;->A01()Z

    move-result v0

    if-eqz v0, :cond_97

    const-string v1, "Critical"

    .line 2024727
    :goto_4b
    const-string v0, "disk_state"

    .line 2024728
    invoke-interface {v3, v2, v4, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 2024729
    move-object/from16 v0, v26

    iget-wide v0, v0, LX/B3G;->A00:J

    .line 2024730
    cmp-long v5, v0, v9

    if-lez v5, :cond_96

    .line 2024731
    const-string v12, "timeSinceOldestAccess"

    .line 2024732
    move-object v9, v3

    move v10, v2

    move v11, v4

    move-wide v13, v0

    invoke-interface/range {v9 .. v14}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 2024733
    :cond_96
    move-object/from16 v0, v26

    iget-wide v0, v0, LX/B3G;->A01:J

    .line 2024734
    iget-wide v5, v8, LX/B3W;->A01:J

    .line 2024735
    sub-long/2addr v0, v5

    .line 2024736
    const-string v12, "currentSize"

    move-object v9, v3

    move v10, v2

    move v11, v4

    move-wide v13, v0

    invoke-interface/range {v9 .. v14}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 2024737
    const-string v1, "currentItemCount"

    .line 2024738
    iget v0, v8, LX/B3W;->A00:I

    .line 2024739
    invoke-interface {v3, v2, v4, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 2024740
    const-string v11, "sizeDeleted"

    .line 2024741
    move-object v8, v3

    move v9, v2

    move v10, v4

    move-wide v12, v5

    invoke-interface/range {v8 .. v13}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 2024742
    const/4 v0, 0x2

    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    goto :goto_4c

    .line 2024743
    :cond_97
    iget-object v0, v12, LX/CkR;->A00:Ljava/lang/Boolean;

    if-nez v0, :cond_98

    .line 2024744
    iget-object v0, v12, LX/CkR;->A04:LX/DPN;

    check-cast v0, LX/DRv;

    invoke-interface {v0}, LX/DRv;->B5Q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v12, LX/CkR;->A00:Ljava/lang/Boolean;

    .line 2024745
    :cond_98
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2024746
    if-eqz v0, :cond_99

    const-string v1, "Low"

    goto :goto_4b

    .line 2024747
    :cond_99
    const-string v1, "Healthy"

    goto :goto_4b
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_f

    .line 2024748
    :goto_4c
    monitor-exit v7

    return-void

    .line 2024749
    :catchall_f
    move-exception v1

    .line 2024750
    :try_start_50
    const/4 v0, 0x3

    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 2024751
    throw v1
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_10

    .line 2024752
    :catchall_10
    move-exception v0

    monitor-exit v7

    throw v0

    .line 2024753
    :pswitch_25
    iget-object v11, v0, LX/Ad4;->A00:Ljava/lang/Object;

    check-cast v11, LX/09x;

    iget-object v2, v0, LX/Ad4;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/quicklog/QuickEventImpl;

    iget-object v3, v0, LX/Ad4;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 2024754
    :try_start_51
    invoke-virtual {v11}, LX/09x;->A0I()LX/0DM;

    move-result-object v0

    .line 2024755
    iget-object v4, v0, LX/0DM;->A01:LX/0Ev;

    if-eqz v4, :cond_9b

    .line 2024756
    iget-object v1, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0D:LX/0DN;

    .line 2024757
    const/4 v10, 0x0

    if-nez v1, :cond_9a

    .line 2024758
    iget v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    .line 2024759
    invoke-virtual {v4, v0, v10}, LX/0Et;->A03(II)J

    move-result-wide v12

    goto :goto_4d

    .line 2024760
    :cond_9a
    iget v0, v1, LX/0DN;->A00:I

    .line 2024761
    invoke-virtual {v4, v0, v10}, LX/0Et;->A03(II)J

    move-result-wide v12

    iget v0, v1, LX/0DN;->A01:I

    .line 2024762
    invoke-virtual {v4, v0, v10}, LX/0Et;->A03(II)J

    move-result-wide v0

    or-long/2addr v12, v0

    :goto_4d
    const-wide/16 v8, 0x0

    cmp-long v0, v12, v8

    if-eqz v0, :cond_9b

    .line 2024763
    iget-object v1, v4, LX/0Et;->A01:[LX/0Es;

    if-eqz v1, :cond_9b

    const-wide/16 v6, 0x1

    .line 2024764
    :goto_4e
    array-length v0, v1

    if-ge v10, v0, :cond_9b

    and-long v4, v12, v6

    cmp-long v0, v4, v8

    if-nez v0, :cond_a2

    .line 2024765
    add-int/lit8 v10, v10, 0x1

    const/4 v0, 0x1

    shl-long/2addr v6, v0

    goto :goto_4e

    .line 2024766
    :cond_9b
    iget-object v6, v11, LX/09x;->A03:[LX/09p;

    if-eqz v6, :cond_a3

    .line 2024767
    array-length v5, v6

    const/4 v4, 0x0

    :goto_4f
    if-ge v4, v5, :cond_a3

    aget-object v7, v6, v4

    .line 2024768
    check-cast v7, LX/09q;

    .line 2024769
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    if-eqz v0, :cond_a1

    .line 2024770
    const-string v8, "QuickPerformanceLoggerImpl"

    const/4 v0, 0x1

    iget-object v10, v7, LX/09q;->A03:LX/00p;

    invoke-static {v2, v10, v0}, LX/Ad4;->A02(Lcom/facebook/quicklog/QuickEventImpl;LX/00p;Z)Ljava/lang/String;

    move-result-object v12

    monitor-enter v7
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_15

    .line 2024771
    :try_start_52
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit16 v0, v11, 0x3e8

    add-int/lit8 v0, v0, -0x1

    .line 2024772
    div-int/lit16 v9, v0, 0x3e8

    const/4 v1, 0x0

    :goto_50
    if-ge v1, v9, :cond_9d

    .line 2024773
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v13

    .line 2024774
    if-lez v1, :cond_9c

    .line 2024775
    const-string v0, "..."

    :goto_51
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int/lit16 v14, v1, 0x3e8

    add-int/lit8 v0, v1, 0x1

    mul-int/lit16 v0, v0, 0x3e8

    .line 2024776
    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2024777
    invoke-virtual {v12, v14, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 2024778
    invoke-static {v0, v13}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 2024779
    invoke-static {v8, v0}, LX/062;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_52

    .line 2024780
    :cond_9c
    const-string v0, ""

    goto :goto_51

    .line 2024781
    :goto_52
    add-int/lit8 v1, v1, 0x1

    goto :goto_50
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_14

    .line 2024782
    :cond_9d
    :try_start_53
    monitor-exit v7

    .line 2024783
    const-string v0, "EndQPLSentJson"

    .line 2024784
    invoke-static {v8, v0}, LX/062;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 2024785
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    if-eqz v0, :cond_a1

    .line 2024786
    monitor-enter v7
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_15

    .line 2024787
    :try_start_54
    sget-object v1, Lcom/facebook/endtoend/EndToEnd;->A00:Ljava/lang/String;

    .line 2024788
    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a0

    .line 2024789
    invoke-static {v1}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    .line 2024790
    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_9f

    .line 2024791
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_9f

    .line 2024792
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_9e

    .line 2024793
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2024794
    const-string v0, "Failed to create directory for QPL Events: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 2024795
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 2024796
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_54

    .line 2024797
    :cond_9e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2024798
    const-string v0, "Created the missing directory for QPL File Events: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 2024799
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 2024800
    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_13

    .line 2024801
    :cond_9f
    :try_start_55
    const/4 v0, 0x1

    new-instance v9, Ljava/io/FileWriter;

    invoke-direct {v9, v11, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_55
    .catch Ljava/io/IOException; {:try_start_55 .. :try_end_55} :catch_17
    .catchall {:try_start_55 .. :try_end_55} :catchall_13

    .line 2024802
    :try_start_56
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2024803
    const/4 v0, 0x0

    invoke-static {v2, v10, v0}, LX/Ad4;->A02(Lcom/facebook/quicklog/QuickEventImpl;LX/00p;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    .line 2024804
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 2024805
    invoke-virtual {v9, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 2024806
    invoke-virtual {v9}, Ljava/io/Writer;->close()V
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_11

    .line 2024807
    :try_start_57
    invoke-virtual {v9}, Ljava/io/Writer;->close()V

    goto :goto_54
    :try_end_57
    .catch Ljava/io/IOException; {:try_start_57 .. :try_end_57} :catch_17
    .catchall {:try_start_57 .. :try_end_57} :catchall_13

    :catchall_11
    move-exception v1

    .line 2024808
    :try_start_58
    invoke-virtual {v9}, Ljava/io/Writer;->close()V

    goto :goto_53
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_12

    :catchall_12
    move-exception v0

    :try_start_59
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_53
    throw v1
    :try_end_59
    .catch Ljava/io/IOException; {:try_start_59 .. :try_end_59} :catch_17
    .catchall {:try_start_59 .. :try_end_59} :catchall_13

    :catch_17
    move-exception v1

    .line 2024809
    :try_start_5a
    const-string v0, "Exception writing qpls to file"

    invoke-static {v8, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_13

    .line 2024810
    :cond_a0
    :goto_54
    :try_start_5b
    monitor-exit v7

    .line 2024811
    iget-object v1, v7, LX/09q;->A02:Ljava/util/List;

    .line 2024812
    iget v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    .line 2024813
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2024814
    :cond_a1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_4f
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_15

    .line 2024815
    :catchall_13
    move-exception v0

    :try_start_5c
    monitor-exit v7

    goto :goto_55
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_13

    .line 2024816
    :catchall_14
    move-exception v0

    :try_start_5d
    monitor-exit v7

    goto :goto_55
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_14

    .line 2024817
    :cond_a2
    :try_start_5e
    const-string v0, "onMetadataCollected"

    .line 2024818
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    .line 2024819
    :goto_55
    throw v0
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_15

    .line 2024820
    :cond_a3
    invoke-virtual {v3, v2}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 2024821
    return-void

    .line 2024822
    :catchall_15
    move-exception v0

    invoke-virtual {v3, v2}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 2024823
    throw v0

    .line 2024824
    :pswitch_26
    iget-object v5, v0, LX/Ad4;->A00:Ljava/lang/Object;

    check-cast v5, LX/09x;

    iget-object v4, v0, LX/Ad4;->A01:Ljava/lang/Object;

    iget-object v3, v0, LX/Ad4;->A02:Ljava/lang/Object;

    check-cast v3, LX/GlJ;

    .line 2024825
    new-instance v6, Lcom/google/common/util/concurrent/SettableFuture;

    .line 2024826
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 2024827
    iget-object v2, v5, LX/09x;->A02:LX/GlJ;

    const-string v1, "BackgroundExecution"

    const-string v0, "mature"

    .line 2024828
    invoke-static {v2, v1, v0}, LX/09x;->A0A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 2024829
    sget-object v1, Lcom/google/common/util/concurrent/ImmediateFuture;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2024830
    const/4 v0, 0x1

    .line 2024831
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2024832
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 2024833
    new-instance v1, LX/Acx;

    invoke-direct {v1, v0}, LX/Acx;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 2024834
    const/16 v0, 0x10

    .line 2024835
    invoke-static {v4, v5, v6, v0}, LX/Ad4;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Ad4;

    move-result-object v0

    .line 2024836
    invoke-virtual {v1, v0, v3}, LX/Acx;->A00(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)LX/GlV;

    move-result-object v1

    .line 2024837
    new-instance v0, LX/Acw;

    invoke-direct {v0, v5}, LX/Acw;-><init>(LX/09x;)V

    invoke-static {v0, v1, v3}, LX/Ad2;->A00(LX/DRw;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 2024838
    const/4 v0, 0x1

    .line 2024839
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v6, v0, v2

    .line 2024840
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 2024841
    new-instance v1, LX/Acx;

    invoke-direct {v1, v0}, LX/Acx;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 2024842
    const/16 v0, 0x21

    .line 2024843
    invoke-static {v4, v5, v0}, LX/D4Y;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/D4Y;

    move-result-object v0

    .line 2024844
    invoke-virtual {v1, v0, v3}, LX/Acx;->A00(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)LX/GlV;

    .line 2024845
    return-void

    .line 2024846
    :pswitch_27
    iget-object v2, v0, LX/Ad4;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/Ad4;->A01:Ljava/lang/Object;

    check-cast v1, LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DOV;

    .line 2024847
    iget-object v1, v0, LX/Ad4;->A02:Ljava/lang/Object;

    check-cast v1, LX/Ce5;

    monitor-enter v1

    :try_start_5f
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2024848
    iput-object v2, v1, LX/Ce5;->A00:LX/DOV;

    .line 2024849
    iget-boolean v0, v1, LX/Ce5;->A01:Z

    if-eqz v0, :cond_a4

    .line 2024850
    invoke-interface {v2}, LX/DOV;->cancel()V
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_16

    .line 2024851
    :cond_a4
    monitor-exit v1

    .line 2024852
    return-void

    .line 2024853
    :catchall_16
    move-exception v0

    :try_start_60
    monitor-exit v1
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_16

    throw v0

    .line 2024854
    :pswitch_28
    iget-object v6, v0, LX/Ad4;->A00:Ljava/lang/Object;

    .line 2024855
    instance-of v1, v6, Ljava/lang/String;

    if-eqz v1, :cond_a6

    .line 2024856
    check-cast v6, Ljava/lang/String;

    .line 2024857
    :goto_56
    iget-object v5, v0, LX/Ad4;->A01:Ljava/lang/Object;

    check-cast v5, LX/Cny;

    invoke-static {v5}, LX/CPf;->A03(LX/Cny;)LX/CmG;

    move-result-object v2

    .line 2024858
    new-instance v1, LX/CmJ;

    invoke-direct {v1, v6}, LX/CmJ;-><init>(Ljava/lang/String;)V

    .line 2024859
    invoke-static {v2, v1}, LX/Biy;->A00(LX/CmG;LX/DPk;)LX/CiI;

    move-result-object v1

    const/4 v4, 0x0

    if-nez v1, :cond_a5

    .line 2024860
    const-string v2, "AccessibilityUtils"

    .line 2024861
    invoke-static {v6}, LX/3WG;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 2024862
    invoke-static {v0}, LX/87U;->A1Y([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 2024863
    const-string v0, "Component does not exist in the hierarchy for id: %s. Is the component with this ID not yet rendered? If so, this will not work."

    .line 2024864
    invoke-static {v0, v1}, LX/Abr;->A10(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2024865
    :goto_57
    const/4 v0, 0x0

    .line 2024866
    invoke-static {v5, v2, v1, v4, v0}, LX/CKH;->A00(LX/Cny;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void

    .line 2024867
    :cond_a5
    invoke-virtual {v1, v5}, LX/CiI;->A08(LX/Cny;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_a7

    .line 2024868
    const-string v2, "AccessibilityUtils"

    .line 2024869
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2024870
    const-string v0, "No View found for component with id: "

    .line 2024871
    invoke-static {v0, v6, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 2024872
    goto :goto_57

    .line 2024873
    :cond_a6
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_56

    .line 2024874
    :cond_a7
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v1, -0x1

    if-ne v2, v1, :cond_a8

    .line 2024875
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    .line 2024876
    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    .line 2024877
    :cond_a8
    iget-object v0, v0, LX/Ad4;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 2024878
    invoke-virtual {v0, v2}, Landroid/view/View;->setLabelFor(I)V

    return-void

    .line 2024879
    :pswitch_29
    iget-object v4, v0, LX/Ad4;->A02:Ljava/lang/Object;

    check-cast v4, LX/DTS;

    .line 2024880
    invoke-static {}, LX/CPI;->A00()LX/CPI;

    move-result-object v3

    .line 2024881
    const/4 v2, 0x0

    iget-object v1, v0, LX/Ad4;->A00:Ljava/lang/Object;

    .line 2024882
    invoke-static {v3, v1, v2}, LX/CPI;->A03(LX/CPI;Ljava/lang/Object;I)LX/CLK;

    move-result-object v1

    .line 2024883
    iget-object v0, v0, LX/Ad4;->A01:Ljava/lang/Object;

    check-cast v0, LX/BEp;

    .line 2024884
    invoke-static {v0, v1, v4}, LX/CB4;->A00(LX/BEp;LX/CLK;LX/DTS;)Ljava/lang/Object;

    return-void

    .line 2024885
    :pswitch_2a
    iget-object v4, v0, LX/Ad4;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, LX/Ad4;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;

    iget-object v1, v0, LX/Ad4;->A02:Ljava/lang/Object;

    check-cast v1, LX/CLa;

    .line 2024886
    iget-object v0, v1, LX/CLa;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/09S;->A0D(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 2024887
    iget-object v0, v1, LX/CLa;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/09S;->A0D(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 2024888
    new-instance v1, LX/BEK;

    .line 2024889
    invoke-direct {v1, v2, v0}, LX/Btc;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 2024890
    new-instance v0, LX/C6T;

    invoke-direct {v0, v1, v3}, LX/C6T;-><init>(LX/Btc;Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;)V

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2024891
    :pswitch_2b
    iget-object v1, v0, LX/Ad4;->A01:Ljava/lang/Object;

    .line 2024892
    invoke-static {v1}, LX/5ir;->A1H(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v8

    .line 2024893
    :cond_a9
    :goto_58
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/CH3;

    .line 2024894
    iget-object v1, v6, LX/CH3;->A0F:Ljava/util/Set;

    .line 2024895
    if-eqz v1, :cond_a9

    .line 2024896
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a9

    .line 2024897
    iget-object v3, v0, LX/Ad4;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    .line 2024898
    iget-object v4, v6, LX/CH3;->A09:Landroidx/core/graphics/drawable/IconCompat;

    .line 2024899
    const/4 v5, 0x0

    if-eqz v4, :cond_aa

    .line 2024900
    invoke-virtual {v4}, Landroidx/core/graphics/drawable/IconCompat;->A06()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_ae

    const/4 v1, 0x2

    if-eq v2, v1, :cond_ad

    const/4 v1, 0x5

    if-eq v2, v1, :cond_ae

    .line 2024901
    :cond_aa
    move-object v7, v5

    move-object v1, v5

    .line 2024902
    :goto_59
    new-instance v4, LX/CLG;

    invoke-direct {v4, v6}, LX/CLG;-><init>(LX/CH3;)V

    .line 2024903
    iget-object v2, v4, LX/CLG;->A00:LX/CH3;

    iput-object v5, v2, LX/CH3;->A09:Landroidx/core/graphics/drawable/IconCompat;

    .line 2024904
    invoke-virtual {v4}, LX/CLG;->A00()LX/CH3;

    move-result-object v2

    .line 2024905
    new-instance v5, LX/BvZ;

    invoke-direct {v5, v2, v7, v1}, LX/BvZ;-><init>(LX/CH3;Ljava/lang/String;Ljava/lang/String;)V

    .line 2024906
    iget-object v1, v6, LX/CH3;->A09:Landroidx/core/graphics/drawable/IconCompat;

    .line 2024907
    iget-object v4, v5, LX/BvZ;->A01:Ljava/lang/String;

    if-eqz v4, :cond_ac

    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->A07()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 2024908
    :goto_5a
    iget-object v6, v6, LX/CH3;->A0D:Ljava/lang/String;

    .line 2024909
    iget-object v1, v3, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A04:Ljava/util/Map;

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_a9

    .line 2024910
    const/4 v1, 0x1

    new-instance v5, LX/D4U;

    invoke-direct {v5, v2, v3, v4, v1}, LX/D4U;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 2024911
    new-instance v4, LX/8DK;

    .line 2024912
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 2024913
    iget-object v2, v3, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A06:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x5

    .line 2024914
    invoke-static {v4, v3, v5, v1}, LX/Ad4;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Ad4;

    move-result-object v1

    .line 2024915
    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 2024916
    iget-object v1, v3, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A03:Ljava/util/Map;

    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    if-eqz v2, :cond_ab

    const/4 v1, 0x0

    .line 2024917
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 2024918
    :cond_ab
    const/4 v1, 0x0

    new-instance v2, LX/D4U;

    invoke-direct {v2, v4, v0, v6, v1}, LX/D4U;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v1, v3, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A05:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v4, v2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_58

    .line 2024919
    :cond_ac
    const/4 v2, 0x0

    goto :goto_5a

    .line 2024920
    :cond_ad
    iget-object v1, v3, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A00:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/core/graphics/drawable/IconCompat;->A05()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v7

    move-object v1, v5

    goto :goto_59

    .line 2024921
    :cond_ae
    iget-object v2, v3, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A01:Ljava/io/File;

    .line 2024922
    invoke-static {}, LX/1ac;->A1B()Ljava/lang/String;

    move-result-object v1

    .line 2024923
    invoke-static {v2, v1}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 2024924
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    move-object v7, v5

    goto :goto_59

    .line 2024925
    :pswitch_2c
    iget-object v1, v0, LX/Ad4;->A01:Ljava/lang/Object;

    .line 2024926
    invoke-static {v1}, LX/5ir;->A1H(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v4

    .line 2024927
    :cond_af
    :goto_5b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 2024928
    iget-object v2, v0, LX/Ad4;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    iget-object v1, v2, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A04:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2024929
    iget-object v1, v2, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A03:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    if-eqz v2, :cond_af

    const/4 v1, 0x0

    .line 2024930
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_5b

    .line 2024931
    :cond_b0
    iget-object v1, v0, LX/Ad4;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    iget-object v0, v0, LX/Ad4;->A02:Ljava/lang/Object;

    check-cast v0, LX/8DK;

    invoke-virtual {v1, v0}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A02(LX/8DK;)V

    return-void

    .line 2024932
    :pswitch_2d
    iget-object v1, v0, LX/Ad4;->A00:Ljava/lang/Object;

    check-cast v1, LX/CNP;

    iget-object v2, v1, LX/CNP;->A0K:Landroid/widget/ListView;

    goto :goto_5c

    .line 2024933
    :pswitch_2e
    iget-object v1, v0, LX/Ad4;->A00:Ljava/lang/Object;

    check-cast v1, LX/CNP;

    iget-object v2, v1, LX/CNP;->A0N:Landroidx/core/widget/NestedScrollView;

    :goto_5c
    iget-object v1, v0, LX/Ad4;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, LX/Ad4;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v2, v1, v0}, LX/CNP;->A01(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void

    .line 2024934
    :goto_5d
    return-void

    .line 2024935
    :catchall_17
    move-exception v1

    .line 2024936
    :try_start_61
    throw v1
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_18

    :catchall_18
    move-exception v3

    .line 2024937
    iget-object v1, v0, LX/Ad4;->A02:Ljava/lang/Object;

    check-cast v1, LX/BzR;

    .line 2024938
    iget-object v2, v1, LX/BzR;->A02:LX/C4O;

    .line 2024939
    iget-object v1, v0, LX/Ad4;->A01:Ljava/lang/Object;

    check-cast v1, LX/DTJ;

    iget-object v0, v0, LX/Ad4;->A00:Ljava/lang/Object;

    check-cast v0, LX/D2b;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, LX/C4O;->A01(LX/DTJ;LX/D2b;)V

    .line 2024940
    if-eqz v0, :cond_b1

    .line 2024941
    invoke-virtual {v0}, LX/D2b;->close()V

    .line 2024942
    :cond_b1
    throw v3

    .line 2024943
    :catch_18
    move-exception v1

    .line 2024944
    iget-object v0, v0, LX/Ad4;->A01:Ljava/lang/Object;

    check-cast v0, LX/C16;

    invoke-virtual {v0, v1}, LX/C16;->A00(Ljava/lang/Exception;)V

    return-void

    .line 2024945
    :goto_5e
    return-void

    :goto_5f
    return-void

    .line 2024946
    :goto_60
    return-void

    :goto_61
    return-void

    .line 2024947
    :cond_b2
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    move-result-object v0

    .line 2024948
    throw v0

    .line 2024949
    :cond_b3
    const-string v0, "Required path not passed to IdCaptureConfig"

    .line 2024950
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 2024951
    throw v0

    .line 2024952
    :cond_b4
    const-string v0, "Unsupported CaptureStage"

    .line 2024953
    invoke-static {v0}, LX/87T;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    .line 2024954
    throw v0

    .line 2024955
    :catchall_19
    move-exception v0

    .line 2024956
    invoke-static {v3, v4, v1, v2}, LX/Abq;->A1G(LX/3ZY;LX/CEo;Lkotlin/jvm/functions/Function1;I)V

    .line 2024957
    throw v0

    .line 2024958
    :cond_b5
    const/4 v0, 0x0

    .line 2024959
    iput-boolean v0, v8, LX/Cgv;->A00:Z

    return-void

    .line 2024960
    :catchall_1a
    move-exception v0

    if-eqz v7, :cond_b6

    .line 2024961
    :try_start_62
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_62
    .catch Ljava/io/IOException; {:try_start_62 .. :try_end_62} :catch_19

    :catch_19
    :cond_b6
    if-eqz v19, :cond_b7

    .line 2024962
    invoke-virtual/range {v19 .. v19}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0

    .line 2024963
    :catchall_1b
    move-exception v0

    .line 2024964
    :cond_b7
    throw v0

    .line 2024965
    :goto_62
    :try_start_63
    iget-object v0, v0, LX/Ad4;->A02:Ljava/lang/Object;

    .line 2024966
    invoke-static {v0}, LX/1ag;->A1T(Ljava/lang/Object;)V

    .line 2024967
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/J5Z;->A06(Ljava/lang/Object;)Z

    return-void
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_63} :catch_1a

    :catch_1a
    move-exception v0

    .line 2024968
    invoke-virtual {v2, v0}, LX/J5Z;->A07(Ljava/lang/Throwable;)Z

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_11
        :pswitch_2c
        :pswitch_2b
        :pswitch_f
        :pswitch_3
        :pswitch_2a
        :pswitch_e
        :pswitch_29
        :pswitch_28
        :pswitch_2
        :pswitch_d
        :pswitch_c
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_b
        :pswitch_1
        :pswitch_24
        :pswitch_10
        :pswitch_a
        :pswitch_9
        :pswitch_23
        :pswitch_8
        :pswitch_7
        :pswitch_22
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_6
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_5
        :pswitch_4
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x430b60b2 -> :sswitch_2
        -0x378f324d -> :sswitch_1
        0x5bed9856 -> :sswitch_0
    .end sparse-switch
.end method
