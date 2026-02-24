.class public LX/7rd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/Canvas;LX/1Jk;LX/1Hc;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/7rd;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/7rd;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/7rd;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/7rd;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, LX/7rd;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v6, p0, LX/7rd;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v6, LX/1Jk;

    .line 7
    .line 8
    iget-object v5, p0, LX/7rd;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v5, LX/1Hc;

    .line 11
    .line 12
    iget-object v4, p0, LX/7rd;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, Landroid/graphics/Canvas;

    .line 15
    .line 16
    sget-object v0, LX/1Jk;->A0T:Landroid/graphics/PorterDuffXfermode;

    .line 17
    .line 18
    iget-object v0, v6, LX/1Jk;->A0R:LX/00j;

    .line 19
    .line 20
    invoke-static {v0}, LX/1aa;->A1G(LX/00j;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v5, LX/6dP;

    .line 25
    .line 26
    iget-object v0, v5, LX/6dP;->A01:LX/1Hb;

    .line 27
    .line 28
    iget v0, v0, LX/1Hb;->statusColor:I

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Number;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v3, v6, LX/1Jk;->A0S:LX/00j;

    .line 43
    .line 44
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v6, LX/1Jk;->A02:LX/1Ha;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/1Ha;->A00()LX/1WD;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v1, v6, LX/1Jk;->A0E:Landroid/graphics/RectF;

    .line 60
    .line 61
    iget v0, v5, LX/6dP;->A00:F

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, LX/1WD;->A01(Landroid/graphics/RectF;F)Landroid/graphics/Path;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-virtual {v4, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_1
    iget-object v7, p0, LX/7rd;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v7, LX/1Jk;

    .line 82
    .line 83
    iget-object v3, p0, LX/7rd;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, LX/1Hc;

    .line 86
    .line 87
    iget-object v6, p0, LX/7rd;->A02:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v6, Landroid/graphics/Canvas;

    .line 90
    .line 91
    sget-object v0, LX/1Jk;->A0T:Landroid/graphics/PorterDuffXfermode;

    .line 92
    .line 93
    iget-object v0, v7, LX/1Jk;->A02:LX/1Ha;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/1Ha;->A00()LX/1WD;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v1, v7, LX/1Jk;->A0E:Landroid/graphics/RectF;

    .line 100
    .line 101
    check-cast v3, LX/6dO;

    .line 102
    .line 103
    iget-object v5, v3, LX/6dO;->A00:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {v2, v1, v0}, LX/1WD;->A02(Landroid/graphics/RectF;I)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    const/4 v2, 0x0

    .line 118
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    add-int/lit8 v3, v2, 0x1

    .line 129
    .line 130
    if-gez v2, :cond_2

    .line 131
    .line 132
    invoke-static {}, LX/01b;->A0D()V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    throw v0

    .line 137
    :cond_2
    check-cast v4, Landroid/graphics/Path;

    .line 138
    .line 139
    iget-object v0, v7, LX/1Jk;->A0R:LX/00j;

    .line 140
    .line 141
    invoke-static {v0}, LX/1aa;->A1G(LX/00j;)Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/1Hb;

    .line 150
    .line 151
    iget v0, v0, LX/1Hb;->statusColor:I

    .line 152
    .line 153
    invoke-static {v1, v0}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/lang/Number;

    .line 158
    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    iget-object v1, v7, LX/1Jk;->A0S:LX/00j;

    .line 166
    .line 167
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Landroid/graphics/Paint;

    .line 172
    .line 173
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Landroid/graphics/Paint;

    .line 181
    .line 182
    invoke-virtual {v6, v4, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 183
    .line 184
    .line 185
    :cond_3
    move v2, v3

    .line 186
    goto :goto_0
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
.end method
