.class public Lcom/whatsapp/ui/coreui/contact/FacepileView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Lcom/whatsapp/ui/coreui/contact/FacepileItemMaskView;

.field public A06:Z

.field public A07:I

.field public final A08:LX/00V;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/ui/coreui/contact/FacepileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/ui/coreui/contact/FacepileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A09:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A08:LX/00V;

    .line 18
    .line 19
    invoke-static {p0}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f070599

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A04:I

    .line 34
    .line 35
    invoke-static {p0}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f070597

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A07:I

    .line 50
    .line 51
    invoke-static {p0}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f07059b

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A01:I

    .line 66
    .line 67
    const v5, 0x7f04036d

    .line 68
    .line 69
    .line 70
    const v0, 0x7f0602a8

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v5, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A00:I

    .line 78
    .line 79
    if-eqz p2, :cond_1

    .line 80
    .line 81
    invoke-static {p0}, LX/1ad;->A08(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v0, LX/6qQ;->A0A:[I

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-virtual {v1, p2, v0, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x4

    .line 96
    :try_start_0
    invoke-static {p0}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const v0, 0x7f070599

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/coreui/contact/FacepileView;->setOverlapSize(I)V

    .line 115
    .line 116
    .line 117
    const/4 v2, 0x2

    .line 118
    invoke-static {p0}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const v0, 0x7f07059b

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/coreui/contact/FacepileView;->setContactIconSize(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const v0, 0x7f0602a8

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v2, v5, v0}, LX/1ac;->A01(Landroid/content/Context;Landroid/content/Context;II)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/coreui/contact/FacepileView;->setContactBorderColor(I)V

    .line 159
    .line 160
    .line 161
    iget v0, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A00:I

    .line 162
    .line 163
    if-nez v0, :cond_0

    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    iput-boolean v0, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A06:Z

    .line 167
    .line 168
    :cond_0
    const/4 v2, 0x1

    .line 169
    invoke-static {p0}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const v0, 0x7f070597

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/coreui/contact/FacepileView;->setContactBorderSize(I)V

    .line 188
    .line 189
    .line 190
    const/4 v0, 0x3

    .line 191
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/coreui/contact/FacepileView;->setContactsSize(I)V

    .line 196
    .line 197
    .line 198
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    :catchall_0
    move-exception v0

    .line 200
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :goto_0
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 205
    .line 206
    .line 207
    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A02()V

    .line 208
    .line 209
    .line 210
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A00()V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2X0;)V
    .locals 2

    .line 805306368
    invoke-static {p2, p4}, LX/1ac;->A0C(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v1

    .line 805306372
    invoke-static {p4, p3}, LX/1ac;->A00(II)I

    .line 805306373
    .line 805306374
    .line 805306375
    move-result v0

    .line 805306376
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/ui/coreui/contact/FacepileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306377
    .line 805306378
    .line 805306379
    return-void
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
    .line 805306397
.end method

.method private final A00()V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A08:LX/00V;

    .line 16
    .line 17
    invoke-static {v0}, LX/1aa;->A1X(LX/00V;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v0, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A04:I

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    if-ge v2, v0, :cond_0

    .line 26
    .line 27
    move v2, v0

    .line 28
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p0, v3, v0, v2}, LX/1ab;->A1S(Landroid/view/View;III)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A09:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    add-int/lit8 v5, v4, 0x1

    .line 53
    .line 54
    if-gez v4, :cond_1

    .line 55
    .line 56
    invoke-static {}, LX/01b;->A0D()V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    throw v0

    .line 61
    :cond_1
    check-cast v3, Landroid/view/View;

    .line 62
    .line 63
    const v0, 0x7f0b289e

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 71
    .line 72
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A06:Z

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    iget v0, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A07:I

    .line 77
    .line 78
    int-to-float v0, v0

    .line 79
    iput v0, v2, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A00:F

    .line 80
    .line 81
    iget v0, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A00:I

    .line 82
    .line 83
    iput v0, v2, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A02:I

    .line 84
    .line 85
    :goto_2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget v0, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A01:I

    .line 90
    .line 91
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget v0, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A01:I

    .line 98
    .line 99
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100
    .line 101
    div-int/lit8 v0, v0, 0x2

    .line 102
    .line 103
    int-to-float v0, v0

    .line 104
    iput v0, v2, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A01:F

    .line 105
    .line 106
    invoke-direct {p0, v3, v4}, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A03(Landroid/view/View;I)V

    .line 107
    .line 108
    .line 109
    move v4, v5

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    const/4 v0, 0x0

    .line 112
    iput v0, v2, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A00:F

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    if-ge v3, v0, :cond_0

    .line 116
    .line 117
    move v3, v0

    .line 118
    goto :goto_0

    .line 119
    :cond_4
    return-void
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method private final A01()V
    .locals 7

    .line 0
    iget v0, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A03:I

    .line 1
    .line 2
    iget-object v5, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A05:Lcom/whatsapp/ui/coreui/contact/FacepileItemMaskView;

    .line 3
    .line 4
    if-lez v0, :cond_2

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    if-nez v5, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0e0c1a

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0, p0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.contact.FacepileItemMaskView"

    .line 21
    .line 22
    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v5, Lcom/whatsapp/ui/coreui/contact/FacepileItemMaskView;

    .line 26
    .line 27
    iput-object v5, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A05:Lcom/whatsapp/ui/coreui/contact/FacepileItemMaskView;

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    :cond_0
    iget v0, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A02:I

    .line 32
    .line 33
    iput v0, v5, Lcom/whatsapp/ui/coreui/contact/FacepileItemMaskView;->A01:I

    .line 34
    .line 35
    invoke-direct {p0, v5, v0}, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A03(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f0b1f91

    .line 39
    .line 40
    .line 41
    invoke-static {v5, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const v2, 0x7f121434

    .line 50
    .line 51
    .line 52
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget v0, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A03:I

    .line 57
    .line 58
    invoke-static {v1, v0, v6}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v4, v1, v2}, LX/1ah;->A11(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    iget v0, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A02:I

    .line 71
    .line 72
    invoke-virtual {p0, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :cond_2
    if-eqz v5, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method private final A02()V
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A09:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A05:Lcom/whatsapp/ui/coreui/contact/FacepileItemMaskView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v1, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A03:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    :cond_1
    iget v4, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A02:I

    .line 23
    .line 24
    if-ge v4, v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    iget v4, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A02:I

    .line 33
    .line 34
    if-lt v0, v4, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v3, 0x0

    .line 41
    :goto_1
    if-ge v3, v4, :cond_5

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-gt v0, v3, :cond_3

    .line 48
    .line 49
    invoke-static {p0}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/contact/FacepileView;->getLayout()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    instance-of v0, v2, Lcom/whatsapp/ui/coreui/contact/FacepileItemMaskView;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    move-object v1, v2

    .line 70
    check-cast v1, Lcom/whatsapp/ui/coreui/contact/FacepileItemMaskView;

    .line 71
    .line 72
    iput v3, v1, Lcom/whatsapp/ui/coreui/contact/FacepileItemMaskView;->A01:I

    .line 73
    .line 74
    iget v0, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A04:I

    .line 75
    .line 76
    int-to-float v0, v0

    .line 77
    iput v0, v1, Lcom/whatsapp/ui/coreui/contact/FacepileItemMaskView;->A00:F

    .line 78
    .line 79
    :cond_4
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A01()V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method private final A03(Landroid/view/View;I)V
    .locals 6

    .line 0
    iget-object v2, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A08:LX/00V;

    .line 1
    .line 2
    invoke-static {v2}, LX/1aa;->A1X(LX/00V;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v2}, LX/1aa;->A1X(LX/00V;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    instance-of v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 30
    .line 31
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    instance-of v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 44
    .line 45
    :cond_0
    new-instance v0, LX/1Hp;

    .line 46
    .line 47
    invoke-direct {v0, v1, v5, v2, v3}, LX/1Hp;-><init>(IIII)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, LX/1Km;->A03(Landroid/view/View;LX/1Hp;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const/4 v5, 0x0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A06:Z

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    if-lez p2, :cond_3

    .line 61
    .line 62
    iget v0, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A04:I

    .line 63
    .line 64
    neg-int v2, v0

    .line 65
    iget v0, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A07:I

    .line 66
    .line 67
    add-int/2addr v2, v0

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget v0, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A04:I

    .line 70
    .line 71
    neg-int v2, v0

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A06:Z

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    if-lez p2, :cond_5

    .line 78
    .line 79
    iget v0, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A04:I

    .line 80
    .line 81
    neg-int v1, v0

    .line 82
    iget v0, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A07:I

    .line 83
    .line 84
    add-int/2addr v1, v0

    .line 85
    goto :goto_0

    .line 86
    :cond_5
    iget v0, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A04:I

    .line 87
    .line 88
    neg-int v1, v0

    .line 89
    goto :goto_0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method


# virtual methods
.method public final A04(I)Lcom/whatsapp/ui/coreui/base/WaImageView;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A09:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/view/View;

    .line 13
    .line 14
    const v0, 0x7f0b289e

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/1ag;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public getChildDrawingOrder(II)I
    .locals 1

    .line 0
    sub-int/2addr p1, p2

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final getContactBorderColor()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getContactBorderSize()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A07:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getContactIconSize()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A01:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getContactsSize()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A02:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getLayout()I
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A06:Z

    .line 1
    .line 2
    const v0, 0x7f0e071b

    .line 3
    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const v0, 0x7f0e071c

    .line 8
    .line 9
    .line 10
    :cond_0
    return v0
    .line 11
.end method

.method public final getNotInFacepileCount()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A03:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getNotInFacepileCountView()Lcom/whatsapp/ui/coreui/contact/FacepileItemMaskView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A05:Lcom/whatsapp/ui/coreui/contact/FacepileItemMaskView;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getNumNotInFacepileLayout()I
    .locals 1

    .line 0
    const v0, 0x7f0e0c1a

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final getOverlapSize()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A04:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getRes()Landroid/content/res/Resources;
    .locals 1

    .line 0
    invoke-static {p0}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public isChildrenDrawingOrderEnabled()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final setContactBorderColor(I)V
    .locals 1

    .line 0
    iput p1, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A00:I

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A06:Z

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A00()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setContactBorderSize(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A07:I

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setContactIconSize(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setContactsSize(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A02:I

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A02()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A00()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setNotInFacepileCount(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A03:I

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setNotInFacepileCountView(Lcom/whatsapp/ui/coreui/contact/FacepileItemMaskView;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A05:Lcom/whatsapp/ui/coreui/contact/FacepileItemMaskView;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setOverlapSize(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A04:I

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
