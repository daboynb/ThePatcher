.class public final LX/Aps;
.super LX/18m;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:LX/DN1;

.field public final A03:LX/8Lo;

.field public final A04:LX/07B;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/DN1;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/18m;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Aps;->A02:LX/DN1;

    .line 4
    .line 5
    const/16 v0, 0x22d

    .line 6
    .line 7
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Aps;->A01:Lcom/google/common/base/Optional;

    .line 12
    .line 13
    const v0, 0x1005c

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/8Lo;

    .line 21
    .line 22
    iput-object v0, p0, LX/Aps;->A03:LX/8Lo;

    .line 23
    .line 24
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, LX/Aps;->A04:LX/07B;

    .line 29
    .line 30
    const/16 v0, 0x1407

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v1, v0}, LX/1ak;->A0p(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {v1}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/09a;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-static {v1}, LX/1aj;->A06(Ljava/util/Iterator;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/Evw;->A00(Ljava/lang/Integer;)LX/Ejo;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-static {v2}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    .line 110
    .line 111
    iget-object v1, p0, LX/Aps;->A01:Lcom/google/common/base/Optional;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    const-string v0, "shouldAddDiscoveryTab"

    .line 123
    .line 124
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    throw v0

    .line 129
    :cond_4
    iget-object v1, p0, LX/Aps;->A04:LX/07B;

    .line 130
    .line 131
    const/16 v0, 0x1e05

    .line 132
    .line 133
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    sget-object v0, LX/Ejo;->A02:LX/Ejo;

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_5
    iput-object v2, p0, LX/Aps;->A05:Ljava/util/List;

    .line 145
    .line 146
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, LX/Aps;->A00:Ljava/util/List;

    .line 151
    .line 152
    return-void
    .line 153
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Aps;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A0c(LX/Ejo;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Aps;->A05:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/Ejo;

    .line 25
    .line 26
    invoke-static {v2, p1}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    new-instance v1, LX/C7h;

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, LX/C7h;-><init>(LX/Ejo;Z)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/Ejo;->A02:LX/Ejo;

    .line 36
    .line 37
    if-ne v2, v0, :cond_0

    .line 38
    .line 39
    iput-object p2, v1, LX/C7h;->A00:Ljava/lang/String;

    .line 40
    .line 41
    :cond_0
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-object v4, p0, LX/Aps;->A00:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {p0}, LX/18m;->notifyDataSetChanged()V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method

.method public bridge synthetic BH8(LX/1HI;I)V
    .locals 7

    .line 0
    check-cast p1, LX/ArI;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/Aps;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    check-cast v6, LX/C7h;

    .line 13
    .line 14
    invoke-static {v6, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v5, v6, LX/C7h;->A01:LX/Ejo;

    .line 18
    .line 19
    iget-object v4, p1, LX/ArI;->A00:Lcom/google/android/material/chip/Chip;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, v6, LX/C7h;->A02:Z

    .line 29
    .line 30
    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v5, v0}, LX/Ejo;->A01(Landroid/content/Context;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/Ejo;->A02:LX/Ejo;

    .line 48
    .line 49
    if-ne v5, v0, :cond_0

    .line 50
    .line 51
    const v3, 0x7f060347

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-virtual {v4, v2}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(Z)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f08062d

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v0}, Lcom/google/android/material/chip/Chip;->setChipIconResource(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v3}, Lcom/google/android/material/chip/Chip;->setChipIconTintResource(I)V

    .line 65
    .line 66
    .line 67
    const v0, 0x7f070b5d

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v0}, Lcom/google/android/material/chip/Chip;->setChipIconSizeResource(I)V

    .line 71
    .line 72
    .line 73
    const v1, 0x7f07029e

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v1}, Lcom/google/android/material/chip/Chip;->setIconStartPaddingResource(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v2}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    .line 80
    .line 81
    .line 82
    const v0, 0x7f080b69

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconResource(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v3}, Lcom/google/android/material/chip/Chip;->setCloseIconTintResource(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v1}, Lcom/google/android/material/chip/Chip;->setCloseIconEndPaddingResource(I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p1, LX/ArI;->A01:LX/FGC;

    .line 95
    .line 96
    iget-object v0, v6, LX/C7h;->A00:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/FGC;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_0
    invoke-virtual {v4, v1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    .line 112
    .line 113
    .line 114
    :cond_1
    invoke-static {v4}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v5, v0}, LX/Ejo;->A01(Landroid/content/Context;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_0
    .line 123
.end method

.method public bridge synthetic BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/Aps;->A03:LX/8Lo;

    .line 5
    .line 6
    invoke-static {p1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0e0c0c

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "null cannot be cast to non-null type com.google.android.material.chip.Chip"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v1, Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-static {v1}, LX/1KQ;->A0A(Landroid/widget/TextView;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    new-instance v0, LX/ArI;

    .line 31
    .line 32
    invoke-direct {v0, v1, p0}, LX/ArI;-><init>(Landroid/view/View;LX/Aps;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-static {}, LX/00X;->A06()V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    invoke-static {}, LX/00X;->A06()V

    .line 41
    .line 42
    .line 43
    throw v0
    .line 44
    .line 45
.end method
