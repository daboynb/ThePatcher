.class public final Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/83n;
.implements LX/84p;


# instance fields
.field public A00:Landroidx/viewpager/widget/ViewPager;

.field public A01:Lcom/google/android/material/tabs/TabLayout;

.field public A02:LX/5qQ;

.field public A03:Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;

.field public A04:Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;

.field public A05:LX/2yx;

.field public A06:Ljava/lang/String;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0X()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A08:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/5iq;->A0P()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A07:LX/05V;

    .line 14
    .line 15
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    invoke-static {v1, p0, v0}, LX/7xq;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A0C:LX/00j;

    .line 24
    .line 25
    const/16 v0, 0x1f

    .line 26
    .line 27
    invoke-static {v1, p0, v0}, LX/7xq;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A0B:LX/00j;

    .line 32
    .line 33
    sget-object v0, LX/7xj;->A00:LX/7xj;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A0A:LX/00j;

    .line 40
    .line 41
    const/16 v0, 0x1e

    .line 42
    .line 43
    invoke-static {v1, p0, v0}, LX/7xq;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A09:LX/00j;

    .line 48
    .line 49
    return-void
    .line 50
.end method

.method private final A0O(I)V
    .locals 4

    .line 0
    invoke-static {p0, p1}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const v0, 0x7f0b0abc

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, LX/1ai;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A08:LX/05V;

    .line 16
    .line 17
    invoke-static {v0}, LX/1ah;->A0a(LX/05V;)LX/88B;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v2, p0, v0, v3, v1}, LX/6ot;->A00(Landroid/view/View;LX/0Lk;LX/88B;Ljava/lang/CharSequence;Ljava/util/List;)LX/2yx;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x1b

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/7qo;->A00(Ljava/lang/Object;I)LX/7qo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, LX/2yx;->A0A(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, LX/2yx;->A04()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A05:LX/2yx;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method private final A0W(Landroidx/fragment/app/Fragment;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A02:LX/5qQ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/5qQ;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A01:Lcom/google/android/material/tabs/TabLayout;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->A0E()LX/C9b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p2}, LX/C9b;->A01(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->A0N(LX/C9b;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
    .line 25
.end method


# virtual methods
.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x594f

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
.end method

.method public AXW()LX/C0H;
    .locals 1

    .line 0
    invoke-static {}, LX/1ai;->A0q()LX/C0H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public synthetic Aqt()I
    .locals 1

    .line 0
    const v0, 0x7f123238

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public AzC(LX/6g0;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A02:LX/5qQ;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    sget-object v0, LX/6g0;->A02:LX/6g0;

    .line 5
    .line 6
    const-wide/16 v1, 0x12c

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const v0, 0x7f12322b

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A0O(I)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x1d

    .line 21
    .line 22
    invoke-static {p0, v0}, LX/7qo;->A00(Ljava/lang/Object;I)LX/7qo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object v0, LX/6g0;->A05:LX/6g0;

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    const v0, 0x7f123245

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A0O(I)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    const/16 v0, 0x1e

    .line 44
    .line 45
    invoke-static {p0, v0}, LX/7qo;->A00(Ljava/lang/Object;I)LX/7qo;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    sget-object v0, LX/6g0;->A04:LX/6g0;

    .line 54
    .line 55
    if-ne p1, v0, :cond_1

    .line 56
    .line 57
    const v0, 0x7f123240

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v0}, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A0O(I)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
.end method

.method public ByK(LX/7Nz;I)V
    .locals 2

    .line 0
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "com.whatsapp.stickers.store.StickerStoreActivity.result_sticker"

    .line 5
    .line 6
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/9kc;->A02:LX/9nT;

    .line 10
    .line 11
    const-string v0, "StickerStoreActivity.kt"

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, LX/3WG;->A0y(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, LX/6g0;->A00:LX/05F;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v0, v1

    .line 23
    check-cast v0, LX/6g0;

    .line 24
    .line 25
    iget v0, v0, LX/6g0;->value:I

    .line 26
    .line 27
    if-ne v0, p2, :cond_0

    .line 28
    .line 29
    :goto_0
    check-cast v1, LX/6g0;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->AzC(LX/6g0;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    goto :goto_0
    .line 39
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e1057

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    .line 10
    .line 11
    const v0, 0x7f0b29e3

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 21
    .line 22
    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    .line 23
    .line 24
    const v0, 0x7f0b29e5

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/google/android/material/tabs/TabLayout;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutDirection(I)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    new-instance v0, LX/7RF;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, LX/7RF;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lcom/google/android/material/tabs/TabLayout;->A0M(LX/DY0;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A01:Lcom/google/android/material/tabs/TabLayout;

    .line 47
    .line 48
    invoke-static {p0}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, LX/5qQ;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/5qQ;-><init>(LX/0N0;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A02:LX/5qQ;

    .line 58
    .line 59
    new-instance v2, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;

    .line 60
    .line 61
    invoke-direct {v2}, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;-><init>()V

    .line 62
    .line 63
    .line 64
    if-nez p1, :cond_0

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    :cond_0
    iput-boolean v3, v2, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A06:Z

    .line 68
    .line 69
    iput-object v2, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A03:Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;

    .line 70
    .line 71
    new-instance v1, Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;

    .line 72
    .line 73
    invoke-direct {v1}, Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A04:Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;

    .line 77
    .line 78
    iget-object v0, p0, LX/0M6;->A02:LX/00V;

    .line 79
    .line 80
    invoke-static {v0}, LX/1ad;->A1Y(LX/00V;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    const v0, 0x7f12327c

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v2, v0}, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A0W(Landroidx/fragment/app/Fragment;I)V

    .line 90
    .line 91
    .line 92
    const v0, 0x7f12327e

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A0W(Landroidx/fragment/app/Fragment;I)V

    .line 96
    .line 97
    .line 98
    :goto_0
    const-class v0, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A06:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    .line 107
    .line 108
    const v0, 0x7f0b2a2b

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget-object v2, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 116
    .line 117
    if-eqz v2, :cond_1

    .line 118
    .line 119
    iget-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A02:LX/5qQ;

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0ym;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A01:Lcom/google/android/material/tabs/TabLayout;

    .line 125
    .line 126
    new-instance v0, LX/Cb2;

    .line 127
    .line 128
    invoke-direct {v0, v1}, LX/Cb2;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->A0K(LX/0uQ;)V

    .line 132
    .line 133
    .line 134
    const/4 v1, 0x1

    .line 135
    new-instance v0, LX/7Qv;

    .line 136
    .line 137
    invoke-direct {v0, p0, v1}, LX/7Qv;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->A0K(LX/0uQ;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, LX/0M6;->A02:LX/00V;

    .line 144
    .line 145
    invoke-static {v0}, LX/1ad;->A1Y(LX/00V;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    xor-int/lit8 v1, v0, 0x1

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-virtual {v2, v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0I(IZ)V

    .line 153
    .line 154
    .line 155
    :cond_1
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const v0, 0x7f0b2c21

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 166
    .line 167
    invoke-static {v1, p0}, LX/3WJ;->A0h(Landroidx/appcompat/widget/Toolbar;LX/0M6;)V

    .line 168
    .line 169
    .line 170
    const v0, 0x7f123275

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 174
    .line 175
    .line 176
    const v0, 0x7f123284

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x1

    .line 183
    invoke-static {v1, v0}, LX/0yd;->A0G(Landroid/view/View;Z)V

    .line 184
    .line 185
    .line 186
    const/16 v0, 0x17

    .line 187
    .line 188
    invoke-static {p0, v0}, LX/7Ou;->A00(Ljava/lang/Object;I)LX/7Ou;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    iget-object v3, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A0A:LX/00j;

    .line 196
    .line 197
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 202
    .line 203
    const/4 v1, 0x1

    .line 204
    invoke-virtual {v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0f(Z)V

    .line 205
    .line 206
    .line 207
    const/4 v0, 0x4

    .line 208
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    .line 209
    .line 210
    .line 211
    iput-boolean v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    .line 212
    .line 213
    iget-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A09:LX/00j;

    .line 214
    .line 215
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/BfH;

    .line 220
    .line 221
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0b(LX/BfH;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v4}, LX/5ix;->A0F(Landroid/view/View;)LX/17p;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, LX/1FG;

    .line 233
    .line 234
    invoke-virtual {v1, v0}, LX/17p;->A00(LX/1FG;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_2
    const v0, 0x7f12327e

    .line 239
    .line 240
    .line 241
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A0W(Landroidx/fragment/app/Fragment;I)V

    .line 242
    .line 243
    .line 244
    const v0, 0x7f12327c

    .line 245
    .line 246
    .line 247
    invoke-direct {p0, v2, v0}, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A0W(Landroidx/fragment/app/Fragment;I)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_0
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method

.method public onStart()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0MF;->onStart()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A0A:LX/00j;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 10
    .line 11
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    .line 17
    .line 18
    const/16 v0, 0x1c

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/7qo;->A00(Ljava/lang/Object;I)LX/7qo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
.end method
