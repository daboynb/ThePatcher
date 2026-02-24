.class public LX/7RH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DY0;


# instance fields
.field public final synthetic A00:Landroidx/viewpager/widget/ViewPager;

.field public final synthetic A01:LX/5qR;

.field public final synthetic A02:Lcom/whatsapp/gallery/ui/MediaGalleryActivity;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;LX/5qR;Lcom/whatsapp/gallery/ui/MediaGalleryActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/7RH;->A02:Lcom/whatsapp/gallery/ui/MediaGalleryActivity;

    .line 1
    .line 2
    iput-object p1, p0, LX/7RH;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 3
    .line 4
    iput-object p2, p0, LX/7RH;->A01:LX/5qR;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public Bjj(LX/C9b;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public Bjk(LX/C9b;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/7RH;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 1
    .line 2
    iget v0, p1, LX/C9b;->A00:I

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/7RH;->A02:Lcom/whatsapp/gallery/ui/MediaGalleryActivity;

    .line 8
    .line 9
    iget-object v1, v2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0r:Ljava/util/List;

    .line 10
    .line 11
    iget v0, p1, LX/C9b;->A00:I

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/6gI;

    .line 18
    .line 19
    iget-object v0, v2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0P:LX/5qi;

    .line 20
    .line 21
    iget-object v0, v0, LX/5qi;->A01:LX/0MX;

    .line 22
    .line 23
    invoke-interface {v0, v3}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/7RH;->A01:LX/5qR;

    .line 27
    .line 28
    iget v0, p1, LX/C9b;->A00:I

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/0yn;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A04:Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    sget-object v0, LX/6gI;->A03:LX/6gI;

    .line 37
    .line 38
    if-eq v3, v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0U:LX/0XG;

    .line 41
    .line 42
    invoke-static {v2, v0}, LX/9qY;->A0R(Landroid/content/Context;LX/0XG;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-boolean v4, v3, LX/6gI;->isSearchSupported:Z

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v1, 0x1

    .line 49
    iget-object v0, v2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A00:Landroid/view/MenuItem;

    .line 50
    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 56
    .line 57
    .line 58
    iget-object v0, v2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, v2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0g:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    iget-boolean v0, v2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0l:Z

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v0, v2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0g:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v0, v2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0f:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, v2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0i:Ljava/util/ArrayList;

    .line 83
    .line 84
    iput-object v0, v2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0h:Ljava/util/ArrayList;

    .line 85
    .line 86
    iget-object v0, v2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A00:Landroid/view/MenuItem;

    .line 87
    .line 88
    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    .line 89
    .line 90
    .line 91
    iget-object v0, v2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A00:Landroid/view/MenuItem;

    .line 92
    .line 93
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    const v0, 0x7f0b25dd

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v0, v2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0f:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    iget-object v1, v2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0Z:LX/13M;

    .line 112
    .line 113
    iget-object v0, v2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0f:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/13L;->A0B(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0h:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, LX/13L;->A0C(Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A04:Landroidx/fragment/app/Fragment;

    .line 124
    .line 125
    check-cast v1, LX/84K;

    .line 126
    .line 127
    if-eqz v1, :cond_2

    .line 128
    .line 129
    iget-object v0, v2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0Z:LX/13M;

    .line 130
    .line 131
    invoke-interface {v1, v0}, LX/84K;->Bel(LX/13M;)Z

    .line 132
    .line 133
    .line 134
    :cond_2
    iput-boolean v3, v2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0l:Z

    .line 135
    .line 136
    return-void

    .line 137
    :cond_3
    if-eqz v0, :cond_5

    .line 138
    .line 139
    invoke-interface {v0}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    iget-object v0, v2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0f:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v0, v2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0g:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v0, v2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0h:Ljava/util/ArrayList;

    .line 150
    .line 151
    iput-object v0, v2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0i:Ljava/util/ArrayList;

    .line 152
    .line 153
    iget-object v0, v2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A00:Landroid/view/MenuItem;

    .line 154
    .line 155
    invoke-interface {v0}, Landroid/view/MenuItem;->collapseActionView()Z

    .line 156
    .line 157
    .line 158
    :cond_4
    iget-object v0, v2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A00:Landroid/view/MenuItem;

    .line 159
    .line 160
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 161
    .line 162
    .line 163
    :cond_5
    iput-boolean v1, v2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0l:Z

    .line 164
    .line 165
    return-void
    .line 166
    .line 167
.end method

.method public Bjo(LX/C9b;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method
