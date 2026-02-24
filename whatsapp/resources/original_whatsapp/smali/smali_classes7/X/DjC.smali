.class public final LX/DjC;
.super LX/1HI;
.source ""


# instance fields
.field public final A00:LX/0Lk;

.field public final A01:LX/00V;

.field public final A02:Lcom/whatsapp/reactions/ui/ReactionDetailsPillsRecyclerView;

.field public final A03:LX/DgL;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0Lk;LX/00V;LX/DgL;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/DjC;->A03:LX/DgL;

    .line 4
    .line 5
    iput-object p2, p0, LX/DjC;->A00:LX/0Lk;

    .line 6
    .line 7
    iput-object p3, p0, LX/DjC;->A01:LX/00V;

    .line 8
    .line 9
    const v0, 0x7f0b22bd

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    move-object v3, v2

    .line 17
    check-cast v3, Lcom/whatsapp/reactions/ui/ReactionDetailsPillsRecyclerView;

    .line 18
    .line 19
    const/16 v1, 0x12

    .line 20
    .line 21
    new-instance v0, LX/GSG;

    .line 22
    .line 23
    invoke-direct {v0, p4, v1}, LX/GSG;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, Lcom/whatsapp/reactions/ui/ReactionDetailsPillsRecyclerView;->setPostLayoutAction(Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4}, LX/DgL;->A0a()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    xor-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, LX/DjC;->A02:Lcom/whatsapp/reactions/ui/ReactionDetailsPillsRecyclerView;

    .line 42
    .line 43
    new-instance v0, LX/DhT;

    .line 44
    .line 45
    invoke-direct {v0, p3, p4}, LX/DhT;-><init>(LX/00V;LX/DgL;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget v1, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 60
    .line 61
    invoke-virtual {p4}, LX/DgL;->A0X()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-float v0, v0

    .line 66
    mul-float/2addr v1, v0

    .line 67
    float-to-int v2, v1

    .line 68
    invoke-static {p1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v0, Lcom/whatsapp/reactions/ui/ReactionDetailsPillLayoutManager;

    .line 73
    .line 74
    invoke-direct {v0, v1, v2}, Lcom/whatsapp/reactions/ui/ReactionDetailsPillLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/17y;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, LX/Dhu;

    .line 85
    .line 86
    invoke-direct {v0, v2}, LX/Dhu;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1DM;)V

    .line 90
    .line 91
    .line 92
    const/16 v1, 0x25

    .line 93
    .line 94
    new-instance v0, LX/GKk;

    .line 95
    .line 96
    invoke-direct {v0, p0, v1}, LX/GKk;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v3}, LX/1Km;->A07(LX/00h;Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p4, LX/DgL;->A02:LX/06e;

    .line 103
    .line 104
    const/16 v0, 0x30

    .line 105
    .line 106
    invoke-static {p0, v0}, LX/GLB;->A00(Ljava/lang/Object;I)LX/GLB;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/16 v2, 0x27

    .line 111
    .line 112
    invoke-static {p2, v1, v0, v2}, LX/Fok;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p4, LX/DgL;->A09:LX/1bW;

    .line 116
    .line 117
    const/16 v0, 0x31

    .line 118
    .line 119
    invoke-static {p0, v0}, LX/GLB;->A00(Ljava/lang/Object;I)LX/GLB;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {p2, v1, v0, v2}, LX/Fok;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p4, LX/DgL;->A0A:LX/1bW;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-static {p0, v0}, LX/GLC;->A00(Ljava/lang/Object;I)LX/GLC;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {p2, v1, v0, v2}, LX/Fok;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 134
    .line 135
    .line 136
    return-void
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
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
    .line 169
    .line 170
    .line 171
    .line 172
.end method

.method public static final A00(LX/DjC;)V
    .locals 11

    .line 0
    iget-object v9, p0, LX/DjC;->A03:LX/DgL;

    .line 1
    .line 2
    iget-object v0, v9, LX/DgL;->A02:LX/06e;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/FJ2;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v6, v0, LX/FJ2;->A01:Ljava/util/List;

    .line 13
    .line 14
    :goto_0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, v9, LX/DgL;->A09:LX/1bW;

    .line 19
    .line 20
    invoke-static {v0}, LX/DYa;->A02(LX/06d;)I

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    iget-object v8, v9, LX/DgL;->A0A:LX/1bW;

    .line 25
    .line 26
    invoke-static {v8}, LX/DYa;->A02(LX/06d;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    mul-int/2addr v10, v0

    .line 31
    invoke-virtual {v9}, LX/DgL;->A0b()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    new-instance v0, LX/FVZ;

    .line 41
    .line 42
    invoke-direct {v0, v2, v1}, LX/FVZ;-><init>(LX/FM8;Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v9}, LX/DgL;->A0a()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v5, 0x1

    .line 53
    const/4 v4, 0x0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v1, v0

    .line 65
    if-le v1, v10, :cond_1

    .line 66
    .line 67
    const/4 v7, 0x1

    .line 68
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sub-int/2addr v10, v0

    .line 73
    sub-int/2addr v10, v5

    .line 74
    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :goto_1
    invoke-static {v6, v0}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, LX/FM8;

    .line 101
    .line 102
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 103
    .line 104
    new-instance v0, LX/FVZ;

    .line 105
    .line 106
    invoke-direct {v0, v4, v1}, LX/FVZ;-><init>(LX/FM8;Ljava/lang/Integer;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_1
    const/4 v7, 0x0

    .line 114
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    sget-object v6, LX/01d;->A00:LX/01d;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 123
    .line 124
    .line 125
    if-eqz v7, :cond_5

    .line 126
    .line 127
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 128
    .line 129
    new-instance v0, LX/FVZ;

    .line 130
    .line 131
    invoke-direct {v0, v2, v1}, LX/FVZ;-><init>(LX/FM8;Ljava/lang/Integer;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_4
    :goto_3
    iget-object v0, p0, LX/DjC;->A02:Lcom/whatsapp/reactions/ui/ReactionDetailsPillsRecyclerView;

    .line 138
    .line 139
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    .line 140
    .line 141
    const-string v0, "null cannot be cast to non-null type com.whatsapp.reactions.ui.newsletter.NewsletterReactionsPillsAdapter"

    .line 142
    .line 143
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    check-cast v1, LX/DhT;

    .line 147
    .line 148
    iget-object v0, v1, LX/DhT;->A00:LX/1DG;

    .line 149
    .line 150
    invoke-virtual {v0, v2, v3}, LX/1DG;->A00(Ljava/lang/Runnable;Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_5
    invoke-virtual {v9}, LX/DgL;->A0a()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    invoke-static {v8}, LX/DYa;->A02(LX/06d;)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    const/4 v0, 0x5

    .line 165
    if-le v1, v0, :cond_4

    .line 166
    .line 167
    sget-object v1, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 168
    .line 169
    new-instance v0, LX/FVZ;

    .line 170
    .line 171
    invoke-direct {v0, v2, v1}, LX/FVZ;-><init>(LX/FM8;Ljava/lang/Integer;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_3
    .line 178
    .line 179
    .line 180
    .line 181
.end method
