.class public abstract LX/5ue;
.super LX/1HI;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:LX/7WT;

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/graphics/drawable/Drawable;

.field public final A04:Landroid/view/View;

.field public final A05:Landroidx/fragment/app/Fragment;

.field public final A06:LX/00V;

.field public final A07:LX/07C;

.field public final A08:LX/Iav;

.field public final A09:LX/0NI;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;Landroidx/fragment/app/Fragment;LX/Iav;II)V
    .locals 1

    .line 0
    invoke-direct {p0, p2}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5ue;->A04:Landroid/view/View;

    .line 4
    .line 5
    iput-object p4, p0, LX/5ue;->A08:LX/Iav;

    .line 6
    .line 7
    iput p5, p0, LX/5ue;->A02:I

    .line 8
    .line 9
    iput p6, p0, LX/5ue;->A01:I

    .line 10
    .line 11
    iput-object p1, p0, LX/5ue;->A03:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    iput-object p3, p0, LX/5ue;->A05:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/5ue;->A06:LX/00V;

    .line 20
    .line 21
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/5ue;->A07:LX/07C;

    .line 26
    .line 27
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/5ue;->A09:LX/0NI;

    .line 32
    .line 33
    const v0, 0x6f425aeb    # 6.0150005E28f

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p0, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 37
    .line 38
    .line 39
    return-void
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
.end method


# virtual methods
.method public A0K(LX/7WT;)V
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/5ue;->A00:LX/7WT;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    instance-of v0, p0, LX/6I4;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, LX/6I4;

    .line 13
    .line 14
    iget-object v3, v1, LX/6I4;->A03:LX/80U;

    .line 15
    .line 16
    :goto_0
    check-cast v3, LX/7X0;

    .line 17
    .line 18
    iget-object v2, v3, LX/7X0;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 21
    .line 22
    iget-object v1, p1, LX/7WT;->A06:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v2, v1, v0, v9, v9}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/5ue;->A04:Landroid/view/View;

    .line 29
    .line 30
    invoke-static {v0}, LX/1aa;->A1O(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, LX/5ue;->A05:Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    iget-object v6, p0, LX/5ue;->A08:LX/Iav;

    .line 36
    .line 37
    iget-object v3, v3, LX/7X0;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Landroid/widget/ImageView;

    .line 40
    .line 41
    iget v7, p0, LX/5ue;->A02:I

    .line 42
    .line 43
    iget v8, p0, LX/5ue;->A01:I

    .line 44
    .line 45
    iget-object v2, p0, LX/5ue;->A03:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    invoke-static/range {v2 .. v9}, LX/6li;->A00(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Landroidx/fragment/app/Fragment;LX/7WT;LX/Iav;IIZ)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    instance-of v0, p0, LX/6I5;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    check-cast v1, LX/6I5;

    .line 56
    .line 57
    iget-object v3, v1, LX/6I5;->A03:LX/80U;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    instance-of v0, p0, LX/6I3;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    check-cast v1, LX/6I3;

    .line 65
    .line 66
    iget-object v3, v1, LX/6I3;->A03:LX/80U;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    check-cast v1, LX/6I2;

    .line 70
    .line 71
    iget-object v3, v1, LX/6I2;->A01:LX/80U;

    .line 72
    .line 73
    goto :goto_0
    .line 74
    .line 75
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/6I4;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/6I4;

    .line 6
    .line 7
    iget-object v4, v5, LX/6I4;->A04:Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 8
    .line 9
    invoke-virtual {v4}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0X()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v0, v5, LX/6I4;->A01:LX/05V;

    .line 21
    .line 22
    invoke-static {v0}, LX/5iu;->A0Y(LX/05V;)LX/7JP;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0, v3, v2}, LX/7JP;->A07(Ljava/lang/Integer;II)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    iget-object v0, v5, LX/5ue;->A00:LX/7WT;

    .line 34
    .line 35
    invoke-virtual {v4, v0, v3}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0Z(LX/7WT;Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    instance-of v0, p0, LX/6I5;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    move-object v5, p0

    .line 44
    check-cast v5, LX/6I5;

    .line 45
    .line 46
    iget-object v4, v5, LX/6I5;->A04:Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0X()Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v3, 0x1

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-object v0, v5, LX/6I5;->A01:LX/05V;

    .line 60
    .line 61
    invoke-static {v0}, LX/5iu;->A0Y(LX/05V;)LX/7JP;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0, v3, v2}, LX/7JP;->A07(Ljava/lang/Integer;II)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    instance-of v0, p0, LX/6I3;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    move-object v5, p0

    .line 78
    check-cast v5, LX/6I3;

    .line 79
    .line 80
    iget-object v0, v5, LX/6I3;->A04:Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0X()Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iget-object v0, v5, LX/6I3;->A00:LX/00q;

    .line 93
    .line 94
    invoke-static {v0}, LX/5iq;->A0j(LX/00q;)LX/7JP;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v0, 0x2

    .line 99
    invoke-static {v1, v0, v2}, LX/5iw;->A1G(LX/7JP;II)V

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-object v4, v5, LX/5ue;->A00:LX/7WT;

    .line 103
    .line 104
    if-eqz v4, :cond_1

    .line 105
    .line 106
    iget-object v0, v5, LX/6I3;->A01:LX/00q;

    .line 107
    .line 108
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, LX/0fJ;

    .line 113
    .line 114
    iget-object v0, v5, LX/5ue;->A05:Landroidx/fragment/app/Fragment;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 121
    .line 122
    iget-object v0, v5, LX/6I3;->A02:LX/07B;

    .line 123
    .line 124
    invoke-static {v0}, LX/5it;->A08(LX/00I;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {v4, v2, v1, v3, v0}, LX/7WT;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/0fJ;I)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_5
    move-object v5, p0

    .line 133
    check-cast v5, LX/6I2;

    .line 134
    .line 135
    iget-object v4, v5, LX/6I2;->A02:Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 136
    .line 137
    invoke-virtual {v4}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0X()Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const/4 v3, 0x1

    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    iget-object v0, v5, LX/6I2;->A00:LX/05V;

    .line 149
    .line 150
    invoke-static {v0}, LX/5iu;->A0Y(LX/05V;)LX/7JP;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v1, v0, v3, v2}, LX/7JP;->A07(Ljava/lang/Integer;II)V

    .line 159
    .line 160
    .line 161
    goto :goto_0
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method
