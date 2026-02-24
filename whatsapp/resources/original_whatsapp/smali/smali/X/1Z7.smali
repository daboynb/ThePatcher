.class public LX/1Z7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0SB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/101;LX/103;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/1Z7;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/1Z7;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/1Z7;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
.end method

.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/1Z7;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/1Z7;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/1Z7;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public BFp(Landroid/view/View;LX/12P;)LX/12P;
    .locals 7

    .line 0
    iget v0, p0, LX/1Z7;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/1Z7;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/101;

    .line 7
    .line 8
    iget-object v2, p0, LX/1Z7;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LX/103;

    .line 11
    .line 12
    new-instance v1, LX/103;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iget v0, v2, LX/103;->A02:I

    .line 18
    .line 19
    iput v0, v1, LX/103;->A02:I

    .line 20
    .line 21
    iget v0, v2, LX/103;->A03:I

    .line 22
    .line 23
    iput v0, v1, LX/103;->A03:I

    .line 24
    .line 25
    iget v0, v2, LX/103;->A01:I

    .line 26
    .line 27
    iput v0, v1, LX/103;->A01:I

    .line 28
    .line 29
    iget v0, v2, LX/103;->A00:I

    .line 30
    .line 31
    iput v0, v1, LX/103;->A00:I

    .line 32
    .line 33
    invoke-interface {v3, p1, p2, v1}, LX/101;->BFq(Landroid/view/View;LX/12P;LX/103;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object p2

    .line 37
    :cond_1
    invoke-static {p1, p2}, LX/0Rk;->A0D(Landroid/view/View;LX/12P;)LX/12P;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object v0, p2, LX/12P;->A00:LX/12Q;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/12Q;->A0I()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget-object v5, p0, LX/1Z7;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-virtual {p2}, LX/12P;->A03()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, v5, Landroid/graphics/Rect;->left:I

    .line 58
    .line 59
    invoke-virtual {p2}, LX/12P;->A05()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, v5, Landroid/graphics/Rect;->top:I

    .line 64
    .line 65
    invoke-virtual {p2}, LX/12P;->A04()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, v5, Landroid/graphics/Rect;->right:I

    .line 70
    .line 71
    invoke-virtual {p2}, LX/12P;->A02()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 76
    .line 77
    iget-object v4, p0, LX/1Z7;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Landroid/view/ViewGroup;

    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const/4 v2, 0x0

    .line 86
    :goto_0
    if-ge v2, v3, :cond_2

    .line 87
    .line 88
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, p2}, LX/0Rk;->A0C(Landroid/view/View;LX/12P;)LX/12P;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v6}, LX/12P;->A03()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 101
    .line 102
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, v5, Landroid/graphics/Rect;->left:I

    .line 107
    .line 108
    invoke-virtual {v6}, LX/12P;->A05()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 113
    .line 114
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput v0, v5, Landroid/graphics/Rect;->top:I

    .line 119
    .line 120
    invoke-virtual {v6}, LX/12P;->A04()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 125
    .line 126
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput v0, v5, Landroid/graphics/Rect;->right:I

    .line 131
    .line 132
    invoke-virtual {v6}, LX/12P;->A02()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 137
    .line 138
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 143
    .line 144
    add-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    new-instance v4, LX/12W;

    .line 148
    .line 149
    invoke-direct {v4, p2}, LX/12W;-><init>(LX/12P;)V

    .line 150
    .line 151
    .line 152
    iget v3, v5, Landroid/graphics/Rect;->left:I

    .line 153
    .line 154
    iget v2, v5, Landroid/graphics/Rect;->top:I

    .line 155
    .line 156
    iget v1, v5, Landroid/graphics/Rect;->right:I

    .line 157
    .line 158
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 159
    .line 160
    invoke-static {v3, v2, v1, v0}, LX/12c;->A00(IIII)LX/12c;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v4, v0}, LX/12W;->A01(LX/12c;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v4, LX/12W;->A00:LX/12X;

    .line 168
    .line 169
    invoke-virtual {v0}, LX/12X;->A00()LX/12P;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    return-object p2
    .line 174
    .line 175
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
.end method
