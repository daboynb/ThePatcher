.class public final LX/Aq5;
.super LX/18m;
.source ""


# instance fields
.field public A00:LX/DUJ;

.field public A01:LX/8LV;

.field public A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/18m;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x10046

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/8LV;

    .line 11
    .line 12
    iput-object v0, p0, LX/Aq5;->A01:LX/8LV;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public static final A00(Landroid/content/Context;)Lcom/google/android/material/chip/Chip;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v3, Lcom/google/android/material/chip/Chip;

    .line 2
    .line 3
    invoke-direct {v3, p0, v0}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f070b60

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v1, -0x2

    .line 18
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    .line 20
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 24
    .line 25
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const v1, 0x7f0704b3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v3, v0}, Lcom/google/android/material/chip/Chip;->setChipEndPadding(F)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v1}, LX/5it;->A00(Landroid/content/Context;I)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v3, v0}, Lcom/google/android/material/chip/Chip;->setChipStartPadding(F)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f08054e

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconResource(I)V

    .line 55
    .line 56
    .line 57
    return-object v3
    .line 58
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Aq5;->A02:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "filterListItems"

    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public bridge synthetic BH8(LX/1HI;I)V
    .locals 1

    .line 0
    check-cast p1, LX/Aro;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/Aq5;->A02:Ljava/util/List;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "filterListItems"

    .line 11
    .line 12
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/Bf4;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, LX/Aro;->A0K(LX/Bf4;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public bridge synthetic BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const-string v4, "onItemClickListener"

    .line 6
    .line 7
    if-eq p2, v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p2, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p2, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    if-eq p2, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    if-ne p2, v0, :cond_0

    .line 20
    .line 21
    iget-object v3, p0, LX/Aq5;->A01:LX/8LV;

    .line 22
    .line 23
    invoke-static {p1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/Aq5;->A00(Landroid/content/Context;)Lcom/google/android/material/chip/Chip;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v1, p0, LX/Aq5;->A00:LX/DUJ;

    .line 32
    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    invoke-static {v3}, LX/00X;->A07(LX/05j;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    new-instance v0, LX/BMq;

    .line 39
    .line 40
    invoke-direct {v0, v2, v1}, LX/BMq;-><init>(Lcom/google/android/material/chip/Chip;LX/DUJ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-static {}, LX/00X;->A06()V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    invoke-static {}, LX/00X;->A06()V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "FilterBarAdapter /onCreateViewHolder unhandled view type: "

    .line 57
    .line 58
    invoke-static {v0, v1, p2}, LX/87Z;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_1
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {p1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v0, 0x7f0e01ec

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0}, LX/1ah;->A0F(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LX/Aq5;->A00:LX/DUJ;

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    new-instance v0, LX/BMs;

    .line 88
    .line 89
    invoke-direct {v0, v2, v1}, LX/BMs;-><init>(Landroid/view/View;LX/DUJ;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_2
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 94
    .line 95
    invoke-static {p1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/Aq5;->A00(Landroid/content/Context;)Lcom/google/android/material/chip/Chip;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v1, p0, LX/Aq5;->A00:LX/DUJ;

    .line 104
    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    new-instance v0, LX/BMo;

    .line 108
    .line 109
    invoke-direct {v0, v2, v1}, LX/BMr;-><init>(Lcom/google/android/material/chip/Chip;LX/DUJ;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_3
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 114
    .line 115
    invoke-static {p1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/Aq5;->A00(Landroid/content/Context;)Lcom/google/android/material/chip/Chip;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v1, p0, LX/Aq5;->A00:LX/DUJ;

    .line 124
    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    new-instance v0, LX/BMp;

    .line 128
    .line 129
    invoke-direct {v0, v2, v1}, LX/BMr;-><init>(Lcom/google/android/material/chip/Chip;LX/DUJ;)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_4
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 134
    .line 135
    invoke-static {p1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/Aq5;->A00(Landroid/content/Context;)Lcom/google/android/material/chip/Chip;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v1, p0, LX/Aq5;->A00:LX/DUJ;

    .line 144
    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    new-instance v0, LX/BMn;

    .line 148
    .line 149
    invoke-direct {v0, v2, v1}, LX/BMr;-><init>(Lcom/google/android/material/chip/Chip;LX/DUJ;)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_5
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    throw v0
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Aq5;->A02:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "filterListItems"

    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v0, v1, LX/BMk;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    return v0

    .line 21
    :cond_1
    instance-of v0, v1, LX/BMm;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    return v0

    .line 27
    :cond_2
    instance-of v0, v1, LX/BMl;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    return v0

    .line 33
    :cond_3
    instance-of v0, v1, LX/BMj;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    return v0

    .line 39
    :cond_4
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0
    .line 44
.end method
