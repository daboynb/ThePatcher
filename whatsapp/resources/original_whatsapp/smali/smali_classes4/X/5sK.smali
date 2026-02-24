.class public final LX/5sK;
.super LX/1Dp;
.source ""


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    new-instance v0, LX/5ry;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/1Dp;-><init>(LX/1DE;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/5sK;->A00:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public bridge synthetic BH8(LX/1HI;I)V
    .locals 8

    .line 0
    check-cast p1, LX/5tT;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, LX/1Dp;->A0c(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    check-cast v6, LX/6is;

    .line 11
    .line 12
    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0xb

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/7sK;->A00(Ljava/lang/Object;I)LX/7sK;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    instance-of v0, p1, LX/6AW;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast p1, LX/6AW;

    .line 26
    .line 27
    invoke-static {v6, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    check-cast v6, LX/6AZ;

    .line 31
    .line 32
    instance-of v0, v6, LX/6AX;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    check-cast v6, LX/6AX;

    .line 37
    .line 38
    iget-boolean v1, v6, LX/6AX;->A04:Z

    .line 39
    .line 40
    iget v0, v6, LX/6AX;->A00:I

    .line 41
    .line 42
    invoke-static {p1, v0, v1}, LX/6AW;->A00(LX/6AW;IZ)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f060790

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v3, p1, LX/6AW;->A00:Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoImageView;

    .line 59
    .line 60
    invoke-static {v3}, LX/1aa;->A1O(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0}, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoImageView;->setAvatarPoseBackgroundColor(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v6, LX/6AX;->A01:Landroid/graphics/Bitmap;

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x9

    .line 72
    .line 73
    invoke-static {v6, v7, v0}, LX/7Os;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7Os;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0xeb77bca

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v1, v6, LX/6AX;->A02:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-lez v0, :cond_0

    .line 96
    .line 97
    :goto_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_0
    iget-object v1, v6, LX/6AX;->A03:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    invoke-static {v2, v1}, LX/7I7;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    const/4 v1, 0x0

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    check-cast p1, LX/6AV;

    .line 112
    .line 113
    invoke-static {v6, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    move-object v5, v6

    .line 117
    check-cast v5, LX/6Aa;

    .line 118
    .line 119
    iget-boolean v4, v5, LX/6Aa;->A03:Z

    .line 120
    .line 121
    if-eqz v4, :cond_3

    .line 122
    .line 123
    sget-object v3, LX/4G1;->A03:LX/4G1;

    .line 124
    .line 125
    :goto_1
    iget-object v2, p1, LX/6AV;->A00:Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoColorView;

    .line 126
    .line 127
    iget v1, v5, LX/6Aa;->A00:I

    .line 128
    .line 129
    iget v0, v5, LX/6Aa;->A01:I

    .line 130
    .line 131
    invoke-virtual {v2, v3, v1, v0}, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoColorView;->A00(LX/4G1;II)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v4}, Landroid/view/View;->setSelected(Z)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v5, LX/6Aa;->A02:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    iget-object v2, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 143
    .line 144
    const/16 v0, 0x8

    .line 145
    .line 146
    invoke-static {v6, v7, v0}, LX/7Os;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7Os;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const v0, 0x1cfac757

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_3
    sget-object v3, LX/4G1;->A02:LX/4G1;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    instance-of v0, v6, LX/6AY;

    .line 158
    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    check-cast v6, LX/6AY;

    .line 162
    .line 163
    iget-object v2, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 164
    .line 165
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const v0, 0x7f060900

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iget-object v1, p1, LX/6AW;->A00:Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoImageView;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoImageView;->setAvatarPoseBackgroundColor(I)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v6, LX/6AY;->A00:Ljava/lang/Integer;

    .line 182
    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    iget-boolean v1, v6, LX/6AY;->A01:Z

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-static {p1, v0, v1}, LX/6AW;->A00(LX/6AW;IZ)V

    .line 192
    .line 193
    .line 194
    :goto_2
    const/4 v1, 0x0

    .line 195
    const v0, 0x1b1f8922

    .line 196
    .line 197
    .line 198
    :goto_3
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_5
    invoke-virtual {v1}, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoImageView;->A01()V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_6
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    throw v0
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method

.method public bridge synthetic BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v1, 0x7f0e094d

    .line 5
    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const v1, 0x7f0e094e

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/6AW;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/6AW;-><init>(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/6AV;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/6AV;-><init>(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    return-object v0
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/1Dp;->A0c(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/6AZ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    instance-of v0, v1, LX/6Aa;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_1
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
    .line 21
.end method
