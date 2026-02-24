.class public LX/6SM;
.super LX/5jH;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

.field public final A01:LX/3Wf;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;LX/3Wf;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/6SM;->A01:LX/3Wf;

    .line 4
    .line 5
    iput-object p1, p0, LX/6SM;->A00:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 6
    .line 7
    return-void
.end method

.method public static A04(Landroid/view/View;LX/0M3;LX/0N0;LX/3Wf;Ljava/lang/String;)LX/12h;
    .locals 2

    .line 0
    invoke-static {p0, p1, p3, p4}, LX/6SM;->A06(Landroid/view/View;LX/0M3;LX/3Wf;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance p3, LX/12h;

    .line 5
    .line 6
    invoke-direct {p3, p2}, LX/12h;-><init>(LX/0N0;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/05d;

    .line 24
    .line 25
    iget-object v1, v0, LX/05d;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object p2, v0, LX/05d;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    check-cast v1, Landroid/view/View;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/String;

    .line 36
    .line 37
    sget-object v0, LX/FQ5;->A01:LX/FXw;

    .line 38
    .line 39
    invoke-static {v1}, LX/1K4;->A03(Landroid/view/View;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    iget-object v0, p3, LX/12h;->A0D:Ljava/util/ArrayList;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p3, LX/12h;->A0D:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p3, LX/12h;->A0E:Ljava/util/ArrayList;

    .line 60
    .line 61
    :cond_1
    iget-object v0, p3, LX/12h;->A0D:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object v0, p3, LX/12h;->A0E:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v0, p3, LX/12h;->A0E:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const-string p0, "\' has already been added to the transaction."

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    iget-object v0, p3, LX/12h;->A0D:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "A shared element with the source name \'"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0

    .line 107
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "A shared element with the target name \'"

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-static {p0, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0

    .line 124
    :cond_4
    const-string v0, "Unique transitionNames are required for all sharedElements"

    .line 125
    .line 126
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    throw v0

    .line 131
    :cond_5
    return-object p3
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
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
.end method

.method public static A06(Landroid/view/View;LX/0M3;LX/3Wf;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 10

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p0, p3}, LX/1K4;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0, v3}, LX/5iu;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x102002f

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v0, "statusBar"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/1K4;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0, v3}, LX/5iu;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/4 v8, 0x2

    .line 40
    new-array v7, v8, [I

    .line 41
    .line 42
    invoke-virtual {p0, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f0b2cc9

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/4 v9, 0x1

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    const v0, 0x7f1242de

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0}, LX/3Wf;->A02(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v5, v0}, LX/1K4;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v5, v0, v4}, LX/5iu;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 66
    .line 67
    .line 68
    new-array v2, v8, [I

    .line 69
    .line 70
    invoke-virtual {v5, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v7}, LX/5it;->A07(Landroid/view/View;[I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {v5, v2}, LX/5it;->A07(Landroid/view/View;[I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-le v1, v0, :cond_1

    .line 82
    .line 83
    invoke-static {p0, v7}, LX/5it;->A07(Landroid/view/View;[I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {v5, v2}, LX/5it;->A07(Landroid/view/View;[I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    sub-int/2addr v1, v0

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    sub-int/2addr v6, v1

    .line 97
    :cond_1
    const v0, 0x7f0b2cca

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/4 v5, 0x0

    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    const v0, 0x7f1242df

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v0}, LX/3Wf;->A02(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v2, v0}, LX/1K4;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v0, v4}, LX/5iu;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 118
    .line 119
    .line 120
    new-array v1, v8, [I

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 123
    .line 124
    .line 125
    aget v0, v7, v9

    .line 126
    .line 127
    aget v2, v1, v9

    .line 128
    .line 129
    if-ge v0, v2, :cond_4

    .line 130
    .line 131
    sub-int/2addr v2, v0

    .line 132
    if-nez v2, :cond_2

    .line 133
    .line 134
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eq v6, v0, :cond_3

    .line 139
    .line 140
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    new-instance v0, Landroid/graphics/Rect;

    .line 145
    .line 146
    invoke-direct {v0, v5, v2, v1, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 150
    .line 151
    .line 152
    const/16 v0, 0x1d

    .line 153
    .line 154
    invoke-static {p0, v0}, LX/7qx;->A00(Ljava/lang/Object;I)LX/7qx;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const v0, 0x10e0001

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    int-to-long v0, v0

    .line 170
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 171
    .line 172
    .line 173
    :cond_3
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 174
    .line 175
    .line 176
    return-object v3

    .line 177
    :cond_4
    const/4 v2, 0x0

    .line 178
    goto :goto_0
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
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
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
.end method

.method public static A07(Landroid/content/Intent;Landroid/view/View;LX/0M3;LX/3Wf;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1, p2, p3, p4}, LX/6SM;->A06(Landroid/view/View;LX/0M3;LX/3Wf;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [LX/05d;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [LX/05d;

    .line 12
    .line 13
    invoke-static {p2, v0}, LX/2vQ;->A01(Landroid/app/Activity;[LX/05d;)LX/1mD;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/5lc;

    .line 18
    .line 19
    invoke-direct {v0, p2}, LX/5lc;-><init>(LX/0M3;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/app/Activity;->setExitSharedElementCallback(Landroid/app/SharedElementCallback;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, LX/1mD;->A00:Landroid/app/ActivityOptions;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x38b

    .line 32
    .line 33
    invoke-virtual {p2, p0, v0, v1}, LX/0Ly;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static synthetic A08(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method


# virtual methods
.method public A09()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public A0A(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    iget-object v4, p0, LX/6SM;->A00:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 1
    .line 2
    iget-object v0, v4, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A06:LX/6Hz;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v4, v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2T(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    if-eqz v5, :cond_4

    .line 13
    .line 14
    invoke-static {v4}, LX/5it;->A0K(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSharedElementsUseOverlay(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v4, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A06:LX/6Hz;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    const/4 v6, 0x0

    .line 29
    :goto_0
    if-ge v6, v7, :cond_2

    .line 30
    .line 31
    iget-object v0, v4, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A06:LX/6Hz;

    .line 32
    .line 33
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    check-cast v1, Landroid/view/ViewGroup;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v4, v1}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2O(Landroid/view/ViewGroup;)Lcom/whatsapp/mediaview/api/PhotoView;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "thumb-transition-"

    .line 74
    .line 75
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_1
    invoke-static {v3, v0}, LX/1K4;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/4 v0, 0x0

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {v4}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2S()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2S()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v0, LX/5pw;

    .line 108
    .line 109
    invoke-direct {v0, p1, p0}, LX/5pw;-><init>(Landroid/os/Bundle;LX/6SM;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/0M0;->A2k(LX/6kb;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-virtual {v4}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2h()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, LX/0M0;->A2X()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_4
    invoke-virtual {v4}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2W()V

    .line 130
    .line 131
    .line 132
    return-void
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public A0B(Landroid/os/Bundle;LX/83L;)V
    .locals 11

    .line 0
    iget-object v4, p0, LX/6SM;->A00:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 1
    .line 2
    invoke-static {v4}, LX/5it;->A0K(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v3}, Landroid/view/Window;->setSharedElementsUseOverlay(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v4, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A01:Landroid/view/View;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v3, v3}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2e(ZI)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v4, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A02:Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iput-boolean v3, v4, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0I:Z

    .line 25
    .line 26
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/1ai;->A0H(Landroid/app/Activity;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, LX/7Pg;

    .line 39
    .line 40
    invoke-direct {v0, v2, v3}, LX/7Pg;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 44
    .line 45
    .line 46
    new-instance v10, Landroid/view/animation/LinearInterpolator;

    .line 47
    .line 48
    invoke-direct {v10}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v5, p0, LX/6SM;->A01:LX/3Wf;

    .line 52
    .line 53
    new-instance v9, Landroid/transition/ChangeBounds;

    .line 54
    .line 55
    invoke-direct {v9}, Landroid/transition/ChangeBounds;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9, v10}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 59
    .line 60
    .line 61
    const v0, 0x7f1242df

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v0}, LX/3Wf;->A02(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-virtual {v9, v0, v1}, Landroid/transition/Transition;->excludeTarget(Ljava/lang/String;Z)Landroid/transition/Transition;

    .line 70
    .line 71
    .line 72
    const v0, 0x7f1242de

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v0}, LX/3Wf;->A02(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v9, v0, v1}, Landroid/transition/Transition;->excludeTarget(Ljava/lang/String;Z)Landroid/transition/Transition;

    .line 80
    .line 81
    .line 82
    new-instance v8, Landroid/transition/ChangeTransform;

    .line 83
    .line 84
    invoke-direct {v8}, Landroid/transition/ChangeTransform;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v10}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 88
    .line 89
    .line 90
    new-instance v7, Landroid/transition/ChangeImageTransform;

    .line 91
    .line 92
    invoke-direct {v7}, Landroid/transition/ChangeImageTransform;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v10}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v2, LX/Afj;

    .line 103
    .line 104
    invoke-direct {v2, v0, v5, v1}, LX/Afj;-><init>(Landroid/content/Context;LX/3Wf;Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v10}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 108
    .line 109
    .line 110
    new-instance v6, Landroid/transition/TransitionSet;

    .line 111
    .line 112
    invoke-direct {v6}, Landroid/transition/TransitionSet;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v10}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    .line 116
    .line 117
    .line 118
    const-wide/16 v0, 0xdc

    .line 119
    .line 120
    invoke-virtual {v6, v0, v1}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v9}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v8}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v7}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v2, LX/Afj;

    .line 140
    .line 141
    invoke-direct {v2, v0, v5, v3}, LX/Afj;-><init>(Landroid/content/Context;LX/3Wf;Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v10}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 145
    .line 146
    .line 147
    new-instance v5, Landroid/transition/TransitionSet;

    .line 148
    .line 149
    invoke-direct {v5}, Landroid/transition/TransitionSet;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v10}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    .line 153
    .line 154
    .line 155
    const-wide/16 v0, 0xdc

    .line 156
    .line 157
    invoke-virtual {v5, v0, v1}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v9}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v8}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v7}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 170
    .line 171
    .line 172
    new-instance v7, Landroid/transition/Fade;

    .line 173
    .line 174
    invoke-direct {v7}, Landroid/transition/Fade;-><init>()V

    .line 175
    .line 176
    .line 177
    const v0, 0x102002f

    .line 178
    .line 179
    .line 180
    const/4 v1, 0x1

    .line 181
    invoke-virtual {v7, v0, v1}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 182
    .line 183
    .line 184
    const v0, 0x1020030

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v0, v1}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 188
    .line 189
    .line 190
    const v0, 0x7f0b1568

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v0, v1}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 194
    .line 195
    .line 196
    new-instance v2, Landroid/transition/Fade;

    .line 197
    .line 198
    invoke-direct {v2}, Landroid/transition/Fade;-><init>()V

    .line 199
    .line 200
    .line 201
    const v0, 0x102002f

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v0, v1}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 205
    .line 206
    .line 207
    const v0, 0x1020030

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v0, v1}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 211
    .line 212
    .line 213
    const v0, 0x7f0b1568

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v0, v1}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2h()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_0

    .line 224
    .line 225
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v1}, LX/0M0;->A2Z()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v6}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v5}, Landroid/view/Window;->setSharedElementReturnTransition(Landroid/transition/Transition;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v7}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v2}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    .line 246
    .line 247
    .line 248
    new-instance v0, LX/6ac;

    .line 249
    .line 250
    invoke-direct {v0, v4, p2, v3}, LX/6ac;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 254
    .line 255
    .line 256
    const/4 v1, 0x1

    .line 257
    new-instance v0, LX/6ab;

    .line 258
    .line 259
    invoke-direct {v0, p2, v1}, LX/6ab;-><init>(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_0
    invoke-static {v4}, Landroidx/fragment/app/Fragment;->A01(Landroidx/fragment/app/Fragment;)LX/15E;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput-object v6, v0, LX/15E;->A0A:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-static {v4}, Landroidx/fragment/app/Fragment;->A01(Landroidx/fragment/app/Fragment;)LX/15E;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v5, v0, LX/15E;->A0B:Ljava/lang/Object;

    .line 277
    .line 278
    invoke-static {v4}, Landroidx/fragment/app/Fragment;->A01(Landroidx/fragment/app/Fragment;)LX/15E;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iput-object v7, v0, LX/15E;->A07:Ljava/lang/Object;

    .line 283
    .line 284
    invoke-static {v4}, Landroidx/fragment/app/Fragment;->A01(Landroidx/fragment/app/Fragment;)LX/15E;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iput-object v2, v0, LX/15E;->A09:Ljava/lang/Object;

    .line 289
    .line 290
    new-instance v0, LX/6ac;

    .line 291
    .line 292
    invoke-direct {v0, v4, p2, v3}, LX/6ac;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 296
    .line 297
    .line 298
    new-instance v0, LX/6ab;

    .line 299
    .line 300
    invoke-direct {v0, p2, v1}, LX/6ab;-><init>(Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 304
    .line 305
    .line 306
    return-void
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
.end method
