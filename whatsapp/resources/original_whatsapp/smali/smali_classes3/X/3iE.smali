.class public final LX/3iE;
.super LX/1Dp;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 0
    new-instance v0, LX/3hr;

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
    iput p2, p0, LX/3iE;->A01:I

    .line 9
    .line 10
    iput-object p1, p0, LX/3iE;->A02:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public bridge synthetic BH8(LX/1HI;I)V
    .locals 7

    .line 0
    check-cast p1, LX/3jv;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, LX/1Dp;->A0c(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/3yB;

    .line 11
    .line 12
    iget-object v4, v0, LX/3yB;->A00:LX/3yA;

    .line 13
    .line 14
    if-nez v4, :cond_1

    .line 15
    .line 16
    iget-boolean v1, v0, LX/3yB;->A01:Z

    .line 17
    .line 18
    iget v2, p0, LX/3iE;->A00:I

    .line 19
    .line 20
    iget-object v3, p1, LX/3jv;->A02:Lcom/whatsapp/avatar/coinflip/AvatarCoinFlipProfilePhotoImageView;

    .line 21
    .line 22
    iget v0, p1, LX/3jv;->A01:I

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Lcom/whatsapp/avatar/coinflip/AvatarCoinFlipProfilePhotoImageView;->setAvatarPoseBackgroundColor(I)V

    .line 25
    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    sget-object v1, LX/4G0;->A03:LX/4G0;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    .line 33
    .line 34
    .line 35
    iget v0, p1, LX/3jv;->A00:F

    .line 36
    .line 37
    invoke-virtual {v3, v1, v0, v2}, Lcom/whatsapp/avatar/coinflip/AvatarCoinFlipProfilePhotoImageView;->A01(LX/4G0;FI)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v2, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const v0, 0x3f41218e

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v1, v3, Lcom/whatsapp/avatar/coinflip/AvatarCoinFlipProfilePhotoImageView;->A02:Landroid/graphics/Paint;

    .line 51
    .line 52
    iget-object v0, v3, Lcom/whatsapp/avatar/coinflip/AvatarCoinFlipProfilePhotoImageView;->A04:LX/00j;

    .line 53
    .line 54
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v3, Lcom/whatsapp/avatar/coinflip/AvatarCoinFlipProfilePhotoImageView;->A05:LX/00j;

    .line 62
    .line 63
    invoke-static {v2}, LX/3WG;->A03(LX/00j;)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v3, Lcom/whatsapp/avatar/coinflip/AvatarCoinFlipProfilePhotoImageView;->A03:Landroid/graphics/Paint;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, LX/3WG;->A03(LX/00j;)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, v3, Lcom/whatsapp/avatar/coinflip/AvatarCoinFlipProfilePhotoImageView;->A00:F

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-boolean v6, v0, LX/3yB;->A01:Z

    .line 87
    .line 88
    iget v2, p0, LX/3iE;->A00:I

    .line 89
    .line 90
    iget-object v5, p0, LX/3iE;->A02:Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    if-ne v6, v0, :cond_4

    .line 98
    .line 99
    sget-object v1, LX/4G0;->A03:LX/4G0;

    .line 100
    .line 101
    :goto_1
    iget-object v3, p1, LX/3jv;->A02:Lcom/whatsapp/avatar/coinflip/AvatarCoinFlipProfilePhotoImageView;

    .line 102
    .line 103
    invoke-virtual {v3, v6}, Landroid/view/View;->setSelected(Z)V

    .line 104
    .line 105
    .line 106
    iget v0, p1, LX/3jv;->A00:F

    .line 107
    .line 108
    invoke-virtual {v3, v1, v0, v2}, Lcom/whatsapp/avatar/coinflip/AvatarCoinFlipProfilePhotoImageView;->A01(LX/4G0;FI)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v0, 0x7f060790

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v3}, LX/1aa;->A1O(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v0}, Lcom/whatsapp/avatar/coinflip/AvatarCoinFlipProfilePhotoImageView;->setAvatarPoseBackgroundColor(I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v4, LX/3yA;->A00:Landroid/graphics/Bitmap;

    .line 131
    .line 132
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 133
    .line 134
    .line 135
    const/16 v0, 0x9

    .line 136
    .line 137
    invoke-static {v5, v4, v0}, LX/4tZ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tZ;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const v0, -0x41a9e131

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v1, v4, LX/3yA;->A01:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v1, :cond_2

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-lez v0, :cond_2

    .line 160
    .line 161
    :goto_2
    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_2
    iget-object v1, v4, LX/3yA;->A02:Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v1, :cond_3

    .line 168
    .line 169
    invoke-static {v2, v1}, LX/7I7;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_3
    const/4 v1, 0x0

    .line 174
    goto :goto_2

    .line 175
    :cond_4
    if-nez v6, :cond_5

    .line 176
    .line 177
    sget-object v1, LX/4G0;->A02:LX/4G0;

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_5
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    throw v0
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
.end method

.method public bridge synthetic BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/1af;->A0F(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget v0, p0, LX/3iE;->A01:I

    .line 6
    .line 7
    invoke-static {v1, p1, v0}, LX/1ah;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/3jv;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/3jv;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
