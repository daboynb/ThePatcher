.class public final LX/5sf;
.super LX/18m;
.source ""


# instance fields
.field public final A00:Ljava/util/ArrayList;

.field public final synthetic A01:Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/5sf;->A01:Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18m;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/5sf;->A00:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, LX/18m;->A0S(Z)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public A0U(I)J
    .locals 2

    .line 0
    int-to-long v0, p1

    .line 1
    return-wide v0
.end method

.method public A0Y()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5sf;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic BH8(LX/1HI;I)V
    .locals 1

    .line 0
    check-cast p1, LX/5ue;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/5sf;->A00:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, LX/7WT;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LX/5ue;->A0K(LX/7WT;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public bridge synthetic BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/5sf;->A01:Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;

    .line 5
    .line 6
    iget-object v0, v4, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0T:LX/00j;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A01(LX/00j;)LX/7WT;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget v2, v1, LX/7WT;->A02:I

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    if-eq v2, v1, :cond_1

    .line 20
    .line 21
    const/16 v1, 0x9

    .line 22
    .line 23
    if-eq v2, v1, :cond_0

    .line 24
    .line 25
    sget-object v2, LX/6ep;->A03:LX/6ep;

    .line 26
    .line 27
    :goto_0
    sget-object v1, LX/6ep;->A02:LX/6ep;

    .line 28
    .line 29
    if-ne v2, v1, :cond_3

    .line 30
    .line 31
    invoke-static {p1}, LX/5it;->A0I(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const v1, 0x7f0e0953

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v6, v4, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A07:LX/Iav;

    .line 46
    .line 47
    iget v7, v4, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A01:I

    .line 48
    .line 49
    iget v8, v4, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A00:I

    .line 50
    .line 51
    iget-object v2, v4, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A03:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    invoke-static {v0}, LX/5ir;->A0R(LX/00j;)Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    new-instance v1, LX/6I2;

    .line 58
    .line 59
    invoke-direct/range {v1 .. v8}, LX/6I2;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/Iav;II)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_0
    sget-object v2, LX/6ep;->A04:LX/6ep;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    sget-object v2, LX/6ep;->A02:LX/6ep;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object v2, v3

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    sget-object v1, LX/6ep;->A04:LX/6ep;

    .line 72
    .line 73
    if-ne v2, v1, :cond_5

    .line 74
    .line 75
    iget-object v1, v4, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0P:LX/00j;

    .line 76
    .line 77
    invoke-static {v1}, LX/1ae;->A1a(LX/00j;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {p1}, LX/5it;->A0I(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    const v1, 0x7f0e096f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v7, v4, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A07:LX/Iav;

    .line 98
    .line 99
    iget v8, v4, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A01:I

    .line 100
    .line 101
    iget v9, v4, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A00:I

    .line 102
    .line 103
    iget-object v2, v4, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A03:Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    invoke-static {v0}, LX/5ir;->A0R(LX/00j;)Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    iget-object v0, v4, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0Q:LX/00j;

    .line 110
    .line 111
    invoke-static {v0}, LX/5iq;->A0Y(LX/00j;)LX/168;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    new-instance v1, LX/6I4;

    .line 116
    .line 117
    invoke-direct/range {v1 .. v9}, LX/6I4;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;Landroidx/fragment/app/Fragment;LX/168;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/Iav;II)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_4
    const v1, 0x7f0e0970

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v6, v4, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A07:LX/Iav;

    .line 132
    .line 133
    iget v7, v4, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A01:I

    .line 134
    .line 135
    iget v8, v4, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A00:I

    .line 136
    .line 137
    iget-object v2, v4, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A03:Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    invoke-static {v0}, LX/5ir;->A0R(LX/00j;)Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    new-instance v1, LX/6I5;

    .line 144
    .line 145
    invoke-direct/range {v1 .. v8}, LX/6I5;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/Iav;II)V

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_5
    invoke-static {p1}, LX/5it;->A0I(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const v1, 0x7f0e0954

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v9, v4, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A07:LX/Iav;

    .line 164
    .line 165
    iget v10, v4, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A01:I

    .line 166
    .line 167
    iget v11, v4, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A00:I

    .line 168
    .line 169
    iget-object v2, v4, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A03:Landroid/graphics/drawable/Drawable;

    .line 170
    .line 171
    invoke-static {v0}, LX/5ir;->A0R(LX/00j;)Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    iget-object v5, v4, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0H:LX/00q;

    .line 176
    .line 177
    iget-object v6, v4, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0I:LX/00q;

    .line 178
    .line 179
    iget-object v7, v4, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0K:LX/07B;

    .line 180
    .line 181
    new-instance v1, LX/6I3;

    .line 182
    .line 183
    invoke-direct/range {v1 .. v11}, LX/6I3;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;Landroidx/fragment/app/Fragment;LX/00q;LX/00q;LX/07B;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/Iav;II)V

    .line 184
    .line 185
    .line 186
    return-object v1
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
.end method
