.class public abstract LX/C4K;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A09(LX/C4K;LX/DTy;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 0
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/C4K;->A0A()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p1, p0}, LX/DTy;->AB7(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
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
.end method


# virtual methods
.method public final A0A()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v0, 0x50

    .line 13
    .line 14
    if-le v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-static {}, LX/Abt;->A12()Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "</cls>"

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
    .line 38
    .line 39
    .line 40
.end method

.method public A0B(Landroid/graphics/Rect;LX/CI7;Ljava/lang/Object;)V
    .locals 8

    .line 0
    instance-of v0, p0, LX/BAE;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    check-cast p3, LX/Cg9;

    .line 5
    .line 6
    if-eqz p3, :cond_b

    .line 7
    .line 8
    invoke-static {}, LX/Abq;->A1S()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    const-string v0, "VisibilityExtension.beforeMount"

    .line 15
    .line 16
    invoke-static {v0}, LX/CKG;->A01(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v2, p2, LX/CI7;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LX/C09;

    .line 22
    .line 23
    iget-object v1, p3, LX/Cg9;->A09:LX/C0f;

    .line 24
    .line 25
    iget-object v0, v1, LX/C0f;->A0J:Ljava/util/List;

    .line 26
    .line 27
    iput-object v0, v2, LX/C09;->A03:Ljava/util/List;

    .line 28
    .line 29
    iget-object v0, v1, LX/C0f;->A0P:Ljava/util/Set;

    .line 30
    .line 31
    iput-object v0, v2, LX/C09;->A04:Ljava/util/Set;

    .line 32
    .line 33
    iget-object v0, v2, LX/C09;->A05:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 36
    .line 37
    .line 38
    iget-object v0, v2, LX/C09;->A06:Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 41
    .line 42
    .line 43
    iput-object p1, v2, LX/C09;->A00:Landroid/graphics/Rect;

    .line 44
    .line 45
    iput-object p3, v2, LX/C09;->A01:LX/Cg9;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-static {}, LX/CKG;->A00()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    instance-of v0, p0, LX/BAD;

    .line 54
    .line 55
    if-eqz v0, :cond_8

    .line 56
    .line 57
    check-cast p3, LX/Cg9;

    .line 58
    .line 59
    iget-object v0, p2, LX/CI7;->A00:LX/CM8;

    .line 60
    .line 61
    iget-object v5, v0, LX/CM8;->A07:LX/DTy;

    .line 62
    .line 63
    invoke-interface {v5}, LX/DTy;->B83()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_3

    .line 68
    .line 69
    const-string v0, "IncrementalMountExtension.beforeMount"

    .line 70
    .line 71
    invoke-interface {v5, v0}, LX/DTy;->AB7(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v4, p2, LX/CI7;->A02:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, LX/BzU;

    .line 77
    .line 78
    iget-object v0, v4, LX/BzU;->A02:LX/Cg9;

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    iget-object v0, v0, LX/Cg9;->A09:LX/C0f;

    .line 83
    .line 84
    iget-object v0, v0, LX/C0f;->A0M:Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 93
    .line 94
    :cond_4
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    :cond_5
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/CFA;

    .line 109
    .line 110
    iget-wide v0, v0, LX/CFA;->A03:J

    .line 111
    .line 112
    if-eqz p3, :cond_6

    .line 113
    .line 114
    iget-object v2, p3, LX/Cg9;->A09:LX/C0f;

    .line 115
    .line 116
    iget-object v3, v2, LX/C0f;->A0M:Ljava/util/Map;

    .line 117
    .line 118
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-nez v2, :cond_5

    .line 127
    .line 128
    :cond_6
    invoke-static {p2, v0, v1}, LX/CI7;->A00(LX/CI7;J)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_5

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    invoke-virtual {p2, v0, v1, v2}, LX/CI7;->A03(JZ)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_7
    iput-object p3, v4, LX/BzU;->A02:LX/Cg9;

    .line 140
    .line 141
    iget-object v0, v4, LX/BzU;->A03:Landroid/graphics/Rect;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 147
    .line 148
    .line 149
    if-eqz v7, :cond_1

    .line 150
    .line 151
    invoke-interface {v5}, LX/DTy;->ALJ()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_8
    instance-of v0, p0, LX/BA9;

    .line 156
    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    move-object v0, p0

    .line 160
    check-cast v0, LX/BA9;

    .line 161
    .line 162
    check-cast p3, LX/Cg9;

    .line 163
    .line 164
    iput-object p3, v0, LX/BA9;->A00:LX/Cg9;

    .line 165
    .line 166
    return-void

    .line 167
    :cond_9
    instance-of v0, p0, LX/BAB;

    .line 168
    .line 169
    if-eqz v0, :cond_1

    .line 170
    .line 171
    check-cast p3, LX/Cg9;

    .line 172
    .line 173
    iget-object v1, p2, LX/CI7;->A02:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, LX/BxJ;

    .line 176
    .line 177
    iget-object v0, v1, LX/BxJ;->A00:Ljava/util/Map;

    .line 178
    .line 179
    iput-object v0, v1, LX/BxJ;->A02:Ljava/util/Map;

    .line 180
    .line 181
    if-eqz p3, :cond_a

    .line 182
    .line 183
    iget-object v0, p3, LX/Cg9;->A09:LX/C0f;

    .line 184
    .line 185
    iget-object v0, v0, LX/C0f;->A0L:Ljava/util/Map;

    .line 186
    .line 187
    :goto_1
    iput-object v0, v1, LX/BxJ;->A00:Ljava/util/Map;

    .line 188
    .line 189
    return-void

    .line 190
    :cond_a
    const/4 v0, 0x0

    .line 191
    goto :goto_1

    .line 192
    :cond_b
    invoke-static {}, LX/1ah;->A0e()Ljava/lang/IllegalArgumentException;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    throw v0
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method
