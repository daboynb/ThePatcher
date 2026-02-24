.class public final LX/7eB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ju6;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/graphics/drawable/Drawable;

.field public final synthetic A02:Landroid/widget/ImageView;

.field public final synthetic A03:Landroidx/fragment/app/Fragment;

.field public final synthetic A04:LX/7WT;

.field public final synthetic A05:LX/86L;

.field public final synthetic A06:LX/Ju5;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Landroidx/fragment/app/Fragment;LX/7WT;LX/86L;LX/Ju5;IZ)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7eB;->A02:Landroid/widget/ImageView;

    .line 1
    .line 2
    iput-object p6, p0, LX/7eB;->A06:LX/Ju5;

    .line 3
    .line 4
    iput-object p3, p0, LX/7eB;->A03:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    iput p7, p0, LX/7eB;->A00:I

    .line 7
    .line 8
    iput-object p5, p0, LX/7eB;->A05:LX/86L;

    .line 9
    .line 10
    iput-boolean p8, p0, LX/7eB;->A07:Z

    .line 11
    .line 12
    iput-object p4, p0, LX/7eB;->A04:LX/7WT;

    .line 13
    .line 14
    iput-object p1, p0, LX/7eB;->A01:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
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
.end method


# virtual methods
.method public AB0()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7eB;->A02:Landroid/widget/ImageView;

    .line 1
    .line 2
    iget v0, p0, LX/7eB;->A00:I

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public synthetic BQQ()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public Bic(Landroid/graphics/Bitmap;Z)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/7eB;->A02:Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/7eB;->A06:LX/Ju5;

    .line 11
    .line 12
    if-ne v1, v0, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, LX/7eB;->A03:Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sget-object v0, LX/6pZ;->A00:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v6, 0x2

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    invoke-static {v3}, LX/5iq;->A19(Landroid/widget/ImageView;)V

    .line 33
    .line 34
    .line 35
    iget v2, p0, LX/7eB;->A00:I

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/7eB;->A05:LX/86L;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {v0}, LX/86L;->getType()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    if-eq v1, v4, :cond_0

    .line 57
    .line 58
    if-ne v1, v6, :cond_3

    .line 59
    .line 60
    :cond_0
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 61
    .line 62
    .line 63
    iget-boolean v1, p0, LX/7eB;->A07:Z

    .line 64
    .line 65
    const v0, 0x7f0805a3

    .line 66
    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    const v0, 0x7f0805a5

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void

    .line 77
    :cond_3
    iget-object v0, p0, LX/7eB;->A04:LX/7WT;

    .line 78
    .line 79
    iget v1, v0, LX/7WT;->A02:I

    .line 80
    .line 81
    const/16 v0, 0xc

    .line 82
    .line 83
    if-eq v1, v0, :cond_4

    .line 84
    .line 85
    const/16 v0, 0x8

    .line 86
    .line 87
    if-eq v1, v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    const v0, 0x7f0804fe

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100
    .line 101
    .line 102
    sget-object v4, LX/0yA;->A03:LX/0yA;

    .line 103
    .line 104
    invoke-static {v3}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget v1, v4, LX/0yA;->contentAttrb:I

    .line 109
    .line 110
    iget v0, v4, LX/0yA;->content:I

    .line 111
    .line 112
    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v2, v0}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v3}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget v1, v4, LX/0yA;->backgroundAttrb:I

    .line 128
    .line 129
    iget v0, v4, LX/0yA;->background:I

    .line 130
    .line 131
    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v2, v0}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_5
    invoke-static {v3}, LX/5iq;->A1A(Landroid/widget/ImageView;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 147
    .line 148
    .line 149
    if-nez p2, :cond_6

    .line 150
    .line 151
    new-array v2, v6, [Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    iget-object v0, p0, LX/7eB;->A01:Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    aput-object v0, v2, v5

    .line 156
    .line 157
    invoke-static {v1}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 162
    .line 163
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v3, v0, v2, v4}, LX/5iy;->A0y(Landroid/widget/ImageView;Ljava/lang/Object;[Landroid/graphics/drawable/Drawable;Z)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_6
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 171
    .line 172
    .line 173
    return-void
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
.end method
