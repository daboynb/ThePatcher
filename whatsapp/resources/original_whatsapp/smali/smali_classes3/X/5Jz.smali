.class public LX/5Jz;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/5du;LX/4oJ;Ljava/lang/Integer;Ljava/util/List;LX/0gH;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/5Jz;->$t:I

    .line 268435458
    .line 268435459
    iput-object p3, p0, LX/5Jz;->A03:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/5Jz;->A05:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p4, p0, LX/5Jz;->A04:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/5Jz;->A02:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/3hJ;LX/0gH;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/5Jz;->$t:I

    .line 2
    .line 3
    iput-object p4, p0, LX/5Jz;->A05:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, LX/5Jz;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput p6, p0, LX/5Jz;->A00:I

    .line 8
    .line 9
    iput-object p2, p0, LX/5Jz;->A04:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, LX/5Jz;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 7

    .line 0
    iget v0, p0, LX/5Jz;->$t:I

    .line 1
    .line 2
    move-object v5, p2

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v4, p0, LX/5Jz;->A05:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LX/3hJ;

    .line 8
    .line 9
    iget-object v1, p0, LX/5Jz;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iget v6, p0, LX/5Jz;->A00:I

    .line 14
    .line 15
    iget-object v2, p0, LX/5Jz;->A04:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Landroid/graphics/Bitmap;

    .line 18
    .line 19
    iget-object v3, p0, LX/5Jz;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Landroid/graphics/Bitmap;

    .line 22
    .line 23
    new-instance v0, LX/5Jz;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v6}, LX/5Jz;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/3hJ;LX/0gH;I)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    iget-object v3, p0, LX/5Jz;->A03:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v2, p0, LX/5Jz;->A05:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, LX/4oJ;

    .line 36
    .line 37
    iget-object v4, p0, LX/5Jz;->A04:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Ljava/util/List;

    .line 40
    .line 41
    iget-object v1, p0, LX/5Jz;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LX/5du;

    .line 44
    .line 45
    new-instance v0, LX/5Jz;

    .line 46
    .line 47
    invoke-direct/range {v0 .. v5}, LX/5Jz;-><init>(LX/5du;LX/4oJ;Ljava/lang/Integer;Ljava/util/List;LX/0gH;)V

    .line 48
    .line 49
    .line 50
    return-object v0
    .line 51
    .line 52
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/5Jz;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/5Jz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, LX/5Jz;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget v0, p0, LX/5Jz;->A01:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v6, p0, LX/5Jz;->A05:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v6, LX/3hJ;

    .line 14
    .line 15
    iget-object v5, p0, LX/5Jz;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, Landroid/graphics/Bitmap;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    iget v3, p0, LX/5Jz;->A00:I

    .line 21
    .line 22
    iget-object v2, p0, LX/5Jz;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Landroid/graphics/Bitmap;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    iget-object v1, v6, LX/3hJ;->A0F:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    .line 55
    .line 56
    iget-object v0, v6, LX/3hJ;->A0E:LX/EMB;

    .line 57
    .line 58
    invoke-virtual {v1, v5, v2, v0, v3}, Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;->A03(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/EMB;I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-static {v2, v4}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_0
    iget-object v0, v1, LX/09R;->first:Ljava/lang/Object;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_0
    iget-object v2, v6, LX/3hJ;->A0F:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    .line 74
    .line 75
    iget-object v1, v6, LX/3hJ;->A0E:LX/EMB;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-virtual {v2, v5, v1, v3, v0}, Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;->A01(Landroid/graphics/Bitmap;LX/EMB;IZ)Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v4}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    return-object v4

    .line 88
    :cond_2
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0

    .line 93
    :cond_3
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 94
    .line 95
    iget v0, p0, LX/5Jz;->A01:I

    .line 96
    .line 97
    const/4 v6, 0x2

    .line 98
    const/4 v7, 0x1

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    if-eq v0, v7, :cond_7

    .line 102
    .line 103
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 107
    .line 108
    return-object v4

    .line 109
    :cond_5
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/5Jz;->A03:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Ljava/lang/Number;

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    :goto_1
    if-ltz v5, :cond_4

    .line 123
    .line 124
    iget-object v0, p0, LX/5Jz;->A04:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-ge v5, v0, :cond_4

    .line 133
    .line 134
    iget-object v0, p0, LX/5Jz;->A02:Ljava/lang/Object;

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    new-instance v1, LX/5DE;

    .line 138
    .line 139
    invoke-direct {v1, v0, v3}, LX/5DE;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    new-instance v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;

    .line 144
    .line 145
    invoke-direct {v0, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;-><init>(LX/0gH;LX/00h;)V

    .line 146
    .line 147
    .line 148
    new-instance v1, LX/GVS;

    .line 149
    .line 150
    invoke-direct {v1, v0}, LX/GVS;-><init>(LX/095;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, LX/3OH;

    .line 154
    .line 155
    invoke-direct {v0, v3, v2}, LX/3OH;-><init>(ILX/0gH;)V

    .line 156
    .line 157
    .line 158
    iput v5, p0, LX/5Jz;->A00:I

    .line 159
    .line 160
    iput v7, p0, LX/5Jz;->A01:I

    .line 161
    .line 162
    invoke-static {p0, v0, v1}, LX/Ie9;->A00(LX/0gH;LX/095;LX/0MT;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-ne v0, v4, :cond_8

    .line 167
    .line 168
    return-object v4

    .line 169
    :cond_6
    iget-object v0, p0, LX/5Jz;->A05:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, LX/4oJ;

    .line 172
    .line 173
    iget v5, v0, LX/4oJ;->A01:I

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_7
    iget v5, p0, LX/5Jz;->A00:I

    .line 177
    .line 178
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_8
    iget-object v1, p0, LX/5Jz;->A05:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, LX/4oJ;

    .line 184
    .line 185
    iput v6, p0, LX/5Jz;->A01:I

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-virtual {v1, p0, v5, v0, v0}, LX/4oJ;->A00(LX/0gH;IZZ)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-ne v0, v4, :cond_4

    .line 193
    .line 194
    return-object v4
    .line 195
    .line 196
    .line 197
.end method
