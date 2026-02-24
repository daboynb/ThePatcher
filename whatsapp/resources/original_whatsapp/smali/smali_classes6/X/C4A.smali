.class public final LX/C4A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:Ljava/lang/Float;

.field public A04:LX/095;

.field public A05:LX/095;

.field public final A06:LX/3ZO;

.field public final A07:LX/DXq;

.field public final A08:LX/DVF;

.field public final A09:LX/DOy;

.field public final A0A:LX/C9l;

.field public final A0B:LX/Aq9;

.field public final A0C:LX/D4Z;


# direct methods
.method public constructor <init>(LX/DXq;LX/Aq9;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/C4A;->A07:LX/DXq;

    .line 7
    .line 8
    iput-object p2, p0, LX/C4A;->A0B:LX/Aq9;

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    iput v2, p0, LX/C4A;->A00:I

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    new-instance v0, LX/3ZO;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/3ZO;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/C4A;->A06:LX/3ZO;

    .line 20
    .line 21
    new-instance v0, LX/C9l;

    .line 22
    .line 23
    invoke-direct {v0, p1, v2, v2}, LX/C9l;-><init>(LX/DXq;II)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/C4A;->A0A:LX/C9l;

    .line 27
    .line 28
    const/16 v0, 0xb

    .line 29
    .line 30
    invoke-static {p0, v0}, LX/D4Z;->A00(Ljava/lang/Object;I)LX/D4Z;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/C4A;->A0C:LX/D4Z;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    new-instance v0, LX/ChK;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, LX/ChK;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/C4A;->A09:LX/DOy;

    .line 43
    .line 44
    invoke-interface {p1}, LX/DXq;->Adu()LX/18U;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 53
    .line 54
    iget-boolean v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    sget-object v0, LX/DVF;->A01:LX/DVF;

    .line 59
    .line 60
    :goto_0
    iput-object v0, p0, LX/C4A;->A08:LX/DVF;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    sget-object v0, LX/DVF;->A02:LX/DVF;

    .line 64
    .line 65
    goto :goto_0
    .line 66
    .line 67
.end method


# virtual methods
.method public final A00(II)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/C4A;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/C4A;->A0A:LX/C9l;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/C9l;->A04()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/C4A;->A0C:LX/D4Z;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v4, p0, LX/C4A;->A08:LX/DVF;

    .line 21
    .line 22
    iget-object v1, p0, LX/C4A;->A03:Ljava/lang/Float;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, LX/C4A;->A04:LX/095;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, LX/C4A;->A05:LX/095;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget v2, p0, LX/C4A;->A00:I

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    if-eq v2, v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0, v7, v2}, LX/Abq;->A04(III)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    iget-object v2, p0, LX/C4A;->A0B:LX/Aq9;

    .line 57
    .line 58
    invoke-virtual {v2}, LX/Aq9;->A0c()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    iget-boolean v0, v2, LX/Aq9;->A04:Z

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    move v5, v6

    .line 71
    :goto_0
    iget-object v0, v2, LX/Aq9;->A00:LX/C41;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, LX/C41;->A00()LX/BHk;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "computeRange["

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const/16 v0, 0x2d

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, LX/87X;->A0t(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    int-to-float v0, v5

    .line 105
    mul-float/2addr v0, v1

    .line 106
    float-to-int v1, v0

    .line 107
    invoke-static {v7, v1, v3}, LX/Abq;->A04(III)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    add-int/lit8 v0, v6, -0x1

    .line 112
    .line 113
    add-int/2addr v7, v5

    .line 114
    add-int/2addr v7, v1

    .line 115
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    goto :goto_0

    .line 120
    :goto_1
    :try_start_0
    sget-object v1, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DTy;

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/Abt;->A1G(LX/DTy;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, LX/ChG;

    .line 126
    .line 127
    invoke-direct {v0, v2, p0, v3, v5}, LX/ChG;-><init>(LX/BHk;LX/C4A;II)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v4, v0, v6}, LX/DVF;->CBn(LX/DOx;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, LX/Abu;->A1E(LX/DTy;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :catchall_0
    move-exception v1

    .line 138
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DTy;

    .line 139
    .line 140
    invoke-static {v0}, LX/Abu;->A1E(LX/DTy;)V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :cond_2
    return-void
    .line 145
    .line 146
.end method
