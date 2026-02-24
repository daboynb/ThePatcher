.class public LX/6HX;
.super LX/5sq;
.source ""

# interfaces
.implements LX/DUW;


# instance fields
.field public final A00:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;


# direct methods
.method public constructor <init>(LX/00q;LX/07B;Lcom/whatsapp/gallery/MediaGalleryFragmentBase;Lcom/whatsapp/gallery/MediaGalleryFragmentBase;LX/07C;)V
    .locals 7

    .line 0
    move-object v2, p2

    .line 1
    move-object v6, p5

    .line 2
    invoke-static {p2, p5}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    move-object v1, p1

    .line 7
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p4

    .line 14
    invoke-direct/range {v0 .. v6}, LX/5sq;-><init>(LX/00q;LX/07B;LX/0D8;Lcom/whatsapp/gallery/MediaGalleryFragmentBase;Lcom/whatsapp/gallery/MediaGalleryFragmentBase;LX/07C;)V

    .line 15
    .line 16
    .line 17
    iput-object p4, p0, LX/6HX;->A00:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static final A00(LX/5u0;LX/6HX;Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;I)V
    .locals 7

    .line 0
    iget-object v6, p1, LX/6HX;->A00:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 1
    .line 2
    iget-boolean v0, v6, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0G:Z

    .line 3
    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    iget-object v0, v6, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/86K;

    .line 7
    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    iget-object v0, p0, LX/5u0;->A00:Landroid/widget/CheckBox;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, v6, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/86K;

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, LX/86K;->getCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    add-int/lit8 v5, v0, -0x1

    .line 26
    .line 27
    iget v1, v6, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A03:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    if-ne v1, v0, :cond_4

    .line 33
    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_1
    if-ge p0, p3, :cond_3

    .line 36
    .line 37
    iget-object v0, v6, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0X:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/82W;

    .line 44
    .line 45
    check-cast v0, LX/D87;

    .line 46
    .line 47
    iget v0, v0, LX/D87;->bucketCount:I

    .line 48
    .line 49
    if-ne p0, p3, :cond_1

    .line 50
    .line 51
    add-int/2addr v0, v1

    .line 52
    add-int/lit8 v5, v0, -0x1

    .line 53
    .line 54
    :goto_2
    add-int/lit8 p0, p0, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    add-int/2addr v1, v0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move p0, v1

    .line 62
    :cond_4
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-gt p0, v5, :cond_7

    .line 67
    .line 68
    :goto_3
    iget-object v0, v6, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/86K;

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    invoke-interface {v0, p0}, LX/86K;->AfH(I)LX/86L;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :goto_4
    instance-of v0, v3, LX/7dd;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    move-object v1, v3

    .line 81
    check-cast v1, LX/7dd;

    .line 82
    .line 83
    iget-object v0, v1, LX/7dd;->A01:LX/728;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iget-object v2, v0, LX/728;->A00:LX/1J0;

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    invoke-static {v2}, LX/1ag;->A0X(LX/1J0;)LX/1Ks;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v1}, LX/7Fn;->A01(LX/1Ks;LX/86L;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v0, LX/75v;

    .line 100
    .line 101
    invoke-direct {v0, v2, v3, v1}, LX/75v;-><init>(LX/1J0;LX/86L;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_5
    if-eq p0, v5, :cond_7

    .line 108
    .line 109
    add-int/lit8 p0, p0, 0x1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    const/4 v3, 0x0

    .line 113
    goto :goto_4

    .line 114
    :cond_7
    const/4 v1, 0x0

    .line 115
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz p1, :cond_a

    .line 120
    .line 121
    if-nez v0, :cond_b

    .line 122
    .line 123
    invoke-virtual {p2}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2f()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_8

    .line 128
    .line 129
    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/75v;

    .line 134
    .line 135
    iget-object v3, v0, LX/75v;->A00:LX/1J0;

    .line 136
    .line 137
    invoke-static {p2}, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A00(Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;)LX/864;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-eqz v2, :cond_8

    .line 142
    .line 143
    iget-object v1, v0, LX/75v;->A02:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v0, v0, LX/75v;->A01:LX/86L;

    .line 146
    .line 147
    invoke-interface {v2, v3, v0, v1}, LX/864;->C94(LX/1J0;LX/86L;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_8
    invoke-static {p2}, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A00(Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;)LX/864;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_9

    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    invoke-interface {v1, v4, v0}, LX/864;->C3G(Ljava/util/List;Z)V

    .line 158
    .line 159
    .line 160
    :cond_9
    :goto_5
    invoke-virtual {p2}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2T()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_a
    if-nez v0, :cond_b

    .line 165
    .line 166
    invoke-static {p2}, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A00(Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;)LX/864;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    invoke-interface {v0, v4, v1}, LX/864;->C3G(Ljava/util/List;Z)V

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_b
    return-void
    .line 177
.end method


# virtual methods
.method public AUY(I)I
    .locals 3

    .line 0
    iget-object v2, p0, LX/6HX;->A00:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 1
    .line 2
    iget v1, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A03:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    iget v0, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A01:I

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0X:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/82W;

    .line 19
    .line 20
    check-cast v0, LX/D87;

    .line 21
    .line 22
    iget v0, v0, LX/D87;->bucketCount:I

    .line 23
    .line 24
    return v0
    .line 25
    .line 26
.end method

.method public AbC()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/6HX;->A00:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 1
    .line 2
    iget v1, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A03:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    if-ne v1, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0X:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :cond_1
    return v0
.end method

.method public AbD(I)J
    .locals 4

    .line 0
    iget-object v2, p0, LX/6HX;->A00:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 1
    .line 2
    iget v1, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A03:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-object v0, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0X:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/82W;

    .line 19
    .line 20
    check-cast v0, Ljava/util/Calendar;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    neg-long v0, v2

    .line 27
    return-wide v0
    .line 28
.end method

.method public bridge synthetic BH5(LX/1HI;I)V
    .locals 7

    .line 0
    check-cast p1, LX/5u0;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/6HX;->A00:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 7
    .line 8
    iget v1, v3, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A03:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    if-eq v1, v0, :cond_4

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne v1, v0, :cond_3

    .line 17
    .line 18
    iget-object v1, p1, LX/5u0;->A01:Landroid/widget/TextView;

    .line 19
    .line 20
    const v0, 0x7f12306c

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_1
    iget-boolean v0, v3, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0H:Z

    .line 27
    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    iget-object v6, p1, LX/5u0;->A00:Landroid/widget/CheckBox;

    .line 31
    .line 32
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, v3, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0G:Z

    .line 36
    .line 37
    invoke-virtual {v6, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v3, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/86K;

    .line 41
    .line 42
    if-eqz v1, :cond_8

    .line 43
    .line 44
    iget-boolean v0, v3, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0G:Z

    .line 45
    .line 46
    if-eqz v0, :cond_8

    .line 47
    .line 48
    invoke-interface {v1}, LX/86K;->getCount()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v5, 0x1

    .line 53
    sub-int/2addr v1, v5

    .line 54
    iget v0, v3, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A03:I

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    if-ne v0, v5, :cond_5

    .line 59
    .line 60
    :cond_1
    if-ltz p2, :cond_5

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    :goto_2
    iget-object v0, v3, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0X:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/82W;

    .line 70
    .line 71
    check-cast v0, LX/D87;

    .line 72
    .line 73
    if-ne v2, p2, :cond_2

    .line 74
    .line 75
    iget v1, v0, LX/D87;->bucketCount:I

    .line 76
    .line 77
    add-int/2addr v1, v4

    .line 78
    sub-int/2addr v1, v5

    .line 79
    :goto_3
    if-eq v2, p2, :cond_5

    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    iget v0, v0, LX/D87;->bucketCount:I

    .line 85
    .line 86
    add-int/2addr v4, v0

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    const/4 v0, 0x3

    .line 89
    if-ne v1, v0, :cond_0

    .line 90
    .line 91
    iget-object v1, p1, LX/5u0;->A01:Landroid/widget/TextView;

    .line 92
    .line 93
    const v0, 0x7f12427d

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    iget-object v1, p1, LX/5u0;->A01:Landroid/widget/TextView;

    .line 98
    .line 99
    iget-object v0, v3, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0X:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    if-gt v4, v1, :cond_6

    .line 114
    .line 115
    :goto_4
    invoke-virtual {v3, v4}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2h(I)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    if-eq v4, v1, :cond_6

    .line 122
    .line 123
    add-int/lit8 v4, v4, 0x1

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    const/4 v0, 0x1

    .line 127
    goto :goto_5

    .line 128
    :cond_7
    iget-object v1, p1, LX/5u0;->A00:Landroid/widget/CheckBox;

    .line 129
    .line 130
    const/16 v0, 0x8

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object v6, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    const v0, -0x7737ffec

    .line 139
    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_8
    const/4 v0, 0x0

    .line 143
    :goto_5
    invoke-virtual {v6, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x7

    .line 147
    new-instance v1, LX/7Ob;

    .line 148
    .line 149
    invoke-direct {v1, p0, p2, v0, p1}, LX/7Ob;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const v0, -0x222f2af8

    .line 153
    .line 154
    .line 155
    :goto_6
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 156
    .line 157
    .line 158
    return-void
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

.method public bridge synthetic BM0(Landroid/view/ViewGroup;)LX/1HI;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 5
    .line 6
    iget-object v0, p0, LX/6HX;->A00:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0U:LX/00V;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f0e0a56

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, LX/1ad;->A1Y(LX/00V;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    xor-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 40
    .line 41
    .line 42
    new-instance v3, LX/5u0;

    .line 43
    .line 44
    invoke-direct {v3, v1}, LX/5u0;-><init>(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    const v2, 0x7f0602d3

    .line 48
    .line 49
    .line 50
    iget-object v1, v3, LX/5u0;->A01:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v1, v2}, LX/1ab;->A1N(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 57
    .line 58
    .line 59
    return-object v3
    .line 60
    .line 61
    .line 62
.end method

.method public bridge synthetic BiC(Landroid/view/MotionEvent;LX/1HI;I)Z
    .locals 4

    .line 0
    check-cast p2, LX/5u0;

    .line 1
    .line 2
    invoke-static {p2, p1}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/6HX;->A00:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 6
    .line 7
    iget-boolean v0, v3, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0H:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p2, LX/5u0;->A00:Landroid/widget/CheckBox;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    cmpl-float v0, v1, v0

    .line 22
    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    iget-boolean v0, v3, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0G:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    xor-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 37
    .line 38
    .line 39
    check-cast v3, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;

    .line 40
    .line 41
    invoke-static {p2, p0, v3, p3}, LX/6HX;->A00(LX/5u0;LX/6HX;Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;I)V

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    return v1
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method
