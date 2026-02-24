.class public abstract LX/1BG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/view/ViewGroup;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1BG;->A03:Landroid/view/ViewGroup;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/1BG;->A04:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/1BG;->A05:Ljava/util/List;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public static final A00(Landroidx/fragment/app/Fragment;LX/1BG;)LX/1BI;
    .locals 4

    .line 0
    iget-object v0, p1, LX/1BG;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    move-object v1, v2

    .line 17
    check-cast v1, LX/1BI;

    .line 18
    .line 19
    iget-object v0, v1, LX/1BI;->A07:Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    invoke-static {v0, p0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-boolean v0, v1, LX/1BI;->A03:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    :goto_0
    check-cast v2, LX/1BI;

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    goto :goto_0
    .line 36
.end method

.method public static final A01(Landroidx/fragment/app/Fragment;LX/1BG;)LX/1BI;
    .locals 4

    .line 0
    iget-object v0, p1, LX/1BG;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    move-object v1, v2

    .line 17
    check-cast v1, LX/1BI;

    .line 18
    .line 19
    iget-object v0, v1, LX/1BI;->A07:Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    invoke-static {v0, p0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-boolean v0, v1, LX/1BI;->A03:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    :goto_0
    check-cast v2, LX/1BI;

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    goto :goto_0
    .line 36
.end method

.method public static final A02(Landroid/view/ViewGroup;LX/0N0;)LX/1BG;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX/0N0;->A0X()LX/0NB;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0b2872

    .line 12
    .line 13
    .line 14
    const v2, 0x7f0b2872

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v0, v1, LX/1BG;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v1, LX/1BG;

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    new-instance v1, LX/1BH;

    .line 29
    .line 30
    invoke-direct {v1, p0}, LX/1BG;-><init>(Landroid/view/ViewGroup;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method private final A03()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1BG;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/1BI;

    .line 17
    .line 18
    iget-object v1, v2, LX/1BI;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v2, LX/1BI;->A07:Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, LX/1CC;->A00(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, LX/1BI;->A04(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
    .line 45
.end method

.method public static final A04(Landroid/view/View;LX/1BH;Ljava/util/Map;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/1K4;->A03(Landroid/view/View;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast p0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v3, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {v1, p1, p2}, LX/1BG;->A04(Landroid/view/View;LX/1BH;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
    .line 39
    .line 40
.end method

.method public static final A05(LX/15B;LX/1BG;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/1BG;->A04:Ljava/util/List;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v1, p0, LX/15B;->A02:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    invoke-static {v1, p1}, LX/1BG;->A00(Landroidx/fragment/app/Fragment;LX/1BG;)LX/1BI;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->A0l:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v1, p1}, LX/1BG;->A01(Landroidx/fragment/app/Fragment;LX/1BG;)LX/1BI;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, p2, p3}, LX/1BI;->A04(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v3, LX/1BI;

    .line 26
    .line 27
    invoke-direct {v3, p0, p2, p3}, LX/1BI;-><init>(LX/15B;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    new-instance v0, LX/1Zz;

    .line 35
    .line 36
    invoke-direct {v0, p1, v3, v1}, LX/1Zz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v3, LX/1BI;->A0A:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    new-instance v0, LX/1Zz;

    .line 46
    .line 47
    invoke-direct {v0, p1, v3, v1}, LX/1Zz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :goto_0
    monitor-exit v4

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit v4

    .line 57
    throw v0
.end method

.method public static final A06(LX/1BG;Ljava/util/List;)V
    .locals 11

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    :goto_0
    if-ge v4, v6, :cond_7

    .line 7
    .line 8
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/1BI;

    .line 13
    .line 14
    iget-boolean v0, v2, LX/1BI;->A06:Z

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v2, LX/1BI;->A06:Z

    .line 20
    .line 21
    iget-object v3, v2, LX/1BI;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    const-string v8, " for Fragment "

    .line 26
    .line 27
    const-string v7, "FragmentManager"

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-ne v3, v0, :cond_5

    .line 31
    .line 32
    iget-object v9, v2, LX/1BI;->A08:LX/15B;

    .line 33
    .line 34
    iget-object v3, v9, LX/15B;->A02:Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    if-eqz v10, :cond_0

    .line 43
    .line 44
    invoke-static {v3}, Landroidx/fragment/app/Fragment;->A01(Landroidx/fragment/app/Fragment;)LX/15E;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v10, v0, LX/15E;->A06:Landroid/view/View;

    .line 49
    .line 50
    invoke-static {v1}, LX/0N0;->A0I(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v0, "requestFocus: Saved focused view "

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v7, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object v0, v2, LX/1BI;->A07:Landroidx/fragment/app/Fragment;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v1, 0x0

    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {v9}, LX/15B;->A01()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    cmpg-float v0, v0, v1

    .line 106
    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_2

    .line 114
    .line 115
    const/4 v0, 0x4

    .line 116
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    :cond_2
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0C:LX/15E;

    .line 120
    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    const/high16 v0, 0x3f800000    # 1.0f

    .line 124
    .line 125
    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 126
    .line 127
    .line 128
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    iget v0, v0, LX/15E;->A00:F

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 135
    .line 136
    if-ne v3, v0, :cond_3

    .line 137
    .line 138
    iget-object v0, v2, LX/1BI;->A08:LX/15B;

    .line 139
    .line 140
    iget-object v3, v0, LX/15B;->A02:Landroidx/fragment/app/Fragment;

    .line 141
    .line 142
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v1}, LX/0N0;->A0I(I)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v0, "Clearing focus "

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v0, " on view "

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v7, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_8

    .line 208
    .line 209
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/1BI;

    .line 214
    .line 215
    iget-object v0, v0, LX/1BI;->A0B:Ljava/util/List;

    .line 216
    .line 217
    invoke-static {v0, v2}, LX/0JI;->A0M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_8
    invoke-static {v2}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    :goto_4
    if-ge v5, v3, :cond_a

    .line 234
    .line 235
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, LX/EsG;

    .line 240
    .line 241
    iget-object v1, p0, LX/1BG;->A03:Landroid/view/ViewGroup;

    .line 242
    .line 243
    iget-boolean v0, v2, LX/EsG;->A01:Z

    .line 244
    .line 245
    if-nez v0, :cond_9

    .line 246
    .line 247
    invoke-virtual {v2, v1}, LX/EsG;->A03(Landroid/view/ViewGroup;)V

    .line 248
    .line 249
    .line 250
    :cond_9
    const/4 v0, 0x1

    .line 251
    iput-boolean v0, v2, LX/EsG;->A01:Z

    .line 252
    .line 253
    add-int/lit8 v5, v5, 0x1

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_a
    return-void
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
.end method


# virtual methods
.method public final A07()V
    .locals 38

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-boolean v0, v13, LX/1BG;->A00:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v4, v13, LX/1BG;->A03:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v12, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v13}, LX/1BG;->A08()V

    .line 16
    .line 17
    .line 18
    iput-boolean v12, v13, LX/1BG;->A01:Z

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object v0, v13, LX/1BG;->A04:Ljava/util/List;

    .line 22
    .line 23
    move-object/from16 v22, v0

    .line 24
    .line 25
    monitor-enter v22

    .line 26
    :try_start_0
    iget-object v3, v13, LX/1BG;->A05:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v3}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/16 v24, 0x1

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/1BI;

    .line 52
    .line 53
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, v1, LX/1BI;->A07:Landroidx/fragment/app/Fragment;

    .line 60
    .line 61
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->A0l:Z

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    :goto_1
    move/from16 v0, v24

    .line 66
    .line 67
    iput-boolean v0, v1, LX/1BI;->A05:Z

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/16 v24, 0x0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/16 v23, 0x2

    .line 82
    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, LX/1BI;

    .line 90
    .line 91
    iget-boolean v0, v13, LX/1BG;->A02:Z

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-static/range {v23 .. v23}, LX/0N0;->A0I(I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    const-string v2, "FragmentManager"

    .line 102
    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v0, "SpecialEffectsController: Completing non-seekable operation "

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-virtual {v5}, LX/1BI;->A01()V

    .line 124
    .line 125
    .line 126
    :goto_3
    iput-boolean v12, v13, LX/1BG;->A02:Z

    .line 127
    .line 128
    iget-boolean v0, v5, LX/1BI;->A04:Z

    .line 129
    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    invoke-static/range {v23 .. v23}, LX/0N0;->A0I(I)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    const-string v2, "FragmentManager"

    .line 143
    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v0, "SpecialEffectsController: Cancelling operation "

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    :cond_7
    invoke-virtual {v5, v4}, LX/1BI;->A02(Landroid/view/ViewGroup;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_8
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_44

    .line 173
    .line 174
    invoke-direct {v13}, LX/1BG;->A03()V

    .line 175
    .line 176
    .line 177
    new-instance v0, Ljava/util/ArrayList;

    .line 178
    .line 179
    move-object/from16 v1, v22

    .line 180
    .line 181
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_44

    .line 189
    .line 190
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->clear()V

    .line 191
    .line 192
    .line 193
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 194
    .line 195
    .line 196
    invoke-static/range {v23 .. v23}, LX/0N0;->A0I(I)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_9

    .line 201
    .line 202
    const-string v2, "FragmentManager"

    .line 203
    .line 204
    const-string v1, "SpecialEffectsController: Executing pending operations"

    .line 205
    .line 206
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    :cond_9
    iget-boolean v4, v13, LX/1BG;->A01:Z

    .line 210
    .line 211
    move-object v11, v13

    .line 212
    check-cast v11, LX/1BH;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    const/4 v10, 0x0

    .line 223
    if-eqz v1, :cond_c

    .line 224
    .line 225
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    move-object v3, v9

    .line 230
    check-cast v3, LX/1BI;

    .line 231
    .line 232
    sget-object v2, LX/1EK;->A00:LX/1CC;

    .line 233
    .line 234
    iget-object v1, v3, LX/1BI;->A07:Landroidx/fragment/app/Fragment;

    .line 235
    .line 236
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 237
    .line 238
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v1}, LX/1CC;->A01(Landroid/view/View;)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 246
    .line 247
    if-ne v1, v2, :cond_a

    .line 248
    .line 249
    iget-object v1, v3, LX/1BI;->A00:Ljava/lang/Integer;

    .line 250
    .line 251
    if-eq v1, v2, :cond_a

    .line 252
    .line 253
    :goto_4
    check-cast v9, LX/1BI;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    :cond_b
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_d

    .line 268
    .line 269
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    move-object v3, v5

    .line 274
    check-cast v3, LX/1BI;

    .line 275
    .line 276
    sget-object v2, LX/1EK;->A00:LX/1CC;

    .line 277
    .line 278
    iget-object v1, v3, LX/1BI;->A07:Landroidx/fragment/app/Fragment;

    .line 279
    .line 280
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 281
    .line 282
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v1}, LX/1CC;->A01(Landroid/view/View;)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 290
    .line 291
    if-eq v1, v2, :cond_b

    .line 292
    .line 293
    iget-object v1, v3, LX/1BI;->A00:Ljava/lang/Integer;

    .line 294
    .line 295
    if-ne v1, v2, :cond_b

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_c
    move-object v9, v10

    .line 299
    goto :goto_4

    .line 300
    :goto_5
    move-object v10, v5

    .line 301
    :cond_d
    check-cast v10, LX/1BI;

    .line 302
    .line 303
    invoke-static/range {v23 .. v23}, LX/0N0;->A0I(I)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_e

    .line 308
    .line 309
    new-instance v2, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    const-string v1, "Executing operations from "

    .line 315
    .line 316
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v1, " to "

    .line 323
    .line 324
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    const-string v1, "FragmentManager"

    .line 335
    .line 336
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    :cond_e
    new-instance v21, Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 342
    .line 343
    .line 344
    new-instance v5, Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-static {v0}, LX/0JL;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, LX/1BI;

    .line 354
    .line 355
    iget-object v6, v1, LX/1BI;->A07:Landroidx/fragment/app/Fragment;

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_f

    .line 366
    .line 367
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, LX/1BI;

    .line 372
    .line 373
    iget-object v1, v1, LX/1BI;->A07:Landroidx/fragment/app/Fragment;

    .line 374
    .line 375
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->A0C:LX/15E;

    .line 376
    .line 377
    iget-object v2, v6, Landroidx/fragment/app/Fragment;->A0C:LX/15E;

    .line 378
    .line 379
    iget v1, v2, LX/15E;->A01:I

    .line 380
    .line 381
    iput v1, v3, LX/15E;->A01:I

    .line 382
    .line 383
    iget v1, v2, LX/15E;->A02:I

    .line 384
    .line 385
    iput v1, v3, LX/15E;->A02:I

    .line 386
    .line 387
    iget v1, v2, LX/15E;->A04:I

    .line 388
    .line 389
    iput v1, v3, LX/15E;->A04:I

    .line 390
    .line 391
    iget v1, v2, LX/15E;->A05:I

    .line 392
    .line 393
    iput v1, v3, LX/15E;->A05:I

    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_f
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_12

    .line 405
    .line 406
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    check-cast v3, LX/1BI;

    .line 411
    .line 412
    new-instance v2, LX/1EO;

    .line 413
    .line 414
    invoke-direct {v2, v3, v4}, LX/1EO;-><init>(LX/1BI;Z)V

    .line 415
    .line 416
    .line 417
    move-object/from16 v1, v21

    .line 418
    .line 419
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    const/4 v2, 0x1

    .line 423
    if-eqz v4, :cond_10

    .line 424
    .line 425
    if-ne v3, v9, :cond_11

    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_10
    if-ne v3, v10, :cond_11

    .line 429
    .line 430
    goto :goto_8

    .line 431
    :cond_11
    const/4 v2, 0x0

    .line 432
    :goto_8
    new-instance v1, LX/1EP;

    .line 433
    .line 434
    invoke-direct {v1, v3, v4, v2}, LX/1EP;-><init>(LX/1BI;ZZ)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    new-instance v2, LX/1Zz;

    .line 441
    .line 442
    invoke-direct {v2, v11, v3, v12}, LX/1Zz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 443
    .line 444
    .line 445
    iget-object v1, v3, LX/1BI;->A0A:Ljava/util/List;

    .line 446
    .line 447
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    goto :goto_7

    .line 451
    :cond_12
    new-instance v4, Ljava/util/ArrayList;

    .line 452
    .line 453
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    :cond_13
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-eqz v1, :cond_14

    .line 465
    .line 466
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    move-object v1, v2

    .line 471
    check-cast v1, LX/1EN;

    .line 472
    .line 473
    invoke-virtual {v1}, LX/1EN;->A01()Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-nez v1, :cond_13

    .line 478
    .line 479
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    goto :goto_9

    .line 483
    :cond_14
    new-instance v20, Ljava/util/ArrayList;

    .line 484
    .line 485
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 486
    .line 487
    .line 488
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    :cond_15
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-eqz v1, :cond_16

    .line 497
    .line 498
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    move-object v1, v2

    .line 503
    check-cast v1, LX/1EP;

    .line 504
    .line 505
    invoke-virtual {v1}, LX/1EP;->A02()LX/FXw;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    if-eqz v1, :cond_15

    .line 510
    .line 511
    move-object/from16 v1, v20

    .line 512
    .line 513
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    goto :goto_a

    .line 517
    :cond_16
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    const/4 v8, 0x0

    .line 522
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    if-eqz v1, :cond_18

    .line 527
    .line 528
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    check-cast v2, LX/1EP;

    .line 533
    .line 534
    invoke-virtual {v2}, LX/1EP;->A02()LX/FXw;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    if-eqz v8, :cond_17

    .line 539
    .line 540
    if-eq v1, v8, :cond_17

    .line 541
    .line 542
    goto :goto_c

    .line 543
    :cond_17
    move-object v8, v1

    .line 544
    goto :goto_b

    .line 545
    :goto_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 546
    .line 547
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 548
    .line 549
    .line 550
    const-string v0, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 551
    .line 552
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    iget-object v0, v2, LX/1EN;->A00:LX/1BI;

    .line 556
    .line 557
    iget-object v0, v0, LX/1BI;->A07:Landroidx/fragment/app/Fragment;

    .line 558
    .line 559
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    const-string v0, " returned Transition "

    .line 563
    .line 564
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    iget-object v0, v2, LX/1EP;->A01:Ljava/lang/Object;

    .line 568
    .line 569
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    const-string v0, " which uses a different Transition type than other Fragments."

    .line 573
    .line 574
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 582
    .line 583
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    throw v0

    .line 587
    :cond_18
    if-eqz v8, :cond_2a

    .line 588
    .line 589
    new-instance v33, Ljava/util/ArrayList;

    .line 590
    .line 591
    invoke-direct/range {v33 .. v33}, Ljava/util/ArrayList;-><init>()V

    .line 592
    .line 593
    .line 594
    new-instance v34, Ljava/util/ArrayList;

    .line 595
    .line 596
    invoke-direct/range {v34 .. v34}, Ljava/util/ArrayList;-><init>()V

    .line 597
    .line 598
    .line 599
    new-instance v7, LX/013;

    .line 600
    .line 601
    invoke-direct {v7, v12}, LX/012;-><init>(I)V

    .line 602
    .line 603
    .line 604
    new-instance v6, Ljava/util/ArrayList;

    .line 605
    .line 606
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 607
    .line 608
    .line 609
    new-instance v5, Ljava/util/ArrayList;

    .line 610
    .line 611
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 612
    .line 613
    .line 614
    new-instance v19, LX/013;

    .line 615
    .line 616
    move-object/from16 v1, v19

    .line 617
    .line 618
    invoke-direct {v1, v12}, LX/012;-><init>(I)V

    .line 619
    .line 620
    .line 621
    new-instance v4, LX/013;

    .line 622
    .line 623
    invoke-direct {v4, v12}, LX/012;-><init>(I)V

    .line 624
    .line 625
    .line 626
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 627
    .line 628
    .line 629
    move-result-object v18

    .line 630
    :goto_d
    const/16 v17, 0x0

    .line 631
    .line 632
    :cond_19
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    if-eqz v1, :cond_29

    .line 637
    .line 638
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    check-cast v1, LX/1EP;

    .line 643
    .line 644
    iget-object v1, v1, LX/1EP;->A00:Ljava/lang/Object;

    .line 645
    .line 646
    if-eqz v1, :cond_19

    .line 647
    .line 648
    if-eqz v9, :cond_19

    .line 649
    .line 650
    if-eqz v10, :cond_19

    .line 651
    .line 652
    invoke-virtual {v8, v1}, LX/FXw;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-virtual {v8, v1}, LX/FXw;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v17

    .line 660
    iget-object v15, v10, LX/1BI;->A07:Landroidx/fragment/app/Fragment;

    .line 661
    .line 662
    iget-object v1, v15, Landroidx/fragment/app/Fragment;->A0C:LX/15E;

    .line 663
    .line 664
    if-eqz v1, :cond_1a

    .line 665
    .line 666
    iget-object v5, v1, LX/15E;->A0C:Ljava/util/ArrayList;

    .line 667
    .line 668
    if-nez v5, :cond_1b

    .line 669
    .line 670
    :cond_1a
    new-instance v5, Ljava/util/ArrayList;

    .line 671
    .line 672
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 673
    .line 674
    .line 675
    :cond_1b
    iget-object v1, v9, LX/1BI;->A07:Landroidx/fragment/app/Fragment;

    .line 676
    .line 677
    move-object/from16 v25, v1

    .line 678
    .line 679
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->A0C:LX/15E;

    .line 680
    .line 681
    if-eqz v1, :cond_1c

    .line 682
    .line 683
    iget-object v6, v1, LX/15E;->A0C:Ljava/util/ArrayList;

    .line 684
    .line 685
    if-nez v6, :cond_1d

    .line 686
    .line 687
    :cond_1c
    new-instance v6, Ljava/util/ArrayList;

    .line 688
    .line 689
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 690
    .line 691
    .line 692
    if-eqz v1, :cond_1e

    .line 693
    .line 694
    :cond_1d
    iget-object v3, v1, LX/15E;->A0D:Ljava/util/ArrayList;

    .line 695
    .line 696
    if-nez v3, :cond_1f

    .line 697
    .line 698
    :cond_1e
    new-instance v3, Ljava/util/ArrayList;

    .line 699
    .line 700
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 701
    .line 702
    .line 703
    :cond_1f
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 704
    .line 705
    .line 706
    move-result v16

    .line 707
    const/4 v2, 0x0

    .line 708
    :goto_e
    const/4 v14, -0x1

    .line 709
    move/from16 v1, v16

    .line 710
    .line 711
    if-ge v2, v1, :cond_21

    .line 712
    .line 713
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-virtual {v5, v1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    if-eq v1, v14, :cond_20

    .line 722
    .line 723
    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v14

    .line 727
    invoke-virtual {v5, v1, v14}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    :cond_20
    add-int/lit8 v2, v2, 0x1

    .line 731
    .line 732
    goto :goto_e

    .line 733
    :cond_21
    iget-object v1, v15, Landroidx/fragment/app/Fragment;->A0C:LX/15E;

    .line 734
    .line 735
    if-eqz v1, :cond_22

    .line 736
    .line 737
    iget-object v6, v1, LX/15E;->A0D:Ljava/util/ArrayList;

    .line 738
    .line 739
    if-nez v6, :cond_23

    .line 740
    .line 741
    :cond_22
    new-instance v6, Ljava/util/ArrayList;

    .line 742
    .line 743
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 744
    .line 745
    .line 746
    :cond_23
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 747
    .line 748
    .line 749
    move-result v14

    .line 750
    const/4 v3, 0x0

    .line 751
    :goto_f
    if-ge v3, v14, :cond_24

    .line 752
    .line 753
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    invoke-interface {v7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    add-int/lit8 v3, v3, 0x1

    .line 771
    .line 772
    goto :goto_f

    .line 773
    :cond_24
    invoke-static/range {v23 .. v23}, LX/0N0;->A0I(I)Z

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    const-string v3, "FragmentManager"

    .line 778
    .line 779
    if-eqz v1, :cond_26

    .line 780
    .line 781
    const-string v1, ">>> entering view names <<<"

    .line 782
    .line 783
    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 784
    .line 785
    .line 786
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 787
    .line 788
    .line 789
    move-result-object v16

    .line 790
    :goto_10
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    const-string v14, "Name: "

    .line 795
    .line 796
    if-eqz v1, :cond_25

    .line 797
    .line 798
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    check-cast v2, Ljava/lang/String;

    .line 803
    .line 804
    new-instance v1, Ljava/lang/StringBuilder;

    .line 805
    .line 806
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 820
    .line 821
    .line 822
    goto :goto_10

    .line 823
    :cond_25
    const-string v1, ">>> exiting view names <<<"

    .line 824
    .line 825
    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 826
    .line 827
    .line 828
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 829
    .line 830
    .line 831
    move-result-object v16

    .line 832
    :goto_11
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 833
    .line 834
    .line 835
    move-result v1

    .line 836
    if-eqz v1, :cond_26

    .line 837
    .line 838
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    check-cast v2, Ljava/lang/String;

    .line 843
    .line 844
    new-instance v1, Ljava/lang/StringBuilder;

    .line 845
    .line 846
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 860
    .line 861
    .line 862
    goto :goto_11

    .line 863
    :cond_26
    move-object/from16 v1, v25

    .line 864
    .line 865
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 866
    .line 867
    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    move-object/from16 v1, v19

    .line 871
    .line 872
    invoke-static {v2, v11, v1}, LX/1BG;->A04(Landroid/view/View;LX/1BH;Ljava/util/Map;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v1, v5}, LX/013;->A0A(Ljava/util/Collection;)Z

    .line 876
    .line 877
    .line 878
    invoke-virtual/range {v19 .. v19}, LX/013;->keySet()Ljava/util/Set;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    invoke-virtual {v7, v1}, LX/013;->A0A(Ljava/util/Collection;)Z

    .line 883
    .line 884
    .line 885
    iget-object v1, v15, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 886
    .line 887
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    invoke-static {v1, v11, v4}, LX/1BG;->A04(Landroid/view/View;LX/1BH;Ljava/util/Map;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v4, v6}, LX/013;->A0A(Ljava/util/Collection;)Z

    .line 894
    .line 895
    .line 896
    invoke-virtual {v7}, LX/013;->values()Ljava/util/Collection;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    invoke-virtual {v4, v1}, LX/013;->A0A(Ljava/util/Collection;)Z

    .line 901
    .line 902
    .line 903
    sget-object v1, LX/FQ5;->A01:LX/FXw;

    .line 904
    .line 905
    invoke-virtual {v7}, LX/012;->size()I

    .line 906
    .line 907
    .line 908
    move-result v2

    .line 909
    :cond_27
    :goto_12
    add-int/lit8 v2, v2, -0x1

    .line 910
    .line 911
    const/4 v1, -0x1

    .line 912
    if-ge v1, v2, :cond_28

    .line 913
    .line 914
    invoke-virtual {v7, v2}, LX/012;->A06(I)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    invoke-virtual {v4, v1}, LX/012;->containsKey(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    move-result v1

    .line 922
    if-nez v1, :cond_27

    .line 923
    .line 924
    invoke-virtual {v7, v2}, LX/012;->A05(I)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    goto :goto_12

    .line 928
    :cond_28
    invoke-virtual {v7}, LX/013;->keySet()Ljava/util/Set;

    .line 929
    .line 930
    .line 931
    move-result-object v14

    .line 932
    invoke-virtual/range {v19 .. v19}, LX/013;->entrySet()Ljava/util/Set;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    new-instance v1, LX/GUI;

    .line 937
    .line 938
    invoke-direct {v1, v14, v12}, LX/GUI;-><init>(Ljava/lang/Object;I)V

    .line 939
    .line 940
    .line 941
    invoke-static {v2, v1, v12}, LX/0JI;->A0P(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    .line 942
    .line 943
    .line 944
    invoke-virtual {v7}, LX/013;->values()Ljava/util/Collection;

    .line 945
    .line 946
    .line 947
    move-result-object v14

    .line 948
    invoke-virtual {v4}, LX/013;->entrySet()Ljava/util/Set;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    new-instance v1, LX/GUI;

    .line 953
    .line 954
    invoke-direct {v1, v14, v12}, LX/GUI;-><init>(Ljava/lang/Object;I)V

    .line 955
    .line 956
    .line 957
    invoke-static {v2, v1, v12}, LX/0JI;->A0P(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    .line 958
    .line 959
    .line 960
    invoke-virtual {v7}, LX/012;->isEmpty()Z

    .line 961
    .line 962
    .line 963
    move-result v1

    .line 964
    if-eqz v1, :cond_19

    .line 965
    .line 966
    new-instance v2, Ljava/lang/StringBuilder;

    .line 967
    .line 968
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 969
    .line 970
    .line 971
    const-string v1, "Ignoring shared elements transition "

    .line 972
    .line 973
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 974
    .line 975
    .line 976
    move-object/from16 v1, v17

    .line 977
    .line 978
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 979
    .line 980
    .line 981
    const-string v1, " between "

    .line 982
    .line 983
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 984
    .line 985
    .line 986
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 987
    .line 988
    .line 989
    const-string v1, " and "

    .line 990
    .line 991
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 992
    .line 993
    .line 994
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 995
    .line 996
    .line 997
    const-string v1, " as there are no matching elements in both the entering and exiting fragment. In order to run a SharedElementTransition, both fragments involved must have the element."

    .line 998
    .line 999
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual/range {v33 .. v33}, Ljava/util/AbstractCollection;->clear()V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual/range {v34 .. v34}, Ljava/util/AbstractCollection;->clear()V

    .line 1013
    .line 1014
    .line 1015
    goto/16 :goto_d

    .line 1016
    .line 1017
    :cond_29
    if-nez v17, :cond_2c

    .line 1018
    .line 1019
    move-object/from16 v1, v20

    .line 1020
    .line 1021
    instance-of v1, v1, Ljava/util/Collection;

    .line 1022
    .line 1023
    if-eqz v1, :cond_2b

    .line 1024
    .line 1025
    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->isEmpty()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v1

    .line 1029
    if-eqz v1, :cond_2b

    .line 1030
    .line 1031
    :cond_2a
    new-instance v3, Ljava/util/ArrayList;

    .line 1032
    .line 1033
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1034
    .line 1035
    .line 1036
    new-instance v4, Ljava/util/ArrayList;

    .line 1037
    .line 1038
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1046
    .line 1047
    .line 1048
    move-result v1

    .line 1049
    if-eqz v1, :cond_2d

    .line 1050
    .line 1051
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    check-cast v1, LX/1EN;

    .line 1056
    .line 1057
    iget-object v1, v1, LX/1EN;->A00:LX/1BI;

    .line 1058
    .line 1059
    iget-object v1, v1, LX/1BI;->A0B:Ljava/util/List;

    .line 1060
    .line 1061
    invoke-static {v1, v4}, LX/0JI;->A0M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1062
    .line 1063
    .line 1064
    goto :goto_13

    .line 1065
    :cond_2b
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v1

    .line 1073
    if-eqz v1, :cond_2a

    .line 1074
    .line 1075
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    check-cast v1, LX/1EP;

    .line 1080
    .line 1081
    iget-object v1, v1, LX/1EP;->A01:Ljava/lang/Object;

    .line 1082
    .line 1083
    if-nez v1, :cond_2c

    .line 1084
    .line 1085
    goto :goto_14

    .line 1086
    :cond_2c
    new-instance v2, LX/Deu;

    .line 1087
    .line 1088
    move-object/from16 v25, v2

    .line 1089
    .line 1090
    move-object/from16 v26, v7

    .line 1091
    .line 1092
    move-object/from16 v27, v19

    .line 1093
    .line 1094
    move-object/from16 v28, v4

    .line 1095
    .line 1096
    move-object/from16 v29, v8

    .line 1097
    .line 1098
    move-object/from16 v30, v9

    .line 1099
    .line 1100
    move-object/from16 v31, v10

    .line 1101
    .line 1102
    move-object/from16 v32, v17

    .line 1103
    .line 1104
    move-object/from16 v35, v6

    .line 1105
    .line 1106
    move-object/from16 v36, v5

    .line 1107
    .line 1108
    move-object/from16 v37, v20

    .line 1109
    .line 1110
    invoke-direct/range {v25 .. v37}, LX/Deu;-><init>(LX/013;LX/013;LX/013;LX/FXw;LX/1BI;LX/1BI;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v3

    .line 1117
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1118
    .line 1119
    .line 1120
    move-result v1

    .line 1121
    if-eqz v1, :cond_2a

    .line 1122
    .line 1123
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    check-cast v1, LX/1EN;

    .line 1128
    .line 1129
    iget-object v1, v1, LX/1EN;->A00:LX/1BI;

    .line 1130
    .line 1131
    iget-object v1, v1, LX/1BI;->A09:Ljava/util/List;

    .line 1132
    .line 1133
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    goto :goto_15

    .line 1137
    :cond_2d
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1138
    .line 1139
    .line 1140
    move-result v10

    .line 1141
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v9

    .line 1145
    const/4 v8, 0x0

    .line 1146
    :cond_2e
    :goto_16
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1147
    .line 1148
    .line 1149
    move-result v1

    .line 1150
    const-string v4, "FragmentManager"

    .line 1151
    .line 1152
    if-eqz v1, :cond_32

    .line 1153
    .line 1154
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v7

    .line 1158
    check-cast v7, LX/1EO;

    .line 1159
    .line 1160
    iget-object v1, v11, LX/1BG;->A03:Landroid/view/ViewGroup;

    .line 1161
    .line 1162
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    iget-object v6, v7, LX/1EN;->A00:LX/1BI;

    .line 1167
    .line 1168
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v7, v1}, LX/1EO;->A02(Landroid/content/Context;)LX/FQk;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    if-eqz v1, :cond_2e

    .line 1176
    .line 1177
    iget-object v1, v1, LX/FQk;->A00:Landroid/animation/AnimatorSet;

    .line 1178
    .line 1179
    if-nez v1, :cond_2f

    .line 1180
    .line 1181
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1182
    .line 1183
    .line 1184
    goto :goto_16

    .line 1185
    :cond_2f
    iget-object v5, v6, LX/1BI;->A07:Landroidx/fragment/app/Fragment;

    .line 1186
    .line 1187
    iget-object v1, v6, LX/1BI;->A0B:Ljava/util/List;

    .line 1188
    .line 1189
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1190
    .line 1191
    .line 1192
    move-result v1

    .line 1193
    if-nez v1, :cond_30

    .line 1194
    .line 1195
    invoke-static/range {v23 .. v23}, LX/0N0;->A0I(I)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v1

    .line 1199
    if-eqz v1, :cond_2e

    .line 1200
    .line 1201
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1202
    .line 1203
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1204
    .line 1205
    .line 1206
    const-string v1, "Ignoring Animator set on "

    .line 1207
    .line 1208
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1212
    .line 1213
    .line 1214
    const-string v1, " as this Fragment was involved in a Transition."

    .line 1215
    .line 1216
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v1

    .line 1223
    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1224
    .line 1225
    .line 1226
    goto :goto_16

    .line 1227
    :cond_30
    iget-object v2, v6, LX/1BI;->A00:Ljava/lang/Integer;

    .line 1228
    .line 1229
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 1230
    .line 1231
    if-ne v2, v1, :cond_31

    .line 1232
    .line 1233
    iput-boolean v12, v6, LX/1BI;->A02:Z

    .line 1234
    .line 1235
    :cond_31
    new-instance v2, LX/Det;

    .line 1236
    .line 1237
    invoke-direct {v2, v7}, LX/Det;-><init>(LX/1EO;)V

    .line 1238
    .line 1239
    .line 1240
    iget-object v1, v6, LX/1BI;->A09:Ljava/util/List;

    .line 1241
    .line 1242
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1243
    .line 1244
    .line 1245
    const/4 v8, 0x1

    .line 1246
    goto :goto_16

    .line 1247
    :cond_32
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v7

    .line 1251
    :cond_33
    :goto_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1252
    .line 1253
    .line 1254
    move-result v1

    .line 1255
    if-eqz v1, :cond_36

    .line 1256
    .line 1257
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v6

    .line 1261
    check-cast v6, LX/1EO;

    .line 1262
    .line 1263
    iget-object v1, v6, LX/1EN;->A00:LX/1BI;

    .line 1264
    .line 1265
    iget-object v5, v1, LX/1BI;->A07:Landroidx/fragment/app/Fragment;

    .line 1266
    .line 1267
    const-string v3, "Ignoring Animation set on "

    .line 1268
    .line 1269
    if-nez v10, :cond_34

    .line 1270
    .line 1271
    invoke-static/range {v23 .. v23}, LX/0N0;->A0I(I)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v1

    .line 1275
    if-eqz v1, :cond_33

    .line 1276
    .line 1277
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1278
    .line 1279
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1286
    .line 1287
    .line 1288
    const-string v1, " as Animations cannot run alongside Transitions."

    .line 1289
    .line 1290
    :goto_18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1298
    .line 1299
    .line 1300
    goto :goto_17

    .line 1301
    :cond_34
    if-eqz v8, :cond_35

    .line 1302
    .line 1303
    invoke-static/range {v23 .. v23}, LX/0N0;->A0I(I)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v1

    .line 1307
    if-eqz v1, :cond_33

    .line 1308
    .line 1309
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1310
    .line 1311
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1318
    .line 1319
    .line 1320
    const-string v1, " as Animations cannot run alongside Animators."

    .line 1321
    .line 1322
    goto :goto_18

    .line 1323
    :cond_35
    new-instance v2, LX/Des;

    .line 1324
    .line 1325
    invoke-direct {v2, v6}, LX/Des;-><init>(LX/1EO;)V

    .line 1326
    .line 1327
    .line 1328
    iget-object v1, v1, LX/1BI;->A09:Ljava/util/List;

    .line 1329
    .line 1330
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1331
    .line 1332
    .line 1333
    goto :goto_17

    .line 1334
    :cond_36
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v3

    .line 1338
    const/4 v5, 0x1

    .line 1339
    :cond_37
    :goto_19
    const/4 v2, 0x1

    .line 1340
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1341
    .line 1342
    .line 1343
    move-result v1

    .line 1344
    if-eqz v1, :cond_3b

    .line 1345
    .line 1346
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v1

    .line 1350
    check-cast v1, LX/1BI;

    .line 1351
    .line 1352
    iget-object v2, v1, LX/1BI;->A0B:Ljava/util/List;

    .line 1353
    .line 1354
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1355
    .line 1356
    .line 1357
    move-result v1

    .line 1358
    if-nez v1, :cond_3a

    .line 1359
    .line 1360
    instance-of v1, v2, Ljava/util/Collection;

    .line 1361
    .line 1362
    if-eqz v1, :cond_38

    .line 1363
    .line 1364
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1365
    .line 1366
    .line 1367
    move-result v1

    .line 1368
    if-eqz v1, :cond_38

    .line 1369
    .line 1370
    goto :goto_19

    .line 1371
    :cond_38
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v2

    .line 1375
    :cond_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1376
    .line 1377
    .line 1378
    move-result v1

    .line 1379
    if-eqz v1, :cond_37

    .line 1380
    .line 1381
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v1

    .line 1385
    check-cast v1, LX/EsG;

    .line 1386
    .line 1387
    invoke-virtual {v1}, LX/EsG;->A05()Z

    .line 1388
    .line 1389
    .line 1390
    move-result v1

    .line 1391
    if-nez v1, :cond_39

    .line 1392
    .line 1393
    :cond_3a
    const/4 v2, 0x0

    .line 1394
    goto :goto_1a

    .line 1395
    :cond_3b
    if-eqz v2, :cond_3c

    .line 1396
    .line 1397
    new-instance v3, Ljava/util/ArrayList;

    .line 1398
    .line 1399
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v2

    .line 1406
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1407
    .line 1408
    .line 1409
    move-result v1

    .line 1410
    if-eqz v1, :cond_3d

    .line 1411
    .line 1412
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v1

    .line 1416
    check-cast v1, LX/1BI;

    .line 1417
    .line 1418
    iget-object v1, v1, LX/1BI;->A0B:Ljava/util/List;

    .line 1419
    .line 1420
    invoke-static {v1, v3}, LX/0JI;->A0M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1421
    .line 1422
    .line 1423
    goto :goto_1b

    .line 1424
    :cond_3c
    const/4 v5, 0x0

    .line 1425
    goto :goto_1c

    .line 1426
    :cond_3d
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1427
    .line 1428
    .line 1429
    move-result v1

    .line 1430
    if-nez v1, :cond_3c

    .line 1431
    .line 1432
    :goto_1c
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v2

    .line 1436
    const/4 v3, 0x1

    .line 1437
    :cond_3e
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1438
    .line 1439
    .line 1440
    move-result v1

    .line 1441
    if-eqz v1, :cond_3f

    .line 1442
    .line 1443
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v1

    .line 1447
    check-cast v1, LX/1BI;

    .line 1448
    .line 1449
    iget-object v1, v1, LX/1BI;->A07:Landroidx/fragment/app/Fragment;

    .line 1450
    .line 1451
    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->A0l:Z

    .line 1452
    .line 1453
    if-nez v1, :cond_3e

    .line 1454
    .line 1455
    const/4 v3, 0x0

    .line 1456
    goto :goto_1d

    .line 1457
    :cond_3f
    if-eqz v3, :cond_40

    .line 1458
    .line 1459
    if-nez v5, :cond_40

    .line 1460
    .line 1461
    goto :goto_1e

    .line 1462
    :cond_40
    const/16 v24, 0x0

    .line 1463
    .line 1464
    :goto_1e
    move/from16 v1, v24

    .line 1465
    .line 1466
    iput-boolean v1, v13, LX/1BG;->A02:Z

    .line 1467
    .line 1468
    invoke-static/range {v23 .. v23}, LX/0N0;->A0I(I)Z

    .line 1469
    .line 1470
    .line 1471
    move-result v1

    .line 1472
    if-eqz v1, :cond_41

    .line 1473
    .line 1474
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1475
    .line 1476
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1477
    .line 1478
    .line 1479
    const-string v1, "SpecialEffectsController: Operation seekable = "

    .line 1480
    .line 1481
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1485
    .line 1486
    .line 1487
    const-string v1, " \ntransition = "

    .line 1488
    .line 1489
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v1

    .line 1499
    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1500
    .line 1501
    .line 1502
    :cond_41
    if-nez v3, :cond_42

    .line 1503
    .line 1504
    goto :goto_20

    .line 1505
    :cond_42
    if-eqz v5, :cond_43

    .line 1506
    .line 1507
    invoke-static {v13, v0}, LX/1BG;->A06(LX/1BG;Ljava/util/List;)V

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1511
    .line 1512
    .line 1513
    move-result v3

    .line 1514
    const/4 v2, 0x0

    .line 1515
    :goto_1f
    if-ge v2, v3, :cond_43

    .line 1516
    .line 1517
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v1

    .line 1521
    check-cast v1, LX/1BI;

    .line 1522
    .line 1523
    invoke-virtual {v13, v1}, LX/1BG;->A0A(LX/1BI;)V

    .line 1524
    .line 1525
    .line 1526
    add-int/lit8 v2, v2, 0x1

    .line 1527
    .line 1528
    goto :goto_1f

    .line 1529
    :goto_20
    invoke-static {v13, v0}, LX/1BG;->A06(LX/1BG;Ljava/util/List;)V

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v13, v0}, LX/1BG;->A0B(Ljava/util/List;)V

    .line 1533
    .line 1534
    .line 1535
    :cond_43
    iput-boolean v12, v13, LX/1BG;->A01:Z

    .line 1536
    .line 1537
    invoke-static/range {v23 .. v23}, LX/0N0;->A0I(I)Z

    .line 1538
    .line 1539
    .line 1540
    move-result v0

    .line 1541
    if-eqz v0, :cond_44

    .line 1542
    .line 1543
    const-string v0, "SpecialEffectsController: Finished executing pending operations"

    .line 1544
    .line 1545
    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1546
    .line 1547
    .line 1548
    :cond_44
    monitor-exit v22

    .line 1549
    return-void

    .line 1550
    :catchall_0
    move-exception v0

    .line 1551
    monitor-exit v22

    .line 1552
    throw v0
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
.end method

.method public final A08()V
    .locals 10

    .line 0
    const/4 v9, 0x2

    .line 1
    invoke-static {v9}, LX/0N0;->A0I(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "FragmentManager"

    .line 8
    .line 9
    const-string v0, "SpecialEffectsController: Forcing all operations to complete"

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v7, p0, LX/1BG;->A03:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v7}, Landroid/view/View;->isAttachedToWindow()Z

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    iget-object v6, p0, LX/1BG;->A04:Ljava/util/List;

    .line 21
    .line 22
    monitor-enter v6

    .line 23
    :try_start_0
    invoke-direct {p0}, LX/1BG;->A03()V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v6}, LX/1BG;->A06(LX/1BG;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/1BG;->A05:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/1BI;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, v1, LX/1BI;->A05:Z

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, LX/1BI;

    .line 70
    .line 71
    invoke-static {v9}, LX/0N0;->A0I(I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    if-eqz v8, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v0, "Container "

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, " is not attached to window. "

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    goto :goto_3

    .line 103
    :goto_2
    const-string v3, ""

    .line 104
    .line 105
    :goto_3
    const-string v2, "FragmentManager"

    .line 106
    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v0, "SpecialEffectsController: "

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, "Cancelling running operation "

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-virtual {v4, v7}, LX/1BI;->A02(Landroid/view/ViewGroup;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, LX/1BI;

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    iput-boolean v0, v1, LX/1BI;->A05:Z

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, LX/1BI;

    .line 179
    .line 180
    invoke-static {v9}, LX/0N0;->A0I(I)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    if-eqz v8, :cond_6

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v0, "Container "

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v0, " is not attached to window. "

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    goto :goto_7

    .line 212
    :goto_6
    const-string v3, ""

    .line 213
    .line 214
    :goto_7
    const-string v2, "FragmentManager"

    .line 215
    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    const-string v0, "SpecialEffectsController: "

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v0, "Cancelling pending operation "

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    :cond_7
    invoke-virtual {v4, v7}, LX/1BI;->A02(Landroid/view/ViewGroup;)V

    .line 245
    .line 246
    .line 247
    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    :cond_8
    monitor-exit v6

    .line 249
    return-void

    .line 250
    :catchall_0
    move-exception v0

    .line 251
    monitor-exit v6

    .line 252
    throw v0
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
.end method

.method public final A09()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/1BG;->A04:Ljava/util/List;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    invoke-direct {p0}, LX/1BG;->A03()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {v6, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    :cond_0
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    move-object v3, v4

    .line 26
    check-cast v3, LX/1BI;

    .line 27
    .line 28
    sget-object v1, LX/1EK;->A00:LX/1CC;

    .line 29
    .line 30
    iget-object v0, v3, LX/1BI;->A07:Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 33
    .line 34
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/1CC;->A01(Landroid/view/View;)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v1, v3, LX/1BI;->A00:Ljava/lang/Integer;

    .line 42
    .line 43
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    if-ne v1, v0, :cond_0

    .line 46
    .line 47
    if-eq v2, v0, :cond_0

    .line 48
    .line 49
    :cond_1
    check-cast v4, LX/1BI;

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    iget-object v0, v4, LX/1BI;->A07:Landroidx/fragment/app/Fragment;

    .line 54
    .line 55
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0C:LX/15E;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-boolean v0, v0, LX/15E;->A0E:Z

    .line 60
    .line 61
    :goto_0
    iput-boolean v0, p0, LX/1BG;->A00:Z

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v0, 0x0

    .line 65
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :goto_1
    monitor-exit v6

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit v6

    .line 70
    throw v0
.end method

.method public final A0A(LX/1BI;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, LX/1BI;->A02:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p1, LX/1BI;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v0, p1, LX/1BI;->A07:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/1BG;->A03:Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-static {v1, v0, v2}, LX/1EK;->A01(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    iput-boolean v3, p1, LX/1BI;->A02:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public A0B(Ljava/util/List;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1BI;

    .line 24
    .line 25
    iget-object v0, v0, LX/1BI;->A0B:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0JI;->A0M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v2}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_1
    if-ge v2, v3, :cond_1

    .line 46
    .line 47
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/EsG;

    .line 52
    .line 53
    iget-object v0, p0, LX/1BG;->A03:Landroid/view/ViewGroup;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/EsG;->A06(Landroid/view/ViewGroup;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v1, 0x0

    .line 66
    :goto_2
    if-ge v1, v2, :cond_2

    .line 67
    .line 68
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/1BI;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, LX/1BG;->A0A(LX/1BI;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-static {p1}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :goto_3
    if-ge v4, v2, :cond_4

    .line 89
    .line 90
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/1BI;

    .line 95
    .line 96
    iget-object v0, v1, LX/1BI;->A0B:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {v1}, LX/1BI;->A01()V

    .line 105
    .line 106
    .line 107
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    return-void
    .line 111
    .line 112
    .line 113
.end method
