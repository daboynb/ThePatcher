.class public LX/5HJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MS;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p3, p0, LX/5HJ;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5HJ;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput p2, p0, LX/5HJ;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/Map;LX/0gH;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v3, 0x2e

    .line 1
    .line 2
    instance-of v0, p2, LX/5Ia;

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    move-object v7, p2

    .line 7
    check-cast v7, LX/5Ia;

    .line 8
    .line 9
    iget v0, v7, LX/5Ia;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_8

    .line 12
    .line 13
    iget v2, v7, LX/5Ia;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_8

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v7, LX/5Ia;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v7, LX/5Ia;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v7, LX/5Ia;->A00:I

    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    if-ne v0, v8, :cond_9

    .line 34
    .line 35
    iget-object v5, v7, LX/5Ia;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Ljava/util/Map;

    .line 38
    .line 39
    iget-object v0, v7, LX/5Ia;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/5HJ;

    .line 42
    .line 43
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    iget-object v0, v0, LX/5HJ;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    .line 49
    .line 50
    invoke-static {v0, v5}, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A06(Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_0
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, LX/2vH;->A01(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-static {v9}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/Iterable;

    .line 86
    .line 87
    invoke-static {v1}, LX/3WI;->A0Z(Ljava/lang/Iterable;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, LX/1aa;->A1D(I)Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/util/List;

    .line 114
    .line 115
    invoke-static {v0}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_1
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, v3}, LX/0JI;->A0M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    iget v9, p0, LX/5HJ;->A00:I

    .line 140
    .line 141
    invoke-static {v3}, LX/3WI;->A0Z(Ljava/lang/Iterable;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v0}, LX/1aa;->A1D(I)Ljava/util/LinkedHashMap;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    invoke-static {v4}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_5

    .line 176
    .line 177
    if-eq v2, v8, :cond_4

    .line 178
    .line 179
    const/4 v1, 0x2

    .line 180
    move v0, v9

    .line 181
    if-eq v2, v1, :cond_3

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    :cond_3
    :goto_5
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_4
    const/4 v0, 0x5

    .line 193
    goto :goto_5

    .line 194
    :cond_5
    const/4 v0, 0x1

    .line 195
    goto :goto_5

    .line 196
    :cond_6
    iget-object v0, p0, LX/5HJ;->A01:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    .line 199
    .line 200
    invoke-static {p0, v5, v7, v8}, LX/5Ia;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/5Ia;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v5, v7}, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A00(Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;Ljava/util/Map;LX/0gH;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-ne v0, v6, :cond_7

    .line 208
    .line 209
    return-object v6

    .line 210
    :cond_7
    move-object v0, p0

    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_8
    invoke-static {p0, p2, v3}, LX/5Ia;->A01(Ljava/lang/Object;LX/0gH;I)LX/5Ia;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_9
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    throw v0
    .line 224
    .line 225
.end method

.method public final AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, LX/5HJ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/16 v3, 0x1a

    .line 6
    .line 7
    instance-of v0, p2, LX/5IP;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    check-cast v6, LX/5IP;

    .line 13
    .line 14
    iget v0, v6, LX/5IP;->$t:I

    .line 15
    .line 16
    if-ne v0, v3, :cond_4

    .line 17
    .line 18
    iget v2, v6, LX/5IP;->A00:I

    .line 19
    .line 20
    const/high16 v1, -0x80000000

    .line 21
    .line 22
    and-int v0, v2, v1

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    sub-int/2addr v2, v1

    .line 27
    iput v2, v6, LX/5IP;->A00:I

    .line 28
    .line 29
    :goto_0
    iget-object v1, v6, LX/5IP;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 32
    .line 33
    iget v0, v6, LX/5IP;->A00:I

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    if-eq v0, v3, :cond_2

    .line 40
    .line 41
    if-ne v0, v4, :cond_11

    .line 42
    .line 43
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_1
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    .line 47
    .line 48
    return-object v5

    .line 49
    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, LX/5HJ;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, LX/AZr;

    .line 55
    .line 56
    iget v1, p0, LX/5HJ;->A00:I

    .line 57
    .line 58
    new-instance v0, LX/9Wy;

    .line 59
    .line 60
    invoke-direct {v0, v1, p1}, LX/9Wy;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput v3, v6, LX/5IP;->A00:I

    .line 64
    .line 65
    invoke-interface {v2, v0, v6}, LX/AZr;->Bxl(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne v0, v5, :cond_3

    .line 70
    .line 71
    return-object v5

    .line 72
    :cond_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iput v4, v6, LX/5IP;->A00:I

    .line 76
    .line 77
    invoke-static {v6}, LX/9DB;->A00(LX/0gH;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-ne v0, v5, :cond_0

    .line 82
    .line 83
    return-object v5

    .line 84
    :cond_4
    new-instance v6, LX/5IP;

    .line 85
    .line 86
    invoke-direct {v6, p0, p2, v3}, LX/5IP;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_0
    check-cast p1, LX/4JL;

    .line 91
    .line 92
    instance-of v4, p1, LX/3y3;

    .line 93
    .line 94
    const/16 v5, 0x8

    .line 95
    .line 96
    if-eqz v4, :cond_7

    .line 97
    .line 98
    iget-object v0, p0, LX/5HJ;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 103
    .line 104
    :goto_2
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    :cond_5
    if-nez v4, :cond_0

    .line 110
    .line 111
    :cond_6
    :goto_3
    iget-object v0, p0, LX/5HJ;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A01:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    .line 116
    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->BAO()V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    instance-of v0, p1, LX/3y2;

    .line 124
    .line 125
    if-eqz v0, :cond_a

    .line 126
    .line 127
    iget-object v2, p0, LX/5HJ;->A01:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;

    .line 130
    .line 131
    iget-object v1, v2, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 132
    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    :cond_8
    iget-object v4, v2, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A01:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    .line 140
    .line 141
    if-eqz v4, :cond_9

    .line 142
    .line 143
    iget v3, p0, LX/5HJ;->A00:I

    .line 144
    .line 145
    move-object v1, p1

    .line 146
    check-cast v1, LX/3y2;

    .line 147
    .line 148
    iget-object v0, v1, LX/3y2;->A00:Landroid/graphics/Bitmap;

    .line 149
    .line 150
    invoke-virtual {v4, v0}, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->setProfileBitmap(Landroid/graphics/Bitmap;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v1, LX/3y2;->A01:LX/4ee;

    .line 154
    .line 155
    iget-object v0, v1, LX/4ee;->A01:Landroid/graphics/Bitmap;

    .line 156
    .line 157
    invoke-virtual {v4, v0}, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->setAvatarBitmap(Landroid/graphics/Bitmap;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v1, LX/4ee;->A00:Landroid/graphics/Bitmap;

    .line 161
    .line 162
    invoke-virtual {v4, v0}, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->setAvatarBackgroundImage(Landroid/graphics/Bitmap;)V

    .line 163
    .line 164
    .line 165
    iget-boolean v10, v2, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A08:Z

    .line 166
    .line 167
    new-instance v7, LX/5MM;

    .line 168
    .line 169
    invoke-direct {v7, p1, v2, v4, v3}, LX/5MM;-><init>(LX/4JL;Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;I)V

    .line 170
    .line 171
    .line 172
    iget-object v4, v2, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A00:Landroid/view/View;

    .line 173
    .line 174
    iget-object v6, v2, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A01:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    .line 175
    .line 176
    if-eqz v4, :cond_9

    .line 177
    .line 178
    if-eqz v6, :cond_9

    .line 179
    .line 180
    iget-object v0, v2, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A0A:LX/05V;

    .line 181
    .line 182
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, LX/4ph;

    .line 187
    .line 188
    iget-object v5, v2, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A0F:LX/0fH;

    .line 189
    .line 190
    const/16 v0, 0x24

    .line 191
    .line 192
    invoke-static {v2, v6, v0}, LX/5TN;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5TN;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    const/4 v9, 0x3

    .line 197
    invoke-virtual/range {v3 .. v10}, LX/4ph;->A05(Landroid/view/View;LX/0fH;LX/5d3;LX/00h;Lkotlin/jvm/functions/Function1;IZ)V

    .line 198
    .line 199
    .line 200
    :cond_9
    check-cast p1, LX/3y2;

    .line 201
    .line 202
    iget-object v1, p1, LX/3y2;->A01:LX/4ee;

    .line 203
    .line 204
    iget v0, p0, LX/5HJ;->A00:I

    .line 205
    .line 206
    invoke-static {v1, v2, v0}, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A0O(LX/4ee;Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;I)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_a
    instance-of v0, p1, LX/3y1;

    .line 211
    .line 212
    if-eqz v0, :cond_d

    .line 213
    .line 214
    iget-object v3, p0, LX/5HJ;->A01:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v3, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;

    .line 217
    .line 218
    iget-object v1, v3, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A01:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    .line 219
    .line 220
    if-eqz v1, :cond_b

    .line 221
    .line 222
    check-cast p1, LX/3y1;

    .line 223
    .line 224
    iget-object v0, p1, LX/3y1;->A00:Landroid/graphics/Bitmap;

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->setProfileBitmap(Landroid/graphics/Bitmap;)V

    .line 227
    .line 228
    .line 229
    :cond_b
    iget-object v2, v3, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A01:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    .line 230
    .line 231
    if-eqz v2, :cond_c

    .line 232
    .line 233
    const/16 v0, 0x29

    .line 234
    .line 235
    invoke-static {v3, v0}, LX/4ta;->A00(Ljava/lang/Object;I)LX/4ta;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const v0, -0x2986289e

    .line 240
    .line 241
    .line 242
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 243
    .line 244
    .line 245
    :cond_c
    iget-object v0, v3, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 246
    .line 247
    goto/16 :goto_2

    .line 248
    .line 249
    :cond_d
    instance-of v0, p1, LX/3y0;

    .line 250
    .line 251
    if-eqz v0, :cond_6

    .line 252
    .line 253
    iget-object v4, p0, LX/5HJ;->A01:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v4, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;

    .line 256
    .line 257
    iget-object v2, v4, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A01:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    .line 258
    .line 259
    if-eqz v2, :cond_e

    .line 260
    .line 261
    move-object v0, p1

    .line 262
    check-cast v0, LX/3y0;

    .line 263
    .line 264
    iget-object v1, v0, LX/3y0;->A00:LX/4ee;

    .line 265
    .line 266
    iget-object v0, v1, LX/4ee;->A01:Landroid/graphics/Bitmap;

    .line 267
    .line 268
    invoke-virtual {v2, v0}, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->setAvatarBitmap(Landroid/graphics/Bitmap;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v1, LX/4ee;->A00:Landroid/graphics/Bitmap;

    .line 272
    .line 273
    invoke-virtual {v2, v0}, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->setAvatarBackgroundImage(Landroid/graphics/Bitmap;)V

    .line 274
    .line 275
    .line 276
    :cond_e
    iget-object v3, v4, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A01:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    .line 277
    .line 278
    if-eqz v3, :cond_f

    .line 279
    .line 280
    iget v2, p0, LX/5HJ;->A00:I

    .line 281
    .line 282
    const/4 v0, 0x2

    .line 283
    new-instance v1, LX/4tF;

    .line 284
    .line 285
    invoke-direct {v1, p1, v2, v0, v4}, LX/4tF;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    const v0, 0x5d11d6c2    # 6.568E17f

    .line 289
    .line 290
    .line 291
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 292
    .line 293
    .line 294
    :cond_f
    iget-object v0, v4, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 295
    .line 296
    if-eqz v0, :cond_10

    .line 297
    .line 298
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    :cond_10
    check-cast p1, LX/3y0;

    .line 302
    .line 303
    iget-object v1, p1, LX/3y0;->A00:LX/4ee;

    .line 304
    .line 305
    iget v0, p0, LX/5HJ;->A00:I

    .line 306
    .line 307
    invoke-static {v1, v4, v0}, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A0O(LX/4ee;Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;I)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_3

    .line 311
    .line 312
    :cond_11
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    throw v0

    .line 317
    :pswitch_1
    iget-object v1, p0, LX/5HJ;->A01:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v1, LX/AZr;

    .line 320
    .line 321
    check-cast p1, LX/0gk;

    .line 322
    .line 323
    iget-object v2, p1, LX/0gk;->value:Ljava/lang/Object;

    .line 324
    .line 325
    iget v5, p0, LX/5HJ;->A00:I

    .line 326
    .line 327
    instance-of v0, v2, LX/0gl;

    .line 328
    .line 329
    xor-int/lit8 v0, v0, 0x1

    .line 330
    .line 331
    if-eqz v0, :cond_12

    .line 332
    .line 333
    check-cast v2, LX/4fO;

    .line 334
    .line 335
    iget-object v4, v2, LX/4fO;->A03:Ljava/util/List;

    .line 336
    .line 337
    iget-object v3, v2, LX/4fO;->A02:Ljava/lang/String;

    .line 338
    .line 339
    iget-boolean v8, v2, LX/4fO;->A04:Z

    .line 340
    .line 341
    iget-wide v6, v2, LX/4fO;->A01:J

    .line 342
    .line 343
    iget-boolean v9, v2, LX/4fO;->A05:Z

    .line 344
    .line 345
    new-instance v2, LX/4fO;

    .line 346
    .line 347
    invoke-direct/range {v2 .. v9}, LX/4fO;-><init>(Ljava/lang/String;Ljava/util/List;IJZZ)V

    .line 348
    .line 349
    .line 350
    :cond_12
    invoke-static {v2}, LX/3WD;->A1B(Ljava/lang/Object;)LX/0gk;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-interface {v1, v0, p2}, LX/AZr;->Bxl(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v0}, LX/3WE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    return-object v5

    .line 363
    :pswitch_2
    check-cast p1, Ljava/util/Map;

    .line 364
    .line 365
    invoke-virtual {p0, p1, p2}, LX/5HJ;->A00(Ljava/util/Map;LX/0gH;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    return-object v5

    .line 370
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
.end method
