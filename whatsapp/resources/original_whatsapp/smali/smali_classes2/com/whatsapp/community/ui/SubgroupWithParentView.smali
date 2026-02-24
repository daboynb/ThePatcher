.class public Lcom/whatsapp/community/ui/SubgroupWithParentView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/3Td;


# instance fields
.field public A00:I

.field public A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A02:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

.field public A03:LX/1DA;

.field public A04:I

.field public A05:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/community/ui/SubgroupWithParentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
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
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/community/ui/SubgroupWithParentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x7fb

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1DA;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/whatsapp/community/ui/SubgroupWithParentView;->A03:LX/1DA;

    .line 12
    .line 13
    invoke-static {}, LX/1ab;->A0A()LX/05U;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/community/ui/SubgroupWithParentView;->A05:LX/00q;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/whatsapp/community/ui/SubgroupWithParentView;->A04:I

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f0702ee

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/whatsapp/community/ui/SubgroupWithParentView;->A00:I

    .line 34
    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const v1, 0x7f0e1082

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    const v0, 0x7f0b1e34

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0}, LX/1ag;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/community/ui/SubgroupWithParentView;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 54
    .line 55
    const v0, 0x7f0b2a60

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/whatsapp/community/ui/SubgroupWithParentView;->A02:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 65
    .line 66
    return-void
.end method

.method private setBottomCommunityPhoto(LX/0IB;LX/168;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/1ad;->A0i(LX/0IB;)LX/1CU;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/whatsapp/community/ui/SubgroupWithParentView;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 7
    .line 8
    invoke-static {v0, p0}, LX/1am;->A0o(Landroid/widget/ImageView;Lcom/whatsapp/community/ui/SubgroupWithParentView;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/community/ui/SubgroupWithParentView;->A05:LX/00q;

    .line 13
    .line 14
    invoke-static {v0}, LX/1aa;->A0Q(LX/00q;)LX/0uf;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x0

    .line 19
    new-instance v0, LX/2zm;

    .line 20
    .line 21
    invoke-direct {v0, p2, p0, v1}, LX/2zm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0, v3}, LX/0uf;->A0G(LX/0N7;LX/1CU;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method


# virtual methods
.method public getTransitionView()Landroid/view/View;
    .locals 2

    .line 0
    iget v1, p0, Lcom/whatsapp/community/ui/SubgroupWithParentView;->A04:I

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/whatsapp/community/ui/SubgroupWithParentView;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/community/ui/SubgroupWithParentView;->A02:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public setGroupMentionsTheme(Z)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const-string v2, "wds_small"

    .line 7
    .line 8
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v0, -0x142a4932

    .line 13
    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    const v0, 0x6879507    # 5.100033E-35f

    .line 18
    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    const-string v0, "small"

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f0702ef

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/whatsapp/community/ui/SubgroupWithParentView;->A00:I

    .line 42
    .line 43
    invoke-static {v0}, LX/1aa;->A0D(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, p0, Lcom/whatsapp/community/ui/SubgroupWithParentView;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, 0x7f0702f8

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, LX/1aa;->A0D(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v0, 0x800055

    .line 68
    .line 69
    .line 70
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 71
    .line 72
    iget-object v5, p0, Lcom/whatsapp/community/ui/SubgroupWithParentView;->A02:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 73
    .line 74
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    const v3, 0x7f0702f5

    .line 78
    .line 79
    .line 80
    const v2, 0x7f0702f7

    .line 81
    .line 82
    .line 83
    const v1, 0x7f0702f6

    .line 84
    .line 85
    .line 86
    const v0, 0x7f0702f4

    .line 87
    .line 88
    .line 89
    invoke-static {v5}, LX/1aa;->A09(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v5, v3}, LX/1ad;->A01(Landroid/view/View;I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-static {v5, v2}, LX/1ad;->A01(Landroid/view/View;I)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-static {v5, v1}, LX/1ad;->A01(Landroid/view/View;I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v5, v0}, LX/1ad;->A01(Landroid/view/View;I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const v0, 0x7f0702f3

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    int-to-float v0, v0

    .line 127
    iput v0, v5, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A00:F

    .line 128
    .line 129
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const v1, 0x7f04057a

    .line 134
    .line 135
    .line 136
    const v0, 0x7f0604ec

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {p0, v0}, Lcom/whatsapp/community/ui/SubgroupWithParentView;->setSubgroupProfilePhotoBorderColor(I)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_0
    const-string v0, "wds_small"

    .line 148
    .line 149
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const v0, 0x7f071014

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const v0, 0x7f0702ee

    .line 168
    .line 169
    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :cond_2
    const-string v2, "small"

    .line 173
    .line 174
    goto/16 :goto_0
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public setSubgroupProfilePhoto(LX/0IB;ILX/168;)V
    .locals 2

    .line 0
    iput p2, p0, Lcom/whatsapp/community/ui/SubgroupWithParentView;->A04:I

    .line 1
    .line 2
    iget-object v1, p0, Lcom/whatsapp/community/ui/SubgroupWithParentView;->A02:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p3, v1, p1, v0}, LX/168;->AJB(Landroid/widget/ImageView;LX/0IB;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, Lcom/whatsapp/community/ui/SubgroupWithParentView;->setBottomCommunityPhoto(LX/0IB;LX/168;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public setSubgroupProfilePhotoBorderColor(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/community/ui/SubgroupWithParentView;->A02:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 1
    .line 2
    invoke-static {p0, p1}, LX/1ac;->A03(Landroid/view/View;I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput v0, v1, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A02:I

    .line 7
    .line 8
    return-void
.end method
