.class public final Lcom/whatsapp/gallery/ui/MediaItemsFragment;
.super Lcom/whatsapp/gallery/MediaGalleryFragmentBase;
.source ""

# interfaces
.implements LX/85W;
.implements LX/850;


# instance fields
.field public A00:I

.field public A01:LX/7V5;

.field public A02:Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

.field public A03:LX/5tS;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Z

.field public final A06:LX/5tP;

.field public final A07:LX/00q;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:Ljava/util/List;

.field public final A0D:LX/00j;

.field public final A0E:LX/00j;

.field public final A0F:LX/00j;

.field public final A0G:LX/00j;

.field public final A0H:LX/00j;

.field public final A0I:LX/00j;

.field public final A0J:LX/00j;

.field public final A0K:LX/00j;

.field public final A0L:LX/00j;

.field public final A0M:LX/0O7;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0a()LX/0O7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0M:LX/0O7;

    .line 8
    .line 9
    const v0, 0x140a6

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0A:LX/05V;

    .line 17
    .line 18
    invoke-static {}, LX/5is;->A0X()LX/05V;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A07:LX/00q;

    .line 23
    .line 24
    invoke-static {}, LX/1ab;->A0X()LX/05V;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0B:LX/05V;

    .line 29
    .line 30
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0C:Ljava/util/List;

    .line 35
    .line 36
    const-class v0, LX/5rG;

    .line 37
    .line 38
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/16 v0, 0x24

    .line 43
    .line 44
    new-instance v3, LX/7xv;

    .line 45
    .line 46
    invoke-direct {v3, p0, v0}, LX/7xv;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x11

    .line 50
    .line 51
    new-instance v2, LX/7y2;

    .line 52
    .line 53
    invoke-direct {v2, p0, v0}, LX/7y2;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x25

    .line 57
    .line 58
    new-instance v0, LX/7xv;

    .line 59
    .line 60
    invoke-direct {v0, p0, v1}, LX/7xv;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v0, v2, v4}, LX/1ag;->A0C(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0F:LX/00j;

    .line 68
    .line 69
    const/16 v0, 0x1c

    .line 70
    .line 71
    invoke-static {p0, v0}, LX/7xv;->A01(Ljava/lang/Object;I)LX/00k;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0E:LX/00j;

    .line 76
    .line 77
    const/16 v0, 0x23

    .line 78
    .line 79
    invoke-static {p0, v0}, LX/7xv;->A01(Ljava/lang/Object;I)LX/00k;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0L:LX/00j;

    .line 84
    .line 85
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 86
    .line 87
    const/16 v0, 0x1e

    .line 88
    .line 89
    invoke-static {v1, p0, v0}, LX/7xv;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0H:LX/00j;

    .line 94
    .line 95
    const/16 v0, 0x1b

    .line 96
    .line 97
    invoke-static {v1, p0, v0}, LX/7xv;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0D:LX/00j;

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A05:Z

    .line 105
    .line 106
    const/16 v0, 0x1f

    .line 107
    .line 108
    invoke-static {p0, v0}, LX/7xv;->A01(Ljava/lang/Object;I)LX/00k;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0I:LX/00j;

    .line 113
    .line 114
    const/16 v0, 0x1d

    .line 115
    .line 116
    invoke-static {p0, v0}, LX/7xv;->A01(Ljava/lang/Object;I)LX/00k;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0G:LX/00j;

    .line 121
    .line 122
    const/16 v0, 0x22

    .line 123
    .line 124
    invoke-static {p0, v0}, LX/7xv;->A01(Ljava/lang/Object;I)LX/00k;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0K:LX/00j;

    .line 129
    .line 130
    const/16 v0, 0x20

    .line 131
    .line 132
    invoke-static {v1, p0, v0}, LX/7xv;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0J:LX/00j;

    .line 137
    .line 138
    const/4 v1, 0x4

    .line 139
    new-instance v0, LX/5tP;

    .line 140
    .line 141
    invoke-direct {v0, p0, v1}, LX/5tP;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A06:LX/5tP;

    .line 145
    .line 146
    const v0, 0xc088

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A09:LX/05V;

    .line 154
    .line 155
    const/16 v0, 0x4597

    .line 156
    .line 157
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A08:LX/05V;

    .line 162
    .line 163
    return-void
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public static final A00(Lcom/whatsapp/gallery/ui/MediaItemsFragment;)LX/0k5;
    .locals 6

    .line 0
    iget-object v2, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0L:LX/00j;

    .line 1
    .line 2
    invoke-static {v2}, LX/5ir;->A0n(LX/00j;)LX/6Rg;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v5, v0, LX/6Rg;->A0E:LX/0MW;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0F:LX/00j;

    .line 9
    .line 10
    invoke-static {v1}, LX/5ir;->A0P(LX/00j;)LX/5rG;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/5rG;->A0A:LX/00j;

    .line 15
    .line 16
    invoke-static {v0}, LX/3WD;->A1E(LX/00j;)LX/0MT;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v1}, LX/5ir;->A0P(LX/00j;)LX/5rG;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v3, v0, LX/5rG;->A0L:LX/0MW;

    .line 25
    .line 26
    invoke-static {v2}, LX/5ir;->A0n(LX/00j;)LX/6Rg;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, v0, LX/6Rg;->A0F:LX/0MW;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    new-instance v0, Lcom/whatsapp/gallery/ui/MediaItemsFragment$createMultiselectRadioEnabledStateFlow$1;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lcom/whatsapp/gallery/ui/MediaItemsFragment$createMultiselectRadioEnabledStateFlow$1;-><init>(Lcom/whatsapp/gallery/ui/MediaItemsFragment;LX/0gH;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v5, v4, v3, v2}, LX/5kK;->A01(LX/098;LX/0MT;LX/0MT;LX/0MT;LX/0MT;)LX/3Na;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {p0}, LX/1ai;->A0M(Landroidx/fragment/app/Fragment;)LX/10Z;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v1, LX/1fu;->A00:LX/3Vi;

    .line 47
    .line 48
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v2, v3, v1}, LX/0k3;->A01(Ljava/lang/Object;LX/0QP;LX/0MT;LX/3Vi;)LX/0k5;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
    .line 57
    .line 58
.end method

.method public static final synthetic A03(Landroid/os/Bundle;Landroid/view/View;Lcom/whatsapp/gallery/ui/MediaItemsFragment;)V
    .locals 0

    .line 0
    invoke-super {p2, p0, p1}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static final A04(Landroid/net/Uri;Lcom/whatsapp/gallery/ui/MediaItemsFragment;Ljava/lang/String;)Z
    .locals 2

    .line 0
    iget-object v0, p1, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0L:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A09(LX/00j;)Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    invoke-static {p1}, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A05(Lcom/whatsapp/gallery/ui/MediaItemsFragment;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return v0

    .line 34
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/86L;

    .line 49
    .line 50
    invoke-interface {v0}, LX/86L;->AW2()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, p2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    :cond_3
    const/4 v0, 0x1

    .line 61
    return v0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static final A05(Lcom/whatsapp/gallery/ui/MediaItemsFragment;)Z
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0M:LX/05V;

    .line 3
    .line 4
    invoke-static {v0}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LX/7G3;->A01(LX/07B;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v0, "show_dropdown"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    invoke-static {v0}, LX/7G3;->A01(LX/07B;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
    .line 26
.end method

.method public static final A06(Lcom/whatsapp/gallery/ui/MediaItemsFragment;)Z
    .locals 2

    .line 0
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "show_radio_buttons_by_default"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :cond_0
    return v1
    .line 12
.end method

.method public static final A07(Lcom/whatsapp/gallery/ui/MediaItemsFragment;LX/86L;Ljava/lang/Integer;)Z
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/5ix;->A1U(Lcom/whatsapp/gallery/ui/MediaItemsFragment;LX/86L;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0L:LX/00j;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/5ir;->A0n(LX/00j;)LX/6Rg;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p0}, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A05(Lcom/whatsapp/gallery/ui/MediaItemsFragment;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1, p1, v0}, LX/6Rg;->A0l(LX/86L;Z)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    invoke-static {v0}, LX/5ir;->A0n(LX/00j;)LX/6Rg;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1, p2}, LX/6Rg;->A0q(LX/86L;Ljava/lang/Integer;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public A24()V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iput-boolean v2, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A06:LX/5tP;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/18N;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v1, LX/7tG;

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, LX/7tG;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/7yB;->A00:LX/7yB;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/1BK;->A0E(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/1XZ;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/1BK;->A0B(LX/0PA;)LX/D5y;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v2, LX/D4q;

    .line 32
    .line 33
    invoke-direct {v2, v0}, LX/D4q;-><init>(LX/D5y;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v2}, LX/D4q;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, LX/D4q;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/widget/ImageView;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A09:LX/05V;

    .line 54
    .line 55
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/73b;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/73b;->A00()V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0H:LX/00j;

    .line 5
    .line 6
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A09:LX/05V;

    .line 25
    .line 26
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/73b;

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3, v0}, LX/73b;->A01(Landroid/content/Intent;ZLandroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0J:LX/00q;

    .line 38
    .line 39
    invoke-static {v0}, LX/5iq;->A0j(LX/00q;)LX/7JP;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/16 v0, 0xf

    .line 44
    .line 45
    new-instance v1, LX/7y2;

    .line 46
    .line 47
    invoke-direct {v1, p2, p3, v0}, LX/7y2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const-string v0, "MediaItemsFragment/onCreateView"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, LX/7JP;->A03(Ljava/lang/String;LX/00h;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast v0, Landroid/view/View;

    .line 60
    .line 61
    return-object v0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public A2B()V
    .locals 3

    .line 0
    invoke-super {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2B()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x21

    .line 8
    .line 9
    new-instance v0, LX/7xv;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, LX/7xv;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, LX/1Km;->A07(LX/00h;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0J:LX/00q;

    .line 5
    .line 6
    invoke-static {v3}, LX/5iq;->A0j(LX/00q;)LX/7JP;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v0, 0x4

    .line 11
    new-instance v1, LX/7x4;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2, p0, v0}, LX/7x4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "MediaItemsFragment/onViewCreated/super"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/7JP;->A03(Ljava/lang/String;LX/00h;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, LX/5iq;->A0j(LX/00q;)LX/7JP;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/16 v0, 0x10

    .line 26
    .line 27
    new-instance v1, LX/7y2;

    .line 28
    .line 29
    invoke-direct {v1, p0, p2, v0}, LX/7y2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const-string v0, "MediaItemsFragment/onViewCreated/setup"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/7JP;->A03(Ljava/lang/String;LX/00h;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public A2Y(LX/86K;Z)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2Y(LX/86K;Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A05:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0l:LX/00j;

    .line 9
    .line 10
    invoke-static {v1}, LX/1ae;->A1a(LX/00j;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iput-boolean v2, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A05:Z

    .line 17
    .line 18
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0L:LX/00j;

    .line 19
    .line 20
    invoke-static {v0}, LX/5ir;->A0n(LX/00j;)LX/6Rg;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-static {v1}, LX/1ae;->A1a(LX/00j;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const-string v1, "result_extra_media_selection"

    .line 43
    .line 44
    const-class v0, Landroid/net/Uri;

    .line 45
    .line 46
    invoke-static {v2, v0, v1}, LX/7Fd;->A02(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    if-nez v0, :cond_0

    .line 51
    .line 52
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 53
    .line 54
    :cond_0
    invoke-static {v0}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :goto_1
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-static {v5}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v2, v5, LX/6Rg;->A04:LX/01w;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    const/16 v0, 0x9

    .line 72
    .line 73
    invoke-static {v4, p1, v5, v1, v0}, LX/7w3;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/7w3;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v2, v0, v3}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void

    .line 81
    :cond_2
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    sget-object v4, LX/0sv;->A00:LX/0sv;

    .line 85
    .line 86
    goto :goto_1
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public A2c()Z
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    const-string v0, "show_date_label_on_scroll"

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LX/1ae;->A1M(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :cond_0
    return v1
.end method

.method public A2d()Z
    .locals 5

    .line 0
    iget-object v2, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0F:LX/00j;

    .line 1
    .line 2
    invoke-static {v2}, LX/5ir;->A0P(LX/00j;)LX/5rG;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/5rG;->A0A:LX/00j;

    .line 7
    .line 8
    invoke-static {v0}, LX/5iw;->A0s(LX/00j;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-static {v0, v3}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    invoke-static {v2}, LX/5ir;->A0P(LX/00j;)LX/5rG;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/5rG;->A0X()LX/85o;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {v2}, LX/5ir;->A0P(LX/00j;)LX/5rG;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LX/5rG;->A0X()LX/85o;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    invoke-interface {v0}, LX/85o;->ACk()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v0, v3, :cond_6

    .line 46
    .line 47
    :cond_1
    return v3

    .line 48
    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    const-string v0, "show_camera_in_grid"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne v0, v3, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0M:LX/05V;

    .line 62
    .line 63
    invoke-static {v0}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0S:LX/0XG;

    .line 68
    .line 69
    invoke-static {v2, v0}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, LX/0XG;->A05()Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 77
    .line 78
    if-ne v1, v0, :cond_3

    .line 79
    .line 80
    const/16 v0, 0x4cf8

    .line 81
    .line 82
    invoke-static {v2, v0}, LX/0Xm;->A07(LX/07B;I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    :cond_3
    invoke-static {p0}, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A05(Lcom/whatsapp/gallery/ui/MediaItemsFragment;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    const-string v0, "show_camera_in_grid"

    .line 99
    .line 100
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ne v0, v3, :cond_6

    .line 105
    .line 106
    iget-object v2, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0E:LX/00j;

    .line 107
    .line 108
    invoke-static {v2}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A01(LX/00j;)LX/7WT;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    iget v1, v0, LX/7WT;->A02:I

    .line 115
    .line 116
    const/4 v0, 0x3

    .line 117
    if-ne v1, v0, :cond_5

    .line 118
    .line 119
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0M:LX/05V;

    .line 120
    .line 121
    invoke-static {v0}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0M:LX/0O7;

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/1ey;->A00(LX/07B;LX/0O7;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    return v3

    .line 134
    :cond_5
    invoke-static {v2}, LX/5ir;->A0R(LX/00j;)Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0R:LX/0MW;

    .line 139
    .line 140
    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-nez v0, :cond_6

    .line 145
    .line 146
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/86K;

    .line 147
    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    invoke-interface {v0}, LX/86K;->getCount()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_6

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_6
    const/4 v3, 0x0

    .line 158
    return v3
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public A2i(LX/86L;LX/5pg;I)Z
    .locals 8

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v6, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0E:LX/00j;

    .line 2
    .line 3
    invoke-static {v6}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A03(LX/00j;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0J:LX/00q;

    .line 14
    .line 15
    invoke-static {v0}, LX/5iq;->A0j(LX/00q;)LX/7JP;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {p1}, LX/5iy;->A07(LX/86L;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-virtual {v3, v1, v0, v4}, LX/7JP;->A07(Ljava/lang/Integer;II)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v5, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0L:LX/00j;

    .line 32
    .line 33
    invoke-static {v5}, LX/5ir;->A0m(LX/00j;)Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0g()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A07:LX/00q;

    .line 44
    .line 45
    invoke-static {v0}, LX/5ir;->A0v(LX/00q;)LX/1Cc;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {p1}, LX/86L;->B4B()Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0, p3}, LX/1Cc;->A0R(Ljava/lang/Boolean;I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    const/4 v7, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {p2}, LX/5pg;->A09()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0I:LX/00j;

    .line 65
    .line 66
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    return v2

    .line 73
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    instance-of v0, v1, LX/80T;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    check-cast v1, LX/80T;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    check-cast v1, Lcom/whatsapp/Conversation;

    .line 86
    .line 87
    iget-object v0, v1, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A23:LX/00q;

    .line 90
    .line 91
    invoke-static {v0}, LX/2rf;->A00(LX/00q;)LX/2wC;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, LX/2wC;->A0E()V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-interface {p1}, LX/86L;->ANc()Landroid/net/Uri;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-interface {p1}, LX/86L;->AW2()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v6}, LX/5ir;->A0R(LX/00j;)Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-boolean v0, v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A01:Z

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-static {v4, p0, v1}, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A04(Landroid/net/Uri;Lcom/whatsapp/gallery/ui/MediaItemsFragment;Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A03:LX/5tS;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-static {v5}, LX/5ir;->A0n(LX/00j;)LX/6Rg;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v0, v0, LX/6Rg;->A0F:LX/0MW;

    .line 131
    .line 132
    invoke-static {v0}, LX/5iw;->A1a(LX/0MW;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_4

    .line 137
    .line 138
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A02:Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A2b()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-ne v0, v2, :cond_4

    .line 147
    .line 148
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0F:LX/00j;

    .line 149
    .line 150
    invoke-static {v0}, LX/5ir;->A0P(LX/00j;)LX/5rG;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v0, v0, LX/5rG;->A05:LX/06e;

    .line 155
    .line 156
    invoke-static {v0, v2}, LX/1ac;->A1Q(LX/06d;Z)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A03:LX/5tS;

    .line 160
    .line 161
    if-eqz v1, :cond_4

    .line 162
    .line 163
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 164
    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/1HI;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    invoke-virtual {v0}, LX/1HI;->A0E()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    :goto_0
    iput-boolean v2, v1, LX/5tS;->A04:Z

    .line 178
    .line 179
    iput v0, v1, LX/5tS;->A03:I

    .line 180
    .line 181
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    div-int/lit8 v0, v0, 0x2

    .line 186
    .line 187
    iput v0, v1, LX/5tS;->A00:I

    .line 188
    .line 189
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A02:Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 190
    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A2b()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    :cond_5
    invoke-static {v3, v2}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {p0, p1, v0}, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A07(Lcom/whatsapp/gallery/ui/MediaItemsFragment;LX/86L;Ljava/lang/Integer;)Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    :cond_6
    return v7

    .line 216
    :cond_7
    const/4 v0, -0x1

    .line 217
    goto :goto_0
.end method

.method public final A2j(I)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A00:I

    .line 1
    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    iput p1, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A00:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v2, v1, p1, v0}, LX/1ab;->A1S(Landroid/view/View;III)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0F:Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 40
    .line 41
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    new-instance v0, LX/7y4;

    .line 51
    .line 52
    invoke-direct {v0, p0, v3}, LX/7y4;-><init>(Lcom/whatsapp/gallery/ui/MediaItemsFragment;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, LX/1Km;->A07(LX/00h;Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void

    .line 59
    :cond_3
    const/4 v3, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    invoke-static {}, LX/5is;->A1C()Ljava/lang/NullPointerException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0
    .line 66
.end method

.method public Aob(LX/7ou;Ljava/util/Collection;)V
    .locals 4

    .line 0
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0L:LX/00j;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A09(LX/00j;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v3, LX/7ou;

    .line 10
    .line 11
    invoke-direct {v3}, LX/7ou;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/Collection;->clear()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v2}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/net/Uri;

    .line 43
    .line 44
    invoke-static {v0}, LX/7ov;->A01(Landroid/net/Uri;)LX/7ov;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v0}, LX/7ou;->A0C(LX/7ov;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v3, p1}, LX/7ou;->A0D(LX/7ou;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
.end method

.method public BCL()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0L:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/5ir;->A0n(LX/00j;)LX/6Rg;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/6Rg;->A0F:LX/0MW;

    .line 7
    .line 8
    invoke-static {v0}, LX/5iw;->A1a(LX/0MW;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public BsX()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0K:LX/0MM;

    .line 1
    .line 2
    iget-object v1, v0, LX/0MM;->A01:LX/0MO;

    .line 3
    .line 4
    sget-object v0, LX/0MO;->A01:LX/0MO;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0MO;->A00(LX/0MO;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v1, v0, v1}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2b(ZZZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public Bxe(LX/86L;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/5ix;->A1U(Lcom/whatsapp/gallery/ui/MediaItemsFragment;LX/86L;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A07(Lcom/whatsapp/gallery/ui/MediaItemsFragment;LX/86L;Ljava/lang/Integer;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public C3E(LX/7ou;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 11

    .line 0
    invoke-static {p2, p3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v7, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0L:LX/00j;

    .line 4
    .line 5
    invoke-static {v7}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A09(LX/00j;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v6, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0C:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v6, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v10, 0x1

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v10, 0x0

    .line 29
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    if-eqz v10, :cond_3

    .line 42
    .line 43
    :cond_2
    return-void

    .line 44
    :cond_3
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v2}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-static {v2}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p3, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v1, v3, v0}, LX/1al;->A1L(Ljava/util/Map$Entry;Ljava/util/Map;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-static {v3}, LX/09S;->A06(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    :cond_5
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_9

    .line 87
    .line 88
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    iget-object v1, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A01:LX/7V5;

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v1, LX/7V5;->A1I:LX/79L;

    .line 107
    .line 108
    iget-boolean v0, v2, LX/79L;->A04:Z

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    iget-object v0, v2, LX/79L;->A07:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    move-object v0, v4

    .line 129
    check-cast v0, LX/86L;

    .line 130
    .line 131
    invoke-interface {v0}, LX/86L;->ANc()Landroid/net/Uri;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    if-eqz v4, :cond_7

    .line 142
    .line 143
    :goto_2
    invoke-interface {v5, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_7
    iget-object v3, v2, LX/79L;->A02:LX/86K;

    .line 148
    .line 149
    if-eqz v3, :cond_5

    .line 150
    .line 151
    invoke-interface {v3}, LX/86K;->getCount()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    const/4 v1, 0x0

    .line 156
    :goto_3
    if-ge v1, v2, :cond_5

    .line 157
    .line 158
    invoke-interface {v3, v1}, LX/86K;->AfH(I)LX/86L;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-eqz v4, :cond_8

    .line 163
    .line 164
    invoke-interface {v4}, LX/86L;->ANc()Landroid/net/Uri;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_9
    invoke-static {v7}, LX/5ir;->A0n(LX/00j;)LX/6Rg;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v0, v0, LX/6Rg;->A0A:LX/0MX;

    .line 183
    .line 184
    invoke-interface {v0, v5}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    if-nez v10, :cond_2

    .line 188
    .line 189
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 190
    .line 191
    .line 192
    invoke-interface {v6, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->BsX()V

    .line 196
    .line 197
    .line 198
    return-void
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
.end method

.method public C7K()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0L:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/5ir;->A0n(LX/00j;)LX/6Rg;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/6Rg;->A0G:LX/0MW;

    .line 7
    .line 8
    invoke-static {v0}, LX/5iv;->A05(LX/0MW;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0W:LX/0NI;

    .line 13
    .line 14
    const/16 v0, 0x9

    .line 15
    .line 16
    invoke-static {v1, p0, v2, v0}, LX/7qq;->A01(LX/0NI;Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public CCO(LX/86L;)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/5ix;->A1U(Lcom/whatsapp/gallery/ui/MediaItemsFragment;LX/86L;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, v0}, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A07(Lcom/whatsapp/gallery/ui/MediaItemsFragment;LX/86L;Ljava/lang/Integer;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
.end method
