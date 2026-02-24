.class public final LX/FZL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FZL;->A00:Landroid/view/View;

    .line 4
    .line 5
    const/16 v1, 0x44e9

    .line 6
    .line 7
    invoke-static {p1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, v1}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FZL;->A01:LX/05V;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public static final A00(Landroid/view/View;LX/3VX;LX/ErI;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v2, LX/GLr;

    .line 6
    .line 7
    invoke-direct {v2, p0, p1, p2, v0}, LX/GLr;-><init>(Landroid/view/View;LX/3VX;LX/ErI;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x3

    .line 21
    new-instance v0, LX/Ags;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, LX/Ags;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static final A01(Landroid/view/View;LX/3VX;LX/ErI;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LX/3VX;->AUC()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/AcT;->A01(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v2, LX/GLr;

    .line 13
    .line 14
    invoke-direct {v2, p0, p1, p2, v0}, LX/GLr;-><init>(Landroid/view/View;LX/3VX;LX/ErI;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v1, 0x3

    .line 28
    new-instance v0, LX/Ags;

    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, LX/Ags;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final A02()Z
    .locals 9

    .line 0
    iget-object v1, p0, LX/FZL;->A00:Landroid/view/View;

    .line 1
    .line 2
    move-object v3, v1

    .line 3
    check-cast v3, LX/GcN;

    .line 4
    .line 5
    invoke-interface {v3}, LX/GcN;->getRoundedCornerType()LX/ErI;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    instance-of v0, v2, LX/DaM;

    .line 10
    .line 11
    const/4 v8, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x3

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    check-cast v2, LX/DaM;

    .line 19
    .line 20
    iget-object v0, v2, LX/DaM;->A00:LX/1iH;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq v0, v7, :cond_4

    .line 27
    .line 28
    if-eq v0, v6, :cond_7

    .line 29
    .line 30
    if-eq v0, v5, :cond_8

    .line 31
    .line 32
    if-ne v0, v8, :cond_6

    .line 33
    .line 34
    invoke-interface {v3, v4}, LX/GcN;->setClipPath(Landroid/graphics/Path;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, LX/FZL;->A01:LX/05V;

    .line 38
    .line 39
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/3VX;

    .line 44
    .line 45
    invoke-interface {v0}, LX/3VX;->AUC()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    new-instance v2, LX/GLq;

    .line 50
    .line 51
    invoke-direct {v2, v0}, LX/GLq;-><init>(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getClipToOutline()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1, v5}, Landroid/view/View;->setClipToOutline(Z)V

    .line 61
    .line 62
    .line 63
    :cond_1
    new-instance v0, LX/Ags;

    .line 64
    .line 65
    invoke-direct {v0, v2, v6}, LX/Ags;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return v5

    .line 72
    :cond_3
    instance-of v0, v2, LX/Eeg;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    move-object v0, v2

    .line 77
    check-cast v0, LX/Eeg;

    .line 78
    .line 79
    iget-object v0, v0, LX/Eeg;->A00:LX/1iH;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eq v0, v7, :cond_5

    .line 86
    .line 87
    if-eq v0, v6, :cond_c

    .line 88
    .line 89
    if-eq v0, v5, :cond_b

    .line 90
    .line 91
    if-eq v0, v8, :cond_0

    .line 92
    .line 93
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0

    .line 98
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {v1, v7}, Landroid/view/View;->setClipToOutline(Z)V

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-virtual {v1, v4}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 108
    .line 109
    .line 110
    return v5

    .line 111
    :cond_6
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    throw v0

    .line 116
    :cond_7
    invoke-static {}, LX/06m;->A09()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_9

    .line 121
    .line 122
    iget-object v0, v2, LX/DaM;->A01:Ljava/lang/Integer;

    .line 123
    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    invoke-virtual {v1, v4}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LX/FZL;->A01:LX/05V;

    .line 130
    .line 131
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/3VX;

    .line 136
    .line 137
    invoke-static {v1, v0, v2}, LX/Ewf;->A00(Landroid/view/View;LX/3VX;LX/DaM;)Landroid/graphics/Path;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v3, v0}, LX/GcN;->setClipPath(Landroid/graphics/Path;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_8
    invoke-static {}, LX/06m;->A09()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_a

    .line 150
    .line 151
    iget-object v0, v2, LX/DaM;->A01:Ljava/lang/Integer;

    .line 152
    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    iget-object v0, p0, LX/FZL;->A01:LX/05V;

    .line 156
    .line 157
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/3VX;

    .line 162
    .line 163
    invoke-static {v1, v0, v2}, LX/Ewf;->A00(Landroid/view/View;LX/3VX;LX/DaM;)Landroid/graphics/Path;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v3, v0}, LX/GcN;->setClipPath(Landroid/graphics/Path;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v4}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 171
    .line 172
    .line 173
    :goto_0
    const/4 v0, 0x0

    .line 174
    return v0

    .line 175
    :cond_9
    iget-object v0, p0, LX/FZL;->A01:LX/05V;

    .line 176
    .line 177
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/3VX;

    .line 182
    .line 183
    invoke-static {v1, v0, v2}, LX/FZL;->A00(Landroid/view/View;LX/3VX;LX/ErI;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v3, v4}, LX/GcN;->setClipPath(Landroid/graphics/Path;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_a
    invoke-interface {v3, v4}, LX/GcN;->setClipPath(Landroid/graphics/Path;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, LX/FZL;->A01:LX/05V;

    .line 194
    .line 195
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/3VX;

    .line 200
    .line 201
    invoke-static {v1, v0, v2}, LX/FZL;->A01(Landroid/view/View;LX/3VX;LX/ErI;)V

    .line 202
    .line 203
    .line 204
    :goto_1
    const/4 v0, 0x1

    .line 205
    return v0

    .line 206
    :cond_b
    iget-object v0, p0, LX/FZL;->A01:LX/05V;

    .line 207
    .line 208
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/3VX;

    .line 213
    .line 214
    invoke-static {v1, v0, v2}, LX/FZL;->A01(Landroid/view/View;LX/3VX;LX/ErI;)V

    .line 215
    .line 216
    .line 217
    return v5

    .line 218
    :cond_c
    iget-object v0, p0, LX/FZL;->A01:LX/05V;

    .line 219
    .line 220
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LX/3VX;

    .line 225
    .line 226
    invoke-static {v1, v0, v2}, LX/FZL;->A00(Landroid/view/View;LX/3VX;LX/ErI;)V

    .line 227
    .line 228
    .line 229
    return v5
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
.end method
