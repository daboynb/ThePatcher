.class public final LX/5Ph;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $actionIconsPlaceable:LX/4zA;

.field public final synthetic $constraints:J

.field public final synthetic $layoutHeight:I

.field public final synthetic $navigationIconPlaceable:LX/4zA;

.field public final synthetic $this_Layout:LX/5eF;

.field public final synthetic $titleBaseline:I

.field public final synthetic $titleBottomPadding:I

.field public final synthetic $titleHorizontalArrangement:LX/5bj;

.field public final synthetic $titlePlaceable:LX/4zA;

.field public final synthetic $titleVerticalArrangement:LX/5bk;


# direct methods
.method public constructor <init>(LX/5bj;LX/5bk;LX/5eF;LX/4zA;LX/4zA;LX/4zA;IIIJ)V
    .locals 1

    .line 0
    iput-object p4, p0, LX/5Ph;->$navigationIconPlaceable:LX/4zA;

    .line 1
    .line 2
    iput p7, p0, LX/5Ph;->$layoutHeight:I

    .line 3
    .line 4
    iput-object p5, p0, LX/5Ph;->$titlePlaceable:LX/4zA;

    .line 5
    .line 6
    iput-object p1, p0, LX/5Ph;->$titleHorizontalArrangement:LX/5bj;

    .line 7
    .line 8
    iput-wide p10, p0, LX/5Ph;->$constraints:J

    .line 9
    .line 10
    iput-object p6, p0, LX/5Ph;->$actionIconsPlaceable:LX/4zA;

    .line 11
    .line 12
    iput-object p3, p0, LX/5Ph;->$this_Layout:LX/5eF;

    .line 13
    .line 14
    iput-object p2, p0, LX/5Ph;->$titleVerticalArrangement:LX/5bk;

    .line 15
    .line 16
    iput p8, p0, LX/5Ph;->$titleBottomPadding:I

    .line 17
    .line 18
    iput p9, p0, LX/5Ph;->$titleBaseline:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    check-cast p1, LX/4mj;

    .line 1
    .line 2
    iget-object v2, p0, LX/5Ph;->$navigationIconPlaceable:LX/4zA;

    .line 3
    .line 4
    iget v1, p0, LX/5Ph;->$layoutHeight:I

    .line 5
    .line 6
    iget v0, v2, LX/4zA;->A00:I

    .line 7
    .line 8
    sub-int/2addr v1, v0

    .line 9
    div-int/lit8 v0, v1, 0x2

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {p1, v2, v4, v0}, LX/4mj;->A05(LX/4zA;II)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LX/5Ph;->$titlePlaceable:LX/4zA;

    .line 16
    .line 17
    iget-object v1, p0, LX/5Ph;->$titleHorizontalArrangement:LX/5bj;

    .line 18
    .line 19
    sget-object v2, LX/4nv;->A02:LX/5dg;

    .line 20
    .line 21
    invoke-static {v1, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    iget-wide v0, p0, LX/5Ph;->$constraints:J

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    iget-object v0, p0, LX/5Ph;->$titlePlaceable:LX/4zA;

    .line 34
    .line 35
    iget v5, v0, LX/4zA;->A01:I

    .line 36
    .line 37
    sub-int v0, v6, v5

    .line 38
    .line 39
    div-int/lit8 v1, v0, 0x2

    .line 40
    .line 41
    iget-object v0, p0, LX/5Ph;->$navigationIconPlaceable:LX/4zA;

    .line 42
    .line 43
    iget v0, v0, LX/4zA;->A01:I

    .line 44
    .line 45
    if-ge v1, v0, :cond_5

    .line 46
    .line 47
    sub-int/2addr v0, v1

    .line 48
    :goto_0
    add-int/2addr v1, v0

    .line 49
    :cond_0
    :goto_1
    iget-object v5, p0, LX/5Ph;->$titleVerticalArrangement:LX/5bk;

    .line 50
    .line 51
    invoke-static {v5, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget v2, p0, LX/5Ph;->$layoutHeight:I

    .line 58
    .line 59
    iget-object v0, p0, LX/5Ph;->$titlePlaceable:LX/4zA;

    .line 60
    .line 61
    iget v0, v0, LX/4zA;->A00:I

    .line 62
    .line 63
    sub-int/2addr v2, v0

    .line 64
    div-int/lit8 v2, v2, 0x2

    .line 65
    .line 66
    :goto_2
    invoke-virtual {p1, v3, v1, v2}, LX/4mj;->A05(LX/4zA;II)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, LX/5Ph;->$actionIconsPlaceable:LX/4zA;

    .line 70
    .line 71
    iget-wide v0, p0, LX/5Ph;->$constraints:J

    .line 72
    .line 73
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iget v0, v3, LX/4zA;->A01:I

    .line 78
    .line 79
    sub-int/2addr v2, v0

    .line 80
    iget v1, p0, LX/5Ph;->$layoutHeight:I

    .line 81
    .line 82
    iget v0, v3, LX/4zA;->A00:I

    .line 83
    .line 84
    sub-int/2addr v1, v0

    .line 85
    div-int/lit8 v0, v1, 0x2

    .line 86
    .line 87
    invoke-virtual {p1, v3, v2, v0}, LX/4mj;->A05(LX/4zA;II)V

    .line 88
    .line 89
    .line 90
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_1
    sget-object v0, LX/4nv;->A04:LX/5bk;

    .line 94
    .line 95
    invoke-static {v5, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    iget v8, p0, LX/5Ph;->$titleBottomPadding:I

    .line 102
    .line 103
    if-nez v8, :cond_2

    .line 104
    .line 105
    iget v2, p0, LX/5Ph;->$layoutHeight:I

    .line 106
    .line 107
    iget-object v0, p0, LX/5Ph;->$titlePlaceable:LX/4zA;

    .line 108
    .line 109
    iget v0, v0, LX/4zA;->A00:I

    .line 110
    .line 111
    :goto_3
    sub-int/2addr v2, v0

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    iget-object v0, p0, LX/5Ph;->$titlePlaceable:LX/4zA;

    .line 114
    .line 115
    iget v7, v0, LX/4zA;->A00:I

    .line 116
    .line 117
    iget v0, p0, LX/5Ph;->$titleBaseline:I

    .line 118
    .line 119
    sub-int v0, v7, v0

    .line 120
    .line 121
    sub-int/2addr v8, v0

    .line 122
    add-int v2, v7, v8

    .line 123
    .line 124
    iget-wide v5, p0, LX/5Ph;->$constraints:J

    .line 125
    .line 126
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-le v2, v0, :cond_3

    .line 131
    .line 132
    sub-int/2addr v2, v0

    .line 133
    sub-int/2addr v8, v2

    .line 134
    :cond_3
    iget v2, p0, LX/5Ph;->$layoutHeight:I

    .line 135
    .line 136
    sub-int/2addr v2, v7

    .line 137
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    goto :goto_3

    .line 142
    :cond_4
    const/4 v2, 0x0

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    add-int/2addr v5, v1

    .line 145
    iget-object v0, p0, LX/5Ph;->$actionIconsPlaceable:LX/4zA;

    .line 146
    .line 147
    iget v0, v0, LX/4zA;->A01:I

    .line 148
    .line 149
    sub-int/2addr v6, v0

    .line 150
    if-le v5, v6, :cond_0

    .line 151
    .line 152
    sub-int v0, v6, v5

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_6
    sget-object v0, LX/4nv;->A00:LX/5bj;

    .line 156
    .line 157
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    iget-wide v0, p0, LX/5Ph;->$constraints:J

    .line 164
    .line 165
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    iget-object v0, p0, LX/5Ph;->$titlePlaceable:LX/4zA;

    .line 170
    .line 171
    iget v0, v0, LX/4zA;->A01:I

    .line 172
    .line 173
    sub-int/2addr v1, v0

    .line 174
    iget-object v0, p0, LX/5Ph;->$actionIconsPlaceable:LX/4zA;

    .line 175
    .line 176
    iget v0, v0, LX/4zA;->A01:I

    .line 177
    .line 178
    sub-int/2addr v1, v0

    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :cond_7
    iget-object v1, p0, LX/5Ph;->$this_Layout:LX/5eF;

    .line 182
    .line 183
    sget v0, Landroidx/compose/material3/AppBarKt;->A00:F

    .line 184
    .line 185
    invoke-interface {v1, v0}, LX/5ei;->BwL(F)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    iget-object v0, p0, LX/5Ph;->$navigationIconPlaceable:LX/4zA;

    .line 190
    .line 191
    iget v0, v0, LX/4zA;->A01:I

    .line 192
    .line 193
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    goto/16 :goto_1
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
.end method
