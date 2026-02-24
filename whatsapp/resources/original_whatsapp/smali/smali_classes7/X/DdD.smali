.class public final LX/DdD;
.super Landroid/widget/BaseExpandableListAdapter;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/Map;

.field public final A02:LX/FoS;


# direct methods
.method public constructor <init>(LX/FoS;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DdD;->A02:LX/FoS;

    .line 4
    .line 5
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 6
    .line 7
    iput-object v0, p0, LX/DdD;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DdD;->A01:Ljava/util/Map;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public A00(II)LX/F11;
    .locals 3

    .line 0
    iget-object v0, p0, LX/DdD;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/F11;

    .line 7
    .line 8
    instance-of v0, v1, LX/EDm;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/DdD;->A01:Ljava/util/Map;

    .line 13
    .line 14
    check-cast v1, LX/EDm;

    .line 15
    .line 16
    iget-object v0, v1, LX/EDm;->A00:LX/FLa;

    .line 17
    .line 18
    iget-object v1, v0, LX/FLa;->A01:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v1}, LX/07a;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/F11;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    const-string v0, "Unhandled category parent type in getChild()"

    .line 38
    .line 39
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0
.end method

.method public bridge synthetic getChild(II)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2}, LX/DdD;->A00(II)LX/F11;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getChildId(II)J
    .locals 2

    .line 0
    mul-int/lit16 v0, p1, 0x3e8

    .line 1
    .line 2
    add-int/2addr v0, p2

    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public getChildType(II)I
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2}, LX/DdD;->A00(II)LX/F11;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v0, v0, LX/F11;->A00:I

    .line 5
    .line 6
    return v0
    .line 7
.end method

.method public getChildTypeCount()I
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    return v0
    .line 2
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, LX/DdD;->A00(II)LX/F11;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    instance-of v0, v4, LX/EDl;

    .line 9
    .line 10
    const-string v3, "null cannot be cast to non-null type com.whatsapp.catalogcategory.ui.view.adapter.viewholder.CatalogCategoryViewHolder"

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const v2, 0x7f0e09ce

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x9

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/GLE;->A00(Ljava/lang/Object;I)LX/GLE;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    if-nez p4, :cond_0

    .line 24
    .line 25
    invoke-static {p5}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, p5, v2}, LX/1ab;->A05(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-static {p4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v0, LX/DiH;

    .line 51
    .line 52
    invoke-virtual {v0, v4}, LX/DiH;->A0K(LX/F11;)V

    .line 53
    .line 54
    .line 55
    return-object p4

    .line 56
    :cond_1
    instance-of v0, v4, LX/EDi;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const v2, 0x7f0e09cd

    .line 61
    .line 62
    .line 63
    const/16 v0, 0xa

    .line 64
    .line 65
    invoke-static {v0}, LX/GLG;->A00(I)LX/GLG;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const-string v0, "Unhandled group-child type in getChildView()"

    .line 71
    .line 72
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public getChildrenCount(I)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/DdD;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/F11;

    .line 7
    .line 8
    instance-of v0, v1, LX/EDm;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/DdD;->A01:Ljava/util/Map;

    .line 13
    .line 14
    check-cast v1, LX/EDm;

    .line 15
    .line 16
    iget-object v0, v1, LX/EDm;->A00:LX/FLa;

    .line 17
    .line 18
    iget-object v1, v0, LX/FLa;->A01:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v1}, LX/07a;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return v0
    .line 37
.end method

.method public bridge synthetic getGroup(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DdD;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public getGroupCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/DdD;->A00:Ljava/util/List;

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

.method public getGroupId(I)J
    .locals 2

    .line 0
    int-to-long v0, p1

    .line 1
    return-wide v0
    .line 2
.end method

.method public getGroupType(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/DdD;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/F11;

    .line 7
    .line 8
    iget v0, v0, LX/F11;->A00:I

    .line 9
    .line 10
    return v0
    .line 11
    .line 12
.end method

.method public getGroupTypeCount()I
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    return v0
    .line 2
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DdD;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/F11;

    .line 11
    .line 12
    instance-of v0, v4, LX/EDm;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    invoke-static {p0, v0}, LX/GLE;->A00(Ljava/lang/Object;I)LX/GLE;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v1, 0x7f0e09cc

    .line 22
    .line 23
    .line 24
    if-nez p3, :cond_0

    .line 25
    .line 26
    invoke-static {p4}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, p4, v1}, LX/1ab;->A05(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-static {p3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p3}, LX/GLE;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "null cannot be cast to non-null type com.whatsapp.catalogcategory.ui.view.adapter.viewholder.CategoryGroupExpandableItemViewHolder"

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v1, LX/EDt;

    .line 54
    .line 55
    invoke-virtual {v1, v4}, LX/DiH;->A0K(LX/F11;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v1, LX/EDt;->A02:LX/00j;

    .line 59
    .line 60
    invoke-static {v0}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f080b3e

    .line 65
    .line 66
    .line 67
    if-eqz p2, :cond_1

    .line 68
    .line 69
    const v0, 0x7f080b3d

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 73
    .line 74
    .line 75
    return-object p3

    .line 76
    :cond_2
    instance-of v0, v4, LX/EDl;

    .line 77
    .line 78
    const-string v3, "null cannot be cast to non-null type com.whatsapp.catalogcategory.ui.view.adapter.viewholder.CatalogCategoryViewHolder"

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    const v2, 0x7f0e09cb

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x8

    .line 86
    .line 87
    invoke-static {p0, v0}, LX/GLE;->A00(Ljava/lang/Object;I)LX/GLE;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_0
    if-nez p3, :cond_3

    .line 92
    .line 93
    invoke-static {p4}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, p4, v2}, LX/1ab;->A05(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-static {p3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    check-cast v0, LX/DiH;

    .line 119
    .line 120
    invoke-virtual {v0, v4}, LX/DiH;->A0K(LX/F11;)V

    .line 121
    .line 122
    .line 123
    return-object p3

    .line 124
    :cond_4
    instance-of v0, v4, LX/EDj;

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    const v2, 0x7f0e09d2

    .line 129
    .line 130
    .line 131
    const/16 v0, 0x9

    .line 132
    .line 133
    invoke-static {v0}, LX/GLG;->A00(I)LX/GLG;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    goto :goto_0

    .line 138
    :cond_5
    const-string v0, "Unhandled group type in getGroupView()"

    .line 139
    .line 140
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    throw v0
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

.method public hasStableIds()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public isChildSelectable(II)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
.end method
