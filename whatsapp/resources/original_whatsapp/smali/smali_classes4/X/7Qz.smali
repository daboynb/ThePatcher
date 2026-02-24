.class public final LX/7Qz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uQ;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z

.field public A02:I

.field public A03:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

.field public final A04:Landroid/graphics/Rect;

.field public final A05:Landroid/graphics/Rect;

.field public final A06:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/playback/StatusPlaybackActivity;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/7Qz;->A02:I

    .line 5
    .line 6
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/7Qz;->A05:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/7Qz;->A04:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-static {p1}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/7Qz;->A06:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method


# virtual methods
.method public BYV(I)V
    .locals 8

    .line 0
    iget-object v4, p0, LX/7Qz;->A06:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 7
    .line 8
    if-eqz v5, :cond_e

    .line 9
    .line 10
    iget-object v0, p0, LX/7Qz;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object v0, p0, LX/7Qz;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    if-nez p1, :cond_7

    .line 20
    .line 21
    iput-boolean v1, v5, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0L:Z

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    iput v0, p0, LX/7Qz;->A02:I

    .line 25
    .line 26
    iput-boolean v1, p0, LX/7Qz;->A01:Z

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    iput-object v6, p0, LX/7Qz;->A03:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0MA;

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    invoke-virtual {v0}, LX/0MA;->A3k()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    instance-of v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 62
    .line 63
    invoke-static {v1, v7, v0}, LX/5iv;->A1K(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move-object v0, v1

    .line 86
    check-cast v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 87
    .line 88
    iget-boolean v0, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A03:Z

    .line 89
    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v1, 0x0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2V(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    iput-boolean v1, p0, LX/7Qz;->A01:Z

    .line 118
    .line 119
    :cond_5
    iget-object v0, v5, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0D:Ljava/lang/Runnable;

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 124
    .line 125
    .line 126
    :cond_6
    iput-object v6, v5, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0D:Ljava/lang/Runnable;

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    iget-boolean v0, v5, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0L:Z

    .line 130
    .line 131
    if-nez v0, :cond_9

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    iput-boolean v0, v5, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0L:Z

    .line 135
    .line 136
    iget-object v0, v5, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    .line 137
    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    :cond_8
    iput v1, p0, LX/7Qz;->A02:I

    .line 145
    .line 146
    :cond_9
    :goto_3
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/0MA;

    .line 151
    .line 152
    if-eqz v0, :cond_e

    .line 153
    .line 154
    invoke-virtual {v0}, LX/0MA;->A3k()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    const/4 v5, 0x0

    .line 171
    if-eqz v0, :cond_a

    .line 172
    .line 173
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    instance-of v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 178
    .line 179
    invoke-static {v1, v3, v0}, LX/5iv;->A1K(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_a
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_d

    .line 192
    .line 193
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 198
    .line 199
    iget-object v2, p0, LX/7Qz;->A00:Ljava/lang/Integer;

    .line 200
    .line 201
    if-eqz p1, :cond_c

    .line 202
    .line 203
    const/4 v1, 0x1

    .line 204
    if-eq p1, v1, :cond_b

    .line 205
    .line 206
    const/4 v0, 0x2

    .line 207
    if-eq p1, v0, :cond_b

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_b
    invoke-virtual {v3, v2, v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2c(Ljava/lang/Integer;Z)V

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_c
    const/4 v0, 0x0

    .line 215
    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2c(Ljava/lang/Integer;Z)V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_d
    iput-object v5, p0, LX/7Qz;->A00:Ljava/lang/Integer;

    .line 220
    .line 221
    :cond_e
    return-void
    .line 222
    .line 223
.end method

.method public BYW(IFI)V
    .locals 8

    .line 0
    iget v0, p0, LX/7Qz;->A02:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v5, 0x1

    .line 4
    if-ne v0, p1, :cond_1

    .line 5
    .line 6
    cmpg-float v0, p2, v3

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/7Qz;->A06:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v0, v2, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A09:LX/75P;

    .line 27
    .line 28
    iget-object v1, v2, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, LX/75P;->A01:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0, v5}, LX/1ag;->A04(Ljava/util/List;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne p1, v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne p1, v0, :cond_1

    .line 47
    .line 48
    iget-object v0, v2, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0p:LX/00j;

    .line 49
    .line 50
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, v2, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v0, v2, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0h:LX/05V;

    .line 65
    .line 66
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, LX/7Ga;

    .line 71
    .line 72
    add-int/lit8 v4, v1, 0x1

    .line 73
    .line 74
    iget-object v3, v5, LX/7Ga;->A01:Ljava/util/Map;

    .line 75
    .line 76
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/7N2;

    .line 85
    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    iget-object v0, v5, LX/7Ga;->A00:LX/05V;

    .line 89
    .line 90
    invoke-static {v0}, LX/5iu;->A0u(LX/05V;)LX/10c;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, LX/10c;->A07()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-static {v5, v1, v4}, LX/7Ga;->A00(LX/7Ga;LX/7N2;I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_0
    return-void

    .line 107
    :cond_1
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_0

    .line 112
    .line 113
    cmpg-float v0, p2, v3

    .line 114
    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    const/high16 v0, 0x3f800000    # 1.0f

    .line 118
    .line 119
    cmpg-float v0, p2, v0

    .line 120
    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    iget v0, p0, LX/7Qz;->A02:I

    .line 124
    .line 125
    if-ne p1, v0, :cond_6

    .line 126
    .line 127
    const/4 v7, 0x1

    .line 128
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 129
    .line 130
    :goto_0
    iput-object v0, p0, LX/7Qz;->A00:Ljava/lang/Integer;

    .line 131
    .line 132
    iget-object v0, p0, LX/7Qz;->A06:Ljava/lang/ref/WeakReference;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 139
    .line 140
    if-eqz v6, :cond_0

    .line 141
    .line 142
    iget-boolean v0, p0, LX/7Qz;->A01:Z

    .line 143
    .line 144
    if-nez v0, :cond_0

    .line 145
    .line 146
    iget-object v4, p0, LX/7Qz;->A03:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 147
    .line 148
    if-nez v4, :cond_3

    .line 149
    .line 150
    if-eqz v7, :cond_2

    .line 151
    .line 152
    add-int/lit8 p1, p1, 0x1

    .line 153
    .line 154
    :cond_2
    invoke-virtual {v6, p1}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A59(I)Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iput-object v4, p0, LX/7Qz;->A03:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 159
    .line 160
    if-eqz v4, :cond_0

    .line 161
    .line 162
    :cond_3
    iget-boolean v0, v4, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A03:Z

    .line 163
    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    iget-object v3, v4, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 167
    .line 168
    if-eqz v3, :cond_0

    .line 169
    .line 170
    iget-object v2, v6, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    .line 171
    .line 172
    if-eqz v2, :cond_0

    .line 173
    .line 174
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-ne v0, v5, :cond_0

    .line 179
    .line 180
    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-ne v0, v5, :cond_0

    .line 185
    .line 186
    iget-object v1, p0, LX/7Qz;->A05:Landroid/graphics/Rect;

    .line 187
    .line 188
    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, LX/7Qz;->A04:Landroid/graphics/Rect;

    .line 192
    .line 193
    invoke-virtual {v3, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_0

    .line 201
    .line 202
    iget v1, v6, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A01:I

    .line 203
    .line 204
    if-eqz v1, :cond_5

    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    iput v0, v6, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A01:I

    .line 208
    .line 209
    :cond_4
    :goto_1
    invoke-virtual {v4, v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2W(I)V

    .line 210
    .line 211
    .line 212
    iput-boolean v5, p0, LX/7Qz;->A01:Z

    .line 213
    .line 214
    return-void

    .line 215
    :cond_5
    const/4 v1, 0x2

    .line 216
    if-eqz v7, :cond_4

    .line 217
    .line 218
    const/4 v1, 0x3

    .line 219
    goto :goto_1

    .line 220
    :cond_6
    const/4 v7, 0x0

    .line 221
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 222
    .line 223
    goto :goto_0
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method

.method public BYX(I)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/7Qz;->A06:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 7
    .line 8
    if-eqz v5, :cond_a

    .line 9
    .line 10
    iget v0, v5, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A00:I

    .line 11
    .line 12
    if-eq p1, v0, :cond_a

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 19
    .line 20
    if-eqz v4, :cond_9

    .line 21
    .line 22
    iget-object v0, v4, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A09:LX/75P;

    .line 23
    .line 24
    if-eqz v0, :cond_9

    .line 25
    .line 26
    iget-object v0, v0, LX/75P;->A01:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, LX/83X;

    .line 33
    .line 34
    if-eqz v7, :cond_9

    .line 35
    .line 36
    invoke-virtual {v4}, LX/0MA;->A3k()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    instance-of v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 59
    .line 60
    invoke-static {v1, v3, v0}, LX/5iv;->A1K(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    move-object v2, v3

    .line 83
    check-cast v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2P()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v7}, LX/83X;->B8y()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    iget-boolean v0, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A03:Z

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/4 v3, 0x0

    .line 116
    const/4 v1, 0x1

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 124
    .line 125
    iget v0, v4, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A00:I

    .line 126
    .line 127
    if-le p1, v0, :cond_3

    .line 128
    .line 129
    const/4 v3, 0x1

    .line 130
    :cond_3
    iget v1, v4, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A02:I

    .line 131
    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    iput v0, v4, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A02:I

    .line 136
    .line 137
    :cond_4
    :goto_3
    invoke-virtual {v2, v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2V(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2S()V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    const/4 v1, 0x6

    .line 145
    if-eqz v3, :cond_4

    .line 146
    .line 147
    const/4 v1, 0x7

    .line 148
    goto :goto_3

    .line 149
    :cond_6
    invoke-interface {v7}, LX/83X;->B8y()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v4, v0}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0O(Lcom/whatsapp/status/playback/StatusPlaybackActivity;Ljava/lang/String;)Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-eqz v2, :cond_9

    .line 158
    .line 159
    iget-boolean v0, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A03:Z

    .line 160
    .line 161
    if-eq v0, v1, :cond_9

    .line 162
    .line 163
    invoke-virtual {v2}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2R()V

    .line 164
    .line 165
    .line 166
    iget v0, v4, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A00:I

    .line 167
    .line 168
    if-le p1, v0, :cond_7

    .line 169
    .line 170
    const/4 v3, 0x1

    .line 171
    :cond_7
    iget v1, v4, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A01:I

    .line 172
    .line 173
    if-eqz v1, :cond_b

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    iput v0, v4, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A01:I

    .line 177
    .line 178
    :cond_8
    :goto_4
    invoke-virtual {v2, v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2W(I)V

    .line 179
    .line 180
    .line 181
    :cond_9
    iput p1, v5, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A00:I

    .line 182
    .line 183
    invoke-virtual {v5}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A5A()LX/5rk;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0, p1}, LX/5rk;->A0Y(I)V

    .line 188
    .line 189
    .line 190
    :cond_a
    return-void

    .line 191
    :cond_b
    const/4 v1, 0x2

    .line 192
    if-eqz v3, :cond_8

    .line 193
    .line 194
    const/4 v1, 0x3

    .line 195
    goto :goto_4
    .line 196
    .line 197
    .line 198
    .line 199
.end method
