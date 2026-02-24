.class public LX/1kV;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/2kE;

.field public final synthetic A02:Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/1kV;->A02:Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/2kE;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/2kE;-><init>(Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/1kV;->A01:LX/2kE;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public A00(Ljava/util/List;)V
    .locals 8

    .line 0
    iput-object p1, p0, LX/1kV;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/1kV;->A02:Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    .line 6
    .line 7
    iget-object v0, v4, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A00:Landroid/os/Bundle;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v4}, LX/1bD;->getListView()Landroid/widget/ListView;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v1, v4, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A00:Landroid/os/Bundle;

    .line 16
    .line 17
    const-string v0, "top_index"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v1, v4, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A00:Landroid/os/Bundle;

    .line 24
    .line 25
    const-string v0, "top_offset"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v3, v2, v0}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, v4, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A00:Landroid/os/Bundle;

    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "start_index"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/1ah;->A00(Landroid/content/Intent;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {p0}, LX/1kV;->getCount()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ge v4, v0, :cond_0

    .line 53
    .line 54
    iget-object v6, p0, LX/1kV;->A01:LX/2kE;

    .line 55
    .line 56
    new-instance v0, Landroid/graphics/Point;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v1, v6, LX/2kE;->A05:Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/1af;->A0x(Landroid/app/Activity;Landroid/graphics/Point;)V

    .line 64
    .line 65
    .line 66
    iget v7, v0, Landroid/graphics/Point;->y:I

    .line 67
    .line 68
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 69
    .line 70
    invoke-virtual {v1}, LX/1bD;->getListView()Landroid/widget/ListView;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, LX/00N;->A03(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    if-lt v7, v2, :cond_4

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {p0, v4, v0, v3}, LX/1kV;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/high16 v0, -0x80000000

    .line 85
    .line 86
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-virtual {v1, v0, v5}, Landroid/view/View;->measure(II)V

    .line 92
    .line 93
    .line 94
    mul-int/lit8 v0, v7, 0x4

    .line 95
    .line 96
    div-int/lit8 v0, v0, 0x5

    .line 97
    .line 98
    iput v0, v6, LX/2kE;->A01:I

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iput v2, v6, LX/2kE;->A02:I

    .line 105
    .line 106
    iget v1, v6, LX/2kE;->A01:I

    .line 107
    .line 108
    if-ge v1, v2, :cond_3

    .line 109
    .line 110
    iput v4, v6, LX/2kE;->A00:I

    .line 111
    .line 112
    :goto_0
    if-eqz v4, :cond_5

    .line 113
    .line 114
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {p0}, LX/1kV;->getCount()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const/4 v0, 0x1

    .line 123
    sub-int/2addr v1, v0

    .line 124
    if-ne v4, v1, :cond_2

    .line 125
    .line 126
    const/4 v5, 0x1

    .line 127
    :cond_2
    invoke-virtual {v6, v7, v2, v5}, LX/2kE;->A00(IIZ)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput v0, v6, LX/2kE;->A03:I

    .line 132
    .line 133
    invoke-virtual {v3}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    add-int/2addr v4, v0

    .line 138
    iget v2, v6, LX/2kE;->A03:I

    .line 139
    .line 140
    :goto_1
    invoke-virtual {v3, v4, v2}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_3
    const/4 v0, -0x1

    .line 145
    iput v0, v6, LX/2kE;->A00:I

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    invoke-virtual {v3}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    add-int/2addr v4, v0

    .line 153
    invoke-static {v1}, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0O(Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const v0, 0x7f070048

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    add-int/2addr v2, v0

    .line 169
    goto :goto_1

    .line 170
    :cond_5
    iput v5, v6, LX/2kE;->A03:I

    .line 171
    .line 172
    return-void
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1kV;->A00:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/1kV;->A00:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 0
    int-to-long v0, p1

    .line 1
    return-wide v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/1kV;->A02:Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1bC;->getConversationRowInflater()LX/1dd;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/1kV;->A00:Ljava/util/List;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/1dd;->A05(LX/1J0;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    invoke-static {v0, p1}, LX/1ab;->A19(Ljava/util/List;I)LX/1J0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 0
    iget-object v0, p0, LX/1kV;->A00:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_a

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-nez p2, :cond_7

    .line 11
    .line 12
    iget-object v4, p0, LX/1kV;->A02:Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    .line 13
    .line 14
    invoke-virtual {v4}, LX/1bC;->getConversationRowInflater()LX/1dd;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v4, v3}, LX/1dd;->A06(LX/3Vf;LX/1J0;)LX/1hs;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const v0, 0x7f0b18d4

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, v4, LX/0MA;->A04:LX/07B;

    .line 35
    .line 36
    invoke-static {v0, v3}, LX/5ke;->A06(LX/07B;LX/1J0;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const v0, 0x7f0b15cc

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const v0, 0x7f0b0673

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const v0, 0x7f0b0661

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    if-eqz v5, :cond_2

    .line 71
    .line 72
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_1
    iget-object v5, v4, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0e:Ljava/util/HashSet;

    .line 81
    .line 82
    iget-object v1, v3, LX/1J0;->A0h:LX/1Ks;

    .line 83
    .line 84
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    iget-boolean v0, v4, LX/0MA;->A0D:Z

    .line 94
    .line 95
    xor-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    iget-boolean v0, v3, LX/1J0;->A0c:Z

    .line 100
    .line 101
    invoke-virtual {p2, v2, v0}, LX/1hs;->A2E(IZ)V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object v2, p0, LX/1kV;->A01:LX/2kE;

    .line 105
    .line 106
    move-object v1, p2

    .line 107
    iget v0, v2, LX/2kE;->A00:I

    .line 108
    .line 109
    if-ne v0, p1, :cond_6

    .line 110
    .line 111
    iget v0, v2, LX/2kE;->A01:I

    .line 112
    .line 113
    iput v0, p2, LX/1hs;->A03:I

    .line 114
    .line 115
    :goto_2
    iput-object v1, v2, LX/2kE;->A04:LX/1hs;

    .line 116
    .line 117
    :cond_5
    return-object p2

    .line 118
    :cond_6
    const/4 v0, 0x0

    .line 119
    iput v0, p2, LX/1hs;->A03:I

    .line 120
    .line 121
    iget-object v0, v2, LX/2kE;->A04:LX/1hs;

    .line 122
    .line 123
    if-ne v0, p2, :cond_5

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    goto :goto_2

    .line 127
    :cond_7
    check-cast p2, LX/1hs;

    .line 128
    .line 129
    iget-object v4, p0, LX/1kV;->A02:Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    .line 130
    .line 131
    iget-object v0, v4, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0e:Ljava/util/HashSet;

    .line 132
    .line 133
    iget-object v1, v3, LX/1J0;->A0h:LX/1Ks;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_8

    .line 140
    .line 141
    iget-object v0, v4, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0d:Ljava/util/HashSet;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_8

    .line 148
    .line 149
    iget-object v0, v4, LX/1bC;->A00:LX/1c3;

    .line 150
    .line 151
    iget-object v0, v0, LX/1c3;->A00:LX/Bfh;

    .line 152
    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    :cond_8
    const/4 v5, 0x1

    .line 156
    :cond_9
    invoke-virtual {p2, v3, v5}, LX/1hs;->A2g(LX/1J0;Z)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v4, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0d:Ljava/util/HashSet;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_a
    invoke-static {v0, p1}, LX/1ab;->A19(Ljava/util/List;I)LX/1J0;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    goto/16 :goto_0
    .line 170
    .line 171
    .line 172
    .line 173
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
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
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
    .line 211
    .line 212
    .line 213
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 0
    const/16 v0, 0x99

    .line 1
    .line 2
    return v0
    .line 3
.end method
