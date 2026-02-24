.class public LX/ChK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DOy;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/ChK;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/ChK;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public CEv(IIIII)V
    .locals 9

    .line 0
    iget v0, p0, LX/ChK;->$t:I

    .line 1
    .line 2
    move v4, p1

    .line 3
    move v5, p2

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/ChK;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LX/CPp;

    .line 10
    .line 11
    monitor-enter v3

    .line 12
    :try_start_0
    iget-object v2, v3, LX/CPp;->A01:LX/B9K;

    .line 13
    .line 14
    monitor-exit v3

    .line 15
    goto/16 :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0

    .line 20
    :pswitch_0
    iget-object v3, p0, LX/ChK;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, LX/ChM;

    .line 23
    .line 24
    iput p1, v3, LX/ChM;->A00:I

    .line 25
    .line 26
    iput p2, v3, LX/ChM;->A01:I

    .line 27
    .line 28
    iget-object v1, v3, LX/ChM;->A0T:LX/C9l;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, v1, LX/C9l;->A02:Z

    .line 32
    .line 33
    invoke-static {v3}, LX/ChM;->A0B(LX/ChM;)V

    .line 34
    .line 35
    .line 36
    iget v1, v3, LX/ChM;->A03:I

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    if-eq v1, v0, :cond_3

    .line 40
    .line 41
    invoke-static {p2, p1, v1}, LX/Abq;->A04(III)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-float v1, v2

    .line 46
    iget v0, v3, LX/ChM;->A0H:F

    .line 47
    .line 48
    mul-float/2addr v1, v0

    .line 49
    float-to-int v1, v1

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {p1, v1, v0}, LX/Abq;->A04(III)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    add-int/2addr v2, p1

    .line 56
    add-int/2addr v2, v1

    .line 57
    iget-object v7, v3, LX/ChM;->A0a:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v7}, LX/3WD;->A0C(Ljava/util/List;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-gt v6, v5, :cond_3

    .line 68
    .line 69
    :goto_0
    invoke-static {v7, v6}, LX/Abq;->A0U(Ljava/util/List;I)LX/CJ6;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    monitor-enter v4

    .line 74
    :try_start_2
    iget-object v3, v4, LX/CJ6;->A01:Lcom/facebook/litho/ComponentTree;

    .line 75
    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 79
    :try_start_3
    iget-object v2, v3, Lcom/facebook/litho/ComponentTree;->A06:LX/Cg9;

    .line 80
    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    iget-object v1, v3, Lcom/facebook/litho/ComponentTree;->A0W:LX/BpS;

    .line 84
    .line 85
    const/4 v0, 0x5

    .line 86
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v2, LX/Cg9;->A09:LX/C0f;

    .line 90
    .line 91
    iget-object v0, v0, LX/C0f;->A0A:LX/BpR;

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    iget-object v2, v0, LX/BpR;->A00:LX/00j;

    .line 96
    .line 97
    invoke-static {v2}, LX/1aa;->A1G(LX/00j;)Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_0

    .line 106
    .line 107
    invoke-static {v2}, LX/1aa;->A1G(LX/00j;)Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/5iu;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0, v2}, LX/1ae;->A1A(Ljava/lang/Object;LX/00j;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 130
    :cond_0
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 131
    :cond_1
    monitor-exit v4

    .line 132
    if-eq v6, v5, :cond_3

    .line 133
    .line 134
    add-int/lit8 v6, v6, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :goto_1
    if-eqz v0, :cond_2

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    :try_start_5
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_3

    .line 145
    :goto_2
    const-string v0, "scopedComponentInfos"

    .line 146
    .line 147
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_3
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 152
    :catchall_1
    move-exception v0

    .line 153
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 154
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 155
    :catchall_2
    move-exception v0

    .line 156
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 157
    throw v0

    .line 158
    :goto_4
    if-eqz v2, :cond_3

    .line 159
    .line 160
    move v6, p3

    .line 161
    move v7, p4

    .line 162
    move v8, p5

    .line 163
    invoke-static/range {v2 .. v8}, LX/CPp;->A0A(LX/B9K;LX/CPp;IIIII)V

    .line 164
    .line 165
    .line 166
    :cond_3
    return-void

    .line 167
    :pswitch_1
    iget-object v2, p0, LX/ChK;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, LX/C4A;

    .line 170
    .line 171
    iget-object v1, v2, LX/C4A;->A0A:LX/C9l;

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    iput-boolean v0, v1, LX/C9l;->A02:Z

    .line 175
    .line 176
    invoke-virtual {v2, p1, p2}, LX/C4A;->A00(II)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
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
    .line 242
.end method
