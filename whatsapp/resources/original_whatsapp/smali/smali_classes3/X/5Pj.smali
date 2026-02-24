.class public final LX/5Pj;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $bodyContentPlaceables:Ljava/util/List;

.field public final synthetic $bottomBarHeight:Ljava/lang/Integer;

.field public final synthetic $bottomBarPlaceables:Ljava/util/List;

.field public final synthetic $contentWindowInsets:LX/5dQ;

.field public final synthetic $fabOffsetFromBottom:Ljava/lang/Integer;

.field public final synthetic $fabPlaceables:Ljava/util/List;

.field public final synthetic $fabPlacement:LX/4V9;

.field public final synthetic $layoutHeight:I

.field public final synthetic $layoutWidth:I

.field public final synthetic $snackbarOffsetFromBottom:I

.field public final synthetic $snackbarPlaceables:Ljava/util/List;

.field public final synthetic $snackbarWidth:I

.field public final synthetic $this_SubcomposeLayout:LX/5eD;

.field public final synthetic $topBarPlaceables:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/5dQ;LX/4V9;LX/5eD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIII)V
    .locals 1

    .line 0
    iput-object p6, p0, LX/5Pj;->$bodyContentPlaceables:Ljava/util/List;

    .line 1
    .line 2
    iput-object p7, p0, LX/5Pj;->$topBarPlaceables:Ljava/util/List;

    .line 3
    .line 4
    iput-object p8, p0, LX/5Pj;->$snackbarPlaceables:Ljava/util/List;

    .line 5
    .line 6
    iput-object p9, p0, LX/5Pj;->$bottomBarPlaceables:Ljava/util/List;

    .line 7
    .line 8
    iput-object p2, p0, LX/5Pj;->$fabPlacement:LX/4V9;

    .line 9
    .line 10
    iput p11, p0, LX/5Pj;->$layoutWidth:I

    .line 11
    .line 12
    iput p12, p0, LX/5Pj;->$snackbarWidth:I

    .line 13
    .line 14
    iput-object p1, p0, LX/5Pj;->$contentWindowInsets:LX/5dQ;

    .line 15
    .line 16
    iput-object p3, p0, LX/5Pj;->$this_SubcomposeLayout:LX/5eD;

    .line 17
    .line 18
    iput p13, p0, LX/5Pj;->$layoutHeight:I

    .line 19
    .line 20
    iput p14, p0, LX/5Pj;->$snackbarOffsetFromBottom:I

    .line 21
    .line 22
    iput-object p4, p0, LX/5Pj;->$bottomBarHeight:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object p10, p0, LX/5Pj;->$fabPlaceables:Ljava/util/List;

    .line 25
    .line 26
    iput-object p5, p0, LX/5Pj;->$fabOffsetFromBottom:Ljava/lang/Integer;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    check-cast p1, LX/4mj;

    .line 1
    .line 2
    iget-object v4, p0, LX/5Pj;->$bodyContentPlaceables:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static {v4, v2}, LX/3WD;->A0W(Ljava/util/List;I)LX/4zA;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v1, v0, v9, v9}, LX/4mj;->A04(LX/4zA;FII)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v4, p0, LX/5Pj;->$topBarPlaceables:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_1
    if-ge v2, v3, :cond_1

    .line 31
    .line 32
    invoke-static {v4, v2}, LX/3WD;->A0W(Ljava/util/List;I)LX/4zA;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v1, v0, v9, v9}, LX/4mj;->A04(LX/4zA;FII)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v13, p0, LX/5Pj;->$snackbarPlaceables:Ljava/util/List;

    .line 44
    .line 45
    iget v12, p0, LX/5Pj;->$layoutWidth:I

    .line 46
    .line 47
    iget v11, p0, LX/5Pj;->$snackbarWidth:I

    .line 48
    .line 49
    iget-object v10, p0, LX/5Pj;->$contentWindowInsets:LX/5dQ;

    .line 50
    .line 51
    iget-object v8, p0, LX/5Pj;->$this_SubcomposeLayout:LX/5eD;

    .line 52
    .line 53
    iget v7, p0, LX/5Pj;->$layoutHeight:I

    .line 54
    .line 55
    iget v6, p0, LX/5Pj;->$snackbarOffsetFromBottom:I

    .line 56
    .line 57
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/4 v4, 0x0

    .line 62
    :goto_2
    if-ge v4, v5, :cond_2

    .line 63
    .line 64
    invoke-static {v13, v4}, LX/3WD;->A0W(Ljava/util/List;I)LX/4zA;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sub-int v0, v12, v11

    .line 69
    .line 70
    div-int/lit8 v2, v0, 0x2

    .line 71
    .line 72
    invoke-interface {v8}, LX/5ee;->getLayoutDirection()LX/4Fy;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v10, v8, v0}, LX/5dQ;->Adz(LX/5ei;LX/4Fy;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr v2, v0

    .line 81
    sub-int v1, v7, v6

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {p1, v3, v0, v2, v1}, LX/4mj;->A04(LX/4zA;FII)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    iget-object v7, p0, LX/5Pj;->$bottomBarPlaceables:Ljava/util/List;

    .line 91
    .line 92
    iget v6, p0, LX/5Pj;->$layoutHeight:I

    .line 93
    .line 94
    iget-object v5, p0, LX/5Pj;->$bottomBarHeight:Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const/4 v3, 0x0

    .line 101
    :goto_3
    if-ge v3, v4, :cond_3

    .line 102
    .line 103
    invoke-static {v7, v3}, LX/3WD;->A0W(Ljava/util/List;I)LX/4zA;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v5}, LX/1ak;->A02(Ljava/lang/Number;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    sub-int v1, v6, v0

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-virtual {p1, v2, v0, v9, v1}, LX/4mj;->A04(LX/4zA;FII)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    iget-object v8, p0, LX/5Pj;->$fabPlacement:LX/4V9;

    .line 121
    .line 122
    if-eqz v8, :cond_4

    .line 123
    .line 124
    iget-object v7, p0, LX/5Pj;->$fabPlaceables:Ljava/util/List;

    .line 125
    .line 126
    iget v6, p0, LX/5Pj;->$layoutHeight:I

    .line 127
    .line 128
    iget-object v5, p0, LX/5Pj;->$fabOffsetFromBottom:Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    :goto_4
    if-ge v9, v4, :cond_4

    .line 135
    .line 136
    invoke-static {v7, v9}, LX/3WD;->A0W(Ljava/util/List;I)LX/4zA;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget v2, v8, LX/4V9;->A01:I

    .line 141
    .line 142
    invoke-static {v5}, LX/1ah;->A03(Ljava/lang/Number;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    sub-int v1, v6, v0

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-virtual {p1, v3, v0, v2, v1}, LX/4mj;->A04(LX/4zA;FII)V

    .line 150
    .line 151
    .line 152
    add-int/lit8 v9, v9, 0x1

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_4
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 156
    .line 157
    return-object v0
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method
